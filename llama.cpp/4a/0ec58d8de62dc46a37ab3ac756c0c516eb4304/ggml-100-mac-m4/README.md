## Summary

- status:  FAILURE ❌ (139)
- runtime: 933.24
- date:    Fri Jul  4 07:05:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a0ec58d8de62dc46a37ab3ac756c0c516eb4304
- author:  Georgi Gerganov
```
kv-cache : add multi-stream save/load support

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.41 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.26 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.30 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.00 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.86 sec*proc (35 tests)

Total Test time (real) = 272.88 sec

real	4m32.911s
user	9m8.475s
sys	0m10.754s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.01 sec*proc (35 tests)

Total Test time (real) =  62.02 sec

real	1m2.036s
user	1m19.492s
sys	0m9.327s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.469 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.491 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.496 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.503 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.503 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.514 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.515 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.516 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.876 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.052 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.054 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.054 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.055 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.055 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.055 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.056 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.057 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.058 I llama_model_loader: - type  f32:  124 tensors
0.00.011.058 I llama_model_loader: - type  f16:   73 tensors
0.00.011.059 I print_info: file format = GGUF V3 (latest)
0.00.011.060 I print_info: file type   = F16
0.00.011.061 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.395 I load: special tokens cache size = 5
0.00.017.540 I load: token to piece cache size = 0.2032 MB
0.00.017.561 I print_info: arch             = bert
0.00.017.563 I print_info: vocab_only       = 0
0.00.017.563 I print_info: n_ctx_train      = 512
0.00.017.564 I print_info: n_embd           = 384
0.00.017.564 I print_info: n_layer          = 12
0.00.017.583 I print_info: n_head           = 12
0.00.017.585 I print_info: n_head_kv        = 12
0.00.017.585 I print_info: n_rot            = 32
0.00.017.586 I print_info: n_swa            = 0
0.00.017.586 I print_info: is_swa_any       = 0
0.00.017.586 I print_info: n_embd_head_k    = 32
0.00.017.587 I print_info: n_embd_head_v    = 32
0.00.017.588 I print_info: n_gqa            = 1
0.00.017.589 I print_info: n_embd_k_gqa     = 384
0.00.017.590 I print_info: n_embd_v_gqa     = 384
0.00.017.591 I print_info: f_norm_eps       = 1.0e-12
0.00.017.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.592 I print_info: f_logit_scale    = 0.0e+00
0.00.017.593 I print_info: f_attn_scale     = 0.0e+00
0.00.017.594 I print_info: n_ff             = 1536
0.00.017.594 I print_info: n_expert         = 0
0.00.017.594 I print_info: n_expert_used    = 0
0.00.017.594 I print_info: causal attn      = 0
0.00.017.594 I print_info: pooling type     = 2
0.00.017.594 I print_info: rope type        = 2
0.00.017.595 I print_info: rope scaling     = linear
0.00.017.595 I print_info: freq_base_train  = 10000.0
0.00.017.596 I print_info: freq_scale_train = 1
0.00.017.596 I print_info: n_ctx_orig_yarn  = 512
0.00.017.596 I print_info: rope_finetuned   = unknown
0.00.017.597 I print_info: model type       = 33M
0.00.017.597 I print_info: model params     = 33.21 M
0.00.017.597 I print_info: general.name     = Bge Small
0.00.017.598 I print_info: vocab type       = WPM
0.00.017.598 I print_info: n_vocab          = 30522
0.00.017.599 I print_info: n_merges         = 0
0.00.017.599 I print_info: BOS token        = 101 '[CLS]'
0.00.017.599 I print_info: EOS token        = 102 '[SEP]'
0.00.017.599 I print_info: UNK token        = 100 '[UNK]'
0.00.017.600 I print_info: SEP token        = 102 '[SEP]'
0.00.017.600 I print_info: PAD token        = 0 '[PAD]'
0.00.017.600 I print_info: MASK token       = 103 '[MASK]'
0.00.017.602 I print_info: LF token         = 0 '[PAD]'
0.00.017.602 I print_info: EOG token        = 102 '[SEP]'
0.00.017.603 I print_info: max token length = 21
0.00.017.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.162 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.163 I load_tensors: offloading output layer to GPU
0.00.020.164 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.183 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.184 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.470 I llama_context: constructing llama_context
0.00.020.472 I llama_context: n_seq_max     = 1
0.00.020.472 I llama_context: n_ctx         = 512
0.00.020.473 I llama_context: n_ctx_per_seq = 512
0.00.020.473 I llama_context: n_batch       = 2048
0.00.020.473 I llama_context: n_ubatch      = 2048
0.00.020.473 I llama_context: causal_attn   = 0
0.00.020.473 I llama_context: flash_attn    = 0
0.00.020.474 I llama_context: freq_base     = 10000.0
0.00.020.474 I llama_context: freq_scale    = 1
0.00.020.475 I ggml_metal_init: allocating
0.00.020.486 I ggml_metal_init: found device: Apple M4
0.00.020.490 I ggml_metal_init: picking default device: Apple M4
0.00.021.108 I ggml_metal_load_library: using embedded metal library
0.00.026.204 I ggml_metal_init: GPU name:   Apple M4
0.00.026.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.208 I ggml_metal_init: simdgroup reduction   = true
0.00.026.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.208 I ggml_metal_init: has residency sets    = true
0.00.026.208 I ggml_metal_init: has bfloat            = true
0.00.026.209 I ggml_metal_init: use bfloat            = true
0.00.026.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.357 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.075 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.703 I 
0.00.048.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.053.783 I llama_perf_context_print:        load time =      48.52 ms
0.00.053.784 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.33 tokens per second)
0.00.053.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.785 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.054.073 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.055s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.690 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.702 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.704 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.705 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.706 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.706 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.707 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.709 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.709 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.715 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.716 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.716 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.716 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.677 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.679 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.679 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.680 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.680 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.680 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.680 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.681 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.681 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.681 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.682 I llama_model_loader: - type  f32:  124 tensors
0.00.005.682 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.683 I print_info: file format = GGUF V3 (latest)
0.00.005.683 I print_info: file type   = Q8_0
0.00.005.684 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.091 I load: special tokens cache size = 5
0.00.009.468 I load: token to piece cache size = 0.2032 MB
0.00.009.482 I print_info: arch             = bert
0.00.009.483 I print_info: vocab_only       = 0
0.00.009.483 I print_info: n_ctx_train      = 512
0.00.009.483 I print_info: n_embd           = 384
0.00.009.483 I print_info: n_layer          = 12
0.00.009.490 I print_info: n_head           = 12
0.00.009.491 I print_info: n_head_kv        = 12
0.00.009.492 I print_info: n_rot            = 32
0.00.009.492 I print_info: n_swa            = 0
0.00.009.492 I print_info: is_swa_any       = 0
0.00.009.492 I print_info: n_embd_head_k    = 32
0.00.009.492 I print_info: n_embd_head_v    = 32
0.00.009.493 I print_info: n_gqa            = 1
0.00.009.493 I print_info: n_embd_k_gqa     = 384
0.00.009.494 I print_info: n_embd_v_gqa     = 384
0.00.009.494 I print_info: f_norm_eps       = 1.0e-12
0.00.009.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.495 I print_info: f_logit_scale    = 0.0e+00
0.00.009.495 I print_info: f_attn_scale     = 0.0e+00
0.00.009.496 I print_info: n_ff             = 1536
0.00.009.496 I print_info: n_expert         = 0
0.00.009.496 I print_info: n_expert_used    = 0
0.00.009.496 I print_info: causal attn      = 0
0.00.009.497 I print_info: pooling type     = 2
0.00.009.497 I print_info: rope type        = 2
0.00.009.498 I print_info: rope scaling     = linear
0.00.009.498 I print_info: freq_base_train  = 10000.0
0.00.009.499 I print_info: freq_scale_train = 1
0.00.009.499 I print_info: n_ctx_orig_yarn  = 512
0.00.009.499 I print_info: rope_finetuned   = unknown
0.00.009.499 I print_info: model type       = 33M
0.00.009.500 I print_info: model params     = 33.21 M
0.00.009.500 I print_info: general.name     = Bge Small
0.00.009.501 I print_info: vocab type       = WPM
0.00.009.502 I print_info: n_vocab          = 30522
0.00.009.502 I print_info: n_merges         = 0
0.00.009.502 I print_info: BOS token        = 101 '[CLS]'
0.00.009.502 I print_info: EOS token        = 102 '[SEP]'
0.00.009.502 I print_info: UNK token        = 100 '[UNK]'
0.00.009.502 I print_info: SEP token        = 102 '[SEP]'
0.00.009.503 I print_info: PAD token        = 0 '[PAD]'
0.00.009.503 I print_info: MASK token       = 103 '[MASK]'
0.00.009.503 I print_info: LF token         = 0 '[PAD]'
0.00.009.503 I print_info: EOG token        = 102 '[SEP]'
0.00.009.503 I print_info: max token length = 21
0.00.009.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.889 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.890 I load_tensors: offloading output layer to GPU
0.00.010.890 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.896 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.897 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.075 I llama_context: constructing llama_context
0.00.011.076 I llama_context: n_seq_max     = 1
0.00.011.077 I llama_context: n_ctx         = 512
0.00.011.077 I llama_context: n_ctx_per_seq = 512
0.00.011.077 I llama_context: n_batch       = 2048
0.00.011.077 I llama_context: n_ubatch      = 2048
0.00.011.077 I llama_context: causal_attn   = 0
0.00.011.078 I llama_context: flash_attn    = 0
0.00.011.078 I llama_context: freq_base     = 10000.0
0.00.011.078 I llama_context: freq_scale    = 1
0.00.011.078 I ggml_metal_init: allocating
0.00.011.096 I ggml_metal_init: found device: Apple M4
0.00.011.106 I ggml_metal_init: picking default device: Apple M4
0.00.011.525 I ggml_metal_load_library: using embedded metal library
0.00.014.455 I ggml_metal_init: GPU name:   Apple M4
0.00.014.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.458 I ggml_metal_init: simdgroup reduction   = true
0.00.014.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.459 I ggml_metal_init: has residency sets    = true
0.00.014.459 I ggml_metal_init: has bfloat            = true
0.00.014.459 I ggml_metal_init: use bfloat            = true
0.00.014.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.321 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.763 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.357 I 
0.00.033.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.826 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.014 I llama_perf_context_print:        load time =      33.28 ms
0.00.038.015 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2222.77 tokens per second)
0.00.038.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.017 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.038.381 I ggml_metal_free: deallocating

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
0.00.000.148 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.445 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.475 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.475 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.477 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.477 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.477 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.480 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.391 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.392 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.392 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.393 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.393 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.393 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.394 I llama_model_loader: - type  f32:   40 tensors
0.00.016.394 I llama_model_loader: - type  f16:   26 tensors
0.00.016.400 I print_info: file format = GGUF V3 (latest)
0.00.016.401 I print_info: file type   = F16
0.00.016.402 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.307 W load: empty token at index 5
0.00.023.019 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.354 I load: special tokens cache size = 5
0.00.280.020 I load: token to piece cache size = 1.5060 MB
0.00.280.061 I print_info: arch             = jina-bert-v2
0.00.280.062 I print_info: vocab_only       = 0
0.00.280.062 I print_info: n_ctx_train      = 8192
0.00.280.062 I print_info: n_embd           = 384
0.00.280.062 I print_info: n_layer          = 4
0.00.280.088 I print_info: n_head           = 12
0.00.280.089 I print_info: n_head_kv        = 12
0.00.280.089 I print_info: n_rot            = 32
0.00.280.089 I print_info: n_swa            = 0
0.00.280.090 I print_info: is_swa_any       = 0
0.00.280.090 I print_info: n_embd_head_k    = 32
0.00.280.090 I print_info: n_embd_head_v    = 32
0.00.280.090 I print_info: n_gqa            = 1
0.00.280.091 I print_info: n_embd_k_gqa     = 384
0.00.280.091 I print_info: n_embd_v_gqa     = 384
0.00.280.092 I print_info: f_norm_eps       = 1.0e-12
0.00.280.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.280.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.097 I print_info: f_max_alibi_bias = 8.0e+00
0.00.280.097 I print_info: f_logit_scale    = 0.0e+00
0.00.280.098 I print_info: f_attn_scale     = 0.0e+00
0.00.280.098 I print_info: n_ff             = 1536
0.00.280.099 I print_info: n_expert         = 0
0.00.280.101 I print_info: n_expert_used    = 0
0.00.280.101 I print_info: causal attn      = 0
0.00.280.101 I print_info: pooling type     = -1
0.00.280.101 I print_info: rope type        = -1
0.00.280.101 I print_info: rope scaling     = linear
0.00.280.102 I print_info: freq_base_train  = 10000.0
0.00.280.102 I print_info: freq_scale_train = 1
0.00.280.102 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.102 I print_info: rope_finetuned   = unknown
0.00.280.104 I print_info: model type       = 33M
0.00.280.104 I print_info: model params     = 32.90 M
0.00.280.105 I print_info: general.name     = Jina Bert Implementation
0.00.280.106 I print_info: vocab type       = BPE
0.00.280.106 I print_info: n_vocab          = 61056
0.00.280.107 I print_info: n_merges         = 39382
0.00.280.107 I print_info: BOS token        = 0 '<s>'
0.00.280.107 I print_info: EOS token        = 2 '</s>'
0.00.280.108 I print_info: UNK token        = 3 '<unk>'
0.00.280.108 I print_info: SEP token        = 2 '</s>'
0.00.280.108 I print_info: PAD token        = 1 '<pad>'
0.00.280.108 I print_info: MASK token       = 4 '<mask>'
0.00.280.109 I print_info: EOG token        = 2 '</s>'
0.00.280.109 I print_info: max token length = 45
0.00.280.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.299 I load_tensors: offloading 4 repeating layers to GPU
0.00.281.300 I load_tensors: offloading output layer to GPU
0.00.281.300 I load_tensors: offloaded 5/5 layers to GPU
0.00.281.322 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.281.323 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.281.570 I llama_context: constructing llama_context
0.00.281.572 I llama_context: n_seq_max     = 1
0.00.281.572 I llama_context: n_ctx         = 8192
0.00.281.572 I llama_context: n_ctx_per_seq = 8192
0.00.281.572 I llama_context: n_batch       = 2048
0.00.281.572 I llama_context: n_ubatch      = 2048
0.00.281.572 I llama_context: causal_attn   = 0
0.00.281.573 I llama_context: flash_attn    = 0
0.00.281.573 I llama_context: freq_base     = 10000.0
0.00.281.573 I llama_context: freq_scale    = 1
0.00.281.574 I ggml_metal_init: allocating
0.00.281.607 I ggml_metal_init: found device: Apple M4
0.00.281.611 I ggml_metal_init: picking default device: Apple M4
0.00.282.136 I ggml_metal_load_library: using embedded metal library
0.00.285.237 I ggml_metal_init: GPU name:   Apple M4
0.00.285.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.285.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.285.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.285.240 I ggml_metal_init: simdgroup reduction   = true
0.00.285.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.285.240 I ggml_metal_init: has residency sets    = true
0.00.285.240 I ggml_metal_init: has bfloat            = true
0.00.285.240 I ggml_metal_init: use bfloat            = true
0.00.285.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.285.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.297.425 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.299.743 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.299.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.299.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.445 I 
0.00.303.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.303.571 I main: prompt 0: 'what is panda?	hi'
0.00.303.571 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.303.574 I main: prompt 1: 'what is panda?	it's a bear'
0.00.303.574 I main: number of tokens in prompt = 13
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


0.00.303.578 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.303.578 I main: number of tokens in prompt = 40
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


0.00.303.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.306.866 I llama_perf_context_print:        load time =     303.16 ms
0.00.306.867 I llama_perf_context_print: prompt eval time =       3.24 ms /    62 tokens (    0.05 ms per token, 19135.80 tokens per second)
0.00.306.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.306.868 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.307.046 I ggml_metal_free: deallocating

real	0m1.034s
user	0m0.308s
sys	0m0.029s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 139
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.111 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.283 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.000.350 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.633 I llama_model_loader: - type  f32:  194 tensors
0.00.028.633 I llama_model_loader: - type  f16:   98 tensors
0.00.028.634 I print_info: file format = GGUF V3 (latest)
0.00.028.635 I print_info: file type   = all F32 (guessed)
0.00.028.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.610 I load: special tokens cache size = 25
0.00.042.448 I load: token to piece cache size = 0.2984 MB
0.00.042.474 I print_info: arch             = gptneox
0.00.042.476 I print_info: vocab_only       = 0
0.00.042.476 I print_info: n_ctx_train      = 2048
0.00.042.476 I print_info: n_embd           = 2048
0.00.042.476 I print_info: n_layer          = 24
0.00.042.496 I print_info: n_head           = 16
0.00.042.498 I print_info: n_head_kv        = 16
0.00.042.498 I print_info: n_rot            = 32
0.00.042.498 I print_info: n_swa            = 0
0.00.042.498 I print_info: is_swa_any       = 0
0.00.042.499 I print_info: n_embd_head_k    = 128
0.00.042.499 I print_info: n_embd_head_v    = 128
0.00.042.499 I print_info: n_gqa            = 1
0.00.042.500 I print_info: n_embd_k_gqa     = 2048
0.00.042.501 I print_info: n_embd_v_gqa     = 2048
0.00.042.501 I print_info: f_norm_eps       = 1.0e-05
0.00.042.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.502 I print_info: f_logit_scale    = 0.0e+00
0.00.042.502 I print_info: f_attn_scale     = 0.0e+00
0.00.042.503 I print_info: n_ff             = 8192
0.00.042.503 I print_info: n_expert         = 0
0.00.042.503 I print_info: n_expert_used    = 0
0.00.042.503 I print_info: causal attn      = 1
0.00.042.504 I print_info: pooling type     = 0
0.00.042.504 I print_info: rope type        = 2
0.00.042.504 I print_info: rope scaling     = linear
0.00.042.504 I print_info: freq_base_train  = 10000.0
0.00.042.505 I print_info: freq_scale_train = 1
0.00.042.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.505 I print_info: rope_finetuned   = unknown
0.00.042.506 I print_info: model type       = 1.4B
0.00.042.506 I print_info: model params     = 1.41 B
0.00.042.506 I print_info: general.name     = 1.4B
0.00.042.507 I print_info: vocab type       = BPE
0.00.042.507 I print_info: n_vocab          = 50304
0.00.042.508 I print_info: n_merges         = 50009
0.00.042.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: LF token         = 187 'Ċ'
0.00.042.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: max token length = 1024
0.00.042.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.317 I load_tensors: offloading output layer to GPU
0.00.093.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.341 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.342 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.721 I llama_context: constructing llama_context
0.00.093.722 I llama_context: n_seq_max     = 1
0.00.093.722 I llama_context: n_ctx         = 2048
0.00.093.722 I llama_context: n_ctx_per_seq = 2048
0.00.093.723 I llama_context: n_batch       = 2048
0.00.093.723 I llama_context: n_ubatch      = 512
0.00.093.723 I llama_context: causal_attn   = 1
0.00.093.723 I llama_context: flash_attn    = 0
0.00.093.724 I llama_context: freq_base     = 10000.0
0.00.093.724 I llama_context: freq_scale    = 1
0.00.093.724 I ggml_metal_init: allocating
0.00.093.751 I ggml_metal_init: found device: Apple M4
0.00.093.754 I ggml_metal_init: picking default device: Apple M4
0.00.094.272 I ggml_metal_load_library: using embedded metal library
0.00.146.404 I ggml_metal_init: GPU name:   Apple M4
0.00.146.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.146.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.146.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.146.409 I ggml_metal_init: simdgroup reduction   = true
0.00.146.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.146.410 I ggml_metal_init: has residency sets    = true
0.00.146.410 I ggml_metal_init: has bfloat            = true
0.00.146.410 I ggml_metal_init: use bfloat            = true
0.00.146.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.146.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.235.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.609 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.265.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.787 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.271.788 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.271.789 I llama_context: graph nodes  = 1111
0.00.271.789 I llama_context: graph splits = 2
0.00.271.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.136 I main: llama threadpool init, n_threads = 4
0.00.338.175 I 
0.00.338.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.338.188 I 
0.00.338.253 I sampler seed: 1234
0.00.338.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.283 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.170.202 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.02.170.203 I llama_perf_context_print:        load time =     336.90 ms
0.02.170.203 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.73 tokens per second)
0.02.170.204 I llama_perf_context_print:        eval time =    1786.52 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.170.206 I llama_perf_context_print:       total time =    1832.95 ms /    70 tokens
0.02.170.607 I ggml_metal_free: deallocating

real	0m2.609s
user	0m0.125s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.601 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.655 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.900 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.939 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.940 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.916 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.377 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.380 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.381 I llama_model_loader: - type  f32:  194 tensors
0.00.032.382 I llama_model_loader: - type  f16:   98 tensors
0.00.032.383 I print_info: file format = GGUF V3 (latest)
0.00.032.384 I print_info: file type   = all F32 (guessed)
0.00.032.385 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.668 I load: special tokens cache size = 25
0.00.052.610 I load: token to piece cache size = 0.2984 MB
0.00.052.626 I print_info: arch             = gptneox
0.00.052.627 I print_info: vocab_only       = 0
0.00.052.627 I print_info: n_ctx_train      = 2048
0.00.052.627 I print_info: n_embd           = 2048
0.00.052.628 I print_info: n_layer          = 24
0.00.052.639 I print_info: n_head           = 16
0.00.052.641 I print_info: n_head_kv        = 16
0.00.052.641 I print_info: n_rot            = 32
0.00.052.641 I print_info: n_swa            = 0
0.00.052.642 I print_info: is_swa_any       = 0
0.00.052.642 I print_info: n_embd_head_k    = 128
0.00.052.642 I print_info: n_embd_head_v    = 128
0.00.052.643 I print_info: n_gqa            = 1
0.00.052.644 I print_info: n_embd_k_gqa     = 2048
0.00.052.644 I print_info: n_embd_v_gqa     = 2048
0.00.052.645 I print_info: f_norm_eps       = 1.0e-05
0.00.052.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.647 I print_info: f_logit_scale    = 0.0e+00
0.00.052.648 I print_info: f_attn_scale     = 0.0e+00
0.00.052.648 I print_info: n_ff             = 8192
0.00.052.648 I print_info: n_expert         = 0
0.00.052.649 I print_info: n_expert_used    = 0
0.00.052.649 I print_info: causal attn      = 1
0.00.052.649 I print_info: pooling type     = 0
0.00.052.649 I print_info: rope type        = 2
0.00.052.649 I print_info: rope scaling     = linear
0.00.052.656 I print_info: freq_base_train  = 10000.0
0.00.052.657 I print_info: freq_scale_train = 1
0.00.052.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.658 I print_info: rope_finetuned   = unknown
0.00.052.659 I print_info: model type       = 1.4B
0.00.052.660 I print_info: model params     = 1.41 B
0.00.052.660 I print_info: general.name     = 1.4B
0.00.052.660 I print_info: vocab type       = BPE
0.00.052.661 I print_info: n_vocab          = 50304
0.00.052.661 I print_info: n_merges         = 50009
0.00.052.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.662 I print_info: LF token         = 187 'Ċ'
0.00.052.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.664 I print_info: max token length = 1024
0.00.052.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.796 I load_tensors: offloading 24 repeating layers to GPU
0.01.263.799 I load_tensors: offloading output layer to GPU
0.01.263.799 I load_tensors: offloaded 25/25 layers to GPU
0.01.263.831 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.263.836 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.265.083 I llama_context: constructing llama_context
0.01.265.085 I llama_context: n_seq_max     = 1
0.01.265.085 I llama_context: n_ctx         = 128
0.01.265.085 I llama_context: n_ctx_per_seq = 128
0.01.265.085 I llama_context: n_batch       = 128
0.01.265.086 I llama_context: n_ubatch      = 128
0.01.265.086 I llama_context: causal_attn   = 1
0.01.265.086 I llama_context: flash_attn    = 0
0.01.265.086 I llama_context: freq_base     = 10000.0
0.01.265.086 I llama_context: freq_scale    = 1
0.01.265.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.265.087 I ggml_metal_init: allocating
0.01.265.225 I ggml_metal_init: found device: Apple M4
0.01.265.229 I ggml_metal_init: picking default device: Apple M4
0.01.266.262 I ggml_metal_load_library: using embedded metal library
0.01.271.032 I ggml_metal_init: GPU name:   Apple M4
0.01.271.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.039 I ggml_metal_init: simdgroup reduction   = true
0.01.271.040 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.040 I ggml_metal_init: has residency sets    = true
0.01.271.045 I ggml_metal_init: has bfloat            = true
0.01.271.045 I ggml_metal_init: use bfloat            = true
0.01.271.046 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.284.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.968 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.286.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.286.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.290.655 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.290.656 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.290.656 I llama_context: graph nodes  = 1111
0.01.290.656 I llama_context: graph splits = 2
0.01.290.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.290.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.325.153 I 
0.01.325.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.325.191 I perplexity: tokenizing the input ..
0.01.329.809 I perplexity: tokenization took 4.616 ms
0.01.329.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.482 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.448.167 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.448.204 I llama_perf_context_print:        load time =    1324.49 ms
0.01.448.207 I llama_perf_context_print: prompt eval time =     116.35 ms /   128 tokens (    0.91 ms per token,  1100.13 tokens per second)
0.01.448.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.209 I llama_perf_context_print:       total time =     123.06 ms /   129 tokens
0.01.448.672 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.104s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.505 I llama_model_loader: - type  f32:  194 tensors
0.00.019.505 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.506 I print_info: file format = GGUF V3 (latest)
0.00.019.506 I print_info: file type   = Q8_0
0.00.019.509 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.475 I load: special tokens cache size = 25
0.00.033.499 I load: token to piece cache size = 0.2984 MB
0.00.033.520 I print_info: arch             = gptneox
0.00.033.521 I print_info: vocab_only       = 0
0.00.033.521 I print_info: n_ctx_train      = 2048
0.00.033.521 I print_info: n_embd           = 2048
0.00.033.521 I print_info: n_layer          = 24
0.00.033.536 I print_info: n_head           = 16
0.00.033.538 I print_info: n_head_kv        = 16
0.00.033.538 I print_info: n_rot            = 32
0.00.033.538 I print_info: n_swa            = 0
0.00.033.538 I print_info: is_swa_any       = 0
0.00.033.538 I print_info: n_embd_head_k    = 128
0.00.033.539 I print_info: n_embd_head_v    = 128
0.00.033.539 I print_info: n_gqa            = 1
0.00.033.540 I print_info: n_embd_k_gqa     = 2048
0.00.033.540 I print_info: n_embd_v_gqa     = 2048
0.00.033.541 I print_info: f_norm_eps       = 1.0e-05
0.00.033.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.542 I print_info: f_logit_scale    = 0.0e+00
0.00.033.542 I print_info: f_attn_scale     = 0.0e+00
0.00.033.543 I print_info: n_ff             = 8192
0.00.033.543 I print_info: n_expert         = 0
0.00.033.543 I print_info: n_expert_used    = 0
0.00.033.543 I print_info: causal attn      = 1
0.00.033.543 I print_info: pooling type     = 0
0.00.033.543 I print_info: rope type        = 2
0.00.033.544 I print_info: rope scaling     = linear
0.00.033.544 I print_info: freq_base_train  = 10000.0
0.00.033.544 I print_info: freq_scale_train = 1
0.00.033.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.545 I print_info: rope_finetuned   = unknown
0.00.033.545 I print_info: model type       = 1.4B
0.00.033.545 I print_info: model params     = 1.41 B
0.00.033.546 I print_info: general.name     = 1.4B
0.00.033.546 I print_info: vocab type       = BPE
0.00.033.548 I print_info: n_vocab          = 50304
0.00.033.548 I print_info: n_merges         = 50009
0.00.033.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.549 I print_info: LF token         = 187 'Ċ'
0.00.033.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.550 I print_info: max token length = 1024
0.00.033.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.846 I load_tensors: offloading 24 repeating layers to GPU
0.01.300.853 I load_tensors: offloading output layer to GPU
0.01.300.854 I load_tensors: offloaded 25/25 layers to GPU
0.01.300.883 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.300.885 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.301.661 I llama_context: constructing llama_context
0.01.301.664 I llama_context: n_seq_max     = 1
0.01.301.665 I llama_context: n_ctx         = 2048
0.01.301.665 I llama_context: n_ctx_per_seq = 2048
0.01.301.666 I llama_context: n_batch       = 2048
0.01.301.666 I llama_context: n_ubatch      = 512
0.01.301.666 I llama_context: causal_attn   = 1
0.01.301.666 I llama_context: flash_attn    = 0
0.01.301.668 I llama_context: freq_base     = 10000.0
0.01.301.668 I llama_context: freq_scale    = 1
0.01.301.670 I ggml_metal_init: allocating
0.01.301.732 I ggml_metal_init: found device: Apple M4
0.01.301.738 I ggml_metal_init: picking default device: Apple M4
0.01.302.960 I ggml_metal_load_library: using embedded metal library
0.01.309.593 I ggml_metal_init: GPU name:   Apple M4
0.01.309.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.309.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.309.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.309.599 I ggml_metal_init: simdgroup reduction   = true
0.01.309.600 I ggml_metal_init: simdgroup matrix mul. = true
0.01.309.600 I ggml_metal_init: has residency sets    = true
0.01.309.600 I ggml_metal_init: has bfloat            = true
0.01.309.600 I ggml_metal_init: use bfloat            = true
0.01.309.601 I ggml_metal_init: hasUnifiedMemory      = true
0.01.309.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.327.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.341.648 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.360.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.360.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.367.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.367.257 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.367.257 I llama_context: graph nodes  = 1111
0.01.367.257 I llama_context: graph splits = 2
0.01.367.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.367.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.367.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.423.364 I main: llama threadpool init, n_threads = 4
0.01.423.402 I 
0.01.423.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.423.419 I 
0.01.423.572 I sampler seed: 1234
0.01.423.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.423.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.423.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.423.629 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.518.182 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.02.518.182 I llama_perf_context_print:        load time =    1422.41 ms
0.02.518.183 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.40 tokens per second)
0.02.518.184 I llama_perf_context_print:        eval time =    1043.18 ms /    63 runs   (   16.56 ms per token,    60.39 tokens per second)
0.02.518.184 I llama_perf_context_print:       total time =    1095.65 ms /    70 tokens
0.02.518.572 I ggml_metal_free: deallocating

real	0m2.548s
user	0m0.112s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q8_0
0.00.021.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.408 I load: special tokens cache size = 25
0.00.037.845 I load: token to piece cache size = 0.2984 MB
0.00.037.855 I print_info: arch             = gptneox
0.00.037.856 I print_info: vocab_only       = 0
0.00.037.856 I print_info: n_ctx_train      = 2048
0.00.037.856 I print_info: n_embd           = 2048
0.00.037.856 I print_info: n_layer          = 24
0.00.037.863 I print_info: n_head           = 16
0.00.037.865 I print_info: n_head_kv        = 16
0.00.037.865 I print_info: n_rot            = 32
0.00.037.866 I print_info: n_swa            = 0
0.00.037.866 I print_info: is_swa_any       = 0
0.00.037.866 I print_info: n_embd_head_k    = 128
0.00.037.866 I print_info: n_embd_head_v    = 128
0.00.037.867 I print_info: n_gqa            = 1
0.00.037.867 I print_info: n_embd_k_gqa     = 2048
0.00.037.868 I print_info: n_embd_v_gqa     = 2048
0.00.037.868 I print_info: f_norm_eps       = 1.0e-05
0.00.037.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.869 I print_info: f_logit_scale    = 0.0e+00
0.00.037.870 I print_info: f_attn_scale     = 0.0e+00
0.00.037.871 I print_info: n_ff             = 8192
0.00.037.871 I print_info: n_expert         = 0
0.00.037.871 I print_info: n_expert_used    = 0
0.00.037.871 I print_info: causal attn      = 1
0.00.037.871 I print_info: pooling type     = 0
0.00.037.871 I print_info: rope type        = 2
0.00.037.871 I print_info: rope scaling     = linear
0.00.037.872 I print_info: freq_base_train  = 10000.0
0.00.037.872 I print_info: freq_scale_train = 1
0.00.037.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.872 I print_info: rope_finetuned   = unknown
0.00.037.873 I print_info: model type       = 1.4B
0.00.037.873 I print_info: model params     = 1.41 B
0.00.037.873 I print_info: general.name     = 1.4B
0.00.037.874 I print_info: vocab type       = BPE
0.00.037.874 I print_info: n_vocab          = 50304
0.00.037.874 I print_info: n_merges         = 50009
0.00.037.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.876 I print_info: LF token         = 187 'Ċ'
0.00.037.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.877 I print_info: max token length = 1024
0.00.037.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.967.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.967.770 I load_tensors: offloading output layer to GPU
0.00.967.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.967.791 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.967.792 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.968.732 I llama_context: constructing llama_context
0.00.968.735 I llama_context: n_seq_max     = 1
0.00.968.735 I llama_context: n_ctx         = 128
0.00.968.736 I llama_context: n_ctx_per_seq = 128
0.00.968.736 I llama_context: n_batch       = 128
0.00.968.736 I llama_context: n_ubatch      = 128
0.00.968.737 I llama_context: causal_attn   = 1
0.00.968.737 I llama_context: flash_attn    = 0
0.00.968.738 I llama_context: freq_base     = 10000.0
0.00.968.739 I llama_context: freq_scale    = 1
0.00.968.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.968.740 I ggml_metal_init: allocating
0.00.968.783 I ggml_metal_init: found device: Apple M4
0.00.968.789 I ggml_metal_init: picking default device: Apple M4
0.00.969.701 I ggml_metal_load_library: using embedded metal library
0.00.975.053 I ggml_metal_init: GPU name:   Apple M4
0.00.975.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.975.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.975.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.975.062 I ggml_metal_init: simdgroup reduction   = true
0.00.975.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.975.062 I ggml_metal_init: has residency sets    = true
0.00.975.063 I ggml_metal_init: has bfloat            = true
0.00.975.063 I ggml_metal_init: use bfloat            = true
0.00.975.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.975.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.990.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.426 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.992.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.992.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.996.712 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.996.713 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.996.713 I llama_context: graph nodes  = 1111
0.00.996.713 I llama_context: graph splits = 2
0.00.996.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.996.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.561 I 
0.01.021.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.021.585 I perplexity: tokenizing the input ..
0.01.025.874 I perplexity: tokenization took 4.287 ms
0.01.025.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.415 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.154.255 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.154.272 I llama_perf_context_print:        load time =    1021.41 ms
0.01.154.275 I llama_perf_context_print: prompt eval time =     126.30 ms /   128 tokens (    0.99 ms per token,  1013.44 tokens per second)
0.01.154.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.277 I llama_perf_context_print:       total time =     132.71 ms /   129 tokens
0.01.154.704 I ggml_metal_free: deallocating

real	0m1.177s
user	0m0.080s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.681 I llama_model_loader: - type  f32:  194 tensors
0.00.028.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.683 I print_info: file format = GGUF V3 (latest)
0.00.028.683 I print_info: file type   = Q4_0
0.00.028.684 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.897 I load: special tokens cache size = 25
0.00.048.709 I load: token to piece cache size = 0.2984 MB
0.00.048.727 I print_info: arch             = gptneox
0.00.048.728 I print_info: vocab_only       = 0
0.00.048.729 I print_info: n_ctx_train      = 2048
0.00.048.729 I print_info: n_embd           = 2048
0.00.048.729 I print_info: n_layer          = 24
0.00.048.743 I print_info: n_head           = 16
0.00.048.744 I print_info: n_head_kv        = 16
0.00.048.745 I print_info: n_rot            = 32
0.00.048.748 I print_info: n_swa            = 0
0.00.048.750 I print_info: is_swa_any       = 0
0.00.048.752 I print_info: n_embd_head_k    = 128
0.00.048.752 I print_info: n_embd_head_v    = 128
0.00.048.753 I print_info: n_gqa            = 1
0.00.048.754 I print_info: n_embd_k_gqa     = 2048
0.00.048.755 I print_info: n_embd_v_gqa     = 2048
0.00.048.756 I print_info: f_norm_eps       = 1.0e-05
0.00.048.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.759 I print_info: f_logit_scale    = 0.0e+00
0.00.048.759 I print_info: f_attn_scale     = 0.0e+00
0.00.048.760 I print_info: n_ff             = 8192
0.00.048.760 I print_info: n_expert         = 0
0.00.048.760 I print_info: n_expert_used    = 0
0.00.048.760 I print_info: causal attn      = 1
0.00.048.761 I print_info: pooling type     = 0
0.00.048.762 I print_info: rope type        = 2
0.00.048.762 I print_info: rope scaling     = linear
0.00.048.763 I print_info: freq_base_train  = 10000.0
0.00.048.763 I print_info: freq_scale_train = 1
0.00.048.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.764 I print_info: rope_finetuned   = unknown
0.00.048.764 I print_info: model type       = 1.4B
0.00.048.765 I print_info: model params     = 1.41 B
0.00.048.765 I print_info: general.name     = 1.4B
0.00.048.766 I print_info: vocab type       = BPE
0.00.048.766 I print_info: n_vocab          = 50304
0.00.048.766 I print_info: n_merges         = 50009
0.00.048.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.770 I print_info: LF token         = 187 'Ċ'
0.00.048.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.771 I print_info: max token length = 1024
0.00.048.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.631 I load_tensors: offloading output layer to GPU
0.00.615.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.676 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.679 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.206 I llama_context: constructing llama_context
0.00.617.209 I llama_context: n_seq_max     = 1
0.00.617.210 I llama_context: n_ctx         = 2048
0.00.617.210 I llama_context: n_ctx_per_seq = 2048
0.00.617.211 I llama_context: n_batch       = 2048
0.00.617.211 I llama_context: n_ubatch      = 512
0.00.617.211 I llama_context: causal_attn   = 1
0.00.617.211 I llama_context: flash_attn    = 0
0.00.617.214 I llama_context: freq_base     = 10000.0
0.00.617.214 I llama_context: freq_scale    = 1
0.00.617.216 I ggml_metal_init: allocating
0.00.617.329 I ggml_metal_init: found device: Apple M4
0.00.617.338 I ggml_metal_init: picking default device: Apple M4
0.00.618.832 I ggml_metal_load_library: using embedded metal library
0.00.625.967 I ggml_metal_init: GPU name:   Apple M4
0.00.625.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.974 I ggml_metal_init: simdgroup reduction   = true
0.00.625.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.975 I ggml_metal_init: has residency sets    = true
0.00.625.975 I ggml_metal_init: has bfloat            = true
0.00.625.976 I ggml_metal_init: use bfloat            = true
0.00.625.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.453 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.714 I llama_context: graph nodes  = 1111
0.00.709.714 I llama_context: graph splits = 2
0.00.709.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.724 I main: llama threadpool init, n_threads = 4
0.00.763.764 I 
0.00.763.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.779 I 
0.00.763.934 I sampler seed: 1234
0.00.763.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.978 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.447.388 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.447.389 I llama_perf_context_print:        load time =     762.87 ms
0.01.447.389 I llama_perf_context_print: prompt eval time =      46.89 ms /     7 tokens (    6.70 ms per token,   149.30 tokens per second)
0.01.447.390 I llama_perf_context_print:        eval time =     634.46 ms /    63 runs   (   10.07 ms per token,    99.30 tokens per second)
0.01.447.390 I llama_perf_context_print:       total time =     684.39 ms /    70 tokens
0.01.447.804 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.125s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.631 I llama_model_loader: - type  f32:  194 tensors
0.00.016.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.632 I print_info: file format = GGUF V3 (latest)
0.00.016.633 I print_info: file type   = Q4_0
0.00.016.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.775 I load: special tokens cache size = 25
0.00.030.751 I load: token to piece cache size = 0.2984 MB
0.00.030.769 I print_info: arch             = gptneox
0.00.030.769 I print_info: vocab_only       = 0
0.00.030.769 I print_info: n_ctx_train      = 2048
0.00.030.770 I print_info: n_embd           = 2048
0.00.030.770 I print_info: n_layer          = 24
0.00.030.790 I print_info: n_head           = 16
0.00.030.794 I print_info: n_head_kv        = 16
0.00.030.794 I print_info: n_rot            = 32
0.00.030.795 I print_info: n_swa            = 0
0.00.030.795 I print_info: is_swa_any       = 0
0.00.030.795 I print_info: n_embd_head_k    = 128
0.00.030.795 I print_info: n_embd_head_v    = 128
0.00.030.796 I print_info: n_gqa            = 1
0.00.030.796 I print_info: n_embd_k_gqa     = 2048
0.00.030.797 I print_info: n_embd_v_gqa     = 2048
0.00.030.797 I print_info: f_norm_eps       = 1.0e-05
0.00.030.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.798 I print_info: f_logit_scale    = 0.0e+00
0.00.030.799 I print_info: f_attn_scale     = 0.0e+00
0.00.030.800 I print_info: n_ff             = 8192
0.00.030.800 I print_info: n_expert         = 0
0.00.030.800 I print_info: n_expert_used    = 0
0.00.030.800 I print_info: causal attn      = 1
0.00.030.800 I print_info: pooling type     = 0
0.00.030.801 I print_info: rope type        = 2
0.00.030.801 I print_info: rope scaling     = linear
0.00.030.801 I print_info: freq_base_train  = 10000.0
0.00.030.801 I print_info: freq_scale_train = 1
0.00.030.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.802 I print_info: rope_finetuned   = unknown
0.00.030.832 I print_info: model type       = 1.4B
0.00.030.843 I print_info: model params     = 1.41 B
0.00.030.843 I print_info: general.name     = 1.4B
0.00.030.844 I print_info: vocab type       = BPE
0.00.030.844 I print_info: n_vocab          = 50304
0.00.030.846 I print_info: n_merges         = 50009
0.00.030.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: LF token         = 187 'Ċ'
0.00.030.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: max token length = 1024
0.00.030.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.776 I load_tensors: offloading output layer to GPU
0.00.658.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.813 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.658.815 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.659.939 I llama_context: constructing llama_context
0.00.659.949 I llama_context: n_seq_max     = 1
0.00.659.950 I llama_context: n_ctx         = 128
0.00.659.950 I llama_context: n_ctx_per_seq = 128
0.00.659.950 I llama_context: n_batch       = 128
0.00.659.951 I llama_context: n_ubatch      = 128
0.00.659.951 I llama_context: causal_attn   = 1
0.00.659.951 I llama_context: flash_attn    = 0
0.00.659.954 I llama_context: freq_base     = 10000.0
0.00.659.954 I llama_context: freq_scale    = 1
0.00.659.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.957 I ggml_metal_init: allocating
0.00.660.033 I ggml_metal_init: found device: Apple M4
0.00.660.041 I ggml_metal_init: picking default device: Apple M4
0.00.661.695 I ggml_metal_load_library: using embedded metal library
0.00.668.381 I ggml_metal_init: GPU name:   Apple M4
0.00.668.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.387 I ggml_metal_init: simdgroup reduction   = true
0.00.668.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.387 I ggml_metal_init: has residency sets    = true
0.00.668.387 I ggml_metal_init: has bfloat            = true
0.00.668.388 I ggml_metal_init: use bfloat            = true
0.00.668.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.072 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.611 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.686.612 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.686.612 I llama_context: graph nodes  = 1111
0.00.686.613 I llama_context: graph splits = 2
0.00.686.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.894 I 
0.00.708.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.921 I perplexity: tokenizing the input ..
0.00.712.748 I perplexity: tokenization took 3.826 ms
0.00.712.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.202 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.850.478 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.850.513 I llama_perf_context_print:        load time =     708.75 ms
0.00.850.515 I llama_perf_context_print: prompt eval time =     134.21 ms /   128 tokens (    1.05 ms per token,   953.73 tokens per second)
0.00.850.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.517 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens
0.00.851.241 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.079s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.553 I llama_model_loader: - type  f32:  194 tensors
0.00.031.553 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.554 I print_info: file format = GGUF V3 (latest)
0.00.031.555 I print_info: file type   = Q4_1
0.00.031.555 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.651 I load: special tokens cache size = 25
0.00.045.637 I load: token to piece cache size = 0.2984 MB
0.00.045.649 I print_info: arch             = gptneox
0.00.045.650 I print_info: vocab_only       = 0
0.00.045.650 I print_info: n_ctx_train      = 2048
0.00.045.651 I print_info: n_embd           = 2048
0.00.045.651 I print_info: n_layer          = 24
0.00.045.659 I print_info: n_head           = 16
0.00.045.660 I print_info: n_head_kv        = 16
0.00.045.660 I print_info: n_rot            = 32
0.00.045.660 I print_info: n_swa            = 0
0.00.045.660 I print_info: is_swa_any       = 0
0.00.045.660 I print_info: n_embd_head_k    = 128
0.00.045.661 I print_info: n_embd_head_v    = 128
0.00.045.661 I print_info: n_gqa            = 1
0.00.045.662 I print_info: n_embd_k_gqa     = 2048
0.00.045.662 I print_info: n_embd_v_gqa     = 2048
0.00.045.667 I print_info: f_norm_eps       = 1.0e-05
0.00.045.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.669 I print_info: f_logit_scale    = 0.0e+00
0.00.045.670 I print_info: f_attn_scale     = 0.0e+00
0.00.045.671 I print_info: n_ff             = 8192
0.00.045.671 I print_info: n_expert         = 0
0.00.045.671 I print_info: n_expert_used    = 0
0.00.045.671 I print_info: causal attn      = 1
0.00.045.671 I print_info: pooling type     = 0
0.00.045.672 I print_info: rope type        = 2
0.00.045.672 I print_info: rope scaling     = linear
0.00.045.672 I print_info: freq_base_train  = 10000.0
0.00.045.672 I print_info: freq_scale_train = 1
0.00.045.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.674 I print_info: rope_finetuned   = unknown
0.00.045.674 I print_info: model type       = 1.4B
0.00.045.674 I print_info: model params     = 1.41 B
0.00.045.675 I print_info: general.name     = 1.4B
0.00.045.675 I print_info: vocab type       = BPE
0.00.045.675 I print_info: n_vocab          = 50304
0.00.045.676 I print_info: n_merges         = 50009
0.00.045.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.678 I print_info: LF token         = 187 'Ċ'
0.00.045.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.678 I print_info: max token length = 1024
0.00.045.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.548 I load_tensors: offloading 24 repeating layers to GPU
0.01.277.555 I load_tensors: offloading output layer to GPU
0.01.277.556 I load_tensors: offloaded 25/25 layers to GPU
0.01.277.578 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.277.579 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.278.372 I llama_context: constructing llama_context
0.01.278.376 I llama_context: n_seq_max     = 1
0.01.278.377 I llama_context: n_ctx         = 2048
0.01.278.377 I llama_context: n_ctx_per_seq = 2048
0.01.278.378 I llama_context: n_batch       = 2048
0.01.278.378 I llama_context: n_ubatch      = 512
0.01.278.378 I llama_context: causal_attn   = 1
0.01.278.378 I llama_context: flash_attn    = 0
0.01.278.380 I llama_context: freq_base     = 10000.0
0.01.278.380 I llama_context: freq_scale    = 1
0.01.278.381 I ggml_metal_init: allocating
0.01.278.428 I ggml_metal_init: found device: Apple M4
0.01.278.435 I ggml_metal_init: picking default device: Apple M4
0.01.279.372 I ggml_metal_load_library: using embedded metal library
0.01.284.691 I ggml_metal_init: GPU name:   Apple M4
0.01.284.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.701 I ggml_metal_init: simdgroup reduction   = true
0.01.284.702 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.702 I ggml_metal_init: has residency sets    = true
0.01.284.702 I ggml_metal_init: has bfloat            = true
0.01.284.702 I ggml_metal_init: use bfloat            = true
0.01.284.704 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.307.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.375 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.338.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.338.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.345.392 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.345.393 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.345.393 I llama_context: graph nodes  = 1111
0.01.345.393 I llama_context: graph splits = 2
0.01.345.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.345.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.345.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.997 I main: llama threadpool init, n_threads = 4
0.01.387.032 I 
0.01.387.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.387.045 I 
0.01.387.169 I sampler seed: 1234
0.01.387.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.387.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.387.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.387.210 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.114.708 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.02.114.709 I llama_perf_context_print:        load time =    1386.18 ms
0.02.114.710 I llama_perf_context_print: prompt eval time =      48.61 ms /     7 tokens (    6.94 ms per token,   144.00 tokens per second)
0.02.114.711 I llama_perf_context_print:        eval time =     676.61 ms /    63 runs   (   10.74 ms per token,    93.11 tokens per second)
0.02.114.711 I llama_perf_context_print:       total time =     728.40 ms /    70 tokens
0.02.115.114 I ggml_metal_free: deallocating

real	0m2.147s
user	0m0.112s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.755 I llama_model_loader: - type  f32:  194 tensors
0.00.016.756 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.757 I print_info: file format = GGUF V3 (latest)
0.00.016.757 I print_info: file type   = Q4_1
0.00.016.758 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.768 I load: special tokens cache size = 25
0.00.030.802 I load: token to piece cache size = 0.2984 MB
0.00.030.811 I print_info: arch             = gptneox
0.00.030.812 I print_info: vocab_only       = 0
0.00.030.812 I print_info: n_ctx_train      = 2048
0.00.030.812 I print_info: n_embd           = 2048
0.00.030.813 I print_info: n_layer          = 24
0.00.030.819 I print_info: n_head           = 16
0.00.030.820 I print_info: n_head_kv        = 16
0.00.030.820 I print_info: n_rot            = 32
0.00.030.820 I print_info: n_swa            = 0
0.00.030.820 I print_info: is_swa_any       = 0
0.00.030.820 I print_info: n_embd_head_k    = 128
0.00.030.821 I print_info: n_embd_head_v    = 128
0.00.030.821 I print_info: n_gqa            = 1
0.00.030.822 I print_info: n_embd_k_gqa     = 2048
0.00.030.822 I print_info: n_embd_v_gqa     = 2048
0.00.030.823 I print_info: f_norm_eps       = 1.0e-05
0.00.030.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.823 I print_info: f_logit_scale    = 0.0e+00
0.00.030.823 I print_info: f_attn_scale     = 0.0e+00
0.00.030.824 I print_info: n_ff             = 8192
0.00.030.824 I print_info: n_expert         = 0
0.00.030.826 I print_info: n_expert_used    = 0
0.00.030.826 I print_info: causal attn      = 1
0.00.030.827 I print_info: pooling type     = 0
0.00.030.827 I print_info: rope type        = 2
0.00.030.827 I print_info: rope scaling     = linear
0.00.030.829 I print_info: freq_base_train  = 10000.0
0.00.030.829 I print_info: freq_scale_train = 1
0.00.030.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.829 I print_info: rope_finetuned   = unknown
0.00.030.830 I print_info: model type       = 1.4B
0.00.030.831 I print_info: model params     = 1.41 B
0.00.030.831 I print_info: general.name     = 1.4B
0.00.030.832 I print_info: vocab type       = BPE
0.00.030.832 I print_info: n_vocab          = 50304
0.00.030.832 I print_info: n_merges         = 50009
0.00.030.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: LF token         = 187 'Ċ'
0.00.030.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.833 I print_info: max token length = 1024
0.00.030.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.764.533 I load_tensors: offloading output layer to GPU
0.00.764.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.764.563 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.764.564 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.766.067 I llama_context: constructing llama_context
0.00.766.078 I llama_context: n_seq_max     = 1
0.00.766.078 I llama_context: n_ctx         = 128
0.00.766.079 I llama_context: n_ctx_per_seq = 128
0.00.766.079 I llama_context: n_batch       = 128
0.00.766.079 I llama_context: n_ubatch      = 128
0.00.766.080 I llama_context: causal_attn   = 1
0.00.766.080 I llama_context: flash_attn    = 0
0.00.766.082 I llama_context: freq_base     = 10000.0
0.00.766.083 I llama_context: freq_scale    = 1
0.00.766.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.766.085 I ggml_metal_init: allocating
0.00.766.178 I ggml_metal_init: found device: Apple M4
0.00.766.186 I ggml_metal_init: picking default device: Apple M4
0.00.767.562 I ggml_metal_load_library: using embedded metal library
0.00.775.153 I ggml_metal_init: GPU name:   Apple M4
0.00.775.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.775.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.775.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.775.164 I ggml_metal_init: simdgroup reduction   = true
0.00.775.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.775.165 I ggml_metal_init: has residency sets    = true
0.00.775.165 I ggml_metal_init: has bfloat            = true
0.00.775.165 I ggml_metal_init: use bfloat            = true
0.00.775.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.775.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.796.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.215 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.800.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.800.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.808.989 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.808.990 I llama_context: graph nodes  = 1111
0.00.808.990 I llama_context: graph splits = 2
0.00.808.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.808.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.068 I 
0.00.836.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.836.090 I perplexity: tokenizing the input ..
0.00.840.013 I perplexity: tokenization took 3.922 ms
0.00.840.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.600 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.972.323 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.972.341 I llama_perf_context_print:        load time =     835.93 ms
0.00.972.342 I llama_perf_context_print: prompt eval time =     130.34 ms /   128 tokens (    1.02 ms per token,   982.01 tokens per second)
0.00.972.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.343 I llama_perf_context_print:       total time =     136.28 ms /   129 tokens
0.00.972.782 I ggml_metal_free: deallocating

real	0m1.000s
user	0m0.083s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.417 I llama_model_loader: - type  f32:  194 tensors
0.00.038.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.038.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.420 I print_info: file format = GGUF V3 (latest)
0.00.038.420 I print_info: file type   = Q5_0
0.00.038.422 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.318 I load: special tokens cache size = 25
0.00.060.246 I load: token to piece cache size = 0.2984 MB
0.00.060.259 I print_info: arch             = gptneox
0.00.060.260 I print_info: vocab_only       = 0
0.00.060.260 I print_info: n_ctx_train      = 2048
0.00.060.260 I print_info: n_embd           = 2048
0.00.060.261 I print_info: n_layer          = 24
0.00.060.268 I print_info: n_head           = 16
0.00.060.269 I print_info: n_head_kv        = 16
0.00.060.269 I print_info: n_rot            = 32
0.00.060.270 I print_info: n_swa            = 0
0.00.060.270 I print_info: is_swa_any       = 0
0.00.060.272 I print_info: n_embd_head_k    = 128
0.00.060.272 I print_info: n_embd_head_v    = 128
0.00.060.273 I print_info: n_gqa            = 1
0.00.060.273 I print_info: n_embd_k_gqa     = 2048
0.00.060.274 I print_info: n_embd_v_gqa     = 2048
0.00.060.274 I print_info: f_norm_eps       = 1.0e-05
0.00.060.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.275 I print_info: f_logit_scale    = 0.0e+00
0.00.060.275 I print_info: f_attn_scale     = 0.0e+00
0.00.060.276 I print_info: n_ff             = 8192
0.00.060.276 I print_info: n_expert         = 0
0.00.060.276 I print_info: n_expert_used    = 0
0.00.060.276 I print_info: causal attn      = 1
0.00.060.276 I print_info: pooling type     = 0
0.00.060.277 I print_info: rope type        = 2
0.00.060.277 I print_info: rope scaling     = linear
0.00.060.277 I print_info: freq_base_train  = 10000.0
0.00.060.277 I print_info: freq_scale_train = 1
0.00.060.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.277 I print_info: rope_finetuned   = unknown
0.00.060.278 I print_info: model type       = 1.4B
0.00.060.278 I print_info: model params     = 1.41 B
0.00.060.278 I print_info: general.name     = 1.4B
0.00.060.279 I print_info: vocab type       = BPE
0.00.060.279 I print_info: n_vocab          = 50304
0.00.060.279 I print_info: n_merges         = 50009
0.00.060.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.289 I print_info: LF token         = 187 'Ċ'
0.00.060.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.289 I print_info: max token length = 1024
0.00.060.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.758 I load_tensors: offloading 24 repeating layers to GPU
0.01.194.770 I load_tensors: offloading output layer to GPU
0.01.194.771 I load_tensors: offloaded 25/25 layers to GPU
0.01.194.799 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.194.801 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.195.922 I llama_context: constructing llama_context
0.01.195.926 I llama_context: n_seq_max     = 1
0.01.195.927 I llama_context: n_ctx         = 2048
0.01.195.927 I llama_context: n_ctx_per_seq = 2048
0.01.195.927 I llama_context: n_batch       = 2048
0.01.195.928 I llama_context: n_ubatch      = 512
0.01.195.928 I llama_context: causal_attn   = 1
0.01.195.928 I llama_context: flash_attn    = 0
0.01.195.930 I llama_context: freq_base     = 10000.0
0.01.195.931 I llama_context: freq_scale    = 1
0.01.195.933 I ggml_metal_init: allocating
0.01.196.015 I ggml_metal_init: found device: Apple M4
0.01.196.022 I ggml_metal_init: picking default device: Apple M4
0.01.197.651 I ggml_metal_load_library: using embedded metal library
0.01.205.807 I ggml_metal_init: GPU name:   Apple M4
0.01.205.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.205.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.205.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.205.816 I ggml_metal_init: simdgroup reduction   = true
0.01.205.816 I ggml_metal_init: simdgroup matrix mul. = true
0.01.205.816 I ggml_metal_init: has residency sets    = true
0.01.205.817 I ggml_metal_init: has bfloat            = true
0.01.205.817 I ggml_metal_init: use bfloat            = true
0.01.205.818 I ggml_metal_init: hasUnifiedMemory      = true
0.01.205.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.227.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.108 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.267.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.274.343 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.274.344 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.274.344 I llama_context: graph nodes  = 1111
0.01.274.344 I llama_context: graph splits = 2
0.01.274.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.274.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.274.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.852 I main: llama threadpool init, n_threads = 4
0.01.330.894 I 
0.01.330.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.330.909 I 
0.01.331.094 I sampler seed: 1234
0.01.331.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.139 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.116.369 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.02.116.370 I llama_perf_context_print:        load time =    1329.99 ms
0.02.116.370 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.12 tokens per second)
0.02.116.371 I llama_perf_context_print:        eval time =     740.34 ms /    63 runs   (   11.75 ms per token,    85.10 tokens per second)
0.02.116.371 I llama_perf_context_print:       total time =     786.25 ms /    70 tokens
0.02.116.767 I ggml_metal_free: deallocating

real	0m2.191s
user	0m0.130s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.171 I llama_model_loader: - type  f32:  194 tensors
0.00.018.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.172 I print_info: file format = GGUF V3 (latest)
0.00.018.173 I print_info: file type   = Q5_0
0.00.018.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.321 I load: special tokens cache size = 25
0.00.032.401 I load: token to piece cache size = 0.2984 MB
0.00.032.413 I print_info: arch             = gptneox
0.00.032.414 I print_info: vocab_only       = 0
0.00.032.415 I print_info: n_ctx_train      = 2048
0.00.032.415 I print_info: n_embd           = 2048
0.00.032.415 I print_info: n_layer          = 24
0.00.032.423 I print_info: n_head           = 16
0.00.032.423 I print_info: n_head_kv        = 16
0.00.032.423 I print_info: n_rot            = 32
0.00.032.424 I print_info: n_swa            = 0
0.00.032.424 I print_info: is_swa_any       = 0
0.00.032.424 I print_info: n_embd_head_k    = 128
0.00.032.424 I print_info: n_embd_head_v    = 128
0.00.032.425 I print_info: n_gqa            = 1
0.00.032.425 I print_info: n_embd_k_gqa     = 2048
0.00.032.426 I print_info: n_embd_v_gqa     = 2048
0.00.032.426 I print_info: f_norm_eps       = 1.0e-05
0.00.032.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.427 I print_info: f_logit_scale    = 0.0e+00
0.00.032.427 I print_info: f_attn_scale     = 0.0e+00
0.00.032.427 I print_info: n_ff             = 8192
0.00.032.428 I print_info: n_expert         = 0
0.00.032.428 I print_info: n_expert_used    = 0
0.00.032.428 I print_info: causal attn      = 1
0.00.032.428 I print_info: pooling type     = 0
0.00.032.428 I print_info: rope type        = 2
0.00.032.428 I print_info: rope scaling     = linear
0.00.032.429 I print_info: freq_base_train  = 10000.0
0.00.032.429 I print_info: freq_scale_train = 1
0.00.032.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.429 I print_info: rope_finetuned   = unknown
0.00.032.430 I print_info: model type       = 1.4B
0.00.032.430 I print_info: model params     = 1.41 B
0.00.032.430 I print_info: general.name     = 1.4B
0.00.032.431 I print_info: vocab type       = BPE
0.00.032.431 I print_info: n_vocab          = 50304
0.00.032.431 I print_info: n_merges         = 50009
0.00.032.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.432 I print_info: LF token         = 187 'Ċ'
0.00.032.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.432 I print_info: max token length = 1024
0.00.032.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.136 I load_tensors: offloading output layer to GPU
0.00.707.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.177 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.178 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.337 I llama_context: constructing llama_context
0.00.708.340 I llama_context: n_seq_max     = 1
0.00.708.341 I llama_context: n_ctx         = 128
0.00.708.341 I llama_context: n_ctx_per_seq = 128
0.00.708.341 I llama_context: n_batch       = 128
0.00.708.342 I llama_context: n_ubatch      = 128
0.00.708.342 I llama_context: causal_attn   = 1
0.00.708.342 I llama_context: flash_attn    = 0
0.00.708.344 I llama_context: freq_base     = 10000.0
0.00.708.345 I llama_context: freq_scale    = 1
0.00.708.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.348 I ggml_metal_init: allocating
0.00.708.488 I ggml_metal_init: found device: Apple M4
0.00.708.496 I ggml_metal_init: picking default device: Apple M4
0.00.709.957 I ggml_metal_load_library: using embedded metal library
0.00.717.873 I ggml_metal_init: GPU name:   Apple M4
0.00.717.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.880 I ggml_metal_init: simdgroup reduction   = true
0.00.717.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.880 I ggml_metal_init: has residency sets    = true
0.00.717.880 I ggml_metal_init: has bfloat            = true
0.00.717.881 I ggml_metal_init: use bfloat            = true
0.00.717.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.085 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.105 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.106 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.748.107 I llama_context: graph nodes  = 1111
0.00.748.107 I llama_context: graph splits = 2
0.00.748.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.623 I 
0.00.774.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.699 I perplexity: tokenizing the input ..
0.00.780.184 I perplexity: tokenization took 5.484 ms
0.00.780.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.323 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.913.765 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.913.787 I llama_perf_context_print:        load time =     774.48 ms
0.00.913.788 I llama_perf_context_print: prompt eval time =     131.88 ms /   128 tokens (    1.03 ms per token,   970.59 tokens per second)
0.00.913.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.789 I llama_perf_context_print:       total time =     139.17 ms /   129 tokens
0.00.914.295 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.083s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.327 I llama_model_loader: - type  f32:  194 tensors
0.00.025.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.329 I print_info: file format = GGUF V3 (latest)
0.00.025.329 I print_info: file type   = Q5_1
0.00.025.330 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.815 I load: special tokens cache size = 25
0.00.040.752 I load: token to piece cache size = 0.2984 MB
0.00.040.767 I print_info: arch             = gptneox
0.00.040.768 I print_info: vocab_only       = 0
0.00.040.768 I print_info: n_ctx_train      = 2048
0.00.040.768 I print_info: n_embd           = 2048
0.00.040.768 I print_info: n_layer          = 24
0.00.040.780 I print_info: n_head           = 16
0.00.040.781 I print_info: n_head_kv        = 16
0.00.040.781 I print_info: n_rot            = 32
0.00.040.781 I print_info: n_swa            = 0
0.00.040.782 I print_info: is_swa_any       = 0
0.00.040.782 I print_info: n_embd_head_k    = 128
0.00.040.783 I print_info: n_embd_head_v    = 128
0.00.040.785 I print_info: n_gqa            = 1
0.00.040.786 I print_info: n_embd_k_gqa     = 2048
0.00.040.787 I print_info: n_embd_v_gqa     = 2048
0.00.040.787 I print_info: f_norm_eps       = 1.0e-05
0.00.040.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.788 I print_info: f_logit_scale    = 0.0e+00
0.00.040.788 I print_info: f_attn_scale     = 0.0e+00
0.00.040.789 I print_info: n_ff             = 8192
0.00.040.789 I print_info: n_expert         = 0
0.00.040.789 I print_info: n_expert_used    = 0
0.00.040.789 I print_info: causal attn      = 1
0.00.040.789 I print_info: pooling type     = 0
0.00.040.789 I print_info: rope type        = 2
0.00.040.790 I print_info: rope scaling     = linear
0.00.040.791 I print_info: freq_base_train  = 10000.0
0.00.040.791 I print_info: freq_scale_train = 1
0.00.040.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.792 I print_info: rope_finetuned   = unknown
0.00.040.792 I print_info: model type       = 1.4B
0.00.040.792 I print_info: model params     = 1.41 B
0.00.040.793 I print_info: general.name     = 1.4B
0.00.040.793 I print_info: vocab type       = BPE
0.00.040.793 I print_info: n_vocab          = 50304
0.00.040.793 I print_info: n_merges         = 50009
0.00.040.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: LF token         = 187 'Ċ'
0.00.040.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: max token length = 1024
0.00.040.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.417 I load_tensors: offloading output layer to GPU
0.00.681.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.451 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.681.453 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.682.707 I llama_context: constructing llama_context
0.00.682.710 I llama_context: n_seq_max     = 1
0.00.682.710 I llama_context: n_ctx         = 2048
0.00.682.710 I llama_context: n_ctx_per_seq = 2048
0.00.682.711 I llama_context: n_batch       = 2048
0.00.682.711 I llama_context: n_ubatch      = 512
0.00.682.711 I llama_context: causal_attn   = 1
0.00.682.712 I llama_context: flash_attn    = 0
0.00.682.713 I llama_context: freq_base     = 10000.0
0.00.682.714 I llama_context: freq_scale    = 1
0.00.682.717 I ggml_metal_init: allocating
0.00.682.778 I ggml_metal_init: found device: Apple M4
0.00.682.786 I ggml_metal_init: picking default device: Apple M4
0.00.684.082 I ggml_metal_load_library: using embedded metal library
0.00.692.226 I ggml_metal_init: GPU name:   Apple M4
0.00.692.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.233 I ggml_metal_init: simdgroup reduction   = true
0.00.692.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.233 I ggml_metal_init: has residency sets    = true
0.00.692.233 I ggml_metal_init: has bfloat            = true
0.00.692.234 I ggml_metal_init: use bfloat            = true
0.00.692.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.687 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.925 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.926 I llama_context: graph nodes  = 1111
0.00.771.926 I llama_context: graph splits = 2
0.00.771.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.589 I main: llama threadpool init, n_threads = 4
0.00.823.630 I 
0.00.823.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.642 I 
0.00.823.766 I sampler seed: 1234
0.00.823.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.803 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.671.194 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.671.195 I llama_perf_context_print:        load time =     822.75 ms
0.01.671.195 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.20 tokens per second)
0.01.671.196 I llama_perf_context_print:        eval time =     792.86 ms /    63 runs   (   12.59 ms per token,    79.46 tokens per second)
0.01.671.197 I llama_perf_context_print:       total time =     848.33 ms /    70 tokens
0.01.671.592 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.119s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.351 I llama_model_loader: - type  f32:  194 tensors
0.00.015.351 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.352 I print_info: file format = GGUF V3 (latest)
0.00.015.352 I print_info: file type   = Q5_1
0.00.015.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.045 I load: special tokens cache size = 25
0.00.028.896 I load: token to piece cache size = 0.2984 MB
0.00.028.906 I print_info: arch             = gptneox
0.00.028.907 I print_info: vocab_only       = 0
0.00.028.907 I print_info: n_ctx_train      = 2048
0.00.028.907 I print_info: n_embd           = 2048
0.00.028.907 I print_info: n_layer          = 24
0.00.028.914 I print_info: n_head           = 16
0.00.028.915 I print_info: n_head_kv        = 16
0.00.028.916 I print_info: n_rot            = 32
0.00.028.916 I print_info: n_swa            = 0
0.00.028.916 I print_info: is_swa_any       = 0
0.00.028.916 I print_info: n_embd_head_k    = 128
0.00.028.916 I print_info: n_embd_head_v    = 128
0.00.028.917 I print_info: n_gqa            = 1
0.00.028.918 I print_info: n_embd_k_gqa     = 2048
0.00.028.919 I print_info: n_embd_v_gqa     = 2048
0.00.028.919 I print_info: f_norm_eps       = 1.0e-05
0.00.028.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.920 I print_info: f_logit_scale    = 0.0e+00
0.00.028.920 I print_info: f_attn_scale     = 0.0e+00
0.00.028.921 I print_info: n_ff             = 8192
0.00.028.921 I print_info: n_expert         = 0
0.00.028.921 I print_info: n_expert_used    = 0
0.00.028.921 I print_info: causal attn      = 1
0.00.028.921 I print_info: pooling type     = 0
0.00.028.921 I print_info: rope type        = 2
0.00.028.922 I print_info: rope scaling     = linear
0.00.028.922 I print_info: freq_base_train  = 10000.0
0.00.028.924 I print_info: freq_scale_train = 1
0.00.028.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.924 I print_info: rope_finetuned   = unknown
0.00.028.924 I print_info: model type       = 1.4B
0.00.028.925 I print_info: model params     = 1.41 B
0.00.028.925 I print_info: general.name     = 1.4B
0.00.028.927 I print_info: vocab type       = BPE
0.00.028.927 I print_info: n_vocab          = 50304
0.00.028.927 I print_info: n_merges         = 50009
0.00.028.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.928 I print_info: LF token         = 187 'Ċ'
0.00.028.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.928 I print_info: max token length = 1024
0.00.028.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.714 I load_tensors: offloading output layer to GPU
0.00.724.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.751 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.724.760 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.726.471 I llama_context: constructing llama_context
0.00.726.473 I llama_context: n_seq_max     = 1
0.00.726.474 I llama_context: n_ctx         = 128
0.00.726.474 I llama_context: n_ctx_per_seq = 128
0.00.726.475 I llama_context: n_batch       = 128
0.00.726.475 I llama_context: n_ubatch      = 128
0.00.726.475 I llama_context: causal_attn   = 1
0.00.726.475 I llama_context: flash_attn    = 0
0.00.726.477 I llama_context: freq_base     = 10000.0
0.00.726.477 I llama_context: freq_scale    = 1
0.00.726.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.479 I ggml_metal_init: allocating
0.00.726.561 I ggml_metal_init: found device: Apple M4
0.00.726.569 I ggml_metal_init: picking default device: Apple M4
0.00.727.892 I ggml_metal_load_library: using embedded metal library
0.00.735.566 I ggml_metal_init: GPU name:   Apple M4
0.00.735.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.572 I ggml_metal_init: simdgroup reduction   = true
0.00.735.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.573 I ggml_metal_init: has residency sets    = true
0.00.735.573 I ggml_metal_init: has bfloat            = true
0.00.735.573 I ggml_metal_init: use bfloat            = true
0.00.735.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.278 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.759.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.263 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.768.264 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.768.265 I llama_context: graph nodes  = 1111
0.00.768.268 I llama_context: graph splits = 2
0.00.768.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.768.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.935 I 
0.00.798.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.999 I perplexity: tokenizing the input ..
0.00.805.104 I perplexity: tokenization took 6.103 ms
0.00.805.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.195 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.948.655 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.948.678 I llama_perf_context_print:        load time =     798.80 ms
0.00.948.679 I llama_perf_context_print: prompt eval time =     141.85 ms /   128 tokens (    1.11 ms per token,   902.38 tokens per second)
0.00.948.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.681 I llama_perf_context_print:       total time =     149.75 ms /   129 tokens
0.00.949.122 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.083s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.059 I llama_model_loader: - type  f32:  194 tensors
0.00.016.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.060 I print_info: file format = GGUF V3 (latest)
0.00.016.061 I print_info: file type   = Q2_K - Medium
0.00.016.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.666 I load: special tokens cache size = 25
0.00.032.816 I load: token to piece cache size = 0.2984 MB
0.00.032.826 I print_info: arch             = gptneox
0.00.032.827 I print_info: vocab_only       = 0
0.00.032.828 I print_info: n_ctx_train      = 2048
0.00.032.828 I print_info: n_embd           = 2048
0.00.032.828 I print_info: n_layer          = 24
0.00.032.836 I print_info: n_head           = 16
0.00.032.837 I print_info: n_head_kv        = 16
0.00.032.837 I print_info: n_rot            = 32
0.00.032.837 I print_info: n_swa            = 0
0.00.032.838 I print_info: is_swa_any       = 0
0.00.032.838 I print_info: n_embd_head_k    = 128
0.00.032.838 I print_info: n_embd_head_v    = 128
0.00.032.839 I print_info: n_gqa            = 1
0.00.032.840 I print_info: n_embd_k_gqa     = 2048
0.00.032.841 I print_info: n_embd_v_gqa     = 2048
0.00.032.842 I print_info: f_norm_eps       = 1.0e-05
0.00.032.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.843 I print_info: f_logit_scale    = 0.0e+00
0.00.032.843 I print_info: f_attn_scale     = 0.0e+00
0.00.032.843 I print_info: n_ff             = 8192
0.00.032.846 I print_info: n_expert         = 0
0.00.032.846 I print_info: n_expert_used    = 0
0.00.032.847 I print_info: causal attn      = 1
0.00.032.847 I print_info: pooling type     = 0
0.00.032.847 I print_info: rope type        = 2
0.00.032.847 I print_info: rope scaling     = linear
0.00.032.847 I print_info: freq_base_train  = 10000.0
0.00.032.848 I print_info: freq_scale_train = 1
0.00.032.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.848 I print_info: rope_finetuned   = unknown
0.00.032.849 I print_info: model type       = 1.4B
0.00.032.849 I print_info: model params     = 1.41 B
0.00.032.851 I print_info: general.name     = 1.4B
0.00.032.851 I print_info: vocab type       = BPE
0.00.032.852 I print_info: n_vocab          = 50304
0.00.032.852 I print_info: n_merges         = 50009
0.00.032.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.853 I print_info: LF token         = 187 'Ċ'
0.00.032.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.854 I print_info: max token length = 1024
0.00.032.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.614 I load_tensors: offloading output layer to GPU
0.00.362.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.655 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.658 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.079 I llama_context: constructing llama_context
0.00.364.082 I llama_context: n_seq_max     = 1
0.00.364.083 I llama_context: n_ctx         = 2048
0.00.364.083 I llama_context: n_ctx_per_seq = 2048
0.00.364.084 I llama_context: n_batch       = 2048
0.00.364.084 I llama_context: n_ubatch      = 512
0.00.364.085 I llama_context: causal_attn   = 1
0.00.364.085 I llama_context: flash_attn    = 0
0.00.364.087 I llama_context: freq_base     = 10000.0
0.00.364.088 I llama_context: freq_scale    = 1
0.00.364.090 I ggml_metal_init: allocating
0.00.364.147 I ggml_metal_init: found device: Apple M4
0.00.364.154 I ggml_metal_init: picking default device: Apple M4
0.00.365.326 I ggml_metal_load_library: using embedded metal library
0.00.372.212 I ggml_metal_init: GPU name:   Apple M4
0.00.372.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.226 I ggml_metal_init: simdgroup reduction   = true
0.00.372.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.227 I ggml_metal_init: has residency sets    = true
0.00.372.228 I ggml_metal_init: has bfloat            = true
0.00.372.228 I ggml_metal_init: use bfloat            = true
0.00.372.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.398.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.635 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.452.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.459.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.459.532 I llama_context: graph nodes  = 1111
0.00.459.532 I llama_context: graph splits = 2
0.00.459.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.796 I main: llama threadpool init, n_threads = 4
0.00.514.839 I 
0.00.514.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.852 I 
0.00.515.029 I sampler seed: 1234
0.00.515.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.091 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.114.797 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.114.798 I llama_perf_context_print:        load time =     513.97 ms
0.01.114.798 I llama_perf_context_print: prompt eval time =      44.27 ms /     7 tokens (    6.32 ms per token,   158.11 tokens per second)
0.01.114.799 I llama_perf_context_print:        eval time =     553.53 ms /    63 runs   (    8.79 ms per token,   113.81 tokens per second)
0.01.114.799 I llama_perf_context_print:       total time =     600.72 ms /    70 tokens
0.01.115.191 I ggml_metal_free: deallocating

real	0m1.159s
user	0m0.124s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.135 I llama_model_loader: - type  f32:  194 tensors
0.00.015.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.136 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.136 I print_info: file format = GGUF V3 (latest)
0.00.015.137 I print_info: file type   = Q2_K - Medium
0.00.015.139 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.867 I load: special tokens cache size = 25
0.00.028.716 I load: token to piece cache size = 0.2984 MB
0.00.028.731 I print_info: arch             = gptneox
0.00.028.732 I print_info: vocab_only       = 0
0.00.028.732 I print_info: n_ctx_train      = 2048
0.00.028.732 I print_info: n_embd           = 2048
0.00.028.732 I print_info: n_layer          = 24
0.00.028.744 I print_info: n_head           = 16
0.00.028.745 I print_info: n_head_kv        = 16
0.00.028.745 I print_info: n_rot            = 32
0.00.028.745 I print_info: n_swa            = 0
0.00.028.746 I print_info: is_swa_any       = 0
0.00.028.746 I print_info: n_embd_head_k    = 128
0.00.028.746 I print_info: n_embd_head_v    = 128
0.00.028.747 I print_info: n_gqa            = 1
0.00.028.747 I print_info: n_embd_k_gqa     = 2048
0.00.028.748 I print_info: n_embd_v_gqa     = 2048
0.00.028.748 I print_info: f_norm_eps       = 1.0e-05
0.00.028.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.749 I print_info: f_logit_scale    = 0.0e+00
0.00.028.751 I print_info: f_attn_scale     = 0.0e+00
0.00.028.751 I print_info: n_ff             = 8192
0.00.028.752 I print_info: n_expert         = 0
0.00.028.752 I print_info: n_expert_used    = 0
0.00.028.752 I print_info: causal attn      = 1
0.00.028.752 I print_info: pooling type     = 0
0.00.028.752 I print_info: rope type        = 2
0.00.028.752 I print_info: rope scaling     = linear
0.00.028.752 I print_info: freq_base_train  = 10000.0
0.00.028.753 I print_info: freq_scale_train = 1
0.00.028.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.754 I print_info: rope_finetuned   = unknown
0.00.028.754 I print_info: model type       = 1.4B
0.00.028.755 I print_info: model params     = 1.41 B
0.00.028.755 I print_info: general.name     = 1.4B
0.00.028.755 I print_info: vocab type       = BPE
0.00.028.756 I print_info: n_vocab          = 50304
0.00.028.756 I print_info: n_merges         = 50009
0.00.028.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.757 I print_info: LF token         = 187 'Ċ'
0.00.028.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.757 I print_info: max token length = 1024
0.00.028.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.732 I load_tensors: offloading output layer to GPU
0.00.338.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.770 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.771 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.465 I llama_context: constructing llama_context
0.00.340.469 I llama_context: n_seq_max     = 1
0.00.340.469 I llama_context: n_ctx         = 128
0.00.340.470 I llama_context: n_ctx_per_seq = 128
0.00.340.470 I llama_context: n_batch       = 128
0.00.340.471 I llama_context: n_ubatch      = 128
0.00.340.471 I llama_context: causal_attn   = 1
0.00.340.471 I llama_context: flash_attn    = 0
0.00.340.473 I llama_context: freq_base     = 10000.0
0.00.340.474 I llama_context: freq_scale    = 1
0.00.340.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.476 I ggml_metal_init: allocating
0.00.340.587 I ggml_metal_init: found device: Apple M4
0.00.340.596 I ggml_metal_init: picking default device: Apple M4
0.00.342.170 I ggml_metal_load_library: using embedded metal library
0.00.349.221 I ggml_metal_init: GPU name:   Apple M4
0.00.349.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.239 I ggml_metal_init: simdgroup reduction   = true
0.00.349.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.240 I ggml_metal_init: has residency sets    = true
0.00.349.240 I ggml_metal_init: has bfloat            = true
0.00.349.241 I ggml_metal_init: use bfloat            = true
0.00.349.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.750 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.074 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.075 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.076 I llama_context: graph nodes  = 1111
0.00.387.076 I llama_context: graph splits = 2
0.00.387.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.542 I 
0.00.415.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.603 I perplexity: tokenizing the input ..
0.00.420.675 I perplexity: tokenization took 5.071 ms
0.00.420.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.221 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.823 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.848 I llama_perf_context_print:        load time =     415.41 ms
0.00.554.850 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.51 tokens per second)
0.00.554.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.852 I llama_perf_context_print:       total time =     139.32 ms /   129 tokens
0.00.555.297 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.084s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.185 I llama_model_loader: - type  f32:  194 tensors
0.00.015.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.186 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.187 I print_info: file format = GGUF V3 (latest)
0.00.015.187 I print_info: file type   = Q3_K - Medium
0.00.015.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.971 I load: special tokens cache size = 25
0.00.028.957 I load: token to piece cache size = 0.2984 MB
0.00.028.972 I print_info: arch             = gptneox
0.00.028.973 I print_info: vocab_only       = 0
0.00.028.973 I print_info: n_ctx_train      = 2048
0.00.028.973 I print_info: n_embd           = 2048
0.00.028.973 I print_info: n_layer          = 24
0.00.028.985 I print_info: n_head           = 16
0.00.028.986 I print_info: n_head_kv        = 16
0.00.028.987 I print_info: n_rot            = 32
0.00.028.987 I print_info: n_swa            = 0
0.00.028.987 I print_info: is_swa_any       = 0
0.00.028.987 I print_info: n_embd_head_k    = 128
0.00.028.987 I print_info: n_embd_head_v    = 128
0.00.028.988 I print_info: n_gqa            = 1
0.00.028.989 I print_info: n_embd_k_gqa     = 2048
0.00.028.989 I print_info: n_embd_v_gqa     = 2048
0.00.028.990 I print_info: f_norm_eps       = 1.0e-05
0.00.028.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.991 I print_info: f_logit_scale    = 0.0e+00
0.00.028.993 I print_info: f_attn_scale     = 0.0e+00
0.00.028.993 I print_info: n_ff             = 8192
0.00.028.993 I print_info: n_expert         = 0
0.00.028.993 I print_info: n_expert_used    = 0
0.00.028.994 I print_info: causal attn      = 1
0.00.028.994 I print_info: pooling type     = 0
0.00.028.994 I print_info: rope type        = 2
0.00.028.994 I print_info: rope scaling     = linear
0.00.028.994 I print_info: freq_base_train  = 10000.0
0.00.028.995 I print_info: freq_scale_train = 1
0.00.028.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.995 I print_info: rope_finetuned   = unknown
0.00.028.996 I print_info: model type       = 1.4B
0.00.028.996 I print_info: model params     = 1.41 B
0.00.028.996 I print_info: general.name     = 1.4B
0.00.028.997 I print_info: vocab type       = BPE
0.00.028.997 I print_info: n_vocab          = 50304
0.00.028.997 I print_info: n_merges         = 50009
0.00.028.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.998 I print_info: LF token         = 187 'Ċ'
0.00.028.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.999 I print_info: max token length = 1024
0.00.029.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.425.563 I load_tensors: offloading output layer to GPU
0.00.425.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.425.597 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.425.601 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.427.215 I llama_context: constructing llama_context
0.00.427.219 I llama_context: n_seq_max     = 1
0.00.427.219 I llama_context: n_ctx         = 2048
0.00.427.220 I llama_context: n_ctx_per_seq = 2048
0.00.427.220 I llama_context: n_batch       = 2048
0.00.427.220 I llama_context: n_ubatch      = 512
0.00.427.221 I llama_context: causal_attn   = 1
0.00.427.221 I llama_context: flash_attn    = 0
0.00.427.226 I llama_context: freq_base     = 10000.0
0.00.427.226 I llama_context: freq_scale    = 1
0.00.427.229 I ggml_metal_init: allocating
0.00.427.321 I ggml_metal_init: found device: Apple M4
0.00.427.328 I ggml_metal_init: picking default device: Apple M4
0.00.428.918 I ggml_metal_load_library: using embedded metal library
0.00.436.505 I ggml_metal_init: GPU name:   Apple M4
0.00.436.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.513 I ggml_metal_init: simdgroup reduction   = true
0.00.436.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.514 I ggml_metal_init: has residency sets    = true
0.00.436.514 I ggml_metal_init: has bfloat            = true
0.00.436.514 I ggml_metal_init: use bfloat            = true
0.00.436.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.602 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.518.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.964 I llama_context: graph nodes  = 1111
0.00.525.964 I llama_context: graph splits = 2
0.00.525.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.500 I main: llama threadpool init, n_threads = 4
0.00.582.544 I 
0.00.582.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.558 I 
0.00.582.736 I sampler seed: 1234
0.00.582.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.762 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.271.860 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.271.862 I llama_perf_context_print:        load time =     581.66 ms
0.01.271.862 I llama_perf_context_print: prompt eval time =      45.47 ms /     7 tokens (    6.50 ms per token,   153.93 tokens per second)
0.01.271.864 I llama_perf_context_print:        eval time =     641.68 ms /    63 runs   (   10.19 ms per token,    98.18 tokens per second)
0.01.271.865 I llama_perf_context_print:       total time =     690.09 ms /    70 tokens
0.01.272.265 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.116s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.587 I llama_model_loader: - type  f32:  194 tensors
0.00.015.588 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.588 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.588 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.589 I print_info: file format = GGUF V3 (latest)
0.00.015.592 I print_info: file type   = Q3_K - Medium
0.00.015.592 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.785 I load: special tokens cache size = 25
0.00.029.676 I load: token to piece cache size = 0.2984 MB
0.00.029.691 I print_info: arch             = gptneox
0.00.029.692 I print_info: vocab_only       = 0
0.00.029.692 I print_info: n_ctx_train      = 2048
0.00.029.693 I print_info: n_embd           = 2048
0.00.029.693 I print_info: n_layer          = 24
0.00.029.705 I print_info: n_head           = 16
0.00.029.705 I print_info: n_head_kv        = 16
0.00.029.706 I print_info: n_rot            = 32
0.00.029.706 I print_info: n_swa            = 0
0.00.029.714 I print_info: is_swa_any       = 0
0.00.029.714 I print_info: n_embd_head_k    = 128
0.00.029.714 I print_info: n_embd_head_v    = 128
0.00.029.716 I print_info: n_gqa            = 1
0.00.029.718 I print_info: n_embd_k_gqa     = 2048
0.00.029.719 I print_info: n_embd_v_gqa     = 2048
0.00.029.719 I print_info: f_norm_eps       = 1.0e-05
0.00.029.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.721 I print_info: f_logit_scale    = 0.0e+00
0.00.029.721 I print_info: f_attn_scale     = 0.0e+00
0.00.029.722 I print_info: n_ff             = 8192
0.00.029.723 I print_info: n_expert         = 0
0.00.029.724 I print_info: n_expert_used    = 0
0.00.029.725 I print_info: causal attn      = 1
0.00.029.725 I print_info: pooling type     = 0
0.00.029.725 I print_info: rope type        = 2
0.00.029.725 I print_info: rope scaling     = linear
0.00.029.725 I print_info: freq_base_train  = 10000.0
0.00.029.726 I print_info: freq_scale_train = 1
0.00.029.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.726 I print_info: rope_finetuned   = unknown
0.00.029.726 I print_info: model type       = 1.4B
0.00.029.727 I print_info: model params     = 1.41 B
0.00.029.727 I print_info: general.name     = 1.4B
0.00.029.728 I print_info: vocab type       = BPE
0.00.029.728 I print_info: n_vocab          = 50304
0.00.029.728 I print_info: n_merges         = 50009
0.00.029.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.729 I print_info: LF token         = 187 'Ċ'
0.00.029.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.730 I print_info: max token length = 1024
0.00.029.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.388 I load_tensors: offloading output layer to GPU
0.00.431.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.421 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.423 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.843 I llama_context: constructing llama_context
0.00.432.846 I llama_context: n_seq_max     = 1
0.00.432.846 I llama_context: n_ctx         = 128
0.00.432.847 I llama_context: n_ctx_per_seq = 128
0.00.432.847 I llama_context: n_batch       = 128
0.00.432.847 I llama_context: n_ubatch      = 128
0.00.432.848 I llama_context: causal_attn   = 1
0.00.432.848 I llama_context: flash_attn    = 0
0.00.432.850 I llama_context: freq_base     = 10000.0
0.00.432.851 I llama_context: freq_scale    = 1
0.00.432.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.854 I ggml_metal_init: allocating
0.00.432.931 I ggml_metal_init: found device: Apple M4
0.00.432.939 I ggml_metal_init: picking default device: Apple M4
0.00.434.463 I ggml_metal_load_library: using embedded metal library
0.00.441.730 I ggml_metal_init: GPU name:   Apple M4
0.00.441.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.739 I ggml_metal_init: simdgroup reduction   = true
0.00.441.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.739 I ggml_metal_init: has residency sets    = true
0.00.441.740 I ggml_metal_init: has bfloat            = true
0.00.441.740 I ggml_metal_init: use bfloat            = true
0.00.441.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.346 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.130 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.131 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.132 I llama_context: graph nodes  = 1111
0.00.476.132 I llama_context: graph splits = 2
0.00.476.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.504 I 
0.00.505.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.568 I perplexity: tokenizing the input ..
0.00.512.159 I perplexity: tokenization took 6.589 ms
0.00.512.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.861 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.653.305 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.653.326 I llama_perf_context_print:        load time =     505.36 ms
0.00.653.327 I llama_perf_context_print: prompt eval time =     139.46 ms /   128 tokens (    1.09 ms per token,   917.81 tokens per second)
0.00.653.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.328 I llama_perf_context_print:       total time =     147.83 ms /   129 tokens
0.00.653.865 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.084s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.847 I llama_model_loader: - type  f32:  194 tensors
0.00.018.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.847 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.848 I print_info: file format = GGUF V3 (latest)
0.00.018.849 I print_info: file type   = Q4_K - Medium
0.00.018.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.903 I load: special tokens cache size = 25
0.00.032.919 I load: token to piece cache size = 0.2984 MB
0.00.032.929 I print_info: arch             = gptneox
0.00.032.930 I print_info: vocab_only       = 0
0.00.032.930 I print_info: n_ctx_train      = 2048
0.00.032.930 I print_info: n_embd           = 2048
0.00.032.931 I print_info: n_layer          = 24
0.00.032.938 I print_info: n_head           = 16
0.00.032.940 I print_info: n_head_kv        = 16
0.00.032.940 I print_info: n_rot            = 32
0.00.032.940 I print_info: n_swa            = 0
0.00.032.940 I print_info: is_swa_any       = 0
0.00.032.940 I print_info: n_embd_head_k    = 128
0.00.032.941 I print_info: n_embd_head_v    = 128
0.00.032.941 I print_info: n_gqa            = 1
0.00.032.942 I print_info: n_embd_k_gqa     = 2048
0.00.032.942 I print_info: n_embd_v_gqa     = 2048
0.00.032.943 I print_info: f_norm_eps       = 1.0e-05
0.00.032.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.944 I print_info: f_logit_scale    = 0.0e+00
0.00.032.944 I print_info: f_attn_scale     = 0.0e+00
0.00.032.944 I print_info: n_ff             = 8192
0.00.032.944 I print_info: n_expert         = 0
0.00.032.945 I print_info: n_expert_used    = 0
0.00.032.945 I print_info: causal attn      = 1
0.00.032.945 I print_info: pooling type     = 0
0.00.032.945 I print_info: rope type        = 2
0.00.032.947 I print_info: rope scaling     = linear
0.00.032.947 I print_info: freq_base_train  = 10000.0
0.00.032.948 I print_info: freq_scale_train = 1
0.00.032.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.948 I print_info: rope_finetuned   = unknown
0.00.032.948 I print_info: model type       = 1.4B
0.00.032.948 I print_info: model params     = 1.41 B
0.00.032.948 I print_info: general.name     = 1.4B
0.00.032.950 I print_info: vocab type       = BPE
0.00.032.950 I print_info: n_vocab          = 50304
0.00.032.950 I print_info: n_merges         = 50009
0.00.032.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.952 I print_info: LF token         = 187 'Ċ'
0.00.032.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.952 I print_info: max token length = 1024
0.00.032.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.055 I load_tensors: offloading output layer to GPU
0.00.577.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.086 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.577.087 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.578.559 I llama_context: constructing llama_context
0.00.578.563 I llama_context: n_seq_max     = 1
0.00.578.564 I llama_context: n_ctx         = 2048
0.00.578.564 I llama_context: n_ctx_per_seq = 2048
0.00.578.565 I llama_context: n_batch       = 2048
0.00.578.565 I llama_context: n_ubatch      = 512
0.00.578.565 I llama_context: causal_attn   = 1
0.00.578.565 I llama_context: flash_attn    = 0
0.00.578.567 I llama_context: freq_base     = 10000.0
0.00.578.567 I llama_context: freq_scale    = 1
0.00.578.569 I ggml_metal_init: allocating
0.00.578.683 I ggml_metal_init: found device: Apple M4
0.00.578.694 I ggml_metal_init: picking default device: Apple M4
0.00.580.535 I ggml_metal_load_library: using embedded metal library
0.00.588.870 I ggml_metal_init: GPU name:   Apple M4
0.00.588.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.879 I ggml_metal_init: simdgroup reduction   = true
0.00.588.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.880 I ggml_metal_init: has residency sets    = true
0.00.588.880 I ggml_metal_init: has bfloat            = true
0.00.588.880 I ggml_metal_init: use bfloat            = true
0.00.588.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.521 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.295 I llama_context: graph nodes  = 1111
0.00.668.295 I llama_context: graph splits = 2
0.00.668.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.444 I main: llama threadpool init, n_threads = 4
0.00.724.488 I 
0.00.724.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.502 I 
0.00.724.686 I sampler seed: 1234
0.00.724.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.704 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.476.637 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.476.637 I llama_perf_context_print:        load time =     723.58 ms
0.01.476.638 I llama_perf_context_print: prompt eval time =      47.03 ms /     7 tokens (    6.72 ms per token,   148.83 tokens per second)
0.01.476.640 I llama_perf_context_print:        eval time =     702.87 ms /    63 runs   (   11.16 ms per token,    89.63 tokens per second)
0.01.476.640 I llama_perf_context_print:       total time =     752.94 ms /    70 tokens
0.01.477.037 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.118s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.020 I llama_model_loader: - type  f32:  194 tensors
0.00.015.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.021 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.021 I print_info: file format = GGUF V3 (latest)
0.00.015.022 I print_info: file type   = Q4_K - Medium
0.00.015.022 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.747 I load: special tokens cache size = 25
0.00.028.565 I load: token to piece cache size = 0.2984 MB
0.00.028.579 I print_info: arch             = gptneox
0.00.028.580 I print_info: vocab_only       = 0
0.00.028.581 I print_info: n_ctx_train      = 2048
0.00.028.581 I print_info: n_embd           = 2048
0.00.028.581 I print_info: n_layer          = 24
0.00.028.593 I print_info: n_head           = 16
0.00.028.594 I print_info: n_head_kv        = 16
0.00.028.595 I print_info: n_rot            = 32
0.00.028.595 I print_info: n_swa            = 0
0.00.028.595 I print_info: is_swa_any       = 0
0.00.028.595 I print_info: n_embd_head_k    = 128
0.00.028.597 I print_info: n_embd_head_v    = 128
0.00.028.597 I print_info: n_gqa            = 1
0.00.028.598 I print_info: n_embd_k_gqa     = 2048
0.00.028.598 I print_info: n_embd_v_gqa     = 2048
0.00.028.599 I print_info: f_norm_eps       = 1.0e-05
0.00.028.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.601 I print_info: f_logit_scale    = 0.0e+00
0.00.028.601 I print_info: f_attn_scale     = 0.0e+00
0.00.028.601 I print_info: n_ff             = 8192
0.00.028.601 I print_info: n_expert         = 0
0.00.028.601 I print_info: n_expert_used    = 0
0.00.028.602 I print_info: causal attn      = 1
0.00.028.602 I print_info: pooling type     = 0
0.00.028.602 I print_info: rope type        = 2
0.00.028.602 I print_info: rope scaling     = linear
0.00.028.602 I print_info: freq_base_train  = 10000.0
0.00.028.603 I print_info: freq_scale_train = 1
0.00.028.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.603 I print_info: rope_finetuned   = unknown
0.00.028.603 I print_info: model type       = 1.4B
0.00.028.603 I print_info: model params     = 1.41 B
0.00.028.604 I print_info: general.name     = 1.4B
0.00.028.604 I print_info: vocab type       = BPE
0.00.028.604 I print_info: n_vocab          = 50304
0.00.028.604 I print_info: n_merges         = 50009
0.00.028.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.605 I print_info: LF token         = 187 'Ċ'
0.00.028.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.605 I print_info: max token length = 1024
0.00.028.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.598 I load_tensors: offloading output layer to GPU
0.00.513.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.630 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.230 I llama_context: constructing llama_context
0.00.515.240 I llama_context: n_seq_max     = 1
0.00.515.240 I llama_context: n_ctx         = 128
0.00.515.241 I llama_context: n_ctx_per_seq = 128
0.00.515.241 I llama_context: n_batch       = 128
0.00.515.241 I llama_context: n_ubatch      = 128
0.00.515.242 I llama_context: causal_attn   = 1
0.00.515.242 I llama_context: flash_attn    = 0
0.00.515.244 I llama_context: freq_base     = 10000.0
0.00.515.244 I llama_context: freq_scale    = 1
0.00.515.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.246 I ggml_metal_init: allocating
0.00.515.312 I ggml_metal_init: found device: Apple M4
0.00.515.323 I ggml_metal_init: picking default device: Apple M4
0.00.517.082 I ggml_metal_load_library: using embedded metal library
0.00.524.612 I ggml_metal_init: GPU name:   Apple M4
0.00.524.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.620 I ggml_metal_init: simdgroup reduction   = true
0.00.524.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.621 I ggml_metal_init: has residency sets    = true
0.00.524.621 I ggml_metal_init: has bfloat            = true
0.00.524.621 I ggml_metal_init: use bfloat            = true
0.00.524.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.819 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.550.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.657 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.658 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.559.659 I llama_context: graph nodes  = 1111
0.00.559.659 I llama_context: graph splits = 2
0.00.559.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.888 I 
0.00.590.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.946 I perplexity: tokenizing the input ..
0.00.597.465 I perplexity: tokenization took 6.518 ms
0.00.597.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.233 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.799 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.823 I llama_perf_context_print:        load time =     590.75 ms
0.00.737.824 I llama_perf_context_print: prompt eval time =     138.50 ms /   128 tokens (    1.08 ms per token,   924.21 tokens per second)
0.00.737.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.825 I llama_perf_context_print:       total time =     146.95 ms /   129 tokens
0.00.738.287 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.083s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.692 I llama_model_loader: - type  f32:  194 tensors
0.00.017.693 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.693 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.694 I print_info: file format = GGUF V3 (latest)
0.00.017.695 I print_info: file type   = Q5_K - Medium
0.00.017.696 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.199 I load: special tokens cache size = 25
0.00.035.117 I load: token to piece cache size = 0.2984 MB
0.00.035.127 I print_info: arch             = gptneox
0.00.035.128 I print_info: vocab_only       = 0
0.00.035.129 I print_info: n_ctx_train      = 2048
0.00.035.129 I print_info: n_embd           = 2048
0.00.035.129 I print_info: n_layer          = 24
0.00.035.136 I print_info: n_head           = 16
0.00.035.137 I print_info: n_head_kv        = 16
0.00.035.137 I print_info: n_rot            = 32
0.00.035.138 I print_info: n_swa            = 0
0.00.035.138 I print_info: is_swa_any       = 0
0.00.035.138 I print_info: n_embd_head_k    = 128
0.00.035.138 I print_info: n_embd_head_v    = 128
0.00.035.139 I print_info: n_gqa            = 1
0.00.035.140 I print_info: n_embd_k_gqa     = 2048
0.00.035.141 I print_info: n_embd_v_gqa     = 2048
0.00.035.141 I print_info: f_norm_eps       = 1.0e-05
0.00.035.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.144 I print_info: f_logit_scale    = 0.0e+00
0.00.035.144 I print_info: f_attn_scale     = 0.0e+00
0.00.035.145 I print_info: n_ff             = 8192
0.00.035.145 I print_info: n_expert         = 0
0.00.035.145 I print_info: n_expert_used    = 0
0.00.035.145 I print_info: causal attn      = 1
0.00.035.146 I print_info: pooling type     = 0
0.00.035.146 I print_info: rope type        = 2
0.00.035.146 I print_info: rope scaling     = linear
0.00.035.147 I print_info: freq_base_train  = 10000.0
0.00.035.147 I print_info: freq_scale_train = 1
0.00.035.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.147 I print_info: rope_finetuned   = unknown
0.00.035.148 I print_info: model type       = 1.4B
0.00.035.148 I print_info: model params     = 1.41 B
0.00.035.148 I print_info: general.name     = 1.4B
0.00.035.149 I print_info: vocab type       = BPE
0.00.035.149 I print_info: n_vocab          = 50304
0.00.035.149 I print_info: n_merges         = 50009
0.00.035.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.151 I print_info: LF token         = 187 'Ċ'
0.00.035.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.151 I print_info: max token length = 1024
0.00.035.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.475 I load_tensors: offloading output layer to GPU
0.00.615.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.502 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.505 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.030 I llama_context: constructing llama_context
0.00.617.033 I llama_context: n_seq_max     = 1
0.00.617.034 I llama_context: n_ctx         = 2048
0.00.617.034 I llama_context: n_ctx_per_seq = 2048
0.00.617.035 I llama_context: n_batch       = 2048
0.00.617.035 I llama_context: n_ubatch      = 512
0.00.617.035 I llama_context: causal_attn   = 1
0.00.617.036 I llama_context: flash_attn    = 0
0.00.617.037 I llama_context: freq_base     = 10000.0
0.00.617.038 I llama_context: freq_scale    = 1
0.00.617.039 I ggml_metal_init: allocating
0.00.617.100 I ggml_metal_init: found device: Apple M4
0.00.617.108 I ggml_metal_init: picking default device: Apple M4
0.00.618.749 I ggml_metal_load_library: using embedded metal library
0.00.626.622 I ggml_metal_init: GPU name:   Apple M4
0.00.626.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.629 I ggml_metal_init: simdgroup reduction   = true
0.00.626.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.629 I ggml_metal_init: has residency sets    = true
0.00.626.629 I ggml_metal_init: has bfloat            = true
0.00.626.630 I ggml_metal_init: use bfloat            = true
0.00.626.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.078 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.133 I llama_context: graph nodes  = 1111
0.00.711.133 I llama_context: graph splits = 2
0.00.711.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.192 I main: llama threadpool init, n_threads = 4
0.00.764.231 I 
0.00.764.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.245 I 
0.00.764.382 I sampler seed: 1234
0.00.764.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.423 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.590.608 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.590.609 I llama_perf_context_print:        load time =     763.34 ms
0.01.590.610 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.47 tokens per second)
0.01.590.610 I llama_perf_context_print:        eval time =     771.50 ms /    63 runs   (   12.25 ms per token,    81.66 tokens per second)
0.01.590.612 I llama_perf_context_print:       total time =     827.12 ms /    70 tokens
0.01.591.005 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.121s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.156 I llama_model_loader: - type  f32:  194 tensors
0.00.015.156 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.157 I print_info: file format = GGUF V3 (latest)
0.00.015.158 I print_info: file type   = Q5_K - Medium
0.00.015.159 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.843 I load: special tokens cache size = 25
0.00.028.630 I load: token to piece cache size = 0.2984 MB
0.00.028.640 I print_info: arch             = gptneox
0.00.028.641 I print_info: vocab_only       = 0
0.00.028.641 I print_info: n_ctx_train      = 2048
0.00.028.642 I print_info: n_embd           = 2048
0.00.028.642 I print_info: n_layer          = 24
0.00.028.649 I print_info: n_head           = 16
0.00.028.650 I print_info: n_head_kv        = 16
0.00.028.650 I print_info: n_rot            = 32
0.00.028.651 I print_info: n_swa            = 0
0.00.028.651 I print_info: is_swa_any       = 0
0.00.028.651 I print_info: n_embd_head_k    = 128
0.00.028.651 I print_info: n_embd_head_v    = 128
0.00.028.652 I print_info: n_gqa            = 1
0.00.028.653 I print_info: n_embd_k_gqa     = 2048
0.00.028.657 I print_info: n_embd_v_gqa     = 2048
0.00.028.658 I print_info: f_norm_eps       = 1.0e-05
0.00.028.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.659 I print_info: f_logit_scale    = 0.0e+00
0.00.028.660 I print_info: f_attn_scale     = 0.0e+00
0.00.028.661 I print_info: n_ff             = 8192
0.00.028.661 I print_info: n_expert         = 0
0.00.028.661 I print_info: n_expert_used    = 0
0.00.028.661 I print_info: causal attn      = 1
0.00.028.661 I print_info: pooling type     = 0
0.00.028.661 I print_info: rope type        = 2
0.00.028.662 I print_info: rope scaling     = linear
0.00.028.662 I print_info: freq_base_train  = 10000.0
0.00.028.662 I print_info: freq_scale_train = 1
0.00.028.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.663 I print_info: rope_finetuned   = unknown
0.00.028.663 I print_info: model type       = 1.4B
0.00.028.663 I print_info: model params     = 1.41 B
0.00.028.663 I print_info: general.name     = 1.4B
0.00.028.664 I print_info: vocab type       = BPE
0.00.028.664 I print_info: n_vocab          = 50304
0.00.028.664 I print_info: n_merges         = 50009
0.00.028.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.665 I print_info: LF token         = 187 'Ċ'
0.00.028.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.666 I print_info: max token length = 1024
0.00.028.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.666 I load_tensors: offloading output layer to GPU
0.00.590.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.706 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.710 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.480 I llama_context: constructing llama_context
0.00.592.483 I llama_context: n_seq_max     = 1
0.00.592.484 I llama_context: n_ctx         = 128
0.00.592.484 I llama_context: n_ctx_per_seq = 128
0.00.592.485 I llama_context: n_batch       = 128
0.00.592.485 I llama_context: n_ubatch      = 128
0.00.592.486 I llama_context: causal_attn   = 1
0.00.592.486 I llama_context: flash_attn    = 0
0.00.592.487 I llama_context: freq_base     = 10000.0
0.00.592.488 I llama_context: freq_scale    = 1
0.00.592.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.490 I ggml_metal_init: allocating
0.00.592.563 I ggml_metal_init: found device: Apple M4
0.00.592.571 I ggml_metal_init: picking default device: Apple M4
0.00.593.883 I ggml_metal_load_library: using embedded metal library
0.00.601.711 I ggml_metal_init: GPU name:   Apple M4
0.00.601.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.718 I ggml_metal_init: simdgroup reduction   = true
0.00.601.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.718 I ggml_metal_init: has residency sets    = true
0.00.601.718 I ggml_metal_init: has bfloat            = true
0.00.601.719 I ggml_metal_init: use bfloat            = true
0.00.601.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.632 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.354 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.355 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.356 I llama_context: graph nodes  = 1111
0.00.635.356 I llama_context: graph splits = 2
0.00.635.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.296 I 
0.00.667.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.360 I perplexity: tokenizing the input ..
0.00.674.077 I perplexity: tokenization took 6.714 ms
0.00.674.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.875 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.382 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.402 I llama_perf_context_print:        load time =     667.16 ms
0.00.810.403 I llama_perf_context_print: prompt eval time =     133.98 ms /   128 tokens (    1.05 ms per token,   955.35 tokens per second)
0.00.810.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.406 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.810.843 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.084s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.382 I llama_model_loader: - type  f32:  194 tensors
0.00.017.382 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.383 I print_info: file format = GGUF V3 (latest)
0.00.017.384 I print_info: file type   = Q6_K
0.00.017.384 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.071 I load: special tokens cache size = 25
0.00.030.863 I load: token to piece cache size = 0.2984 MB
0.00.030.874 I print_info: arch             = gptneox
0.00.030.875 I print_info: vocab_only       = 0
0.00.030.875 I print_info: n_ctx_train      = 2048
0.00.030.875 I print_info: n_embd           = 2048
0.00.030.876 I print_info: n_layer          = 24
0.00.030.882 I print_info: n_head           = 16
0.00.030.883 I print_info: n_head_kv        = 16
0.00.030.883 I print_info: n_rot            = 32
0.00.030.883 I print_info: n_swa            = 0
0.00.030.883 I print_info: is_swa_any       = 0
0.00.030.884 I print_info: n_embd_head_k    = 128
0.00.030.884 I print_info: n_embd_head_v    = 128
0.00.030.884 I print_info: n_gqa            = 1
0.00.030.885 I print_info: n_embd_k_gqa     = 2048
0.00.030.886 I print_info: n_embd_v_gqa     = 2048
0.00.030.886 I print_info: f_norm_eps       = 1.0e-05
0.00.030.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.890 I print_info: f_logit_scale    = 0.0e+00
0.00.030.890 I print_info: f_attn_scale     = 0.0e+00
0.00.030.891 I print_info: n_ff             = 8192
0.00.030.891 I print_info: n_expert         = 0
0.00.030.891 I print_info: n_expert_used    = 0
0.00.030.891 I print_info: causal attn      = 1
0.00.030.891 I print_info: pooling type     = 0
0.00.030.891 I print_info: rope type        = 2
0.00.030.891 I print_info: rope scaling     = linear
0.00.030.892 I print_info: freq_base_train  = 10000.0
0.00.030.892 I print_info: freq_scale_train = 1
0.00.030.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.893 I print_info: rope_finetuned   = unknown
0.00.030.893 I print_info: model type       = 1.4B
0.00.030.893 I print_info: model params     = 1.41 B
0.00.030.893 I print_info: general.name     = 1.4B
0.00.030.895 I print_info: vocab type       = BPE
0.00.030.895 I print_info: n_vocab          = 50304
0.00.030.895 I print_info: n_merges         = 50009
0.00.030.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: LF token         = 187 'Ċ'
0.00.030.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: max token length = 1024
0.00.030.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.298 I load_tensors: offloading output layer to GPU
0.00.682.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.319 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.682.321 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.683.934 I llama_context: constructing llama_context
0.00.683.937 I llama_context: n_seq_max     = 1
0.00.683.937 I llama_context: n_ctx         = 2048
0.00.683.937 I llama_context: n_ctx_per_seq = 2048
0.00.683.938 I llama_context: n_batch       = 2048
0.00.683.938 I llama_context: n_ubatch      = 512
0.00.683.938 I llama_context: causal_attn   = 1
0.00.683.939 I llama_context: flash_attn    = 0
0.00.683.940 I llama_context: freq_base     = 10000.0
0.00.683.940 I llama_context: freq_scale    = 1
0.00.683.941 I ggml_metal_init: allocating
0.00.683.990 I ggml_metal_init: found device: Apple M4
0.00.683.996 I ggml_metal_init: picking default device: Apple M4
0.00.685.132 I ggml_metal_load_library: using embedded metal library
0.00.692.533 I ggml_metal_init: GPU name:   Apple M4
0.00.692.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.539 I ggml_metal_init: simdgroup reduction   = true
0.00.692.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.539 I ggml_metal_init: has residency sets    = true
0.00.692.539 I ggml_metal_init: has bfloat            = true
0.00.692.540 I ggml_metal_init: use bfloat            = true
0.00.692.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.932 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.568 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.568 I llama_context: graph nodes  = 1111
0.00.771.569 I llama_context: graph splits = 2
0.00.771.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.343 I main: llama threadpool init, n_threads = 4
0.00.837.385 I 
0.00.837.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.399 I 
0.00.837.570 I sampler seed: 1234
0.00.837.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.587 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.718.359 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.718.359 I llama_perf_context_print:        load time =     836.51 ms
0.01.718.360 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.92 tokens per second)
0.01.718.361 I llama_perf_context_print:        eval time =     821.48 ms /    63 runs   (   13.04 ms per token,    76.69 tokens per second)
0.01.718.361 I llama_perf_context_print:       total time =     881.74 ms /    70 tokens
0.01.718.752 I ggml_metal_free: deallocating

real	0m1.745s
user	0m0.112s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.127 I llama_model_loader: - type  f32:  194 tensors
0.00.015.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.128 I print_info: file format = GGUF V3 (latest)
0.00.015.128 I print_info: file type   = Q6_K
0.00.015.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.242 I load: special tokens cache size = 25
0.00.029.279 I load: token to piece cache size = 0.2984 MB
0.00.029.285 I print_info: arch             = gptneox
0.00.029.286 I print_info: vocab_only       = 0
0.00.029.286 I print_info: n_ctx_train      = 2048
0.00.029.286 I print_info: n_embd           = 2048
0.00.029.286 I print_info: n_layer          = 24
0.00.029.292 I print_info: n_head           = 16
0.00.029.293 I print_info: n_head_kv        = 16
0.00.029.294 I print_info: n_rot            = 32
0.00.029.294 I print_info: n_swa            = 0
0.00.029.294 I print_info: is_swa_any       = 0
0.00.029.294 I print_info: n_embd_head_k    = 128
0.00.029.294 I print_info: n_embd_head_v    = 128
0.00.029.295 I print_info: n_gqa            = 1
0.00.029.296 I print_info: n_embd_k_gqa     = 2048
0.00.029.297 I print_info: n_embd_v_gqa     = 2048
0.00.029.297 I print_info: f_norm_eps       = 1.0e-05
0.00.029.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.301 I print_info: f_logit_scale    = 0.0e+00
0.00.029.301 I print_info: f_attn_scale     = 0.0e+00
0.00.029.302 I print_info: n_ff             = 8192
0.00.029.302 I print_info: n_expert         = 0
0.00.029.302 I print_info: n_expert_used    = 0
0.00.029.303 I print_info: causal attn      = 1
0.00.029.303 I print_info: pooling type     = 0
0.00.029.303 I print_info: rope type        = 2
0.00.029.304 I print_info: rope scaling     = linear
0.00.029.304 I print_info: freq_base_train  = 10000.0
0.00.029.304 I print_info: freq_scale_train = 1
0.00.029.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.305 I print_info: rope_finetuned   = unknown
0.00.029.305 I print_info: model type       = 1.4B
0.00.029.305 I print_info: model params     = 1.41 B
0.00.029.305 I print_info: general.name     = 1.4B
0.00.029.306 I print_info: vocab type       = BPE
0.00.029.306 I print_info: n_vocab          = 50304
0.00.029.306 I print_info: n_merges         = 50009
0.00.029.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.307 I print_info: LF token         = 187 'Ċ'
0.00.029.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.308 I print_info: max token length = 1024
0.00.029.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.763 I load_tensors: offloading output layer to GPU
0.00.481.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.819 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.481.823 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.483.550 I llama_context: constructing llama_context
0.00.483.555 I llama_context: n_seq_max     = 1
0.00.483.555 I llama_context: n_ctx         = 128
0.00.483.556 I llama_context: n_ctx_per_seq = 128
0.00.483.556 I llama_context: n_batch       = 128
0.00.483.556 I llama_context: n_ubatch      = 128
0.00.483.557 I llama_context: causal_attn   = 1
0.00.483.557 I llama_context: flash_attn    = 0
0.00.483.558 I llama_context: freq_base     = 10000.0
0.00.483.559 I llama_context: freq_scale    = 1
0.00.483.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.561 I ggml_metal_init: allocating
0.00.483.619 I ggml_metal_init: found device: Apple M4
0.00.483.627 I ggml_metal_init: picking default device: Apple M4
0.00.484.889 I ggml_metal_load_library: using embedded metal library
0.00.492.681 I ggml_metal_init: GPU name:   Apple M4
0.00.492.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.688 I ggml_metal_init: simdgroup reduction   = true
0.00.492.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.688 I ggml_metal_init: has residency sets    = true
0.00.492.689 I ggml_metal_init: has bfloat            = true
0.00.492.689 I ggml_metal_init: use bfloat            = true
0.00.492.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.261 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.517.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.014 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.526.015 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.526.016 I llama_context: graph nodes  = 1111
0.00.526.016 I llama_context: graph splits = 2
0.00.526.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.234 I 
0.00.564.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.270 I perplexity: tokenizing the input ..
0.00.569.843 I perplexity: tokenization took 5.57 ms
0.00.569.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.711.702 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.713.106 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.713.131 I llama_perf_context_print:        load time =     564.10 ms
0.00.713.132 I llama_perf_context_print: prompt eval time =     141.44 ms /   128 tokens (    1.10 ms per token,   905.01 tokens per second)
0.00.713.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.134 I llama_perf_context_print:       total time =     148.90 ms /   129 tokens
0.00.713.644 I ggml_metal_free: deallocating

real	0m0.737s
user	0m0.084s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.171 I build: 5833 (4a0ec58d8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.667 I llama_model_loader: - type  f32:  194 tensors
0.00.036.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.678 I print_info: file format = GGUF V3 (latest)
0.00.036.679 I print_info: file type   = Q4_0
0.00.036.682 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.900 I load: special tokens cache size = 25
0.00.062.541 I load: token to piece cache size = 0.2984 MB
0.00.062.558 I print_info: arch             = gptneox
0.00.062.559 I print_info: vocab_only       = 0
0.00.062.559 I print_info: n_ctx_train      = 2048
0.00.062.559 I print_info: n_embd           = 2048
0.00.062.560 I print_info: n_layer          = 24
0.00.062.575 I print_info: n_head           = 16
0.00.062.577 I print_info: n_head_kv        = 16
0.00.062.577 I print_info: n_rot            = 32
0.00.062.577 I print_info: n_swa            = 0
0.00.062.578 I print_info: is_swa_any       = 0
0.00.062.578 I print_info: n_embd_head_k    = 128
0.00.062.578 I print_info: n_embd_head_v    = 128
0.00.062.579 I print_info: n_gqa            = 1
0.00.062.580 I print_info: n_embd_k_gqa     = 2048
0.00.062.581 I print_info: n_embd_v_gqa     = 2048
0.00.062.581 I print_info: f_norm_eps       = 1.0e-05
0.00.062.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.582 I print_info: f_logit_scale    = 0.0e+00
0.00.062.583 I print_info: f_attn_scale     = 0.0e+00
0.00.062.583 I print_info: n_ff             = 8192
0.00.062.583 I print_info: n_expert         = 0
0.00.062.584 I print_info: n_expert_used    = 0
0.00.062.584 I print_info: causal attn      = 1
0.00.062.584 I print_info: pooling type     = 0
0.00.062.584 I print_info: rope type        = 2
0.00.062.584 I print_info: rope scaling     = linear
0.00.062.585 I print_info: freq_base_train  = 10000.0
0.00.062.585 I print_info: freq_scale_train = 1
0.00.062.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.586 I print_info: rope_finetuned   = unknown
0.00.062.586 I print_info: model type       = 1.4B
0.00.062.586 I print_info: model params     = 1.41 B
0.00.062.587 I print_info: general.name     = 1.4B
0.00.062.587 I print_info: vocab type       = BPE
0.00.062.588 I print_info: n_vocab          = 50304
0.00.062.588 I print_info: n_merges         = 50009
0.00.062.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.591 I print_info: LF token         = 187 'Ċ'
0.00.062.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.592 I print_info: max token length = 1024
0.00.062.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.376 I load_tensors: offloading output layer to GPU
0.00.697.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.415 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.697.420 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.698.610 I llama_context: constructing llama_context
0.00.698.614 I llama_context: n_seq_max     = 1
0.00.698.615 I llama_context: n_ctx         = 2048
0.00.698.615 I llama_context: n_ctx_per_seq = 2048
0.00.698.616 I llama_context: n_batch       = 2048
0.00.698.616 I llama_context: n_ubatch      = 512
0.00.698.617 I llama_context: causal_attn   = 1
0.00.698.617 I llama_context: flash_attn    = 0
0.00.698.620 I llama_context: freq_base     = 10000.0
0.00.698.620 I llama_context: freq_scale    = 1
0.00.698.622 I ggml_metal_init: allocating
0.00.698.718 I ggml_metal_init: found device: Apple M4
0.00.698.726 I ggml_metal_init: picking default device: Apple M4
0.00.700.308 I ggml_metal_load_library: using embedded metal library
0.00.707.764 I ggml_metal_init: GPU name:   Apple M4
0.00.707.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.782 I ggml_metal_init: simdgroup reduction   = true
0.00.707.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.783 I ggml_metal_init: has residency sets    = true
0.00.707.783 I ggml_metal_init: has bfloat            = true
0.00.707.783 I ggml_metal_init: use bfloat            = true
0.00.707.785 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.952 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.154 I llama_context: graph nodes  = 1111
0.00.789.154 I llama_context: graph splits = 2
0.00.789.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.094.036 I llama_context: constructing llama_context
0.01.094.038 I llama_context: n_seq_max     = 1
0.01.094.039 I llama_context: n_ctx         = 2048
0.01.094.039 I llama_context: n_ctx_per_seq = 2048
0.01.094.039 I llama_context: n_batch       = 2048
0.01.094.040 I llama_context: n_ubatch      = 512
0.01.094.040 I llama_context: causal_attn   = 1
0.01.094.040 I llama_context: flash_attn    = 0
0.01.094.042 I llama_context: freq_base     = 10000.0
0.01.094.042 I llama_context: freq_scale    = 1
0.01.094.044 I ggml_metal_init: allocating
0.01.094.070 I ggml_metal_init: found device: Apple M4
0.01.094.074 I ggml_metal_init: picking default device: Apple M4
0.01.094.184 I ggml_metal_init: GPU name:   Apple M4
0.01.094.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.094.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.094.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.094.186 I ggml_metal_init: simdgroup reduction   = true
0.01.094.186 I ggml_metal_init: simdgroup matrix mul. = true
0.01.094.187 I ggml_metal_init: has residency sets    = true
0.01.094.187 I ggml_metal_init: has bfloat            = true
0.01.094.187 I ggml_metal_init: use bfloat            = true
0.01.094.187 I ggml_metal_init: hasUnifiedMemory      = true
0.01.094.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.095.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.477 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.124.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.131.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.131.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.131.149 I llama_context: graph nodes  = 1111
0.01.131.149 I llama_context: graph splits = 2
ci/run.sh: line 519: 37607 Segmentation fault: 11  ./bin/llama-save-load-state --model ${model_q4_0} -ngl 99 -c 0
```
