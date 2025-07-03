## Summary

- status:  SUCCESS ✅
- runtime: 917.83
- date:    Wed Jul  2 22:01:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4cdd9c1c3cebdafca735958597de4ff7b7c0f54
- author:  Georgi Gerganov
```
ggml : remove kompute backend (#14501)

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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.27 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  196.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 269.77 sec*proc (35 tests)

Total Test time (real) = 269.78 sec

real	4m29.820s
user	8m56.874s
sys	0m11.704s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.58 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.36 sec*proc (35 tests)

Total Test time (real) =  62.38 sec

real	1m2.388s
user	1m20.570s
sys	0m9.205s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.088 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.580 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.593 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.594 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.595 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.599 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.611 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.611 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.612 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.612 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.493 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.534 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.535 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.536 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.536 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.537 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.537 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.537 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.538 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.538 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.539 I llama_model_loader: - type  f32:  124 tensors
0.00.009.539 I llama_model_loader: - type  f16:   73 tensors
0.00.009.540 I print_info: file format = GGUF V3 (latest)
0.00.009.541 I print_info: file type   = F16
0.00.009.542 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.153 I load: special tokens cache size = 5
0.00.015.051 I load: token to piece cache size = 0.2032 MB
0.00.015.084 I print_info: arch             = bert
0.00.015.085 I print_info: vocab_only       = 0
0.00.015.086 I print_info: n_ctx_train      = 512
0.00.015.086 I print_info: n_embd           = 384
0.00.015.086 I print_info: n_layer          = 12
0.00.015.115 I print_info: n_head           = 12
0.00.015.117 I print_info: n_head_kv        = 12
0.00.015.117 I print_info: n_rot            = 32
0.00.015.117 I print_info: n_swa            = 0
0.00.015.117 I print_info: is_swa_any       = 0
0.00.015.118 I print_info: n_embd_head_k    = 32
0.00.015.118 I print_info: n_embd_head_v    = 32
0.00.015.119 I print_info: n_gqa            = 1
0.00.015.120 I print_info: n_embd_k_gqa     = 384
0.00.015.121 I print_info: n_embd_v_gqa     = 384
0.00.015.122 I print_info: f_norm_eps       = 1.0e-12
0.00.015.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.124 I print_info: f_logit_scale    = 0.0e+00
0.00.015.124 I print_info: f_attn_scale     = 0.0e+00
0.00.015.125 I print_info: n_ff             = 1536
0.00.015.125 I print_info: n_expert         = 0
0.00.015.125 I print_info: n_expert_used    = 0
0.00.015.125 I print_info: causal attn      = 0
0.00.015.126 I print_info: pooling type     = 2
0.00.015.126 I print_info: rope type        = 2
0.00.015.126 I print_info: rope scaling     = linear
0.00.015.126 I print_info: freq_base_train  = 10000.0
0.00.015.127 I print_info: freq_scale_train = 1
0.00.015.127 I print_info: n_ctx_orig_yarn  = 512
0.00.015.127 I print_info: rope_finetuned   = unknown
0.00.015.128 I print_info: model type       = 33M
0.00.015.128 I print_info: model params     = 33.21 M
0.00.015.128 I print_info: general.name     = Bge Small
0.00.015.129 I print_info: vocab type       = WPM
0.00.015.130 I print_info: n_vocab          = 30522
0.00.015.130 I print_info: n_merges         = 0
0.00.015.130 I print_info: BOS token        = 101 '[CLS]'
0.00.015.130 I print_info: EOS token        = 102 '[SEP]'
0.00.015.131 I print_info: UNK token        = 100 '[UNK]'
0.00.015.131 I print_info: SEP token        = 102 '[SEP]'
0.00.015.131 I print_info: PAD token        = 0 '[PAD]'
0.00.015.132 I print_info: MASK token       = 103 '[MASK]'
0.00.015.132 I print_info: LF token         = 0 '[PAD]'
0.00.015.132 I print_info: EOG token        = 102 '[SEP]'
0.00.015.132 I print_info: max token length = 21
0.00.015.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.980 I load_tensors: offloading 12 repeating layers to GPU
0.00.017.981 I load_tensors: offloading output layer to GPU
0.00.017.981 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.005 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.007 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.278 I llama_context: constructing llama_context
0.00.018.280 I llama_context: n_seq_max     = 1
0.00.018.280 I llama_context: n_ctx         = 512
0.00.018.280 I llama_context: n_ctx_per_seq = 512
0.00.018.280 I llama_context: n_batch       = 2048
0.00.018.281 I llama_context: n_ubatch      = 2048
0.00.018.284 I llama_context: causal_attn   = 0
0.00.018.285 I llama_context: flash_attn    = 0
0.00.018.285 I llama_context: freq_base     = 10000.0
0.00.018.286 I llama_context: freq_scale    = 1
0.00.018.286 I ggml_metal_init: allocating
0.00.018.310 I ggml_metal_init: found device: Apple M4
0.00.018.315 I ggml_metal_init: picking default device: Apple M4
0.00.019.008 I ggml_metal_load_library: using embedded metal library
0.00.023.945 I ggml_metal_init: GPU name:   Apple M4
0.00.023.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.950 I ggml_metal_init: simdgroup reduction   = true
0.00.023.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.951 I ggml_metal_init: has residency sets    = true
0.00.023.951 I ggml_metal_init: has bfloat            = true
0.00.023.951 I ggml_metal_init: use bfloat            = true
0.00.023.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.602 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.328 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.445 I 
0.00.044.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.049.377 I llama_perf_context_print:        load time =      44.30 ms
0.00.049.379 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2130.18 tokens per second)
0.00.049.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.381 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.049.781 I ggml_metal_free: deallocating

real	0m0.239s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.566 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.572 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.574 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.575 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.576 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.577 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.580 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.580 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.589 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.590 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.590 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.591 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.409 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.411 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.411 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.411 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.412 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.412 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.413 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.413 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.413 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.414 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.414 I llama_model_loader: - type  f32:  124 tensors
0.00.005.414 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.415 I print_info: file format = GGUF V3 (latest)
0.00.005.416 I print_info: file type   = Q8_0
0.00.005.416 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.667 I load: special tokens cache size = 5
0.00.008.916 I load: token to piece cache size = 0.2032 MB
0.00.008.925 I print_info: arch             = bert
0.00.008.926 I print_info: vocab_only       = 0
0.00.008.926 I print_info: n_ctx_train      = 512
0.00.008.927 I print_info: n_embd           = 384
0.00.008.927 I print_info: n_layer          = 12
0.00.008.934 I print_info: n_head           = 12
0.00.008.935 I print_info: n_head_kv        = 12
0.00.008.935 I print_info: n_rot            = 32
0.00.008.935 I print_info: n_swa            = 0
0.00.008.936 I print_info: is_swa_any       = 0
0.00.008.936 I print_info: n_embd_head_k    = 32
0.00.008.936 I print_info: n_embd_head_v    = 32
0.00.008.937 I print_info: n_gqa            = 1
0.00.008.937 I print_info: n_embd_k_gqa     = 384
0.00.008.938 I print_info: n_embd_v_gqa     = 384
0.00.008.939 I print_info: f_norm_eps       = 1.0e-12
0.00.008.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.939 I print_info: f_logit_scale    = 0.0e+00
0.00.008.940 I print_info: f_attn_scale     = 0.0e+00
0.00.008.940 I print_info: n_ff             = 1536
0.00.008.940 I print_info: n_expert         = 0
0.00.008.941 I print_info: n_expert_used    = 0
0.00.008.941 I print_info: causal attn      = 0
0.00.008.941 I print_info: pooling type     = 2
0.00.008.941 I print_info: rope type        = 2
0.00.008.941 I print_info: rope scaling     = linear
0.00.008.942 I print_info: freq_base_train  = 10000.0
0.00.008.942 I print_info: freq_scale_train = 1
0.00.008.942 I print_info: n_ctx_orig_yarn  = 512
0.00.008.942 I print_info: rope_finetuned   = unknown
0.00.008.943 I print_info: model type       = 33M
0.00.008.943 I print_info: model params     = 33.21 M
0.00.008.943 I print_info: general.name     = Bge Small
0.00.008.944 I print_info: vocab type       = WPM
0.00.008.944 I print_info: n_vocab          = 30522
0.00.008.944 I print_info: n_merges         = 0
0.00.008.945 I print_info: BOS token        = 101 '[CLS]'
0.00.008.945 I print_info: EOS token        = 102 '[SEP]'
0.00.008.945 I print_info: UNK token        = 100 '[UNK]'
0.00.008.969 I print_info: SEP token        = 102 '[SEP]'
0.00.008.971 I print_info: PAD token        = 0 '[PAD]'
0.00.008.971 I print_info: MASK token       = 103 '[MASK]'
0.00.008.972 I print_info: LF token         = 0 '[PAD]'
0.00.008.972 I print_info: EOG token        = 102 '[SEP]'
0.00.008.972 I print_info: max token length = 21
0.00.008.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.336 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.337 I load_tensors: offloading output layer to GPU
0.00.010.337 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.344 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.344 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.516 I llama_context: constructing llama_context
0.00.010.517 I llama_context: n_seq_max     = 1
0.00.010.518 I llama_context: n_ctx         = 512
0.00.010.518 I llama_context: n_ctx_per_seq = 512
0.00.010.518 I llama_context: n_batch       = 2048
0.00.010.518 I llama_context: n_ubatch      = 2048
0.00.010.518 I llama_context: causal_attn   = 0
0.00.010.519 I llama_context: flash_attn    = 0
0.00.010.519 I llama_context: freq_base     = 10000.0
0.00.010.519 I llama_context: freq_scale    = 1
0.00.010.520 I ggml_metal_init: allocating
0.00.010.537 I ggml_metal_init: found device: Apple M4
0.00.010.541 I ggml_metal_init: picking default device: Apple M4
0.00.010.970 I ggml_metal_load_library: using embedded metal library
0.00.014.008 I ggml_metal_init: GPU name:   Apple M4
0.00.014.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.011 I ggml_metal_init: simdgroup reduction   = true
0.00.014.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.011 I ggml_metal_init: has residency sets    = true
0.00.014.011 I ggml_metal_init: has bfloat            = true
0.00.014.012 I ggml_metal_init: use bfloat            = true
0.00.014.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.971 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.454 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.052 I 
0.00.033.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.992 I llama_perf_context_print:        load time =      32.97 ms
0.00.037.993 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.30 tokens per second)
0.00.037.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.994 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.038.361 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.164 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.086 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.095 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.106 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.107 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.108 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.109 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.110 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.111 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.111 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.112 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.115 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.117 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.613 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.616 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.616 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.617 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.618 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.618 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.619 I llama_model_loader: - type  f32:   40 tensors
0.00.028.619 I llama_model_loader: - type  f16:   26 tensors
0.00.028.620 I print_info: file format = GGUF V3 (latest)
0.00.028.621 I print_info: file type   = F16
0.00.028.622 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.879 W load: empty token at index 5
0.00.037.947 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.630 I load: special tokens cache size = 5
0.00.296.745 I load: token to piece cache size = 1.5060 MB
0.00.296.780 I print_info: arch             = jina-bert-v2
0.00.296.781 I print_info: vocab_only       = 0
0.00.296.781 I print_info: n_ctx_train      = 8192
0.00.296.781 I print_info: n_embd           = 384
0.00.296.782 I print_info: n_layer          = 4
0.00.296.809 I print_info: n_head           = 12
0.00.296.810 I print_info: n_head_kv        = 12
0.00.296.811 I print_info: n_rot            = 32
0.00.296.811 I print_info: n_swa            = 0
0.00.296.812 I print_info: is_swa_any       = 0
0.00.296.812 I print_info: n_embd_head_k    = 32
0.00.296.812 I print_info: n_embd_head_v    = 32
0.00.296.813 I print_info: n_gqa            = 1
0.00.296.813 I print_info: n_embd_k_gqa     = 384
0.00.296.814 I print_info: n_embd_v_gqa     = 384
0.00.296.818 I print_info: f_norm_eps       = 1.0e-12
0.00.296.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.819 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.819 I print_info: f_logit_scale    = 0.0e+00
0.00.296.820 I print_info: f_attn_scale     = 0.0e+00
0.00.296.820 I print_info: n_ff             = 1536
0.00.296.821 I print_info: n_expert         = 0
0.00.296.821 I print_info: n_expert_used    = 0
0.00.296.821 I print_info: causal attn      = 0
0.00.296.824 I print_info: pooling type     = -1
0.00.296.824 I print_info: rope type        = -1
0.00.296.824 I print_info: rope scaling     = linear
0.00.296.825 I print_info: freq_base_train  = 10000.0
0.00.296.825 I print_info: freq_scale_train = 1
0.00.296.825 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.826 I print_info: rope_finetuned   = unknown
0.00.296.826 I print_info: model type       = 33M
0.00.296.826 I print_info: model params     = 32.90 M
0.00.296.827 I print_info: general.name     = Jina Bert Implementation
0.00.296.828 I print_info: vocab type       = BPE
0.00.296.828 I print_info: n_vocab          = 61056
0.00.296.828 I print_info: n_merges         = 39382
0.00.296.830 I print_info: BOS token        = 0 '<s>'
0.00.296.830 I print_info: EOS token        = 2 '</s>'
0.00.296.830 I print_info: UNK token        = 3 '<unk>'
0.00.296.830 I print_info: SEP token        = 2 '</s>'
0.00.296.830 I print_info: PAD token        = 1 '<pad>'
0.00.296.831 I print_info: MASK token       = 4 '<mask>'
0.00.296.831 I print_info: EOG token        = 2 '</s>'
0.00.296.831 I print_info: max token length = 45
0.00.296.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.403 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.404 I load_tensors: offloading output layer to GPU
0.00.298.405 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.430 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.431 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.816 I llama_context: constructing llama_context
0.00.298.817 I llama_context: n_seq_max     = 1
0.00.298.817 I llama_context: n_ctx         = 8192
0.00.298.817 I llama_context: n_ctx_per_seq = 8192
0.00.298.818 I llama_context: n_batch       = 2048
0.00.298.818 I llama_context: n_ubatch      = 2048
0.00.298.818 I llama_context: causal_attn   = 0
0.00.298.818 I llama_context: flash_attn    = 0
0.00.298.819 I llama_context: freq_base     = 10000.0
0.00.298.819 I llama_context: freq_scale    = 1
0.00.298.820 I ggml_metal_init: allocating
0.00.298.856 I ggml_metal_init: found device: Apple M4
0.00.298.860 I ggml_metal_init: picking default device: Apple M4
0.00.299.603 I ggml_metal_load_library: using embedded metal library
0.00.302.710 I ggml_metal_init: GPU name:   Apple M4
0.00.302.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.713 I ggml_metal_init: simdgroup reduction   = true
0.00.302.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.713 I ggml_metal_init: has residency sets    = true
0.00.302.713 I ggml_metal_init: has bfloat            = true
0.00.302.713 I ggml_metal_init: use bfloat            = true
0.00.302.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.613 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.246 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.972 I 
0.00.320.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.099 I main: prompt 0: 'what is panda?	hi'
0.00.321.100 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.103 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.103 I main: number of tokens in prompt = 13
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


0.00.321.109 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.109 I main: number of tokens in prompt = 40
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


0.00.321.135 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.402 I llama_perf_context_print:        load time =     320.65 ms
0.00.324.403 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19071.06 tokens per second)
0.00.324.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.404 I llama_perf_context_print:       total time =       3.43 ms /    63 tokens
0.00.324.608 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.327s
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
0.00.000.151 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.422 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.982 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.994 I llama_model_loader: - type  f32:  194 tensors
0.00.028.994 I llama_model_loader: - type  f16:   98 tensors
0.00.028.996 I print_info: file format = GGUF V3 (latest)
0.00.029.001 I print_info: file type   = all F32 (guessed)
0.00.029.003 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.149 I load: special tokens cache size = 25
0.00.057.512 I load: token to piece cache size = 0.2984 MB
0.00.057.536 I print_info: arch             = gptneox
0.00.057.538 I print_info: vocab_only       = 0
0.00.057.538 I print_info: n_ctx_train      = 2048
0.00.057.538 I print_info: n_embd           = 2048
0.00.057.539 I print_info: n_layer          = 24
0.00.057.561 I print_info: n_head           = 16
0.00.057.563 I print_info: n_head_kv        = 16
0.00.057.563 I print_info: n_rot            = 32
0.00.057.563 I print_info: n_swa            = 0
0.00.057.564 I print_info: is_swa_any       = 0
0.00.057.564 I print_info: n_embd_head_k    = 128
0.00.057.564 I print_info: n_embd_head_v    = 128
0.00.057.565 I print_info: n_gqa            = 1
0.00.057.566 I print_info: n_embd_k_gqa     = 2048
0.00.057.567 I print_info: n_embd_v_gqa     = 2048
0.00.057.567 I print_info: f_norm_eps       = 1.0e-05
0.00.057.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.569 I print_info: f_logit_scale    = 0.0e+00
0.00.057.569 I print_info: f_attn_scale     = 0.0e+00
0.00.057.570 I print_info: n_ff             = 8192
0.00.057.570 I print_info: n_expert         = 0
0.00.057.570 I print_info: n_expert_used    = 0
0.00.057.571 I print_info: causal attn      = 1
0.00.057.571 I print_info: pooling type     = 0
0.00.057.571 I print_info: rope type        = 2
0.00.057.571 I print_info: rope scaling     = linear
0.00.057.572 I print_info: freq_base_train  = 10000.0
0.00.057.572 I print_info: freq_scale_train = 1
0.00.057.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.573 I print_info: rope_finetuned   = unknown
0.00.057.573 I print_info: model type       = 1.4B
0.00.057.574 I print_info: model params     = 1.41 B
0.00.057.574 I print_info: general.name     = 1.4B
0.00.057.575 I print_info: vocab type       = BPE
0.00.057.575 I print_info: n_vocab          = 50304
0.00.057.575 I print_info: n_merges         = 50009
0.00.057.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.580 I print_info: LF token         = 187 'Ċ'
0.00.057.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.580 I print_info: max token length = 1024
0.00.057.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.693 I load_tensors: offloading output layer to GPU
0.00.097.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.713 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.714 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.082 I llama_context: constructing llama_context
0.00.098.083 I llama_context: n_seq_max     = 1
0.00.098.084 I llama_context: n_ctx         = 2048
0.00.098.084 I llama_context: n_ctx_per_seq = 2048
0.00.098.084 I llama_context: n_batch       = 2048
0.00.098.084 I llama_context: n_ubatch      = 512
0.00.098.084 I llama_context: causal_attn   = 1
0.00.098.084 I llama_context: flash_attn    = 0
0.00.098.085 I llama_context: freq_base     = 10000.0
0.00.098.085 I llama_context: freq_scale    = 1
0.00.098.086 I ggml_metal_init: allocating
0.00.098.117 I ggml_metal_init: found device: Apple M4
0.00.098.121 I ggml_metal_init: picking default device: Apple M4
0.00.098.675 I ggml_metal_load_library: using embedded metal library
0.00.111.111 I ggml_metal_init: GPU name:   Apple M4
0.00.111.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.115 I ggml_metal_init: simdgroup reduction   = true
0.00.111.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.115 I ggml_metal_init: has residency sets    = true
0.00.111.115 I ggml_metal_init: has bfloat            = true
0.00.111.115 I ggml_metal_init: use bfloat            = true
0.00.111.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.100 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.184.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.191.490 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.191.491 I llama_context: graph nodes  = 1063
0.00.191.491 I llama_context: graph splits = 2
0.00.191.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.283 I main: llama threadpool init, n_threads = 4
0.00.256.334 I 
0.00.256.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.256.349 I 
0.00.256.411 I sampler seed: 1234
0.00.256.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.446 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.108.159 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.02.108.160 I llama_perf_context_print:        load time =     254.94 ms
0.02.108.160 I llama_perf_context_print: prompt eval time =      54.17 ms /     7 tokens (    7.74 ms per token,   129.23 tokens per second)
0.02.108.161 I llama_perf_context_print:        eval time =    1795.72 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.108.162 I llama_perf_context_print:       total time =    1852.80 ms /    70 tokens
0.02.108.566 I ggml_metal_free: deallocating

real	0m2.492s
user	0m0.141s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.553 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.647 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.324 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type  f16:   98 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.592 I print_info: file type   = all F32 (guessed)
0.00.022.594 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.030.427 I load: special tokens cache size = 25
0.00.036.374 I load: token to piece cache size = 0.2984 MB
0.00.036.388 I print_info: arch             = gptneox
0.00.036.389 I print_info: vocab_only       = 0
0.00.036.389 I print_info: n_ctx_train      = 2048
0.00.036.389 I print_info: n_embd           = 2048
0.00.036.389 I print_info: n_layer          = 24
0.00.036.402 I print_info: n_head           = 16
0.00.036.403 I print_info: n_head_kv        = 16
0.00.036.403 I print_info: n_rot            = 32
0.00.036.403 I print_info: n_swa            = 0
0.00.036.404 I print_info: is_swa_any       = 0
0.00.036.405 I print_info: n_embd_head_k    = 128
0.00.036.406 I print_info: n_embd_head_v    = 128
0.00.036.406 I print_info: n_gqa            = 1
0.00.036.407 I print_info: n_embd_k_gqa     = 2048
0.00.036.408 I print_info: n_embd_v_gqa     = 2048
0.00.036.408 I print_info: f_norm_eps       = 1.0e-05
0.00.036.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.411 I print_info: f_logit_scale    = 0.0e+00
0.00.036.411 I print_info: f_attn_scale     = 0.0e+00
0.00.036.412 I print_info: n_ff             = 8192
0.00.036.412 I print_info: n_expert         = 0
0.00.036.412 I print_info: n_expert_used    = 0
0.00.036.413 I print_info: causal attn      = 1
0.00.036.413 I print_info: pooling type     = 0
0.00.036.413 I print_info: rope type        = 2
0.00.036.413 I print_info: rope scaling     = linear
0.00.036.413 I print_info: freq_base_train  = 10000.0
0.00.036.414 I print_info: freq_scale_train = 1
0.00.036.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.414 I print_info: rope_finetuned   = unknown
0.00.036.414 I print_info: model type       = 1.4B
0.00.036.415 I print_info: model params     = 1.41 B
0.00.036.415 I print_info: general.name     = 1.4B
0.00.036.415 I print_info: vocab type       = BPE
0.00.036.416 I print_info: n_vocab          = 50304
0.00.036.416 I print_info: n_merges         = 50009
0.00.036.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.417 I print_info: LF token         = 187 'Ċ'
0.00.036.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.417 I print_info: max token length = 1024
0.00.036.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.185 I load_tensors: offloading 24 repeating layers to GPU
0.01.231.192 I load_tensors: offloading output layer to GPU
0.01.231.192 I load_tensors: offloaded 25/25 layers to GPU
0.01.231.218 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.231.220 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.232.117 I llama_context: constructing llama_context
0.01.232.119 I llama_context: n_seq_max     = 1
0.01.232.119 I llama_context: n_ctx         = 128
0.01.232.120 I llama_context: n_ctx_per_seq = 128
0.01.232.120 I llama_context: n_batch       = 128
0.01.232.120 I llama_context: n_ubatch      = 128
0.01.232.120 I llama_context: causal_attn   = 1
0.01.232.121 I llama_context: flash_attn    = 0
0.01.232.121 I llama_context: freq_base     = 10000.0
0.01.232.122 I llama_context: freq_scale    = 1
0.01.232.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.232.123 I ggml_metal_init: allocating
0.01.232.214 I ggml_metal_init: found device: Apple M4
0.01.232.221 I ggml_metal_init: picking default device: Apple M4
0.01.233.306 I ggml_metal_load_library: using embedded metal library
0.01.238.957 I ggml_metal_init: GPU name:   Apple M4
0.01.238.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.238.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.238.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.238.963 I ggml_metal_init: simdgroup reduction   = true
0.01.238.963 I ggml_metal_init: simdgroup matrix mul. = true
0.01.238.964 I ggml_metal_init: has residency sets    = true
0.01.238.964 I ggml_metal_init: has bfloat            = true
0.01.238.964 I ggml_metal_init: use bfloat            = true
0.01.238.965 I ggml_metal_init: hasUnifiedMemory      = true
0.01.238.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.255.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.687 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.257.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.262.707 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.262.708 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.262.709 I llama_context: graph nodes  = 1063
0.01.262.709 I llama_context: graph splits = 2
0.01.262.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.262.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.449 I 
0.01.299.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.299.485 I perplexity: tokenizing the input ..
0.01.304.905 I perplexity: tokenization took 5.418 ms
0.01.304.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.864 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.438.838 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.438.873 I llama_perf_context_print:        load time =    1298.79 ms
0.01.438.874 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.78 tokens per second)
0.01.438.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.875 I llama_perf_context_print:       total time =     139.43 ms /   129 tokens
0.01.439.474 I ggml_metal_free: deallocating

real	0m1.656s
user	0m0.097s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.314 I llama_model_loader: - type  f32:  194 tensors
0.00.029.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.315 I print_info: file format = GGUF V3 (latest)
0.00.029.317 I print_info: file type   = Q8_0
0.00.029.318 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.141 I load: special tokens cache size = 25
0.00.044.532 I load: token to piece cache size = 0.2984 MB
0.00.044.544 I print_info: arch             = gptneox
0.00.044.545 I print_info: vocab_only       = 0
0.00.044.546 I print_info: n_ctx_train      = 2048
0.00.044.546 I print_info: n_embd           = 2048
0.00.044.546 I print_info: n_layer          = 24
0.00.044.558 I print_info: n_head           = 16
0.00.044.561 I print_info: n_head_kv        = 16
0.00.044.562 I print_info: n_rot            = 32
0.00.044.563 I print_info: n_swa            = 0
0.00.044.563 I print_info: is_swa_any       = 0
0.00.044.563 I print_info: n_embd_head_k    = 128
0.00.044.563 I print_info: n_embd_head_v    = 128
0.00.044.564 I print_info: n_gqa            = 1
0.00.044.565 I print_info: n_embd_k_gqa     = 2048
0.00.044.566 I print_info: n_embd_v_gqa     = 2048
0.00.044.566 I print_info: f_norm_eps       = 1.0e-05
0.00.044.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.568 I print_info: f_logit_scale    = 0.0e+00
0.00.044.569 I print_info: f_attn_scale     = 0.0e+00
0.00.044.570 I print_info: n_ff             = 8192
0.00.044.570 I print_info: n_expert         = 0
0.00.044.570 I print_info: n_expert_used    = 0
0.00.044.572 I print_info: causal attn      = 1
0.00.044.572 I print_info: pooling type     = 0
0.00.044.572 I print_info: rope type        = 2
0.00.044.572 I print_info: rope scaling     = linear
0.00.044.572 I print_info: freq_base_train  = 10000.0
0.00.044.573 I print_info: freq_scale_train = 1
0.00.044.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.573 I print_info: rope_finetuned   = unknown
0.00.044.573 I print_info: model type       = 1.4B
0.00.044.574 I print_info: model params     = 1.41 B
0.00.044.574 I print_info: general.name     = 1.4B
0.00.044.576 I print_info: vocab type       = BPE
0.00.044.576 I print_info: n_vocab          = 50304
0.00.044.576 I print_info: n_merges         = 50009
0.00.044.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.579 I print_info: LF token         = 187 'Ċ'
0.00.044.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.580 I print_info: max token length = 1024
0.00.044.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.378.145 I load_tensors: offloading 24 repeating layers to GPU
0.01.378.150 I load_tensors: offloading output layer to GPU
0.01.378.150 I load_tensors: offloaded 25/25 layers to GPU
0.01.378.170 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.378.171 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.379.030 I llama_context: constructing llama_context
0.01.379.033 I llama_context: n_seq_max     = 1
0.01.379.034 I llama_context: n_ctx         = 2048
0.01.379.034 I llama_context: n_ctx_per_seq = 2048
0.01.379.034 I llama_context: n_batch       = 2048
0.01.379.035 I llama_context: n_ubatch      = 512
0.01.379.035 I llama_context: causal_attn   = 1
0.01.379.035 I llama_context: flash_attn    = 0
0.01.379.036 I llama_context: freq_base     = 10000.0
0.01.379.037 I llama_context: freq_scale    = 1
0.01.379.039 I ggml_metal_init: allocating
0.01.379.072 I ggml_metal_init: found device: Apple M4
0.01.379.078 I ggml_metal_init: picking default device: Apple M4
0.01.380.073 I ggml_metal_load_library: using embedded metal library
0.01.385.186 I ggml_metal_init: GPU name:   Apple M4
0.01.385.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.385.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.385.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.385.191 I ggml_metal_init: simdgroup reduction   = true
0.01.385.191 I ggml_metal_init: simdgroup matrix mul. = true
0.01.385.192 I ggml_metal_init: has residency sets    = true
0.01.385.192 I ggml_metal_init: has bfloat            = true
0.01.385.192 I ggml_metal_init: use bfloat            = true
0.01.385.193 I ggml_metal_init: hasUnifiedMemory      = true
0.01.385.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.400.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.151 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.430.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.438.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.438.156 I llama_context: graph nodes  = 1063
0.01.438.156 I llama_context: graph splits = 2
0.01.438.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.438.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.438.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.494.349 I main: llama threadpool init, n_threads = 4
0.01.494.384 I 
0.01.494.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.494.408 I 
0.01.494.582 I sampler seed: 1234
0.01.494.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.494.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.494.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.494.602 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.585.195 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.02.585.196 I llama_perf_context_print:        load time =    1493.49 ms
0.02.585.197 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.47 tokens per second)
0.02.585.197 I llama_perf_context_print:        eval time =    1039.37 ms /    63 runs   (   16.50 ms per token,    60.61 tokens per second)
0.02.585.198 I llama_perf_context_print:       total time =    1091.59 ms /    70 tokens
0.02.585.615 I ggml_metal_free: deallocating

real	0m2.614s
user	0m0.108s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.869 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.829 I llama_model_loader: - type  f32:  194 tensors
0.00.036.830 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.836 I print_info: file format = GGUF V3 (latest)
0.00.036.837 I print_info: file type   = Q8_0
0.00.036.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.090 I load: special tokens cache size = 25
0.00.061.740 I load: token to piece cache size = 0.2984 MB
0.00.061.756 I print_info: arch             = gptneox
0.00.061.758 I print_info: vocab_only       = 0
0.00.061.758 I print_info: n_ctx_train      = 2048
0.00.061.758 I print_info: n_embd           = 2048
0.00.061.758 I print_info: n_layer          = 24
0.00.061.771 I print_info: n_head           = 16
0.00.061.772 I print_info: n_head_kv        = 16
0.00.061.774 I print_info: n_rot            = 32
0.00.061.774 I print_info: n_swa            = 0
0.00.061.774 I print_info: is_swa_any       = 0
0.00.061.775 I print_info: n_embd_head_k    = 128
0.00.061.775 I print_info: n_embd_head_v    = 128
0.00.061.776 I print_info: n_gqa            = 1
0.00.061.777 I print_info: n_embd_k_gqa     = 2048
0.00.061.778 I print_info: n_embd_v_gqa     = 2048
0.00.061.778 I print_info: f_norm_eps       = 1.0e-05
0.00.061.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.780 I print_info: f_logit_scale    = 0.0e+00
0.00.061.780 I print_info: f_attn_scale     = 0.0e+00
0.00.061.780 I print_info: n_ff             = 8192
0.00.061.781 I print_info: n_expert         = 0
0.00.061.781 I print_info: n_expert_used    = 0
0.00.061.782 I print_info: causal attn      = 1
0.00.061.782 I print_info: pooling type     = 0
0.00.061.782 I print_info: rope type        = 2
0.00.061.782 I print_info: rope scaling     = linear
0.00.061.783 I print_info: freq_base_train  = 10000.0
0.00.061.783 I print_info: freq_scale_train = 1
0.00.061.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.785 I print_info: rope_finetuned   = unknown
0.00.061.785 I print_info: model type       = 1.4B
0.00.061.786 I print_info: model params     = 1.41 B
0.00.061.786 I print_info: general.name     = 1.4B
0.00.061.787 I print_info: vocab type       = BPE
0.00.061.787 I print_info: n_vocab          = 50304
0.00.061.788 I print_info: n_merges         = 50009
0.00.061.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.791 I print_info: LF token         = 187 'Ċ'
0.00.061.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.791 I print_info: max token length = 1024
0.00.061.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.968.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.968.302 I load_tensors: offloading output layer to GPU
0.00.968.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.968.325 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.968.327 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.969.321 I llama_context: constructing llama_context
0.00.969.323 I llama_context: n_seq_max     = 1
0.00.969.323 I llama_context: n_ctx         = 128
0.00.969.324 I llama_context: n_ctx_per_seq = 128
0.00.969.324 I llama_context: n_batch       = 128
0.00.969.324 I llama_context: n_ubatch      = 128
0.00.969.325 I llama_context: causal_attn   = 1
0.00.969.325 I llama_context: flash_attn    = 0
0.00.969.326 I llama_context: freq_base     = 10000.0
0.00.969.326 I llama_context: freq_scale    = 1
0.00.969.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.969.328 I ggml_metal_init: allocating
0.00.969.386 I ggml_metal_init: found device: Apple M4
0.00.969.395 I ggml_metal_init: picking default device: Apple M4
0.00.970.492 I ggml_metal_load_library: using embedded metal library
0.00.977.704 I ggml_metal_init: GPU name:   Apple M4
0.00.977.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.977.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.977.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.977.709 I ggml_metal_init: simdgroup reduction   = true
0.00.977.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.977.710 I ggml_metal_init: has residency sets    = true
0.00.977.710 I ggml_metal_init: has bfloat            = true
0.00.977.710 I ggml_metal_init: use bfloat            = true
0.00.977.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.977.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.996.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.417 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.000.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.009.033 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.009.035 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.009.035 I llama_context: graph nodes  = 1063
0.01.009.035 I llama_context: graph splits = 2
0.01.009.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.009.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.083 I 
0.01.036.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.036.121 I perplexity: tokenizing the input ..
0.01.041.403 I perplexity: tokenization took 5.28 ms
0.01.041.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.292 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.179.709 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.179.727 I llama_perf_context_print:        load time =    1034.16 ms
0.01.179.728 I llama_perf_context_print: prompt eval time =     136.57 ms /   128 tokens (    1.07 ms per token,   937.26 tokens per second)
0.01.179.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.729 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.01.180.231 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.107s
sys	0m0.194s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.733 I llama_model_loader: - type  f32:  194 tensors
0.00.034.734 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.735 I print_info: file format = GGUF V3 (latest)
0.00.034.735 I print_info: file type   = Q4_0
0.00.034.736 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.040 I load: special tokens cache size = 25
0.00.049.147 I load: token to piece cache size = 0.2984 MB
0.00.049.162 I print_info: arch             = gptneox
0.00.049.162 I print_info: vocab_only       = 0
0.00.049.162 I print_info: n_ctx_train      = 2048
0.00.049.162 I print_info: n_embd           = 2048
0.00.049.162 I print_info: n_layer          = 24
0.00.049.175 I print_info: n_head           = 16
0.00.049.176 I print_info: n_head_kv        = 16
0.00.049.176 I print_info: n_rot            = 32
0.00.049.176 I print_info: n_swa            = 0
0.00.049.176 I print_info: is_swa_any       = 0
0.00.049.176 I print_info: n_embd_head_k    = 128
0.00.049.176 I print_info: n_embd_head_v    = 128
0.00.049.177 I print_info: n_gqa            = 1
0.00.049.178 I print_info: n_embd_k_gqa     = 2048
0.00.049.178 I print_info: n_embd_v_gqa     = 2048
0.00.049.179 I print_info: f_norm_eps       = 1.0e-05
0.00.049.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.180 I print_info: f_logit_scale    = 0.0e+00
0.00.049.180 I print_info: f_attn_scale     = 0.0e+00
0.00.049.180 I print_info: n_ff             = 8192
0.00.049.180 I print_info: n_expert         = 0
0.00.049.181 I print_info: n_expert_used    = 0
0.00.049.182 I print_info: causal attn      = 1
0.00.049.182 I print_info: pooling type     = 0
0.00.049.182 I print_info: rope type        = 2
0.00.049.182 I print_info: rope scaling     = linear
0.00.049.182 I print_info: freq_base_train  = 10000.0
0.00.049.183 I print_info: freq_scale_train = 1
0.00.049.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.183 I print_info: rope_finetuned   = unknown
0.00.049.184 I print_info: model type       = 1.4B
0.00.049.184 I print_info: model params     = 1.41 B
0.00.049.184 I print_info: general.name     = 1.4B
0.00.049.185 I print_info: vocab type       = BPE
0.00.049.185 I print_info: n_vocab          = 50304
0.00.049.185 I print_info: n_merges         = 50009
0.00.049.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.186 I print_info: LF token         = 187 'Ċ'
0.00.049.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.187 I print_info: max token length = 1024
0.00.049.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.822 I load_tensors: offloading 24 repeating layers to GPU
0.01.224.836 I load_tensors: offloading output layer to GPU
0.01.224.837 I load_tensors: offloaded 25/25 layers to GPU
0.01.224.866 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.224.867 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.226.223 I llama_context: constructing llama_context
0.01.226.229 I llama_context: n_seq_max     = 1
0.01.226.230 I llama_context: n_ctx         = 2048
0.01.226.231 I llama_context: n_ctx_per_seq = 2048
0.01.226.231 I llama_context: n_batch       = 2048
0.01.226.231 I llama_context: n_ubatch      = 512
0.01.226.232 I llama_context: causal_attn   = 1
0.01.226.232 I llama_context: flash_attn    = 0
0.01.226.233 I llama_context: freq_base     = 10000.0
0.01.226.233 I llama_context: freq_scale    = 1
0.01.226.235 I ggml_metal_init: allocating
0.01.226.353 I ggml_metal_init: found device: Apple M4
0.01.226.363 I ggml_metal_init: picking default device: Apple M4
0.01.228.511 I ggml_metal_load_library: using embedded metal library
0.01.235.349 I ggml_metal_init: GPU name:   Apple M4
0.01.235.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.235.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.235.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.235.366 I ggml_metal_init: simdgroup reduction   = true
0.01.235.366 I ggml_metal_init: simdgroup matrix mul. = true
0.01.235.367 I ggml_metal_init: has residency sets    = true
0.01.235.367 I ggml_metal_init: has bfloat            = true
0.01.235.367 I ggml_metal_init: use bfloat            = true
0.01.235.369 I ggml_metal_init: hasUnifiedMemory      = true
0.01.235.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.259.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.649 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.318.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.325.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.325.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.325.718 I llama_context: graph nodes  = 1063
0.01.325.718 I llama_context: graph splits = 2
0.01.325.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.325.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.325.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.719 I main: llama threadpool init, n_threads = 4
0.01.379.764 I 
0.01.379.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.379.778 I 
0.01.379.962 I sampler seed: 1234
0.01.379.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.379.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.379.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.379.983 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.057.052 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.02.057.053 I llama_perf_context_print:        load time =    1378.82 ms
0.02.057.053 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.32 tokens per second)
0.02.057.054 I llama_perf_context_print:        eval time =     626.18 ms /    63 runs   (    9.94 ms per token,   100.61 tokens per second)
0.02.057.055 I llama_perf_context_print:       total time =     678.07 ms /    70 tokens
0.02.057.457 I ggml_metal_free: deallocating

real	0m2.110s
user	0m0.118s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.123 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.002.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.683 I print_info: file format = GGUF V3 (latest)
0.00.022.683 I print_info: file type   = Q4_0
0.00.022.684 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.497 I load: special tokens cache size = 25
0.00.038.708 I load: token to piece cache size = 0.2984 MB
0.00.038.722 I print_info: arch             = gptneox
0.00.038.723 I print_info: vocab_only       = 0
0.00.038.724 I print_info: n_ctx_train      = 2048
0.00.038.724 I print_info: n_embd           = 2048
0.00.038.724 I print_info: n_layer          = 24
0.00.038.736 I print_info: n_head           = 16
0.00.038.738 I print_info: n_head_kv        = 16
0.00.038.738 I print_info: n_rot            = 32
0.00.038.738 I print_info: n_swa            = 0
0.00.038.739 I print_info: is_swa_any       = 0
0.00.038.739 I print_info: n_embd_head_k    = 128
0.00.038.739 I print_info: n_embd_head_v    = 128
0.00.038.740 I print_info: n_gqa            = 1
0.00.038.741 I print_info: n_embd_k_gqa     = 2048
0.00.038.741 I print_info: n_embd_v_gqa     = 2048
0.00.038.742 I print_info: f_norm_eps       = 1.0e-05
0.00.038.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.743 I print_info: f_logit_scale    = 0.0e+00
0.00.038.743 I print_info: f_attn_scale     = 0.0e+00
0.00.038.744 I print_info: n_ff             = 8192
0.00.038.744 I print_info: n_expert         = 0
0.00.038.744 I print_info: n_expert_used    = 0
0.00.038.744 I print_info: causal attn      = 1
0.00.038.744 I print_info: pooling type     = 0
0.00.038.744 I print_info: rope type        = 2
0.00.038.745 I print_info: rope scaling     = linear
0.00.038.746 I print_info: freq_base_train  = 10000.0
0.00.038.747 I print_info: freq_scale_train = 1
0.00.038.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.748 I print_info: rope_finetuned   = unknown
0.00.038.748 I print_info: model type       = 1.4B
0.00.038.749 I print_info: model params     = 1.41 B
0.00.038.749 I print_info: general.name     = 1.4B
0.00.038.749 I print_info: vocab type       = BPE
0.00.038.749 I print_info: n_vocab          = 50304
0.00.038.750 I print_info: n_merges         = 50009
0.00.038.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.752 I print_info: LF token         = 187 'Ċ'
0.00.038.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.752 I print_info: max token length = 1024
0.00.038.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.017 I load_tensors: offloading output layer to GPU
0.00.617.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.054 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.061 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.516 I llama_context: constructing llama_context
0.00.618.519 I llama_context: n_seq_max     = 1
0.00.618.520 I llama_context: n_ctx         = 128
0.00.618.520 I llama_context: n_ctx_per_seq = 128
0.00.618.521 I llama_context: n_batch       = 128
0.00.618.521 I llama_context: n_ubatch      = 128
0.00.618.521 I llama_context: causal_attn   = 1
0.00.618.521 I llama_context: flash_attn    = 0
0.00.618.524 I llama_context: freq_base     = 10000.0
0.00.618.524 I llama_context: freq_scale    = 1
0.00.618.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.527 I ggml_metal_init: allocating
0.00.618.626 I ggml_metal_init: found device: Apple M4
0.00.618.636 I ggml_metal_init: picking default device: Apple M4
0.00.620.277 I ggml_metal_load_library: using embedded metal library
0.00.627.451 I ggml_metal_init: GPU name:   Apple M4
0.00.627.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.458 I ggml_metal_init: simdgroup reduction   = true
0.00.627.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.459 I ggml_metal_init: has residency sets    = true
0.00.627.459 I ggml_metal_init: has bfloat            = true
0.00.627.459 I ggml_metal_init: use bfloat            = true
0.00.627.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.265 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.135 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.136 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.137 I llama_context: graph nodes  = 1063
0.00.663.137 I llama_context: graph splits = 2
0.00.663.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.351 I 
0.00.689.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.397 I perplexity: tokenizing the input ..
0.00.695.280 I perplexity: tokenization took 5.881 ms
0.00.695.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.233 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.831.594 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.831.619 I llama_perf_context_print:        load time =     687.19 ms
0.00.831.620 I llama_perf_context_print: prompt eval time =     134.68 ms /   128 tokens (    1.05 ms per token,   950.44 tokens per second)
0.00.831.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.623 I llama_perf_context_print:       total time =     142.28 ms /   129 tokens
0.00.832.141 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.089s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.736 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q4_1
0.00.029.738 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.963 I load: special tokens cache size = 25
0.00.048.405 I load: token to piece cache size = 0.2984 MB
0.00.048.421 I print_info: arch             = gptneox
0.00.048.422 I print_info: vocab_only       = 0
0.00.048.422 I print_info: n_ctx_train      = 2048
0.00.048.422 I print_info: n_embd           = 2048
0.00.048.424 I print_info: n_layer          = 24
0.00.048.437 I print_info: n_head           = 16
0.00.048.439 I print_info: n_head_kv        = 16
0.00.048.439 I print_info: n_rot            = 32
0.00.048.439 I print_info: n_swa            = 0
0.00.048.439 I print_info: is_swa_any       = 0
0.00.048.440 I print_info: n_embd_head_k    = 128
0.00.048.440 I print_info: n_embd_head_v    = 128
0.00.048.441 I print_info: n_gqa            = 1
0.00.048.441 I print_info: n_embd_k_gqa     = 2048
0.00.048.442 I print_info: n_embd_v_gqa     = 2048
0.00.048.443 I print_info: f_norm_eps       = 1.0e-05
0.00.048.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.450 I print_info: f_logit_scale    = 0.0e+00
0.00.048.450 I print_info: f_attn_scale     = 0.0e+00
0.00.048.451 I print_info: n_ff             = 8192
0.00.048.451 I print_info: n_expert         = 0
0.00.048.451 I print_info: n_expert_used    = 0
0.00.048.451 I print_info: causal attn      = 1
0.00.048.452 I print_info: pooling type     = 0
0.00.048.452 I print_info: rope type        = 2
0.00.048.452 I print_info: rope scaling     = linear
0.00.048.453 I print_info: freq_base_train  = 10000.0
0.00.048.453 I print_info: freq_scale_train = 1
0.00.048.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.453 I print_info: rope_finetuned   = unknown
0.00.048.455 I print_info: model type       = 1.4B
0.00.048.456 I print_info: model params     = 1.41 B
0.00.048.456 I print_info: general.name     = 1.4B
0.00.048.457 I print_info: vocab type       = BPE
0.00.048.457 I print_info: n_vocab          = 50304
0.00.048.457 I print_info: n_merges         = 50009
0.00.048.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.458 I print_info: LF token         = 187 'Ċ'
0.00.048.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.459 I print_info: max token length = 1024
0.00.048.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.598 I load_tensors: offloading output layer to GPU
0.00.696.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.635 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.696.637 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.698.198 I llama_context: constructing llama_context
0.00.698.201 I llama_context: n_seq_max     = 1
0.00.698.202 I llama_context: n_ctx         = 2048
0.00.698.203 I llama_context: n_ctx_per_seq = 2048
0.00.698.203 I llama_context: n_batch       = 2048
0.00.698.203 I llama_context: n_ubatch      = 512
0.00.698.203 I llama_context: causal_attn   = 1
0.00.698.204 I llama_context: flash_attn    = 0
0.00.698.206 I llama_context: freq_base     = 10000.0
0.00.698.206 I llama_context: freq_scale    = 1
0.00.698.208 I ggml_metal_init: allocating
0.00.698.310 I ggml_metal_init: found device: Apple M4
0.00.698.319 I ggml_metal_init: picking default device: Apple M4
0.00.699.951 I ggml_metal_load_library: using embedded metal library
0.00.708.388 I ggml_metal_init: GPU name:   Apple M4
0.00.708.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.394 I ggml_metal_init: simdgroup reduction   = true
0.00.708.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.395 I ggml_metal_init: has residency sets    = true
0.00.708.395 I ggml_metal_init: has bfloat            = true
0.00.708.395 I ggml_metal_init: use bfloat            = true
0.00.708.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.081 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.788.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.536 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.536 I llama_context: graph nodes  = 1063
0.00.795.536 I llama_context: graph splits = 2
0.00.795.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.678 I main: llama threadpool init, n_threads = 4
0.00.847.723 I 
0.00.847.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.739 I 
0.00.847.886 I sampler seed: 1234
0.00.847.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.906 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.565.295 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68203.65 tokens per second)
0.01.565.296 I llama_perf_context_print:        load time =     846.78 ms
0.01.565.297 I llama_perf_context_print: prompt eval time =      39.10 ms /     7 tokens (    5.59 ms per token,   179.04 tokens per second)
0.01.565.297 I llama_perf_context_print:        eval time =     676.52 ms /    63 runs   (   10.74 ms per token,    93.12 tokens per second)
0.01.565.298 I llama_perf_context_print:       total time =     718.35 ms /    70 tokens
0.01.565.699 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.122s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.431 I llama_model_loader: - type  f32:  194 tensors
0.00.017.432 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.432 I print_info: file format = GGUF V3 (latest)
0.00.017.433 I print_info: file type   = Q4_1
0.00.017.434 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.103 I load: special tokens cache size = 25
0.00.030.996 I load: token to piece cache size = 0.2984 MB
0.00.031.010 I print_info: arch             = gptneox
0.00.031.011 I print_info: vocab_only       = 0
0.00.031.011 I print_info: n_ctx_train      = 2048
0.00.031.012 I print_info: n_embd           = 2048
0.00.031.012 I print_info: n_layer          = 24
0.00.031.024 I print_info: n_head           = 16
0.00.031.025 I print_info: n_head_kv        = 16
0.00.031.025 I print_info: n_rot            = 32
0.00.031.025 I print_info: n_swa            = 0
0.00.031.025 I print_info: is_swa_any       = 0
0.00.031.025 I print_info: n_embd_head_k    = 128
0.00.031.026 I print_info: n_embd_head_v    = 128
0.00.031.026 I print_info: n_gqa            = 1
0.00.031.027 I print_info: n_embd_k_gqa     = 2048
0.00.031.027 I print_info: n_embd_v_gqa     = 2048
0.00.031.028 I print_info: f_norm_eps       = 1.0e-05
0.00.031.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.029 I print_info: f_logit_scale    = 0.0e+00
0.00.031.029 I print_info: f_attn_scale     = 0.0e+00
0.00.031.030 I print_info: n_ff             = 8192
0.00.031.030 I print_info: n_expert         = 0
0.00.031.030 I print_info: n_expert_used    = 0
0.00.031.030 I print_info: causal attn      = 1
0.00.031.030 I print_info: pooling type     = 0
0.00.031.030 I print_info: rope type        = 2
0.00.031.030 I print_info: rope scaling     = linear
0.00.031.031 I print_info: freq_base_train  = 10000.0
0.00.031.031 I print_info: freq_scale_train = 1
0.00.031.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.031 I print_info: rope_finetuned   = unknown
0.00.031.031 I print_info: model type       = 1.4B
0.00.031.032 I print_info: model params     = 1.41 B
0.00.031.032 I print_info: general.name     = 1.4B
0.00.031.032 I print_info: vocab type       = BPE
0.00.031.033 I print_info: n_vocab          = 50304
0.00.031.033 I print_info: n_merges         = 50009
0.00.031.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: LF token         = 187 'Ċ'
0.00.031.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: max token length = 1024
0.00.031.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.714 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.733 I load_tensors: offloading output layer to GPU
0.00.717.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.770 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.717.772 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.719.140 I llama_context: constructing llama_context
0.00.719.144 I llama_context: n_seq_max     = 1
0.00.719.144 I llama_context: n_ctx         = 128
0.00.719.145 I llama_context: n_ctx_per_seq = 128
0.00.719.145 I llama_context: n_batch       = 128
0.00.719.145 I llama_context: n_ubatch      = 128
0.00.719.146 I llama_context: causal_attn   = 1
0.00.719.146 I llama_context: flash_attn    = 0
0.00.719.149 I llama_context: freq_base     = 10000.0
0.00.719.149 I llama_context: freq_scale    = 1
0.00.719.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.153 I ggml_metal_init: allocating
0.00.719.232 I ggml_metal_init: found device: Apple M4
0.00.719.243 I ggml_metal_init: picking default device: Apple M4
0.00.721.006 I ggml_metal_load_library: using embedded metal library
0.00.728.336 I ggml_metal_init: GPU name:   Apple M4
0.00.728.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.344 I ggml_metal_init: simdgroup reduction   = true
0.00.728.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.345 I ggml_metal_init: has residency sets    = true
0.00.728.345 I ggml_metal_init: has bfloat            = true
0.00.728.345 I ggml_metal_init: use bfloat            = true
0.00.728.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.895 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.755.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.764.478 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.764.480 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.764.480 I llama_context: graph nodes  = 1063
0.00.764.481 I llama_context: graph splits = 2
0.00.764.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.764.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.141 I 
0.00.788.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.198 I perplexity: tokenizing the input ..
0.00.794.074 I perplexity: tokenization took 5.875 ms
0.00.794.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.957 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.929.466 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.929.486 I llama_perf_context_print:        load time =     788.01 ms
0.00.929.486 I llama_perf_context_print: prompt eval time =     133.64 ms /   128 tokens (    1.04 ms per token,   957.78 tokens per second)
0.00.929.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.487 I llama_perf_context_print:       total time =     141.36 ms /   129 tokens
0.00.929.963 I ggml_metal_free: deallocating

real	0m0.954s
user	0m0.084s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.093 I llama_model_loader: - type  f32:  194 tensors
0.00.019.093 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.094 I print_info: file format = GGUF V3 (latest)
0.00.019.094 I print_info: file type   = Q5_0
0.00.019.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.537 I load: special tokens cache size = 25
0.00.039.045 I load: token to piece cache size = 0.2984 MB
0.00.039.061 I print_info: arch             = gptneox
0.00.039.063 I print_info: vocab_only       = 0
0.00.039.063 I print_info: n_ctx_train      = 2048
0.00.039.063 I print_info: n_embd           = 2048
0.00.039.063 I print_info: n_layer          = 24
0.00.039.076 I print_info: n_head           = 16
0.00.039.077 I print_info: n_head_kv        = 16
0.00.039.077 I print_info: n_rot            = 32
0.00.039.077 I print_info: n_swa            = 0
0.00.039.078 I print_info: is_swa_any       = 0
0.00.039.081 I print_info: n_embd_head_k    = 128
0.00.039.081 I print_info: n_embd_head_v    = 128
0.00.039.082 I print_info: n_gqa            = 1
0.00.039.083 I print_info: n_embd_k_gqa     = 2048
0.00.039.083 I print_info: n_embd_v_gqa     = 2048
0.00.039.085 I print_info: f_norm_eps       = 1.0e-05
0.00.039.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.086 I print_info: f_logit_scale    = 0.0e+00
0.00.039.087 I print_info: f_attn_scale     = 0.0e+00
0.00.039.087 I print_info: n_ff             = 8192
0.00.039.088 I print_info: n_expert         = 0
0.00.039.088 I print_info: n_expert_used    = 0
0.00.039.088 I print_info: causal attn      = 1
0.00.039.088 I print_info: pooling type     = 0
0.00.039.089 I print_info: rope type        = 2
0.00.039.089 I print_info: rope scaling     = linear
0.00.039.089 I print_info: freq_base_train  = 10000.0
0.00.039.090 I print_info: freq_scale_train = 1
0.00.039.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.090 I print_info: rope_finetuned   = unknown
0.00.039.091 I print_info: model type       = 1.4B
0.00.039.091 I print_info: model params     = 1.41 B
0.00.039.092 I print_info: general.name     = 1.4B
0.00.039.092 I print_info: vocab type       = BPE
0.00.039.092 I print_info: n_vocab          = 50304
0.00.039.092 I print_info: n_merges         = 50009
0.00.039.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: LF token         = 187 'Ċ'
0.00.039.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: max token length = 1024
0.00.039.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.751.172 I load_tensors: offloading output layer to GPU
0.00.751.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.751.208 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.751.209 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.752.717 I llama_context: constructing llama_context
0.00.752.721 I llama_context: n_seq_max     = 1
0.00.752.721 I llama_context: n_ctx         = 2048
0.00.752.722 I llama_context: n_ctx_per_seq = 2048
0.00.752.722 I llama_context: n_batch       = 2048
0.00.752.723 I llama_context: n_ubatch      = 512
0.00.752.723 I llama_context: causal_attn   = 1
0.00.752.723 I llama_context: flash_attn    = 0
0.00.752.725 I llama_context: freq_base     = 10000.0
0.00.752.726 I llama_context: freq_scale    = 1
0.00.752.728 I ggml_metal_init: allocating
0.00.752.810 I ggml_metal_init: found device: Apple M4
0.00.752.817 I ggml_metal_init: picking default device: Apple M4
0.00.754.307 I ggml_metal_load_library: using embedded metal library
0.00.762.370 I ggml_metal_init: GPU name:   Apple M4
0.00.762.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.762.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.762.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.762.377 I ggml_metal_init: simdgroup reduction   = true
0.00.762.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.762.377 I ggml_metal_init: has residency sets    = true
0.00.762.378 I ggml_metal_init: has bfloat            = true
0.00.762.378 I ggml_metal_init: use bfloat            = true
0.00.762.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.762.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.649 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.842.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.850.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.850.553 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.850.554 I llama_context: graph nodes  = 1063
0.00.850.554 I llama_context: graph splits = 2
0.00.850.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.616 I main: llama threadpool init, n_threads = 4
0.00.910.663 I 
0.00.910.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.910.679 I 
0.00.910.831 I sampler seed: 1234
0.00.910.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.851 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.693.235 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.693.236 I llama_perf_context_print:        load time =     909.76 ms
0.01.693.237 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.79 tokens per second)
0.01.693.238 I llama_perf_context_print:        eval time =     733.42 ms /    63 runs   (   11.64 ms per token,    85.90 tokens per second)
0.01.693.239 I llama_perf_context_print:       total time =     783.36 ms /    70 tokens
0.01.693.632 I ggml_metal_free: deallocating

real	0m1.743s
user	0m0.125s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.851 I llama_model_loader: - type  f32:  194 tensors
0.00.025.851 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.852 I print_info: file format = GGUF V3 (latest)
0.00.025.853 I print_info: file type   = Q5_0
0.00.025.853 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.517 I load: special tokens cache size = 25
0.00.042.954 I load: token to piece cache size = 0.2984 MB
0.00.042.969 I print_info: arch             = gptneox
0.00.042.970 I print_info: vocab_only       = 0
0.00.042.970 I print_info: n_ctx_train      = 2048
0.00.042.971 I print_info: n_embd           = 2048
0.00.042.971 I print_info: n_layer          = 24
0.00.042.983 I print_info: n_head           = 16
0.00.042.984 I print_info: n_head_kv        = 16
0.00.042.985 I print_info: n_rot            = 32
0.00.042.985 I print_info: n_swa            = 0
0.00.042.985 I print_info: is_swa_any       = 0
0.00.042.985 I print_info: n_embd_head_k    = 128
0.00.042.987 I print_info: n_embd_head_v    = 128
0.00.042.988 I print_info: n_gqa            = 1
0.00.042.988 I print_info: n_embd_k_gqa     = 2048
0.00.042.989 I print_info: n_embd_v_gqa     = 2048
0.00.042.990 I print_info: f_norm_eps       = 1.0e-05
0.00.042.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.990 I print_info: f_logit_scale    = 0.0e+00
0.00.042.992 I print_info: f_attn_scale     = 0.0e+00
0.00.042.993 I print_info: n_ff             = 8192
0.00.042.993 I print_info: n_expert         = 0
0.00.042.993 I print_info: n_expert_used    = 0
0.00.042.993 I print_info: causal attn      = 1
0.00.042.995 I print_info: pooling type     = 0
0.00.042.996 I print_info: rope type        = 2
0.00.042.997 I print_info: rope scaling     = linear
0.00.042.997 I print_info: freq_base_train  = 10000.0
0.00.042.997 I print_info: freq_scale_train = 1
0.00.042.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.998 I print_info: rope_finetuned   = unknown
0.00.042.998 I print_info: model type       = 1.4B
0.00.042.999 I print_info: model params     = 1.41 B
0.00.042.999 I print_info: general.name     = 1.4B
0.00.042.999 I print_info: vocab type       = BPE
0.00.042.999 I print_info: n_vocab          = 50304
0.00.042.999 I print_info: n_merges         = 50009
0.00.043.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.000 I print_info: LF token         = 187 'Ċ'
0.00.043.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.002 I print_info: max token length = 1024
0.00.043.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.487 I load_tensors: offloading output layer to GPU
0.00.744.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.515 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.744.520 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.745.971 I llama_context: constructing llama_context
0.00.745.974 I llama_context: n_seq_max     = 1
0.00.745.974 I llama_context: n_ctx         = 128
0.00.745.975 I llama_context: n_ctx_per_seq = 128
0.00.745.975 I llama_context: n_batch       = 128
0.00.745.975 I llama_context: n_ubatch      = 128
0.00.745.976 I llama_context: causal_attn   = 1
0.00.745.976 I llama_context: flash_attn    = 0
0.00.745.978 I llama_context: freq_base     = 10000.0
0.00.745.978 I llama_context: freq_scale    = 1
0.00.745.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.745.983 I ggml_metal_init: allocating
0.00.746.047 I ggml_metal_init: found device: Apple M4
0.00.746.055 I ggml_metal_init: picking default device: Apple M4
0.00.747.475 I ggml_metal_load_library: using embedded metal library
0.00.755.076 I ggml_metal_init: GPU name:   Apple M4
0.00.755.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.755.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.755.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.755.083 I ggml_metal_init: simdgroup reduction   = true
0.00.755.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.084 I ggml_metal_init: has residency sets    = true
0.00.755.084 I ggml_metal_init: has bfloat            = true
0.00.755.085 I ggml_metal_init: use bfloat            = true
0.00.755.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.382 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.781.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.790.211 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.790.213 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.790.214 I llama_context: graph nodes  = 1063
0.00.790.214 I llama_context: graph splits = 2
0.00.790.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.051 I 
0.00.824.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.113 I perplexity: tokenizing the input ..
0.00.830.229 I perplexity: tokenization took 6.113 ms
0.00.830.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.167 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.978.664 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.978.692 I llama_perf_context_print:        load time =     823.90 ms
0.00.978.693 I llama_perf_context_print: prompt eval time =     146.34 ms /   128 tokens (    1.14 ms per token,   874.66 tokens per second)
0.00.978.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.694 I llama_perf_context_print:       total time =     154.65 ms /   129 tokens
0.00.979.143 I ggml_metal_free: deallocating

real	0m1.010s
user	0m0.090s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.220 I llama_model_loader: - type  f32:  194 tensors
0.00.016.221 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.222 I print_info: file format = GGUF V3 (latest)
0.00.016.222 I print_info: file type   = Q5_1
0.00.016.223 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.334 I load: special tokens cache size = 25
0.00.030.241 I load: token to piece cache size = 0.2984 MB
0.00.030.255 I print_info: arch             = gptneox
0.00.030.256 I print_info: vocab_only       = 0
0.00.030.256 I print_info: n_ctx_train      = 2048
0.00.030.257 I print_info: n_embd           = 2048
0.00.030.257 I print_info: n_layer          = 24
0.00.030.269 I print_info: n_head           = 16
0.00.030.270 I print_info: n_head_kv        = 16
0.00.030.270 I print_info: n_rot            = 32
0.00.030.270 I print_info: n_swa            = 0
0.00.030.270 I print_info: is_swa_any       = 0
0.00.030.270 I print_info: n_embd_head_k    = 128
0.00.030.272 I print_info: n_embd_head_v    = 128
0.00.030.274 I print_info: n_gqa            = 1
0.00.030.275 I print_info: n_embd_k_gqa     = 2048
0.00.030.275 I print_info: n_embd_v_gqa     = 2048
0.00.030.276 I print_info: f_norm_eps       = 1.0e-05
0.00.030.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.277 I print_info: f_logit_scale    = 0.0e+00
0.00.030.277 I print_info: f_attn_scale     = 0.0e+00
0.00.030.278 I print_info: n_ff             = 8192
0.00.030.278 I print_info: n_expert         = 0
0.00.030.279 I print_info: n_expert_used    = 0
0.00.030.279 I print_info: causal attn      = 1
0.00.030.279 I print_info: pooling type     = 0
0.00.030.279 I print_info: rope type        = 2
0.00.030.280 I print_info: rope scaling     = linear
0.00.030.280 I print_info: freq_base_train  = 10000.0
0.00.030.280 I print_info: freq_scale_train = 1
0.00.030.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.281 I print_info: rope_finetuned   = unknown
0.00.030.281 I print_info: model type       = 1.4B
0.00.030.281 I print_info: model params     = 1.41 B
0.00.030.282 I print_info: general.name     = 1.4B
0.00.030.282 I print_info: vocab type       = BPE
0.00.030.282 I print_info: n_vocab          = 50304
0.00.030.282 I print_info: n_merges         = 50009
0.00.030.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.283 I print_info: LF token         = 187 'Ċ'
0.00.030.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.284 I print_info: max token length = 1024
0.00.030.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.002 I load_tensors: offloading output layer to GPU
0.00.635.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.043 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.045 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.771 I llama_context: constructing llama_context
0.00.636.774 I llama_context: n_seq_max     = 1
0.00.636.775 I llama_context: n_ctx         = 2048
0.00.636.775 I llama_context: n_ctx_per_seq = 2048
0.00.636.776 I llama_context: n_batch       = 2048
0.00.636.776 I llama_context: n_ubatch      = 512
0.00.636.776 I llama_context: causal_attn   = 1
0.00.636.777 I llama_context: flash_attn    = 0
0.00.636.778 I llama_context: freq_base     = 10000.0
0.00.636.778 I llama_context: freq_scale    = 1
0.00.636.780 I ggml_metal_init: allocating
0.00.636.839 I ggml_metal_init: found device: Apple M4
0.00.636.847 I ggml_metal_init: picking default device: Apple M4
0.00.638.165 I ggml_metal_load_library: using embedded metal library
0.00.645.878 I ggml_metal_init: GPU name:   Apple M4
0.00.645.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.884 I ggml_metal_init: simdgroup reduction   = true
0.00.645.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.885 I ggml_metal_init: has residency sets    = true
0.00.645.885 I ggml_metal_init: has bfloat            = true
0.00.645.885 I ggml_metal_init: use bfloat            = true
0.00.645.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.909 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.718.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.879 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.880 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.880 I llama_context: graph nodes  = 1063
0.00.726.880 I llama_context: graph splits = 2
0.00.726.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.436 I main: llama threadpool init, n_threads = 4
0.00.779.474 I 
0.00.779.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.486 I 
0.00.779.611 I sampler seed: 1234
0.00.779.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.630 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.623.315 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.623.316 I llama_perf_context_print:        load time =     778.62 ms
0.01.623.317 I llama_perf_context_print: prompt eval time =      53.31 ms /     7 tokens (    7.62 ms per token,   131.31 tokens per second)
0.01.623.318 I llama_perf_context_print:        eval time =     788.07 ms /    63 runs   (   12.51 ms per token,    79.94 tokens per second)
0.01.623.318 I llama_perf_context_print:       total time =     844.58 ms /    70 tokens
0.01.623.742 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.114s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.401 I llama_model_loader: - type  f32:  194 tensors
0.00.020.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.402 I print_info: file format = GGUF V3 (latest)
0.00.020.402 I print_info: file type   = Q5_1
0.00.020.403 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.491 I load: special tokens cache size = 25
0.00.034.384 I load: token to piece cache size = 0.2984 MB
0.00.034.399 I print_info: arch             = gptneox
0.00.034.400 I print_info: vocab_only       = 0
0.00.034.400 I print_info: n_ctx_train      = 2048
0.00.034.400 I print_info: n_embd           = 2048
0.00.034.400 I print_info: n_layer          = 24
0.00.034.412 I print_info: n_head           = 16
0.00.034.413 I print_info: n_head_kv        = 16
0.00.034.413 I print_info: n_rot            = 32
0.00.034.414 I print_info: n_swa            = 0
0.00.034.414 I print_info: is_swa_any       = 0
0.00.034.416 I print_info: n_embd_head_k    = 128
0.00.034.416 I print_info: n_embd_head_v    = 128
0.00.034.416 I print_info: n_gqa            = 1
0.00.034.417 I print_info: n_embd_k_gqa     = 2048
0.00.034.419 I print_info: n_embd_v_gqa     = 2048
0.00.034.419 I print_info: f_norm_eps       = 1.0e-05
0.00.034.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.420 I print_info: f_logit_scale    = 0.0e+00
0.00.034.420 I print_info: f_attn_scale     = 0.0e+00
0.00.034.421 I print_info: n_ff             = 8192
0.00.034.421 I print_info: n_expert         = 0
0.00.034.421 I print_info: n_expert_used    = 0
0.00.034.421 I print_info: causal attn      = 1
0.00.034.421 I print_info: pooling type     = 0
0.00.034.421 I print_info: rope type        = 2
0.00.034.422 I print_info: rope scaling     = linear
0.00.034.422 I print_info: freq_base_train  = 10000.0
0.00.034.422 I print_info: freq_scale_train = 1
0.00.034.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.422 I print_info: rope_finetuned   = unknown
0.00.034.423 I print_info: model type       = 1.4B
0.00.034.423 I print_info: model params     = 1.41 B
0.00.034.423 I print_info: general.name     = 1.4B
0.00.034.424 I print_info: vocab type       = BPE
0.00.034.424 I print_info: n_vocab          = 50304
0.00.034.424 I print_info: n_merges         = 50009
0.00.034.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.426 I print_info: LF token         = 187 'Ċ'
0.00.034.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.427 I print_info: max token length = 1024
0.00.034.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.503 I load_tensors: offloading output layer to GPU
0.00.754.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.532 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.754.533 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.755.961 I llama_context: constructing llama_context
0.00.755.964 I llama_context: n_seq_max     = 1
0.00.755.964 I llama_context: n_ctx         = 128
0.00.755.965 I llama_context: n_ctx_per_seq = 128
0.00.755.965 I llama_context: n_batch       = 128
0.00.755.965 I llama_context: n_ubatch      = 128
0.00.755.966 I llama_context: causal_attn   = 1
0.00.755.966 I llama_context: flash_attn    = 0
0.00.755.968 I llama_context: freq_base     = 10000.0
0.00.755.968 I llama_context: freq_scale    = 1
0.00.755.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.755.971 I ggml_metal_init: allocating
0.00.756.055 I ggml_metal_init: found device: Apple M4
0.00.756.063 I ggml_metal_init: picking default device: Apple M4
0.00.757.388 I ggml_metal_load_library: using embedded metal library
0.00.765.129 I ggml_metal_init: GPU name:   Apple M4
0.00.765.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.137 I ggml_metal_init: simdgroup reduction   = true
0.00.765.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.138 I ggml_metal_init: has residency sets    = true
0.00.765.139 I ggml_metal_init: has bfloat            = true
0.00.765.139 I ggml_metal_init: use bfloat            = true
0.00.765.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.591 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.791.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.800.285 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.800.286 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.800.287 I llama_context: graph nodes  = 1063
0.00.800.287 I llama_context: graph splits = 2
0.00.800.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.800.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.462 I 
0.00.835.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.524 I perplexity: tokenizing the input ..
0.00.841.094 I perplexity: tokenization took 5.569 ms
0.00.841.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.850 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.989.299 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.989.323 I llama_perf_context_print:        load time =     835.33 ms
0.00.989.324 I llama_perf_context_print: prompt eval time =     146.51 ms /   128 tokens (    1.14 ms per token,   873.65 tokens per second)
0.00.989.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.326 I llama_perf_context_print:       total time =     153.87 ms /   129 tokens
0.00.989.758 I ggml_metal_free: deallocating

real	0m1.014s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.200 I llama_model_loader: - type  f32:  194 tensors
0.00.015.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.202 I print_info: file format = GGUF V3 (latest)
0.00.015.202 I print_info: file type   = Q2_K - Medium
0.00.015.203 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.579 I load: special tokens cache size = 25
0.00.029.601 I load: token to piece cache size = 0.2984 MB
0.00.029.619 I print_info: arch             = gptneox
0.00.029.620 I print_info: vocab_only       = 0
0.00.029.620 I print_info: n_ctx_train      = 2048
0.00.029.620 I print_info: n_embd           = 2048
0.00.029.620 I print_info: n_layer          = 24
0.00.029.635 I print_info: n_head           = 16
0.00.029.636 I print_info: n_head_kv        = 16
0.00.029.636 I print_info: n_rot            = 32
0.00.029.637 I print_info: n_swa            = 0
0.00.029.637 I print_info: is_swa_any       = 0
0.00.029.637 I print_info: n_embd_head_k    = 128
0.00.029.637 I print_info: n_embd_head_v    = 128
0.00.029.638 I print_info: n_gqa            = 1
0.00.029.639 I print_info: n_embd_k_gqa     = 2048
0.00.029.641 I print_info: n_embd_v_gqa     = 2048
0.00.029.641 I print_info: f_norm_eps       = 1.0e-05
0.00.029.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.642 I print_info: f_logit_scale    = 0.0e+00
0.00.029.642 I print_info: f_attn_scale     = 0.0e+00
0.00.029.643 I print_info: n_ff             = 8192
0.00.029.643 I print_info: n_expert         = 0
0.00.029.643 I print_info: n_expert_used    = 0
0.00.029.643 I print_info: causal attn      = 1
0.00.029.643 I print_info: pooling type     = 0
0.00.029.644 I print_info: rope type        = 2
0.00.029.645 I print_info: rope scaling     = linear
0.00.029.647 I print_info: freq_base_train  = 10000.0
0.00.029.647 I print_info: freq_scale_train = 1
0.00.029.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.647 I print_info: rope_finetuned   = unknown
0.00.029.647 I print_info: model type       = 1.4B
0.00.029.648 I print_info: model params     = 1.41 B
0.00.029.648 I print_info: general.name     = 1.4B
0.00.029.648 I print_info: vocab type       = BPE
0.00.029.649 I print_info: n_vocab          = 50304
0.00.029.649 I print_info: n_merges         = 50009
0.00.029.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: LF token         = 187 'Ċ'
0.00.029.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: max token length = 1024
0.00.029.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.121 I load_tensors: offloading output layer to GPU
0.00.339.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.162 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.163 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.822 I llama_context: constructing llama_context
0.00.340.829 I llama_context: n_seq_max     = 1
0.00.340.830 I llama_context: n_ctx         = 2048
0.00.340.830 I llama_context: n_ctx_per_seq = 2048
0.00.340.834 I llama_context: n_batch       = 2048
0.00.340.834 I llama_context: n_ubatch      = 512
0.00.340.834 I llama_context: causal_attn   = 1
0.00.340.835 I llama_context: flash_attn    = 0
0.00.340.837 I llama_context: freq_base     = 10000.0
0.00.340.837 I llama_context: freq_scale    = 1
0.00.340.839 I ggml_metal_init: allocating
0.00.340.977 I ggml_metal_init: found device: Apple M4
0.00.340.986 I ggml_metal_init: picking default device: Apple M4
0.00.342.597 I ggml_metal_load_library: using embedded metal library
0.00.349.392 I ggml_metal_init: GPU name:   Apple M4
0.00.349.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.406 I ggml_metal_init: simdgroup reduction   = true
0.00.349.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.406 I ggml_metal_init: has residency sets    = true
0.00.349.407 I ggml_metal_init: has bfloat            = true
0.00.349.407 I ggml_metal_init: use bfloat            = true
0.00.349.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.882 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.209 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.210 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.211 I llama_context: graph nodes  = 1063
0.00.438.211 I llama_context: graph splits = 2
0.00.438.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.803 I main: llama threadpool init, n_threads = 4
0.00.495.847 I 
0.00.495.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.861 I 
0.00.496.045 I sampler seed: 1234
0.00.496.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.068 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.085.910 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.085.910 I llama_perf_context_print:        load time =     494.94 ms
0.01.085.911 I llama_perf_context_print: prompt eval time =      39.32 ms /     7 tokens (    5.62 ms per token,   178.02 tokens per second)
0.01.085.912 I llama_perf_context_print:        eval time =     548.68 ms /    63 runs   (    8.71 ms per token,   114.82 tokens per second)
0.01.085.913 I llama_perf_context_print:       total time =     590.84 ms /    70 tokens
0.01.086.316 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.118s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.629 I llama_model_loader: - type  f32:  194 tensors
0.00.018.629 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.629 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.630 I print_info: file format = GGUF V3 (latest)
0.00.018.630 I print_info: file type   = Q2_K - Medium
0.00.018.631 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.027.544 I load: special tokens cache size = 25
0.00.034.521 I load: token to piece cache size = 0.2984 MB
0.00.034.536 I print_info: arch             = gptneox
0.00.034.538 I print_info: vocab_only       = 0
0.00.034.538 I print_info: n_ctx_train      = 2048
0.00.034.538 I print_info: n_embd           = 2048
0.00.034.538 I print_info: n_layer          = 24
0.00.034.550 I print_info: n_head           = 16
0.00.034.551 I print_info: n_head_kv        = 16
0.00.034.551 I print_info: n_rot            = 32
0.00.034.551 I print_info: n_swa            = 0
0.00.034.552 I print_info: is_swa_any       = 0
0.00.034.552 I print_info: n_embd_head_k    = 128
0.00.034.554 I print_info: n_embd_head_v    = 128
0.00.034.555 I print_info: n_gqa            = 1
0.00.034.555 I print_info: n_embd_k_gqa     = 2048
0.00.034.556 I print_info: n_embd_v_gqa     = 2048
0.00.034.556 I print_info: f_norm_eps       = 1.0e-05
0.00.034.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.557 I print_info: f_logit_scale    = 0.0e+00
0.00.034.557 I print_info: f_attn_scale     = 0.0e+00
0.00.034.558 I print_info: n_ff             = 8192
0.00.034.558 I print_info: n_expert         = 0
0.00.034.559 I print_info: n_expert_used    = 0
0.00.034.560 I print_info: causal attn      = 1
0.00.034.560 I print_info: pooling type     = 0
0.00.034.560 I print_info: rope type        = 2
0.00.034.560 I print_info: rope scaling     = linear
0.00.034.561 I print_info: freq_base_train  = 10000.0
0.00.034.561 I print_info: freq_scale_train = 1
0.00.034.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.563 I print_info: rope_finetuned   = unknown
0.00.034.564 I print_info: model type       = 1.4B
0.00.034.564 I print_info: model params     = 1.41 B
0.00.034.564 I print_info: general.name     = 1.4B
0.00.034.565 I print_info: vocab type       = BPE
0.00.034.565 I print_info: n_vocab          = 50304
0.00.034.565 I print_info: n_merges         = 50009
0.00.034.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.566 I print_info: LF token         = 187 'Ċ'
0.00.034.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.567 I print_info: max token length = 1024
0.00.034.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.443 I load_tensors: offloading output layer to GPU
0.00.360.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.468 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.470 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.752 I llama_context: constructing llama_context
0.00.361.757 I llama_context: n_seq_max     = 1
0.00.361.758 I llama_context: n_ctx         = 128
0.00.361.758 I llama_context: n_ctx_per_seq = 128
0.00.361.759 I llama_context: n_batch       = 128
0.00.361.759 I llama_context: n_ubatch      = 128
0.00.361.760 I llama_context: causal_attn   = 1
0.00.361.760 I llama_context: flash_attn    = 0
0.00.361.762 I llama_context: freq_base     = 10000.0
0.00.361.762 I llama_context: freq_scale    = 1
0.00.361.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.765 I ggml_metal_init: allocating
0.00.361.823 I ggml_metal_init: found device: Apple M4
0.00.361.831 I ggml_metal_init: picking default device: Apple M4
0.00.363.716 I ggml_metal_load_library: using embedded metal library
0.00.370.750 I ggml_metal_init: GPU name:   Apple M4
0.00.370.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.764 I ggml_metal_init: simdgroup reduction   = true
0.00.370.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.764 I ggml_metal_init: has residency sets    = true
0.00.370.765 I ggml_metal_init: has bfloat            = true
0.00.370.765 I ggml_metal_init: use bfloat            = true
0.00.370.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.179 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.400.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.656 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.409.657 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.409.658 I llama_context: graph nodes  = 1063
0.00.409.658 I llama_context: graph splits = 2
0.00.409.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.638 I 
0.00.442.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.442.697 I perplexity: tokenizing the input ..
0.00.448.626 I perplexity: tokenization took 5.927 ms
0.00.448.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.709 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.595.173 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.595.196 I llama_perf_context_print:        load time =     442.50 ms
0.00.595.197 I llama_perf_context_print: prompt eval time =     144.63 ms /   128 tokens (    1.13 ms per token,   885.04 tokens per second)
0.00.595.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.198 I llama_perf_context_print:       total time =     152.57 ms /   129 tokens
0.00.595.689 I ggml_metal_free: deallocating

real	0m0.628s
user	0m0.089s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.360 I llama_model_loader: - type  f32:  194 tensors
0.00.017.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.362 I print_info: file format = GGUF V3 (latest)
0.00.017.363 I print_info: file type   = Q3_K - Medium
0.00.017.364 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.406 I load: special tokens cache size = 25
0.00.031.460 I load: token to piece cache size = 0.2984 MB
0.00.031.469 I print_info: arch             = gptneox
0.00.031.470 I print_info: vocab_only       = 0
0.00.031.470 I print_info: n_ctx_train      = 2048
0.00.031.470 I print_info: n_embd           = 2048
0.00.031.471 I print_info: n_layer          = 24
0.00.031.477 I print_info: n_head           = 16
0.00.031.480 I print_info: n_head_kv        = 16
0.00.031.480 I print_info: n_rot            = 32
0.00.031.480 I print_info: n_swa            = 0
0.00.031.481 I print_info: is_swa_any       = 0
0.00.031.481 I print_info: n_embd_head_k    = 128
0.00.031.482 I print_info: n_embd_head_v    = 128
0.00.031.484 I print_info: n_gqa            = 1
0.00.031.485 I print_info: n_embd_k_gqa     = 2048
0.00.031.486 I print_info: n_embd_v_gqa     = 2048
0.00.031.487 I print_info: f_norm_eps       = 1.0e-05
0.00.031.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.488 I print_info: f_logit_scale    = 0.0e+00
0.00.031.488 I print_info: f_attn_scale     = 0.0e+00
0.00.031.488 I print_info: n_ff             = 8192
0.00.031.489 I print_info: n_expert         = 0
0.00.031.489 I print_info: n_expert_used    = 0
0.00.031.489 I print_info: causal attn      = 1
0.00.031.489 I print_info: pooling type     = 0
0.00.031.489 I print_info: rope type        = 2
0.00.031.489 I print_info: rope scaling     = linear
0.00.031.491 I print_info: freq_base_train  = 10000.0
0.00.031.491 I print_info: freq_scale_train = 1
0.00.031.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.491 I print_info: rope_finetuned   = unknown
0.00.031.491 I print_info: model type       = 1.4B
0.00.031.492 I print_info: model params     = 1.41 B
0.00.031.492 I print_info: general.name     = 1.4B
0.00.031.492 I print_info: vocab type       = BPE
0.00.031.493 I print_info: n_vocab          = 50304
0.00.031.493 I print_info: n_merges         = 50009
0.00.031.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: LF token         = 187 'Ċ'
0.00.031.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.495 I print_info: max token length = 1024
0.00.031.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.345 I load_tensors: offloading output layer to GPU
0.00.429.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.382 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.384 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.950 I llama_context: constructing llama_context
0.00.430.958 I llama_context: n_seq_max     = 1
0.00.430.958 I llama_context: n_ctx         = 2048
0.00.430.959 I llama_context: n_ctx_per_seq = 2048
0.00.430.959 I llama_context: n_batch       = 2048
0.00.430.960 I llama_context: n_ubatch      = 512
0.00.430.960 I llama_context: causal_attn   = 1
0.00.430.960 I llama_context: flash_attn    = 0
0.00.430.962 I llama_context: freq_base     = 10000.0
0.00.430.962 I llama_context: freq_scale    = 1
0.00.430.964 I ggml_metal_init: allocating
0.00.431.057 I ggml_metal_init: found device: Apple M4
0.00.431.065 I ggml_metal_init: picking default device: Apple M4
0.00.432.528 I ggml_metal_load_library: using embedded metal library
0.00.439.551 I ggml_metal_init: GPU name:   Apple M4
0.00.439.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.571 I ggml_metal_init: simdgroup reduction   = true
0.00.439.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.572 I ggml_metal_init: has residency sets    = true
0.00.439.572 I ggml_metal_init: has bfloat            = true
0.00.439.572 I ggml_metal_init: use bfloat            = true
0.00.439.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.651 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.520.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.527.966 I llama_context: graph nodes  = 1063
0.00.527.967 I llama_context: graph splits = 2
0.00.527.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.707 I main: llama threadpool init, n_threads = 4
0.00.582.752 I 
0.00.582.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.790 I 
0.00.583.006 I sampler seed: 1234
0.00.583.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.040 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.223 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.273.223 I llama_perf_context_print:        load time =     581.86 ms
0.01.273.224 I llama_perf_context_print: prompt eval time =      49.29 ms /     7 tokens (    7.04 ms per token,   142.01 tokens per second)
0.01.273.225 I llama_perf_context_print:        eval time =     638.93 ms /    63 runs   (   10.14 ms per token,    98.60 tokens per second)
0.01.273.225 I llama_perf_context_print:       total time =     691.25 ms /    70 tokens
0.01.273.613 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.118s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.740 I llama_model_loader: - type  f32:  194 tensors
0.00.017.740 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.741 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.741 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.742 I print_info: file format = GGUF V3 (latest)
0.00.017.742 I print_info: file type   = Q3_K - Medium
0.00.017.743 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.356 I load: special tokens cache size = 25
0.00.031.219 I load: token to piece cache size = 0.2984 MB
0.00.031.228 I print_info: arch             = gptneox
0.00.031.229 I print_info: vocab_only       = 0
0.00.031.229 I print_info: n_ctx_train      = 2048
0.00.031.229 I print_info: n_embd           = 2048
0.00.031.230 I print_info: n_layer          = 24
0.00.031.236 I print_info: n_head           = 16
0.00.031.237 I print_info: n_head_kv        = 16
0.00.031.237 I print_info: n_rot            = 32
0.00.031.239 I print_info: n_swa            = 0
0.00.031.239 I print_info: is_swa_any       = 0
0.00.031.239 I print_info: n_embd_head_k    = 128
0.00.031.240 I print_info: n_embd_head_v    = 128
0.00.031.240 I print_info: n_gqa            = 1
0.00.031.241 I print_info: n_embd_k_gqa     = 2048
0.00.031.242 I print_info: n_embd_v_gqa     = 2048
0.00.031.242 I print_info: f_norm_eps       = 1.0e-05
0.00.031.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.245 I print_info: f_logit_scale    = 0.0e+00
0.00.031.245 I print_info: f_attn_scale     = 0.0e+00
0.00.031.245 I print_info: n_ff             = 8192
0.00.031.245 I print_info: n_expert         = 0
0.00.031.245 I print_info: n_expert_used    = 0
0.00.031.246 I print_info: causal attn      = 1
0.00.031.246 I print_info: pooling type     = 0
0.00.031.246 I print_info: rope type        = 2
0.00.031.246 I print_info: rope scaling     = linear
0.00.031.246 I print_info: freq_base_train  = 10000.0
0.00.031.247 I print_info: freq_scale_train = 1
0.00.031.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.248 I print_info: rope_finetuned   = unknown
0.00.031.248 I print_info: model type       = 1.4B
0.00.031.248 I print_info: model params     = 1.41 B
0.00.031.249 I print_info: general.name     = 1.4B
0.00.031.249 I print_info: vocab type       = BPE
0.00.031.250 I print_info: n_vocab          = 50304
0.00.031.250 I print_info: n_merges         = 50009
0.00.031.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: LF token         = 187 'Ċ'
0.00.031.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: max token length = 1024
0.00.031.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.455.527 I load_tensors: offloading output layer to GPU
0.00.455.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.455.560 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.455.564 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.097 I llama_context: constructing llama_context
0.00.457.102 I llama_context: n_seq_max     = 1
0.00.457.103 I llama_context: n_ctx         = 128
0.00.457.103 I llama_context: n_ctx_per_seq = 128
0.00.457.103 I llama_context: n_batch       = 128
0.00.457.104 I llama_context: n_ubatch      = 128
0.00.457.104 I llama_context: causal_attn   = 1
0.00.457.104 I llama_context: flash_attn    = 0
0.00.457.107 I llama_context: freq_base     = 10000.0
0.00.457.107 I llama_context: freq_scale    = 1
0.00.457.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.110 I ggml_metal_init: allocating
0.00.457.188 I ggml_metal_init: found device: Apple M4
0.00.457.196 I ggml_metal_init: picking default device: Apple M4
0.00.458.699 I ggml_metal_load_library: using embedded metal library
0.00.465.703 I ggml_metal_init: GPU name:   Apple M4
0.00.465.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.719 I ggml_metal_init: simdgroup reduction   = true
0.00.465.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.720 I ggml_metal_init: has residency sets    = true
0.00.465.720 I ggml_metal_init: has bfloat            = true
0.00.465.720 I ggml_metal_init: use bfloat            = true
0.00.465.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.140 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.494.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.826 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.502.827 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.502.828 I llama_context: graph nodes  = 1063
0.00.502.828 I llama_context: graph splits = 2
0.00.502.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.188 I 
0.00.528.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.528.248 I perplexity: tokenizing the input ..
0.00.534.261 I perplexity: tokenization took 6.011 ms
0.00.534.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.444 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.472 I llama_perf_context_print:        load time =     528.05 ms
0.00.674.473 I llama_perf_context_print: prompt eval time =     138.32 ms /   128 tokens (    1.08 ms per token,   925.38 tokens per second)
0.00.674.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.475 I llama_perf_context_print:       total time =     146.30 ms /   129 tokens
0.00.675.017 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.084s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.063 I llama_model_loader: - type  f32:  194 tensors
0.00.016.063 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.063 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.063 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.064 I print_info: file format = GGUF V3 (latest)
0.00.016.065 I print_info: file type   = Q4_K - Medium
0.00.016.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.812 I load: special tokens cache size = 25
0.00.029.641 I load: token to piece cache size = 0.2984 MB
0.00.029.656 I print_info: arch             = gptneox
0.00.029.657 I print_info: vocab_only       = 0
0.00.029.657 I print_info: n_ctx_train      = 2048
0.00.029.657 I print_info: n_embd           = 2048
0.00.029.658 I print_info: n_layer          = 24
0.00.029.669 I print_info: n_head           = 16
0.00.029.670 I print_info: n_head_kv        = 16
0.00.029.670 I print_info: n_rot            = 32
0.00.029.671 I print_info: n_swa            = 0
0.00.029.671 I print_info: is_swa_any       = 0
0.00.029.671 I print_info: n_embd_head_k    = 128
0.00.029.671 I print_info: n_embd_head_v    = 128
0.00.029.672 I print_info: n_gqa            = 1
0.00.029.674 I print_info: n_embd_k_gqa     = 2048
0.00.029.675 I print_info: n_embd_v_gqa     = 2048
0.00.029.677 I print_info: f_norm_eps       = 1.0e-05
0.00.029.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.685 I print_info: f_logit_scale    = 0.0e+00
0.00.029.686 I print_info: f_attn_scale     = 0.0e+00
0.00.029.691 I print_info: n_ff             = 8192
0.00.029.691 I print_info: n_expert         = 0
0.00.029.691 I print_info: n_expert_used    = 0
0.00.029.691 I print_info: causal attn      = 1
0.00.029.692 I print_info: pooling type     = 0
0.00.029.692 I print_info: rope type        = 2
0.00.029.692 I print_info: rope scaling     = linear
0.00.029.692 I print_info: freq_base_train  = 10000.0
0.00.029.693 I print_info: freq_scale_train = 1
0.00.029.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.693 I print_info: rope_finetuned   = unknown
0.00.029.693 I print_info: model type       = 1.4B
0.00.029.694 I print_info: model params     = 1.41 B
0.00.029.695 I print_info: general.name     = 1.4B
0.00.029.695 I print_info: vocab type       = BPE
0.00.029.695 I print_info: n_vocab          = 50304
0.00.029.695 I print_info: n_merges         = 50009
0.00.029.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: LF token         = 187 'Ċ'
0.00.029.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.700 I print_info: max token length = 1024
0.00.029.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.005 I load_tensors: offloading output layer to GPU
0.00.526.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.037 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.576 I llama_context: constructing llama_context
0.00.527.579 I llama_context: n_seq_max     = 1
0.00.527.580 I llama_context: n_ctx         = 2048
0.00.527.580 I llama_context: n_ctx_per_seq = 2048
0.00.527.581 I llama_context: n_batch       = 2048
0.00.527.581 I llama_context: n_ubatch      = 512
0.00.527.581 I llama_context: causal_attn   = 1
0.00.527.581 I llama_context: flash_attn    = 0
0.00.527.584 I llama_context: freq_base     = 10000.0
0.00.527.584 I llama_context: freq_scale    = 1
0.00.527.586 I ggml_metal_init: allocating
0.00.527.644 I ggml_metal_init: found device: Apple M4
0.00.527.654 I ggml_metal_init: picking default device: Apple M4
0.00.529.388 I ggml_metal_load_library: using embedded metal library
0.00.537.047 I ggml_metal_init: GPU name:   Apple M4
0.00.537.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.056 I ggml_metal_init: simdgroup reduction   = true
0.00.537.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.057 I ggml_metal_init: has residency sets    = true
0.00.537.057 I ggml_metal_init: has bfloat            = true
0.00.537.057 I ggml_metal_init: use bfloat            = true
0.00.537.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.498 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.614.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.562 I llama_context: graph nodes  = 1063
0.00.621.563 I llama_context: graph splits = 2
0.00.621.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.095 I main: llama threadpool init, n_threads = 4
0.00.679.138 I 
0.00.679.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.153 I 
0.00.679.311 I sampler seed: 1234
0.00.679.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.341 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.425.168 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.425.168 I llama_perf_context_print:        load time =     678.26 ms
0.01.425.169 I llama_perf_context_print: prompt eval time =      53.52 ms /     7 tokens (    7.65 ms per token,   130.79 tokens per second)
0.01.425.170 I llama_perf_context_print:        eval time =     690.36 ms /    63 runs   (   10.96 ms per token,    91.26 tokens per second)
0.01.425.170 I llama_perf_context_print:       total time =     746.80 ms /    70 tokens
0.01.425.574 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.114s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.665 I llama_model_loader: - type  f32:  194 tensors
0.00.015.665 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.666 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.666 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.666 I print_info: file format = GGUF V3 (latest)
0.00.015.667 I print_info: file type   = Q4_K - Medium
0.00.015.668 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.593 I load: special tokens cache size = 25
0.00.029.515 I load: token to piece cache size = 0.2984 MB
0.00.029.525 I print_info: arch             = gptneox
0.00.029.525 I print_info: vocab_only       = 0
0.00.029.526 I print_info: n_ctx_train      = 2048
0.00.029.526 I print_info: n_embd           = 2048
0.00.029.526 I print_info: n_layer          = 24
0.00.029.534 I print_info: n_head           = 16
0.00.029.535 I print_info: n_head_kv        = 16
0.00.029.535 I print_info: n_rot            = 32
0.00.029.535 I print_info: n_swa            = 0
0.00.029.535 I print_info: is_swa_any       = 0
0.00.029.535 I print_info: n_embd_head_k    = 128
0.00.029.536 I print_info: n_embd_head_v    = 128
0.00.029.536 I print_info: n_gqa            = 1
0.00.029.537 I print_info: n_embd_k_gqa     = 2048
0.00.029.538 I print_info: n_embd_v_gqa     = 2048
0.00.029.538 I print_info: f_norm_eps       = 1.0e-05
0.00.029.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.539 I print_info: f_logit_scale    = 0.0e+00
0.00.029.540 I print_info: f_attn_scale     = 0.0e+00
0.00.029.540 I print_info: n_ff             = 8192
0.00.029.541 I print_info: n_expert         = 0
0.00.029.541 I print_info: n_expert_used    = 0
0.00.029.544 I print_info: causal attn      = 1
0.00.029.544 I print_info: pooling type     = 0
0.00.029.544 I print_info: rope type        = 2
0.00.029.544 I print_info: rope scaling     = linear
0.00.029.544 I print_info: freq_base_train  = 10000.0
0.00.029.545 I print_info: freq_scale_train = 1
0.00.029.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.545 I print_info: rope_finetuned   = unknown
0.00.029.546 I print_info: model type       = 1.4B
0.00.029.546 I print_info: model params     = 1.41 B
0.00.029.546 I print_info: general.name     = 1.4B
0.00.029.547 I print_info: vocab type       = BPE
0.00.029.547 I print_info: n_vocab          = 50304
0.00.029.547 I print_info: n_merges         = 50009
0.00.029.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: LF token         = 187 'Ċ'
0.00.029.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.550 I print_info: max token length = 1024
0.00.029.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.890 I load_tensors: offloading output layer to GPU
0.00.530.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.927 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.929 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.688 I llama_context: constructing llama_context
0.00.532.691 I llama_context: n_seq_max     = 1
0.00.532.691 I llama_context: n_ctx         = 128
0.00.532.692 I llama_context: n_ctx_per_seq = 128
0.00.532.692 I llama_context: n_batch       = 128
0.00.532.693 I llama_context: n_ubatch      = 128
0.00.532.693 I llama_context: causal_attn   = 1
0.00.532.693 I llama_context: flash_attn    = 0
0.00.532.696 I llama_context: freq_base     = 10000.0
0.00.532.696 I llama_context: freq_scale    = 1
0.00.532.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.699 I ggml_metal_init: allocating
0.00.532.821 I ggml_metal_init: found device: Apple M4
0.00.532.829 I ggml_metal_init: picking default device: Apple M4
0.00.534.461 I ggml_metal_load_library: using embedded metal library
0.00.542.814 I ggml_metal_init: GPU name:   Apple M4
0.00.542.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.821 I ggml_metal_init: simdgroup reduction   = true
0.00.542.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.822 I ggml_metal_init: has residency sets    = true
0.00.542.822 I ggml_metal_init: has bfloat            = true
0.00.542.822 I ggml_metal_init: use bfloat            = true
0.00.542.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.311 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.568.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.795 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.797 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.576.797 I llama_context: graph nodes  = 1063
0.00.576.797 I llama_context: graph splits = 2
0.00.576.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.648 I 
0.00.605.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.722 I perplexity: tokenizing the input ..
0.00.611.827 I perplexity: tokenization took 6.104 ms
0.00.611.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.307 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.753.764 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.753.789 I llama_perf_context_print:        load time =     605.51 ms
0.00.753.790 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.76 tokens per second)
0.00.753.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.791 I llama_perf_context_print:       total time =     148.15 ms /   129 tokens
0.00.754.340 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.085s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.622 I llama_model_loader: - type  f32:  194 tensors
0.00.016.622 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.623 I print_info: file format = GGUF V3 (latest)
0.00.016.624 I print_info: file type   = Q5_K - Medium
0.00.016.624 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.387 I load: special tokens cache size = 25
0.00.030.334 I load: token to piece cache size = 0.2984 MB
0.00.030.348 I print_info: arch             = gptneox
0.00.030.349 I print_info: vocab_only       = 0
0.00.030.349 I print_info: n_ctx_train      = 2048
0.00.030.350 I print_info: n_embd           = 2048
0.00.030.350 I print_info: n_layer          = 24
0.00.030.361 I print_info: n_head           = 16
0.00.030.362 I print_info: n_head_kv        = 16
0.00.030.362 I print_info: n_rot            = 32
0.00.030.362 I print_info: n_swa            = 0
0.00.030.362 I print_info: is_swa_any       = 0
0.00.030.362 I print_info: n_embd_head_k    = 128
0.00.030.364 I print_info: n_embd_head_v    = 128
0.00.030.365 I print_info: n_gqa            = 1
0.00.030.366 I print_info: n_embd_k_gqa     = 2048
0.00.030.367 I print_info: n_embd_v_gqa     = 2048
0.00.030.367 I print_info: f_norm_eps       = 1.0e-05
0.00.030.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.368 I print_info: f_logit_scale    = 0.0e+00
0.00.030.368 I print_info: f_attn_scale     = 0.0e+00
0.00.030.369 I print_info: n_ff             = 8192
0.00.030.370 I print_info: n_expert         = 0
0.00.030.370 I print_info: n_expert_used    = 0
0.00.030.370 I print_info: causal attn      = 1
0.00.030.370 I print_info: pooling type     = 0
0.00.030.370 I print_info: rope type        = 2
0.00.030.370 I print_info: rope scaling     = linear
0.00.030.371 I print_info: freq_base_train  = 10000.0
0.00.030.371 I print_info: freq_scale_train = 1
0.00.030.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.371 I print_info: rope_finetuned   = unknown
0.00.030.371 I print_info: model type       = 1.4B
0.00.030.372 I print_info: model params     = 1.41 B
0.00.030.372 I print_info: general.name     = 1.4B
0.00.030.372 I print_info: vocab type       = BPE
0.00.030.372 I print_info: n_vocab          = 50304
0.00.030.373 I print_info: n_merges         = 50009
0.00.030.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.374 I print_info: LF token         = 187 'Ċ'
0.00.030.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.375 I print_info: max token length = 1024
0.00.030.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.111 I load_tensors: offloading output layer to GPU
0.00.584.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.154 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.156 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.808 I llama_context: constructing llama_context
0.00.585.814 I llama_context: n_seq_max     = 1
0.00.585.814 I llama_context: n_ctx         = 2048
0.00.585.815 I llama_context: n_ctx_per_seq = 2048
0.00.585.815 I llama_context: n_batch       = 2048
0.00.585.815 I llama_context: n_ubatch      = 512
0.00.585.816 I llama_context: causal_attn   = 1
0.00.585.816 I llama_context: flash_attn    = 0
0.00.585.817 I llama_context: freq_base     = 10000.0
0.00.585.818 I llama_context: freq_scale    = 1
0.00.585.820 I ggml_metal_init: allocating
0.00.585.906 I ggml_metal_init: found device: Apple M4
0.00.585.914 I ggml_metal_init: picking default device: Apple M4
0.00.587.602 I ggml_metal_load_library: using embedded metal library
0.00.595.508 I ggml_metal_init: GPU name:   Apple M4
0.00.595.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.515 I ggml_metal_init: simdgroup reduction   = true
0.00.595.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.515 I ggml_metal_init: has residency sets    = true
0.00.595.516 I ggml_metal_init: has bfloat            = true
0.00.595.516 I ggml_metal_init: use bfloat            = true
0.00.595.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.776 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.189 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.189 I llama_context: graph nodes  = 1063
0.00.671.190 I llama_context: graph splits = 2
0.00.671.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.218 I main: llama threadpool init, n_threads = 4
0.00.731.266 I 
0.00.731.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.280 I 
0.00.731.428 I sampler seed: 1234
0.00.731.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.482 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.100 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.550.101 I llama_perf_context_print:        load time =     730.38 ms
0.01.550.101 I llama_perf_context_print: prompt eval time =      52.67 ms /     7 tokens (    7.52 ms per token,   132.90 tokens per second)
0.01.550.102 I llama_perf_context_print:        eval time =     763.91 ms /    63 runs   (   12.13 ms per token,    82.47 tokens per second)
0.01.550.102 I llama_perf_context_print:       total time =     819.61 ms /    70 tokens
0.01.550.559 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.396 I llama_model_loader: - type  f32:  194 tensors
0.00.015.397 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.397 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.397 I print_info: file format = GGUF V3 (latest)
0.00.015.398 I print_info: file type   = Q5_K - Medium
0.00.015.399 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.058 I load: special tokens cache size = 25
0.00.028.935 I load: token to piece cache size = 0.2984 MB
0.00.028.949 I print_info: arch             = gptneox
0.00.028.950 I print_info: vocab_only       = 0
0.00.028.951 I print_info: n_ctx_train      = 2048
0.00.028.951 I print_info: n_embd           = 2048
0.00.028.951 I print_info: n_layer          = 24
0.00.028.963 I print_info: n_head           = 16
0.00.028.964 I print_info: n_head_kv        = 16
0.00.028.964 I print_info: n_rot            = 32
0.00.028.965 I print_info: n_swa            = 0
0.00.028.965 I print_info: is_swa_any       = 0
0.00.028.965 I print_info: n_embd_head_k    = 128
0.00.028.965 I print_info: n_embd_head_v    = 128
0.00.028.966 I print_info: n_gqa            = 1
0.00.028.967 I print_info: n_embd_k_gqa     = 2048
0.00.028.967 I print_info: n_embd_v_gqa     = 2048
0.00.028.973 I print_info: f_norm_eps       = 1.0e-05
0.00.028.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.974 I print_info: f_logit_scale    = 0.0e+00
0.00.028.974 I print_info: f_attn_scale     = 0.0e+00
0.00.028.975 I print_info: n_ff             = 8192
0.00.028.975 I print_info: n_expert         = 0
0.00.028.975 I print_info: n_expert_used    = 0
0.00.028.976 I print_info: causal attn      = 1
0.00.028.977 I print_info: pooling type     = 0
0.00.028.977 I print_info: rope type        = 2
0.00.028.977 I print_info: rope scaling     = linear
0.00.028.977 I print_info: freq_base_train  = 10000.0
0.00.028.978 I print_info: freq_scale_train = 1
0.00.028.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.978 I print_info: rope_finetuned   = unknown
0.00.028.979 I print_info: model type       = 1.4B
0.00.028.979 I print_info: model params     = 1.41 B
0.00.028.979 I print_info: general.name     = 1.4B
0.00.028.980 I print_info: vocab type       = BPE
0.00.028.980 I print_info: n_vocab          = 50304
0.00.028.980 I print_info: n_merges         = 50009
0.00.028.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.983 I print_info: LF token         = 187 'Ċ'
0.00.028.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.983 I print_info: max token length = 1024
0.00.028.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.141 I load_tensors: offloading output layer to GPU
0.00.591.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.173 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.175 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.660 I llama_context: constructing llama_context
0.00.592.664 I llama_context: n_seq_max     = 1
0.00.592.664 I llama_context: n_ctx         = 128
0.00.592.665 I llama_context: n_ctx_per_seq = 128
0.00.592.665 I llama_context: n_batch       = 128
0.00.592.665 I llama_context: n_ubatch      = 128
0.00.592.666 I llama_context: causal_attn   = 1
0.00.592.666 I llama_context: flash_attn    = 0
0.00.592.669 I llama_context: freq_base     = 10000.0
0.00.592.669 I llama_context: freq_scale    = 1
0.00.592.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.672 I ggml_metal_init: allocating
0.00.592.724 I ggml_metal_init: found device: Apple M4
0.00.592.731 I ggml_metal_init: picking default device: Apple M4
0.00.594.199 I ggml_metal_load_library: using embedded metal library
0.00.602.728 I ggml_metal_init: GPU name:   Apple M4
0.00.602.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.736 I ggml_metal_init: simdgroup reduction   = true
0.00.602.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.737 I ggml_metal_init: has residency sets    = true
0.00.602.737 I ggml_metal_init: has bfloat            = true
0.00.602.737 I ggml_metal_init: use bfloat            = true
0.00.602.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.479 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.720 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.720 I llama_context: graph nodes  = 1063
0.00.635.721 I llama_context: graph splits = 2
0.00.635.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.955 I 
0.00.667.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.015 I perplexity: tokenizing the input ..
0.00.672.773 I perplexity: tokenization took 5.756 ms
0.00.672.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.913 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.481 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.510 I llama_perf_context_print:        load time =     666.82 ms
0.00.809.511 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   949.99 tokens per second)
0.00.809.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.512 I llama_perf_context_print:       total time =     142.57 ms /   129 tokens
0.00.810.025 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.083s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.358 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q6_K
0.00.021.359 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.029.413 I load: special tokens cache size = 25
0.00.035.451 I load: token to piece cache size = 0.2984 MB
0.00.035.468 I print_info: arch             = gptneox
0.00.035.469 I print_info: vocab_only       = 0
0.00.035.470 I print_info: n_ctx_train      = 2048
0.00.035.470 I print_info: n_embd           = 2048
0.00.035.470 I print_info: n_layer          = 24
0.00.035.484 I print_info: n_head           = 16
0.00.035.486 I print_info: n_head_kv        = 16
0.00.035.486 I print_info: n_rot            = 32
0.00.035.486 I print_info: n_swa            = 0
0.00.035.487 I print_info: is_swa_any       = 0
0.00.035.487 I print_info: n_embd_head_k    = 128
0.00.035.487 I print_info: n_embd_head_v    = 128
0.00.035.487 I print_info: n_gqa            = 1
0.00.035.488 I print_info: n_embd_k_gqa     = 2048
0.00.035.489 I print_info: n_embd_v_gqa     = 2048
0.00.035.491 I print_info: f_norm_eps       = 1.0e-05
0.00.035.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.494 I print_info: f_logit_scale    = 0.0e+00
0.00.035.494 I print_info: f_attn_scale     = 0.0e+00
0.00.035.495 I print_info: n_ff             = 8192
0.00.035.495 I print_info: n_expert         = 0
0.00.035.495 I print_info: n_expert_used    = 0
0.00.035.496 I print_info: causal attn      = 1
0.00.035.496 I print_info: pooling type     = 0
0.00.035.496 I print_info: rope type        = 2
0.00.035.496 I print_info: rope scaling     = linear
0.00.035.496 I print_info: freq_base_train  = 10000.0
0.00.035.497 I print_info: freq_scale_train = 1
0.00.035.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.497 I print_info: rope_finetuned   = unknown
0.00.035.497 I print_info: model type       = 1.4B
0.00.035.498 I print_info: model params     = 1.41 B
0.00.035.498 I print_info: general.name     = 1.4B
0.00.035.498 I print_info: vocab type       = BPE
0.00.035.498 I print_info: n_vocab          = 50304
0.00.035.499 I print_info: n_merges         = 50009
0.00.035.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.501 I print_info: LF token         = 187 'Ċ'
0.00.035.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.501 I print_info: max token length = 1024
0.00.035.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.902 I load_tensors: offloading output layer to GPU
0.00.656.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.931 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.934 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.401 I llama_context: constructing llama_context
0.00.658.404 I llama_context: n_seq_max     = 1
0.00.658.404 I llama_context: n_ctx         = 2048
0.00.658.405 I llama_context: n_ctx_per_seq = 2048
0.00.658.405 I llama_context: n_batch       = 2048
0.00.658.405 I llama_context: n_ubatch      = 512
0.00.658.406 I llama_context: causal_attn   = 1
0.00.658.406 I llama_context: flash_attn    = 0
0.00.658.407 I llama_context: freq_base     = 10000.0
0.00.658.408 I llama_context: freq_scale    = 1
0.00.658.409 I ggml_metal_init: allocating
0.00.658.479 I ggml_metal_init: found device: Apple M4
0.00.658.488 I ggml_metal_init: picking default device: Apple M4
0.00.659.851 I ggml_metal_load_library: using embedded metal library
0.00.667.434 I ggml_metal_init: GPU name:   Apple M4
0.00.667.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.439 I ggml_metal_init: simdgroup reduction   = true
0.00.667.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.440 I ggml_metal_init: has residency sets    = true
0.00.667.440 I ggml_metal_init: has bfloat            = true
0.00.667.440 I ggml_metal_init: use bfloat            = true
0.00.667.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.707 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.856 I llama_context: graph nodes  = 1063
0.00.733.856 I llama_context: graph splits = 2
0.00.733.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.433 I main: llama threadpool init, n_threads = 4
0.00.800.470 I 
0.00.800.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.483 I 
0.00.800.658 I sampler seed: 1234
0.00.800.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.678 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.714.291 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.714.293 I llama_perf_context_print:        load time =     799.61 ms
0.01.714.293 I llama_perf_context_print: prompt eval time =      57.21 ms /     7 tokens (    8.17 ms per token,   122.36 tokens per second)
0.01.714.294 I llama_perf_context_print:        eval time =     853.95 ms /    63 runs   (   13.55 ms per token,    73.78 tokens per second)
0.01.714.294 I llama_perf_context_print:       total time =     914.56 ms /    70 tokens
0.01.714.733 I ggml_metal_free: deallocating

real	0m1.744s
user	0m0.117s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.258 I llama_model_loader: - type  f32:  194 tensors
0.00.015.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.259 I print_info: file format = GGUF V3 (latest)
0.00.015.260 I print_info: file type   = Q6_K
0.00.015.261 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.022.987 I load: special tokens cache size = 25
0.00.028.781 I load: token to piece cache size = 0.2984 MB
0.00.028.795 I print_info: arch             = gptneox
0.00.028.796 I print_info: vocab_only       = 0
0.00.028.797 I print_info: n_ctx_train      = 2048
0.00.028.797 I print_info: n_embd           = 2048
0.00.028.797 I print_info: n_layer          = 24
0.00.028.809 I print_info: n_head           = 16
0.00.028.810 I print_info: n_head_kv        = 16
0.00.028.811 I print_info: n_rot            = 32
0.00.028.811 I print_info: n_swa            = 0
0.00.028.811 I print_info: is_swa_any       = 0
0.00.028.811 I print_info: n_embd_head_k    = 128
0.00.028.811 I print_info: n_embd_head_v    = 128
0.00.028.812 I print_info: n_gqa            = 1
0.00.028.813 I print_info: n_embd_k_gqa     = 2048
0.00.028.813 I print_info: n_embd_v_gqa     = 2048
0.00.028.815 I print_info: f_norm_eps       = 1.0e-05
0.00.028.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.815 I print_info: f_logit_scale    = 0.0e+00
0.00.028.816 I print_info: f_attn_scale     = 0.0e+00
0.00.028.816 I print_info: n_ff             = 8192
0.00.028.816 I print_info: n_expert         = 0
0.00.028.816 I print_info: n_expert_used    = 0
0.00.028.817 I print_info: causal attn      = 1
0.00.028.817 I print_info: pooling type     = 0
0.00.028.817 I print_info: rope type        = 2
0.00.028.817 I print_info: rope scaling     = linear
0.00.028.817 I print_info: freq_base_train  = 10000.0
0.00.028.818 I print_info: freq_scale_train = 1
0.00.028.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.818 I print_info: rope_finetuned   = unknown
0.00.028.818 I print_info: model type       = 1.4B
0.00.028.819 I print_info: model params     = 1.41 B
0.00.028.819 I print_info: general.name     = 1.4B
0.00.028.819 I print_info: vocab type       = BPE
0.00.028.819 I print_info: n_vocab          = 50304
0.00.028.823 I print_info: n_merges         = 50009
0.00.028.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.824 I print_info: LF token         = 187 'Ċ'
0.00.028.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.824 I print_info: max token length = 1024
0.00.028.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.525 I load_tensors: offloading output layer to GPU
0.00.423.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.554 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.423.555 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.425.001 I llama_context: constructing llama_context
0.00.425.005 I llama_context: n_seq_max     = 1
0.00.425.005 I llama_context: n_ctx         = 128
0.00.425.006 I llama_context: n_ctx_per_seq = 128
0.00.425.006 I llama_context: n_batch       = 128
0.00.425.006 I llama_context: n_ubatch      = 128
0.00.425.007 I llama_context: causal_attn   = 1
0.00.425.007 I llama_context: flash_attn    = 0
0.00.425.008 I llama_context: freq_base     = 10000.0
0.00.425.009 I llama_context: freq_scale    = 1
0.00.425.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.011 I ggml_metal_init: allocating
0.00.425.061 I ggml_metal_init: found device: Apple M4
0.00.425.070 I ggml_metal_init: picking default device: Apple M4
0.00.426.253 I ggml_metal_load_library: using embedded metal library
0.00.434.226 I ggml_metal_init: GPU name:   Apple M4
0.00.434.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.233 I ggml_metal_init: simdgroup reduction   = true
0.00.434.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.234 I ggml_metal_init: has residency sets    = true
0.00.434.234 I ggml_metal_init: has bfloat            = true
0.00.434.234 I ggml_metal_init: use bfloat            = true
0.00.434.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.455.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.778 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.458.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.071 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.467.073 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.467.073 I llama_context: graph nodes  = 1063
0.00.467.073 I llama_context: graph splits = 2
0.00.467.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.594 I 
0.00.506.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.669 I perplexity: tokenizing the input ..
0.00.512.954 I perplexity: tokenization took 6.283 ms
0.00.512.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.651.521 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.651.551 I llama_perf_context_print:        load time =     506.45 ms
0.00.651.552 I llama_perf_context_print: prompt eval time =     136.90 ms /   128 tokens (    1.07 ms per token,   935.02 tokens per second)
0.00.651.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.553 I llama_perf_context_print:       total time =     144.97 ms /   129 tokens
0.00.652.066 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.083s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.116 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.261 I llama_model_loader: - type  f32:  194 tensors
0.00.018.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.262 I print_info: file format = GGUF V3 (latest)
0.00.018.262 I print_info: file type   = Q4_0
0.00.018.263 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.949 I load: special tokens cache size = 25
0.00.031.886 I load: token to piece cache size = 0.2984 MB
0.00.031.905 I print_info: arch             = gptneox
0.00.031.905 I print_info: vocab_only       = 0
0.00.031.905 I print_info: n_ctx_train      = 2048
0.00.031.906 I print_info: n_embd           = 2048
0.00.031.906 I print_info: n_layer          = 24
0.00.031.920 I print_info: n_head           = 16
0.00.031.921 I print_info: n_head_kv        = 16
0.00.031.922 I print_info: n_rot            = 32
0.00.031.922 I print_info: n_swa            = 0
0.00.031.922 I print_info: is_swa_any       = 0
0.00.031.922 I print_info: n_embd_head_k    = 128
0.00.031.922 I print_info: n_embd_head_v    = 128
0.00.031.923 I print_info: n_gqa            = 1
0.00.031.923 I print_info: n_embd_k_gqa     = 2048
0.00.031.924 I print_info: n_embd_v_gqa     = 2048
0.00.031.926 I print_info: f_norm_eps       = 1.0e-05
0.00.031.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.926 I print_info: f_logit_scale    = 0.0e+00
0.00.031.927 I print_info: f_attn_scale     = 0.0e+00
0.00.031.927 I print_info: n_ff             = 8192
0.00.031.927 I print_info: n_expert         = 0
0.00.031.927 I print_info: n_expert_used    = 0
0.00.031.928 I print_info: causal attn      = 1
0.00.031.928 I print_info: pooling type     = 0
0.00.031.928 I print_info: rope type        = 2
0.00.031.928 I print_info: rope scaling     = linear
0.00.031.928 I print_info: freq_base_train  = 10000.0
0.00.031.929 I print_info: freq_scale_train = 1
0.00.031.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.929 I print_info: rope_finetuned   = unknown
0.00.031.929 I print_info: model type       = 1.4B
0.00.031.930 I print_info: model params     = 1.41 B
0.00.031.930 I print_info: general.name     = 1.4B
0.00.031.930 I print_info: vocab type       = BPE
0.00.031.931 I print_info: n_vocab          = 50304
0.00.031.931 I print_info: n_merges         = 50009
0.00.031.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: LF token         = 187 'Ċ'
0.00.031.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: max token length = 1024
0.00.031.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.701 I load_tensors: offloading output layer to GPU
0.00.721.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.742 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.721.744 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.723.215 I llama_context: constructing llama_context
0.00.723.219 I llama_context: n_seq_max     = 1
0.00.723.219 I llama_context: n_ctx         = 2048
0.00.723.220 I llama_context: n_ctx_per_seq = 2048
0.00.723.220 I llama_context: n_batch       = 2048
0.00.723.220 I llama_context: n_ubatch      = 512
0.00.723.221 I llama_context: causal_attn   = 1
0.00.723.221 I llama_context: flash_attn    = 0
0.00.723.223 I llama_context: freq_base     = 10000.0
0.00.723.223 I llama_context: freq_scale    = 1
0.00.723.226 I ggml_metal_init: allocating
0.00.723.329 I ggml_metal_init: found device: Apple M4
0.00.723.350 I ggml_metal_init: picking default device: Apple M4
0.00.725.116 I ggml_metal_load_library: using embedded metal library
0.00.732.950 I ggml_metal_init: GPU name:   Apple M4
0.00.732.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.960 I ggml_metal_init: simdgroup reduction   = true
0.00.732.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.961 I ggml_metal_init: has residency sets    = true
0.00.732.961 I ggml_metal_init: has bfloat            = true
0.00.732.961 I ggml_metal_init: use bfloat            = true
0.00.732.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.140 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.814.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.821.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.821.658 I llama_context: graph nodes  = 1063
0.00.821.658 I llama_context: graph splits = 2
0.00.821.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.117.940 I llama_context: constructing llama_context
0.01.117.943 I llama_context: n_seq_max     = 1
0.01.117.943 I llama_context: n_ctx         = 2048
0.01.117.944 I llama_context: n_ctx_per_seq = 2048
0.01.117.944 I llama_context: n_batch       = 2048
0.01.117.944 I llama_context: n_ubatch      = 512
0.01.117.945 I llama_context: causal_attn   = 1
0.01.117.945 I llama_context: flash_attn    = 0
0.01.117.947 I llama_context: freq_base     = 10000.0
0.01.117.947 I llama_context: freq_scale    = 1
0.01.117.948 I ggml_metal_init: allocating
0.01.117.975 I ggml_metal_init: found device: Apple M4
0.01.117.980 I ggml_metal_init: picking default device: Apple M4
0.01.118.136 I ggml_metal_init: GPU name:   Apple M4
0.01.118.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.118.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.118.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.118.139 I ggml_metal_init: simdgroup reduction   = true
0.01.118.139 I ggml_metal_init: simdgroup matrix mul. = true
0.01.118.139 I ggml_metal_init: has residency sets    = true
0.01.118.139 I ggml_metal_init: has bfloat            = true
0.01.118.140 I ggml_metal_init: use bfloat            = true
0.01.118.140 I ggml_metal_init: hasUnifiedMemory      = true
0.01.118.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.119.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.134.232 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.150.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.157.727 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.157.728 I llama_context: graph nodes  = 1063
0.01.157.728 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.687 I llama_context: constructing llama_context
0.01.391.688 I llama_context: n_seq_max     = 1
0.01.391.689 I llama_context: n_ctx         = 2048
0.01.391.689 I llama_context: n_ctx_per_seq = 2048
0.01.391.689 I llama_context: n_batch       = 2048
0.01.391.689 I llama_context: n_ubatch      = 512
0.01.391.689 I llama_context: causal_attn   = 1
0.01.391.689 I llama_context: flash_attn    = 0
0.01.391.690 I llama_context: freq_base     = 10000.0
0.01.391.690 I llama_context: freq_scale    = 1
0.01.391.691 I ggml_metal_init: allocating
0.01.391.707 I ggml_metal_init: found device: Apple M4
0.01.391.710 I ggml_metal_init: picking default device: Apple M4
0.01.391.804 I ggml_metal_init: GPU name:   Apple M4
0.01.391.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.391.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.391.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.391.806 I ggml_metal_init: simdgroup reduction   = true
0.01.391.806 I ggml_metal_init: simdgroup matrix mul. = true
0.01.391.807 I ggml_metal_init: has residency sets    = true
0.01.391.807 I ggml_metal_init: has bfloat            = true
0.01.391.807 I ggml_metal_init: use bfloat            = true
0.01.391.807 I ggml_metal_init: hasUnifiedMemory      = true
0.01.391.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.392.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.959 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.422.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.429.367 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.429.367 I llama_context: graph nodes  = 1063
0.01.429.368 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.671.849 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.899s
user	0m0.251s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5815 (d4cdd9c1c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.090 I llama_model_loader: - type  f32:  194 tensors
0.00.015.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.091 I print_info: file format = GGUF V3 (latest)
0.00.015.092 I print_info: file type   = Q4_0
0.00.015.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.027 I load: special tokens cache size = 25
0.00.028.895 I load: token to piece cache size = 0.2984 MB
0.00.028.905 I print_info: arch             = gptneox
0.00.028.906 I print_info: vocab_only       = 0
0.00.028.906 I print_info: n_ctx_train      = 2048
0.00.028.906 I print_info: n_embd           = 2048
0.00.028.906 I print_info: n_layer          = 24
0.00.028.913 I print_info: n_head           = 16
0.00.028.914 I print_info: n_head_kv        = 16
0.00.028.914 I print_info: n_rot            = 32
0.00.028.915 I print_info: n_swa            = 0
0.00.028.915 I print_info: is_swa_any       = 0
0.00.028.915 I print_info: n_embd_head_k    = 128
0.00.028.915 I print_info: n_embd_head_v    = 128
0.00.028.916 I print_info: n_gqa            = 1
0.00.028.917 I print_info: n_embd_k_gqa     = 2048
0.00.028.917 I print_info: n_embd_v_gqa     = 2048
0.00.028.918 I print_info: f_norm_eps       = 1.0e-05
0.00.028.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.919 I print_info: f_logit_scale    = 0.0e+00
0.00.028.919 I print_info: f_attn_scale     = 0.0e+00
0.00.028.920 I print_info: n_ff             = 8192
0.00.028.920 I print_info: n_expert         = 0
0.00.028.920 I print_info: n_expert_used    = 0
0.00.028.920 I print_info: causal attn      = 1
0.00.028.920 I print_info: pooling type     = 0
0.00.028.920 I print_info: rope type        = 2
0.00.028.920 I print_info: rope scaling     = linear
0.00.028.921 I print_info: freq_base_train  = 10000.0
0.00.028.921 I print_info: freq_scale_train = 1
0.00.028.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.922 I print_info: rope_finetuned   = unknown
0.00.028.922 I print_info: model type       = 1.4B
0.00.028.922 I print_info: model params     = 1.41 B
0.00.028.922 I print_info: general.name     = 1.4B
0.00.028.923 I print_info: vocab type       = BPE
0.00.028.923 I print_info: n_vocab          = 50304
0.00.028.924 I print_info: n_merges         = 50009
0.00.028.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.925 I print_info: LF token         = 187 'Ċ'
0.00.028.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.925 I print_info: max token length = 1024
0.00.028.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.318 I load_tensors: offloading output layer to GPU
0.00.040.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.327 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.328 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.720 I llama_context: constructing llama_context
0.00.040.721 I llama_context: n_seq_max     = 1
0.00.040.721 I llama_context: n_ctx         = 2048
0.00.040.721 I llama_context: n_ctx_per_seq = 2048
0.00.040.721 I llama_context: n_batch       = 2048
0.00.040.722 I llama_context: n_ubatch      = 512
0.00.040.722 I llama_context: causal_attn   = 1
0.00.040.722 I llama_context: flash_attn    = 1
0.00.040.722 I llama_context: freq_base     = 10000.0
0.00.040.723 I llama_context: freq_scale    = 1
0.00.040.723 I ggml_metal_init: allocating
0.00.040.749 I ggml_metal_init: found device: Apple M4
0.00.040.753 I ggml_metal_init: picking default device: Apple M4
0.00.041.230 I ggml_metal_load_library: using embedded metal library
0.00.044.159 I ggml_metal_init: GPU name:   Apple M4
0.00.044.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.161 I ggml_metal_init: simdgroup reduction   = true
0.00.044.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.162 I ggml_metal_init: has residency sets    = true
0.00.044.162 I ggml_metal_init: has bfloat            = true
0.00.044.162 I ggml_metal_init: use bfloat            = true
0.00.044.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.004 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.258 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.258 I llama_context: graph nodes  = 968
0.00.091.258 I llama_context: graph splits = 2
0.00.091.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.456 I llama_context: constructing llama_context
0.00.371.457 I llama_context: n_seq_max     = 1
0.00.371.457 I llama_context: n_ctx         = 2048
0.00.371.458 I llama_context: n_ctx_per_seq = 2048
0.00.371.458 I llama_context: n_batch       = 2048
0.00.371.458 I llama_context: n_ubatch      = 512
0.00.371.458 I llama_context: causal_attn   = 1
0.00.371.458 I llama_context: flash_attn    = 1
0.00.371.459 I llama_context: freq_base     = 10000.0
0.00.371.460 I llama_context: freq_scale    = 1
0.00.371.460 I ggml_metal_init: allocating
0.00.371.476 I ggml_metal_init: found device: Apple M4
0.00.371.479 I ggml_metal_init: picking default device: Apple M4
0.00.371.599 I ggml_metal_init: GPU name:   Apple M4
0.00.371.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.601 I ggml_metal_init: simdgroup reduction   = true
0.00.371.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.602 I ggml_metal_init: has residency sets    = true
0.00.371.602 I ggml_metal_init: has bfloat            = true
0.00.371.602 I ggml_metal_init: use bfloat            = true
0.00.371.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.509 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.361 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.362 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.363 I llama_context: graph nodes  = 968
0.00.406.363 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.643.458 I llama_context: constructing llama_context
0.00.643.459 I llama_context: n_seq_max     = 1
0.00.643.460 I llama_context: n_ctx         = 2048
0.00.643.460 I llama_context: n_ctx_per_seq = 2048
0.00.643.460 I llama_context: n_batch       = 2048
0.00.643.460 I llama_context: n_ubatch      = 512
0.00.643.460 I llama_context: causal_attn   = 1
0.00.643.460 I llama_context: flash_attn    = 1
0.00.643.461 I llama_context: freq_base     = 10000.0
0.00.643.461 I llama_context: freq_scale    = 1
0.00.643.462 I ggml_metal_init: allocating
0.00.643.472 I ggml_metal_init: found device: Apple M4
0.00.643.474 I ggml_metal_init: picking default device: Apple M4
0.00.643.560 I ggml_metal_init: GPU name:   Apple M4
0.00.643.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.562 I ggml_metal_init: simdgroup reduction   = true
0.00.643.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.562 I ggml_metal_init: has residency sets    = true
0.00.643.562 I ggml_metal_init: has bfloat            = true
0.00.643.563 I ggml_metal_init: use bfloat            = true
0.00.643.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.718 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.266 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.266 I llama_context: graph nodes  = 968
0.00.676.266 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.911.783 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.945s
user	0m0.218s
sys	0m0.193s
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
2/2 Test #32: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.46 sec*proc (2 tests)

Total Test time (real) =   2.47 sec
        2.49 real         0.72 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
