## Summary

- status:  SUCCESS ✅
- runtime: 1125.09
- date:    Tue Jul  8 10:44:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee7c644f82d4cc327d184ddf898b0da92b1ef05d
- author:  Georgi Gerganov
```
graph : rename update() to can_reuse()

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    8.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.94 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 276.17 sec*proc (35 tests)

Total Test time (real) = 276.19 sec

real	4m36.218s
user	9m17.271s
sys	0m10.721s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.66 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.66 sec*proc (35 tests)

Total Test time (real) =  63.68 sec

real	1m3.688s
user	1m20.624s
sys	0m10.197s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.703 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.715 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.716 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.717 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.723 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.725 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.754 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.755 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.756 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.760 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.761 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.100 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.428 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.431 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.431 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.432 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.432 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.433 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.433 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.434 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.434 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.434 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.435 I llama_model_loader: - type  f32:  124 tensors
0.00.012.436 I llama_model_loader: - type  f16:   73 tensors
0.00.012.437 I print_info: file format = GGUF V3 (latest)
0.00.012.437 I print_info: file type   = F16
0.00.012.439 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.001 I load: special tokens cache size = 5
0.00.019.478 I load: token to piece cache size = 0.2032 MB
0.00.019.506 I print_info: arch             = bert
0.00.019.507 I print_info: vocab_only       = 0
0.00.019.508 I print_info: n_ctx_train      = 512
0.00.019.508 I print_info: n_embd           = 384
0.00.019.508 I print_info: n_layer          = 12
0.00.019.512 I print_info: n_head           = 12
0.00.019.515 I print_info: n_head_kv        = 12
0.00.019.515 I print_info: n_rot            = 32
0.00.019.515 I print_info: n_swa            = 0
0.00.019.515 I print_info: is_swa_any       = 0
0.00.019.516 I print_info: n_embd_head_k    = 32
0.00.019.516 I print_info: n_embd_head_v    = 32
0.00.019.517 I print_info: n_gqa            = 1
0.00.019.518 I print_info: n_embd_k_gqa     = 384
0.00.019.519 I print_info: n_embd_v_gqa     = 384
0.00.019.520 I print_info: f_norm_eps       = 1.0e-12
0.00.019.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.523 I print_info: f_logit_scale    = 0.0e+00
0.00.019.523 I print_info: f_attn_scale     = 0.0e+00
0.00.019.524 I print_info: n_ff             = 1536
0.00.019.524 I print_info: n_expert         = 0
0.00.019.524 I print_info: n_expert_used    = 0
0.00.019.524 I print_info: causal attn      = 0
0.00.019.525 I print_info: pooling type     = 2
0.00.019.525 I print_info: rope type        = 2
0.00.019.525 I print_info: rope scaling     = linear
0.00.019.526 I print_info: freq_base_train  = 10000.0
0.00.019.526 I print_info: freq_scale_train = 1
0.00.019.526 I print_info: n_ctx_orig_yarn  = 512
0.00.019.527 I print_info: rope_finetuned   = unknown
0.00.019.527 I print_info: model type       = 33M
0.00.019.528 I print_info: model params     = 33.21 M
0.00.019.528 I print_info: general.name     = Bge Small
0.00.019.529 I print_info: vocab type       = WPM
0.00.019.529 I print_info: n_vocab          = 30522
0.00.019.529 I print_info: n_merges         = 0
0.00.019.530 I print_info: BOS token        = 101 '[CLS]'
0.00.019.530 I print_info: EOS token        = 102 '[SEP]'
0.00.019.530 I print_info: UNK token        = 100 '[UNK]'
0.00.019.530 I print_info: SEP token        = 102 '[SEP]'
0.00.019.531 I print_info: PAD token        = 0 '[PAD]'
0.00.019.531 I print_info: MASK token       = 103 '[MASK]'
0.00.019.531 I print_info: LF token         = 0 '[PAD]'
0.00.019.532 I print_info: EOG token        = 102 '[SEP]'
0.00.019.532 I print_info: max token length = 21
0.00.019.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.367 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.368 I load_tensors: offloading output layer to GPU
0.00.022.369 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.396 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.398 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.733 I llama_context: constructing llama_context
0.00.022.734 I llama_context: n_seq_max     = 1
0.00.022.734 I llama_context: n_ctx         = 512
0.00.022.735 I llama_context: n_ctx_per_seq = 512
0.00.022.735 I llama_context: n_batch       = 2048
0.00.022.735 I llama_context: n_ubatch      = 2048
0.00.022.735 I llama_context: causal_attn   = 0
0.00.022.736 I llama_context: flash_attn    = 0
0.00.022.736 I llama_context: freq_base     = 10000.0
0.00.022.736 I llama_context: freq_scale    = 1
0.00.022.737 I ggml_metal_init: allocating
0.00.022.749 I ggml_metal_init: found device: Apple M4
0.00.022.754 I ggml_metal_init: picking default device: Apple M4
0.00.023.465 I ggml_metal_load_library: using embedded metal library
0.00.028.564 I ggml_metal_init: GPU name:   Apple M4
0.00.028.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.568 I ggml_metal_init: simdgroup reduction   = true
0.00.028.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.568 I ggml_metal_init: has residency sets    = true
0.00.028.568 I ggml_metal_init: has bfloat            = true
0.00.028.568 I ggml_metal_init: use bfloat            = true
0.00.028.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.458 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.727 I 
0.00.052.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.122 I llama_perf_context_print:        load time =      52.51 ms
0.00.058.123 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1938.40 tokens per second)
0.00.058.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.124 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.058.124 I llama_perf_context_print:    graphs reused =          0
0.00.058.504 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.055s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.582 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.594 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.595 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.597 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.598 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.600 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.600 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.600 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.613 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.613 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.613 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.614 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.659 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.659 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.660 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.660 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.660 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.661 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.661 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.661 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.662 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.662 I llama_model_loader: - type  f32:  124 tensors
0.00.005.663 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.664 I print_info: file format = GGUF V3 (latest)
0.00.005.664 I print_info: file type   = Q8_0
0.00.005.665 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.952 I load: special tokens cache size = 5
0.00.009.204 I load: token to piece cache size = 0.2032 MB
0.00.009.213 I print_info: arch             = bert
0.00.009.214 I print_info: vocab_only       = 0
0.00.009.214 I print_info: n_ctx_train      = 512
0.00.009.215 I print_info: n_embd           = 384
0.00.009.215 I print_info: n_layer          = 12
0.00.009.218 I print_info: n_head           = 12
0.00.009.219 I print_info: n_head_kv        = 12
0.00.009.219 I print_info: n_rot            = 32
0.00.009.219 I print_info: n_swa            = 0
0.00.009.219 I print_info: is_swa_any       = 0
0.00.009.219 I print_info: n_embd_head_k    = 32
0.00.009.224 I print_info: n_embd_head_v    = 32
0.00.009.225 I print_info: n_gqa            = 1
0.00.009.226 I print_info: n_embd_k_gqa     = 384
0.00.009.226 I print_info: n_embd_v_gqa     = 384
0.00.009.227 I print_info: f_norm_eps       = 1.0e-12
0.00.009.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.228 I print_info: f_logit_scale    = 0.0e+00
0.00.009.228 I print_info: f_attn_scale     = 0.0e+00
0.00.009.228 I print_info: n_ff             = 1536
0.00.009.228 I print_info: n_expert         = 0
0.00.009.231 I print_info: n_expert_used    = 0
0.00.009.231 I print_info: causal attn      = 0
0.00.009.231 I print_info: pooling type     = 2
0.00.009.231 I print_info: rope type        = 2
0.00.009.232 I print_info: rope scaling     = linear
0.00.009.232 I print_info: freq_base_train  = 10000.0
0.00.009.232 I print_info: freq_scale_train = 1
0.00.009.232 I print_info: n_ctx_orig_yarn  = 512
0.00.009.233 I print_info: rope_finetuned   = unknown
0.00.009.233 I print_info: model type       = 33M
0.00.009.233 I print_info: model params     = 33.21 M
0.00.009.233 I print_info: general.name     = Bge Small
0.00.009.234 I print_info: vocab type       = WPM
0.00.009.234 I print_info: n_vocab          = 30522
0.00.009.234 I print_info: n_merges         = 0
0.00.009.234 I print_info: BOS token        = 101 '[CLS]'
0.00.009.235 I print_info: EOS token        = 102 '[SEP]'
0.00.009.235 I print_info: UNK token        = 100 '[UNK]'
0.00.009.235 I print_info: SEP token        = 102 '[SEP]'
0.00.009.235 I print_info: PAD token        = 0 '[PAD]'
0.00.009.235 I print_info: MASK token       = 103 '[MASK]'
0.00.009.235 I print_info: LF token         = 0 '[PAD]'
0.00.009.236 I print_info: EOG token        = 102 '[SEP]'
0.00.009.237 I print_info: max token length = 21
0.00.009.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.581 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.582 I load_tensors: offloading output layer to GPU
0.00.010.582 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.589 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.589 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.771 I llama_context: constructing llama_context
0.00.010.772 I llama_context: n_seq_max     = 1
0.00.010.772 I llama_context: n_ctx         = 512
0.00.010.772 I llama_context: n_ctx_per_seq = 512
0.00.010.773 I llama_context: n_batch       = 2048
0.00.010.773 I llama_context: n_ubatch      = 2048
0.00.010.773 I llama_context: causal_attn   = 0
0.00.010.773 I llama_context: flash_attn    = 0
0.00.010.774 I llama_context: freq_base     = 10000.0
0.00.010.774 I llama_context: freq_scale    = 1
0.00.010.774 I ggml_metal_init: allocating
0.00.010.787 I ggml_metal_init: found device: Apple M4
0.00.010.790 I ggml_metal_init: picking default device: Apple M4
0.00.011.211 I ggml_metal_load_library: using embedded metal library
0.00.014.124 I ggml_metal_init: GPU name:   Apple M4
0.00.014.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.126 I ggml_metal_init: simdgroup reduction   = true
0.00.014.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.127 I ggml_metal_init: has residency sets    = true
0.00.014.127 I ggml_metal_init: has bfloat            = true
0.00.014.127 I ggml_metal_init: use bfloat            = true
0.00.014.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.264 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.706 I 
0.00.033.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.319 I llama_perf_context_print:        load time =      33.63 ms
0.00.038.320 I llama_perf_context_print: prompt eval time =       4.01 ms /     9 tokens (    0.45 ms per token,  2241.59 tokens per second)
0.00.038.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.321 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.038.322 I llama_perf_context_print:    graphs reused =          0
0.00.039.002 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.186 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.624 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.634 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.637 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.638 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.642 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.644 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.646 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.106 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.953 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.953 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.954 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.954 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.955 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.955 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.955 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.956 I llama_model_loader: - type  f32:   40 tensors
0.00.028.956 I llama_model_loader: - type  f16:   26 tensors
0.00.028.957 I print_info: file format = GGUF V3 (latest)
0.00.028.957 I print_info: file type   = F16
0.00.028.959 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.257 W load: empty token at index 5
0.00.038.353 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.013 I load: special tokens cache size = 5
0.00.304.780 I load: token to piece cache size = 1.5060 MB
0.00.304.807 I print_info: arch             = jina-bert-v2
0.00.304.808 I print_info: vocab_only       = 0
0.00.304.809 I print_info: n_ctx_train      = 8192
0.00.304.809 I print_info: n_embd           = 384
0.00.304.809 I print_info: n_layer          = 4
0.00.304.815 I print_info: n_head           = 12
0.00.304.815 I print_info: n_head_kv        = 12
0.00.304.815 I print_info: n_rot            = 32
0.00.304.816 I print_info: n_swa            = 0
0.00.304.816 I print_info: is_swa_any       = 0
0.00.304.816 I print_info: n_embd_head_k    = 32
0.00.304.816 I print_info: n_embd_head_v    = 32
0.00.304.817 I print_info: n_gqa            = 1
0.00.304.817 I print_info: n_embd_k_gqa     = 384
0.00.304.817 I print_info: n_embd_v_gqa     = 384
0.00.304.821 I print_info: f_norm_eps       = 1.0e-12
0.00.304.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.824 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.824 I print_info: f_logit_scale    = 0.0e+00
0.00.304.824 I print_info: f_attn_scale     = 0.0e+00
0.00.304.825 I print_info: n_ff             = 1536
0.00.304.825 I print_info: n_expert         = 0
0.00.304.825 I print_info: n_expert_used    = 0
0.00.304.825 I print_info: causal attn      = 0
0.00.304.825 I print_info: pooling type     = -1
0.00.304.825 I print_info: rope type        = -1
0.00.304.827 I print_info: rope scaling     = linear
0.00.304.828 I print_info: freq_base_train  = 10000.0
0.00.304.828 I print_info: freq_scale_train = 1
0.00.304.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.829 I print_info: rope_finetuned   = unknown
0.00.304.829 I print_info: model type       = 33M
0.00.304.830 I print_info: model params     = 32.90 M
0.00.304.830 I print_info: general.name     = Jina Bert Implementation
0.00.304.831 I print_info: vocab type       = BPE
0.00.304.831 I print_info: n_vocab          = 61056
0.00.304.831 I print_info: n_merges         = 39382
0.00.304.832 I print_info: BOS token        = 0 '<s>'
0.00.304.832 I print_info: EOS token        = 2 '</s>'
0.00.304.832 I print_info: UNK token        = 3 '<unk>'
0.00.304.832 I print_info: SEP token        = 2 '</s>'
0.00.304.832 I print_info: PAD token        = 1 '<pad>'
0.00.304.833 I print_info: MASK token       = 4 '<mask>'
0.00.304.833 I print_info: EOG token        = 2 '</s>'
0.00.304.833 I print_info: max token length = 45
0.00.304.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.221 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.222 I load_tensors: offloading output layer to GPU
0.00.306.222 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.246 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.247 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.558 I llama_context: constructing llama_context
0.00.306.559 I llama_context: n_seq_max     = 1
0.00.306.560 I llama_context: n_ctx         = 8192
0.00.306.560 I llama_context: n_ctx_per_seq = 8192
0.00.306.560 I llama_context: n_batch       = 2048
0.00.306.561 I llama_context: n_ubatch      = 2048
0.00.306.561 I llama_context: causal_attn   = 0
0.00.306.561 I llama_context: flash_attn    = 0
0.00.306.562 I llama_context: freq_base     = 10000.0
0.00.306.562 I llama_context: freq_scale    = 1
0.00.306.563 I ggml_metal_init: allocating
0.00.306.593 I ggml_metal_init: found device: Apple M4
0.00.306.596 I ggml_metal_init: picking default device: Apple M4
0.00.307.343 I ggml_metal_load_library: using embedded metal library
0.00.310.557 I ggml_metal_init: GPU name:   Apple M4
0.00.310.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.559 I ggml_metal_init: simdgroup reduction   = true
0.00.310.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.560 I ggml_metal_init: has residency sets    = true
0.00.310.560 I ggml_metal_init: has bfloat            = true
0.00.310.560 I ggml_metal_init: use bfloat            = true
0.00.310.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.509 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.071 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.390 I 
0.00.329.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.524 I main: prompt 0: 'what is panda?	hi'
0.00.329.525 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.527 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.527 I main: number of tokens in prompt = 13
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


0.00.329.531 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.532 I main: number of tokens in prompt = 40
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


0.00.329.562 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.332.895 I llama_perf_context_print:        load time =     329.05 ms
0.00.332.895 I llama_perf_context_print: prompt eval time =       3.32 ms /    62 tokens (    0.05 ms per token, 18685.96 tokens per second)
0.00.332.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.897 I llama_perf_context_print:       total time =       3.51 ms /    63 tokens
0.00.332.897 I llama_perf_context_print:    graphs reused =          0
0.00.333.252 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.336s
sys	0m0.039s
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
0.00.000.176 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.379 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.464 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.387 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.288 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.288 I llama_model_loader: - type  f32:  194 tensors
0.00.034.289 I llama_model_loader: - type  f16:   98 tensors
0.00.034.290 I print_info: file format = GGUF V3 (latest)
0.00.034.292 I print_info: file type   = all F32 (guessed)
0.00.034.294 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.402 I load: special tokens cache size = 25
0.00.056.784 I load: token to piece cache size = 0.2984 MB
0.00.056.808 I print_info: arch             = gptneox
0.00.056.809 I print_info: vocab_only       = 0
0.00.056.809 I print_info: n_ctx_train      = 2048
0.00.056.810 I print_info: n_embd           = 2048
0.00.056.810 I print_info: n_layer          = 24
0.00.056.813 I print_info: n_head           = 16
0.00.056.814 I print_info: n_head_kv        = 16
0.00.056.814 I print_info: n_rot            = 32
0.00.056.814 I print_info: n_swa            = 0
0.00.056.814 I print_info: is_swa_any       = 0
0.00.056.814 I print_info: n_embd_head_k    = 128
0.00.056.814 I print_info: n_embd_head_v    = 128
0.00.056.815 I print_info: n_gqa            = 1
0.00.056.816 I print_info: n_embd_k_gqa     = 2048
0.00.056.817 I print_info: n_embd_v_gqa     = 2048
0.00.056.819 I print_info: f_norm_eps       = 1.0e-05
0.00.056.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.820 I print_info: f_logit_scale    = 0.0e+00
0.00.056.820 I print_info: f_attn_scale     = 0.0e+00
0.00.056.820 I print_info: n_ff             = 8192
0.00.056.821 I print_info: n_expert         = 0
0.00.056.821 I print_info: n_expert_used    = 0
0.00.056.821 I print_info: causal attn      = 1
0.00.056.821 I print_info: pooling type     = 0
0.00.056.821 I print_info: rope type        = 2
0.00.056.821 I print_info: rope scaling     = linear
0.00.056.822 I print_info: freq_base_train  = 10000.0
0.00.056.822 I print_info: freq_scale_train = 1
0.00.056.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.822 I print_info: rope_finetuned   = unknown
0.00.056.823 I print_info: model type       = 1.4B
0.00.056.824 I print_info: model params     = 1.41 B
0.00.056.824 I print_info: general.name     = 1.4B
0.00.056.824 I print_info: vocab type       = BPE
0.00.056.824 I print_info: n_vocab          = 50304
0.00.056.825 I print_info: n_merges         = 50009
0.00.056.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.827 I print_info: LF token         = 187 'Ċ'
0.00.056.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.827 I print_info: max token length = 1024
0.00.056.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.975 I load_tensors: offloading output layer to GPU
0.00.092.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.998 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.000 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.387 I llama_context: constructing llama_context
0.00.093.388 I llama_context: n_seq_max     = 1
0.00.093.388 I llama_context: n_ctx         = 2048
0.00.093.389 I llama_context: n_ctx_per_seq = 2048
0.00.093.389 I llama_context: n_batch       = 2048
0.00.093.389 I llama_context: n_ubatch      = 512
0.00.093.389 I llama_context: causal_attn   = 1
0.00.093.389 I llama_context: flash_attn    = 0
0.00.093.390 I llama_context: freq_base     = 10000.0
0.00.093.390 I llama_context: freq_scale    = 1
0.00.093.391 I ggml_metal_init: allocating
0.00.093.420 I ggml_metal_init: found device: Apple M4
0.00.093.423 I ggml_metal_init: picking default device: Apple M4
0.00.093.966 I ggml_metal_load_library: using embedded metal library
0.00.235.395 I ggml_metal_init: GPU name:   Apple M4
0.00.235.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.235.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.235.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.235.401 I ggml_metal_init: simdgroup reduction   = true
0.00.235.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.235.401 I ggml_metal_init: has residency sets    = true
0.00.235.401 I ggml_metal_init: has bfloat            = true
0.00.235.401 I ggml_metal_init: use bfloat            = true
0.00.235.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.235.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.275.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.304.558 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.999 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.312.000 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.312.001 I llama_context: graph nodes  = 1087
0.00.312.001 I llama_context: graph splits = 2
0.00.312.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.759 I main: llama threadpool init, n_threads = 4
0.00.365.788 I 
0.00.365.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.365.800 I 
0.00.365.861 I sampler seed: 1234
0.00.365.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.903 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.205.111 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.02.205.111 I llama_perf_context_print:        load time =     364.22 ms
0.02.205.112 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.36 tokens per second)
0.02.205.113 I llama_perf_context_print:        eval time =    1792.23 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.205.117 I llama_perf_context_print:       total time =    1840.42 ms /    70 tokens
0.02.205.117 I llama_perf_context_print:    graphs reused =          0
0.02.205.805 I ggml_metal_free: deallocating

real	0m2.575s
user	0m0.146s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.627 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.117 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.597 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.601 I llama_model_loader: - type  f32:  194 tensors
0.00.033.601 I llama_model_loader: - type  f16:   98 tensors
0.00.033.602 I print_info: file format = GGUF V3 (latest)
0.00.033.603 I print_info: file type   = all F32 (guessed)
0.00.033.605 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.208 I load: special tokens cache size = 25
0.00.054.436 I load: token to piece cache size = 0.2984 MB
0.00.054.452 I print_info: arch             = gptneox
0.00.054.453 I print_info: vocab_only       = 0
0.00.054.453 I print_info: n_ctx_train      = 2048
0.00.054.453 I print_info: n_embd           = 2048
0.00.054.454 I print_info: n_layer          = 24
0.00.054.456 I print_info: n_head           = 16
0.00.054.457 I print_info: n_head_kv        = 16
0.00.054.457 I print_info: n_rot            = 32
0.00.054.458 I print_info: n_swa            = 0
0.00.054.458 I print_info: is_swa_any       = 0
0.00.054.458 I print_info: n_embd_head_k    = 128
0.00.054.458 I print_info: n_embd_head_v    = 128
0.00.054.459 I print_info: n_gqa            = 1
0.00.054.460 I print_info: n_embd_k_gqa     = 2048
0.00.054.461 I print_info: n_embd_v_gqa     = 2048
0.00.054.461 I print_info: f_norm_eps       = 1.0e-05
0.00.054.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.464 I print_info: f_logit_scale    = 0.0e+00
0.00.054.464 I print_info: f_attn_scale     = 0.0e+00
0.00.054.466 I print_info: n_ff             = 8192
0.00.054.466 I print_info: n_expert         = 0
0.00.054.466 I print_info: n_expert_used    = 0
0.00.054.466 I print_info: causal attn      = 1
0.00.054.467 I print_info: pooling type     = 0
0.00.054.467 I print_info: rope type        = 2
0.00.054.467 I print_info: rope scaling     = linear
0.00.054.467 I print_info: freq_base_train  = 10000.0
0.00.054.468 I print_info: freq_scale_train = 1
0.00.054.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.468 I print_info: rope_finetuned   = unknown
0.00.054.468 I print_info: model type       = 1.4B
0.00.054.469 I print_info: model params     = 1.41 B
0.00.054.469 I print_info: general.name     = 1.4B
0.00.054.471 I print_info: vocab type       = BPE
0.00.054.472 I print_info: n_vocab          = 50304
0.00.054.472 I print_info: n_merges         = 50009
0.00.054.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.474 I print_info: LF token         = 187 'Ċ'
0.00.054.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.475 I print_info: max token length = 1024
0.00.054.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.979.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.979.653 I load_tensors: offloading output layer to GPU
0.00.979.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.979.678 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.979.680 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.980.724 I llama_context: constructing llama_context
0.00.980.725 I llama_context: n_seq_max     = 1
0.00.980.725 I llama_context: n_ctx         = 128
0.00.980.726 I llama_context: n_ctx_per_seq = 128
0.00.980.726 I llama_context: n_batch       = 128
0.00.980.726 I llama_context: n_ubatch      = 128
0.00.980.726 I llama_context: causal_attn   = 1
0.00.980.726 I llama_context: flash_attn    = 0
0.00.980.727 I llama_context: freq_base     = 10000.0
0.00.980.727 I llama_context: freq_scale    = 1
0.00.980.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.980.729 I ggml_metal_init: allocating
0.00.980.789 I ggml_metal_init: found device: Apple M4
0.00.980.793 I ggml_metal_init: picking default device: Apple M4
0.00.981.723 I ggml_metal_load_library: using embedded metal library
0.00.986.577 I ggml_metal_init: GPU name:   Apple M4
0.00.986.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.986.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.986.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.986.581 I ggml_metal_init: simdgroup reduction   = true
0.00.986.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.986.582 I ggml_metal_init: has residency sets    = true
0.00.986.582 I ggml_metal_init: has bfloat            = true
0.00.986.582 I ggml_metal_init: use bfloat            = true
0.00.986.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.986.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.999.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.581 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.002.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.002.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.008.839 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.008.840 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.008.841 I llama_context: graph nodes  = 1087
0.01.008.841 I llama_context: graph splits = 2
0.01.008.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.008.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.592 I 
0.01.042.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.042.618 I perplexity: tokenizing the input ..
0.01.047.061 I perplexity: tokenization took 4.441 ms
0.01.047.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.548 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.166.612 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.166.647 I llama_perf_context_print:        load time =    1041.87 ms
0.01.166.648 I llama_perf_context_print: prompt eval time =     117.23 ms /   128 tokens (    0.92 ms per token,  1091.90 tokens per second)
0.01.166.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.649 I llama_perf_context_print:       total time =     124.06 ms /   129 tokens
0.01.166.650 I llama_perf_context_print:    graphs reused =          0
0.01.167.410 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.109s
sys	0m0.211s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q8_0
0.00.030.185 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.479 I load: special tokens cache size = 25
0.00.046.791 I load: token to piece cache size = 0.2984 MB
0.00.046.803 I print_info: arch             = gptneox
0.00.046.804 I print_info: vocab_only       = 0
0.00.046.805 I print_info: n_ctx_train      = 2048
0.00.046.805 I print_info: n_embd           = 2048
0.00.046.805 I print_info: n_layer          = 24
0.00.046.810 I print_info: n_head           = 16
0.00.046.811 I print_info: n_head_kv        = 16
0.00.046.811 I print_info: n_rot            = 32
0.00.046.812 I print_info: n_swa            = 0
0.00.046.812 I print_info: is_swa_any       = 0
0.00.046.812 I print_info: n_embd_head_k    = 128
0.00.046.812 I print_info: n_embd_head_v    = 128
0.00.046.813 I print_info: n_gqa            = 1
0.00.046.814 I print_info: n_embd_k_gqa     = 2048
0.00.046.816 I print_info: n_embd_v_gqa     = 2048
0.00.046.817 I print_info: f_norm_eps       = 1.0e-05
0.00.046.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.820 I print_info: f_logit_scale    = 0.0e+00
0.00.046.820 I print_info: f_attn_scale     = 0.0e+00
0.00.046.821 I print_info: n_ff             = 8192
0.00.046.821 I print_info: n_expert         = 0
0.00.046.821 I print_info: n_expert_used    = 0
0.00.046.821 I print_info: causal attn      = 1
0.00.046.821 I print_info: pooling type     = 0
0.00.046.821 I print_info: rope type        = 2
0.00.046.821 I print_info: rope scaling     = linear
0.00.046.822 I print_info: freq_base_train  = 10000.0
0.00.046.822 I print_info: freq_scale_train = 1
0.00.046.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.823 I print_info: rope_finetuned   = unknown
0.00.046.823 I print_info: model type       = 1.4B
0.00.046.823 I print_info: model params     = 1.41 B
0.00.046.823 I print_info: general.name     = 1.4B
0.00.046.824 I print_info: vocab type       = BPE
0.00.046.824 I print_info: n_vocab          = 50304
0.00.046.824 I print_info: n_merges         = 50009
0.00.046.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.826 I print_info: LF token         = 187 'Ċ'
0.00.046.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.826 I print_info: max token length = 1024
0.00.046.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.443 I load_tensors: offloading 24 repeating layers to GPU
0.01.214.446 I load_tensors: offloading output layer to GPU
0.01.214.447 I load_tensors: offloaded 25/25 layers to GPU
0.01.214.467 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.214.469 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.215.282 I llama_context: constructing llama_context
0.01.215.284 I llama_context: n_seq_max     = 1
0.01.215.285 I llama_context: n_ctx         = 2048
0.01.215.285 I llama_context: n_ctx_per_seq = 2048
0.01.215.285 I llama_context: n_batch       = 2048
0.01.215.285 I llama_context: n_ubatch      = 512
0.01.215.286 I llama_context: causal_attn   = 1
0.01.215.286 I llama_context: flash_attn    = 0
0.01.215.287 I llama_context: freq_base     = 10000.0
0.01.215.287 I llama_context: freq_scale    = 1
0.01.215.288 I ggml_metal_init: allocating
0.01.215.333 I ggml_metal_init: found device: Apple M4
0.01.215.339 I ggml_metal_init: picking default device: Apple M4
0.01.216.363 I ggml_metal_load_library: using embedded metal library
0.01.222.880 I ggml_metal_init: GPU name:   Apple M4
0.01.222.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.222.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.222.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.222.886 I ggml_metal_init: simdgroup reduction   = true
0.01.222.886 I ggml_metal_init: simdgroup matrix mul. = true
0.01.222.886 I ggml_metal_init: has residency sets    = true
0.01.222.886 I ggml_metal_init: has bfloat            = true
0.01.222.887 I ggml_metal_init: use bfloat            = true
0.01.222.887 I ggml_metal_init: hasUnifiedMemory      = true
0.01.222.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.240.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.660 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.275.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.275.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.284.188 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.284.188 I llama_context: graph nodes  = 1087
0.01.284.188 I llama_context: graph splits = 2
0.01.284.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.284.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.284.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.524 I main: llama threadpool init, n_threads = 4
0.01.341.565 I 
0.01.341.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.341.582 I 
0.01.341.732 I sampler seed: 1234
0.01.341.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.341.786 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.427.898 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.427.899 I llama_perf_context_print:        load time =    1340.58 ms
0.02.427.900 I llama_perf_context_print: prompt eval time =      45.53 ms /     7 tokens (    6.50 ms per token,   153.74 tokens per second)
0.02.427.902 I llama_perf_context_print:        eval time =    1037.29 ms /    63 runs   (   16.46 ms per token,    60.74 tokens per second)
0.02.427.902 I llama_perf_context_print:       total time =    1087.20 ms /    70 tokens
0.02.427.902 I llama_perf_context_print:    graphs reused =          0
0.02.428.616 I ggml_metal_free: deallocating

real	0m2.458s
user	0m0.117s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.266 I llama_model_loader: - type  f32:  194 tensors
0.00.019.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.267 I print_info: file format = GGUF V3 (latest)
0.00.019.267 I print_info: file type   = Q8_0
0.00.019.270 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.695 I load: special tokens cache size = 25
0.00.035.133 I load: token to piece cache size = 0.2984 MB
0.00.035.147 I print_info: arch             = gptneox
0.00.035.148 I print_info: vocab_only       = 0
0.00.035.148 I print_info: n_ctx_train      = 2048
0.00.035.148 I print_info: n_embd           = 2048
0.00.035.148 I print_info: n_layer          = 24
0.00.035.151 I print_info: n_head           = 16
0.00.035.152 I print_info: n_head_kv        = 16
0.00.035.152 I print_info: n_rot            = 32
0.00.035.152 I print_info: n_swa            = 0
0.00.035.152 I print_info: is_swa_any       = 0
0.00.035.152 I print_info: n_embd_head_k    = 128
0.00.035.152 I print_info: n_embd_head_v    = 128
0.00.035.155 I print_info: n_gqa            = 1
0.00.035.155 I print_info: n_embd_k_gqa     = 2048
0.00.035.156 I print_info: n_embd_v_gqa     = 2048
0.00.035.156 I print_info: f_norm_eps       = 1.0e-05
0.00.035.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.157 I print_info: f_logit_scale    = 0.0e+00
0.00.035.157 I print_info: f_attn_scale     = 0.0e+00
0.00.035.158 I print_info: n_ff             = 8192
0.00.035.158 I print_info: n_expert         = 0
0.00.035.158 I print_info: n_expert_used    = 0
0.00.035.159 I print_info: causal attn      = 1
0.00.035.160 I print_info: pooling type     = 0
0.00.035.160 I print_info: rope type        = 2
0.00.035.160 I print_info: rope scaling     = linear
0.00.035.160 I print_info: freq_base_train  = 10000.0
0.00.035.160 I print_info: freq_scale_train = 1
0.00.035.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.161 I print_info: rope_finetuned   = unknown
0.00.035.162 I print_info: model type       = 1.4B
0.00.035.162 I print_info: model params     = 1.41 B
0.00.035.162 I print_info: general.name     = 1.4B
0.00.035.162 I print_info: vocab type       = BPE
0.00.035.167 I print_info: n_vocab          = 50304
0.00.035.168 I print_info: n_merges         = 50009
0.00.035.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.170 I print_info: LF token         = 187 'Ċ'
0.00.035.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.171 I print_info: max token length = 1024
0.00.035.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.290 I load_tensors: offloading output layer to GPU
0.00.906.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.319 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.906.322 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.907.640 I llama_context: constructing llama_context
0.00.907.642 I llama_context: n_seq_max     = 1
0.00.907.642 I llama_context: n_ctx         = 128
0.00.907.642 I llama_context: n_ctx_per_seq = 128
0.00.907.643 I llama_context: n_batch       = 128
0.00.907.643 I llama_context: n_ubatch      = 128
0.00.907.644 I llama_context: causal_attn   = 1
0.00.907.644 I llama_context: flash_attn    = 0
0.00.907.645 I llama_context: freq_base     = 10000.0
0.00.907.645 I llama_context: freq_scale    = 1
0.00.907.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.907.647 I ggml_metal_init: allocating
0.00.907.722 I ggml_metal_init: found device: Apple M4
0.00.907.728 I ggml_metal_init: picking default device: Apple M4
0.00.908.838 I ggml_metal_load_library: using embedded metal library
0.00.915.458 I ggml_metal_init: GPU name:   Apple M4
0.00.915.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.463 I ggml_metal_init: simdgroup reduction   = true
0.00.915.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.463 I ggml_metal_init: has residency sets    = true
0.00.915.464 I ggml_metal_init: has bfloat            = true
0.00.915.464 I ggml_metal_init: use bfloat            = true
0.00.915.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.938.590 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.940.427 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.940.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.951.382 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.951.383 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.951.383 I llama_context: graph nodes  = 1087
0.00.951.384 I llama_context: graph splits = 2
0.00.951.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.951.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.837 I 
0.00.980.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.980.905 I perplexity: tokenizing the input ..
0.00.987.020 I perplexity: tokenization took 6.113 ms
0.00.987.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.124.099 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.124.124 I llama_perf_context_print:        load time =     980.67 ms
0.01.124.125 I llama_perf_context_print: prompt eval time =     135.42 ms /   128 tokens (    1.06 ms per token,   945.19 tokens per second)
0.01.124.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.126 I llama_perf_context_print:       total time =     143.30 ms /   129 tokens
0.01.124.126 I llama_perf_context_print:    graphs reused =          0
0.01.124.898 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.088s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.307 I llama_model_loader: - type  f32:  194 tensors
0.00.018.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.309 I print_info: file format = GGUF V3 (latest)
0.00.018.310 I print_info: file type   = Q4_0
0.00.018.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.143 I load: special tokens cache size = 25
0.00.036.189 I load: token to piece cache size = 0.2984 MB
0.00.036.203 I print_info: arch             = gptneox
0.00.036.205 I print_info: vocab_only       = 0
0.00.036.205 I print_info: n_ctx_train      = 2048
0.00.036.205 I print_info: n_embd           = 2048
0.00.036.205 I print_info: n_layer          = 24
0.00.036.211 I print_info: n_head           = 16
0.00.036.212 I print_info: n_head_kv        = 16
0.00.036.212 I print_info: n_rot            = 32
0.00.036.213 I print_info: n_swa            = 0
0.00.036.213 I print_info: is_swa_any       = 0
0.00.036.213 I print_info: n_embd_head_k    = 128
0.00.036.213 I print_info: n_embd_head_v    = 128
0.00.036.214 I print_info: n_gqa            = 1
0.00.036.215 I print_info: n_embd_k_gqa     = 2048
0.00.036.216 I print_info: n_embd_v_gqa     = 2048
0.00.036.217 I print_info: f_norm_eps       = 1.0e-05
0.00.036.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.218 I print_info: f_logit_scale    = 0.0e+00
0.00.036.218 I print_info: f_attn_scale     = 0.0e+00
0.00.036.219 I print_info: n_ff             = 8192
0.00.036.219 I print_info: n_expert         = 0
0.00.036.219 I print_info: n_expert_used    = 0
0.00.036.219 I print_info: causal attn      = 1
0.00.036.219 I print_info: pooling type     = 0
0.00.036.219 I print_info: rope type        = 2
0.00.036.220 I print_info: rope scaling     = linear
0.00.036.220 I print_info: freq_base_train  = 10000.0
0.00.036.220 I print_info: freq_scale_train = 1
0.00.036.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.221 I print_info: rope_finetuned   = unknown
0.00.036.221 I print_info: model type       = 1.4B
0.00.036.222 I print_info: model params     = 1.41 B
0.00.036.222 I print_info: general.name     = 1.4B
0.00.036.223 I print_info: vocab type       = BPE
0.00.036.223 I print_info: n_vocab          = 50304
0.00.036.223 I print_info: n_merges         = 50009
0.00.036.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.227 I print_info: LF token         = 187 'Ċ'
0.00.036.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.227 I print_info: max token length = 1024
0.00.036.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.631 I load_tensors: offloading output layer to GPU
0.00.610.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.665 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.666 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.265 I llama_context: constructing llama_context
0.00.612.268 I llama_context: n_seq_max     = 1
0.00.612.269 I llama_context: n_ctx         = 2048
0.00.612.269 I llama_context: n_ctx_per_seq = 2048
0.00.612.270 I llama_context: n_batch       = 2048
0.00.612.270 I llama_context: n_ubatch      = 512
0.00.612.270 I llama_context: causal_attn   = 1
0.00.612.271 I llama_context: flash_attn    = 0
0.00.612.273 I llama_context: freq_base     = 10000.0
0.00.612.274 I llama_context: freq_scale    = 1
0.00.612.276 I ggml_metal_init: allocating
0.00.612.385 I ggml_metal_init: found device: Apple M4
0.00.612.395 I ggml_metal_init: picking default device: Apple M4
0.00.613.863 I ggml_metal_load_library: using embedded metal library
0.00.620.618 I ggml_metal_init: GPU name:   Apple M4
0.00.620.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.639 I ggml_metal_init: simdgroup reduction   = true
0.00.620.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.639 I ggml_metal_init: has residency sets    = true
0.00.620.639 I ggml_metal_init: has bfloat            = true
0.00.620.640 I ggml_metal_init: use bfloat            = true
0.00.620.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.553 I llama_context: graph nodes  = 1087
0.00.711.553 I llama_context: graph splits = 2
0.00.711.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.377 I main: llama threadpool init, n_threads = 4
0.00.769.422 I 
0.00.769.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.436 I 
0.00.769.592 I sampler seed: 1234
0.00.769.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.612 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.457.044 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.457.045 I llama_perf_context_print:        load time =     768.50 ms
0.01.457.046 I llama_perf_context_print: prompt eval time =      49.39 ms /     7 tokens (    7.06 ms per token,   141.73 tokens per second)
0.01.457.046 I llama_perf_context_print:        eval time =     634.78 ms /    63 runs   (   10.08 ms per token,    99.25 tokens per second)
0.01.457.047 I llama_perf_context_print:       total time =     688.39 ms /    70 tokens
0.01.457.048 I llama_perf_context_print:    graphs reused =          0
0.01.457.779 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.123s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.363 I llama_model_loader: - type  f32:  194 tensors
0.00.016.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.364 I print_info: file format = GGUF V3 (latest)
0.00.016.364 I print_info: file type   = Q4_0
0.00.016.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.740 I load: special tokens cache size = 25
0.00.030.855 I load: token to piece cache size = 0.2984 MB
0.00.030.869 I print_info: arch             = gptneox
0.00.030.870 I print_info: vocab_only       = 0
0.00.030.871 I print_info: n_ctx_train      = 2048
0.00.030.871 I print_info: n_embd           = 2048
0.00.030.871 I print_info: n_layer          = 24
0.00.030.874 I print_info: n_head           = 16
0.00.030.875 I print_info: n_head_kv        = 16
0.00.030.875 I print_info: n_rot            = 32
0.00.030.875 I print_info: n_swa            = 0
0.00.030.875 I print_info: is_swa_any       = 0
0.00.030.876 I print_info: n_embd_head_k    = 128
0.00.030.876 I print_info: n_embd_head_v    = 128
0.00.030.877 I print_info: n_gqa            = 1
0.00.030.877 I print_info: n_embd_k_gqa     = 2048
0.00.030.878 I print_info: n_embd_v_gqa     = 2048
0.00.030.880 I print_info: f_norm_eps       = 1.0e-05
0.00.030.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.881 I print_info: f_logit_scale    = 0.0e+00
0.00.030.882 I print_info: f_attn_scale     = 0.0e+00
0.00.030.883 I print_info: n_ff             = 8192
0.00.030.883 I print_info: n_expert         = 0
0.00.030.883 I print_info: n_expert_used    = 0
0.00.030.883 I print_info: causal attn      = 1
0.00.030.885 I print_info: pooling type     = 0
0.00.030.885 I print_info: rope type        = 2
0.00.030.885 I print_info: rope scaling     = linear
0.00.030.885 I print_info: freq_base_train  = 10000.0
0.00.030.886 I print_info: freq_scale_train = 1
0.00.030.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.886 I print_info: rope_finetuned   = unknown
0.00.030.887 I print_info: model type       = 1.4B
0.00.030.888 I print_info: model params     = 1.41 B
0.00.030.888 I print_info: general.name     = 1.4B
0.00.030.889 I print_info: vocab type       = BPE
0.00.030.889 I print_info: n_vocab          = 50304
0.00.030.889 I print_info: n_merges         = 50009
0.00.030.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: LF token         = 187 'Ċ'
0.00.030.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.890 I print_info: max token length = 1024
0.00.030.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.418 I load_tensors: offloading output layer to GPU
0.00.596.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.453 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.455 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.939 I llama_context: constructing llama_context
0.00.597.943 I llama_context: n_seq_max     = 1
0.00.597.944 I llama_context: n_ctx         = 128
0.00.597.944 I llama_context: n_ctx_per_seq = 128
0.00.597.944 I llama_context: n_batch       = 128
0.00.597.945 I llama_context: n_ubatch      = 128
0.00.597.945 I llama_context: causal_attn   = 1
0.00.597.945 I llama_context: flash_attn    = 0
0.00.597.948 I llama_context: freq_base     = 10000.0
0.00.597.948 I llama_context: freq_scale    = 1
0.00.597.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.950 I ggml_metal_init: allocating
0.00.598.035 I ggml_metal_init: found device: Apple M4
0.00.598.045 I ggml_metal_init: picking default device: Apple M4
0.00.599.501 I ggml_metal_load_library: using embedded metal library
0.00.606.660 I ggml_metal_init: GPU name:   Apple M4
0.00.606.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.668 I ggml_metal_init: simdgroup reduction   = true
0.00.606.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.669 I ggml_metal_init: has residency sets    = true
0.00.606.669 I ggml_metal_init: has bfloat            = true
0.00.606.669 I ggml_metal_init: use bfloat            = true
0.00.606.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.310 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.272 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.274 I llama_context: graph nodes  = 1087
0.00.647.274 I llama_context: graph splits = 2
0.00.647.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.488 I 
0.00.678.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.554 I perplexity: tokenizing the input ..
0.00.684.623 I perplexity: tokenization took 6.068 ms
0.00.684.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.697 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.808.141 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.808.162 I llama_perf_context_print:        load time =     678.35 ms
0.00.808.163 I llama_perf_context_print: prompt eval time =     121.83 ms /   128 tokens (    0.95 ms per token,  1050.64 tokens per second)
0.00.808.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.166 I llama_perf_context_print:       total time =     129.69 ms /   129 tokens
0.00.808.166 I llama_perf_context_print:    graphs reused =          0
0.00.808.923 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.087s
sys	0m0.143s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.194 I llama_model_loader: - type  f32:  194 tensors
0.00.026.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.195 I print_info: file format = GGUF V3 (latest)
0.00.026.196 I print_info: file type   = Q4_1
0.00.026.196 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.095 I load: special tokens cache size = 25
0.00.041.513 I load: token to piece cache size = 0.2984 MB
0.00.041.522 I print_info: arch             = gptneox
0.00.041.523 I print_info: vocab_only       = 0
0.00.041.524 I print_info: n_ctx_train      = 2048
0.00.041.524 I print_info: n_embd           = 2048
0.00.041.524 I print_info: n_layer          = 24
0.00.041.526 I print_info: n_head           = 16
0.00.041.527 I print_info: n_head_kv        = 16
0.00.041.527 I print_info: n_rot            = 32
0.00.041.527 I print_info: n_swa            = 0
0.00.041.527 I print_info: is_swa_any       = 0
0.00.041.528 I print_info: n_embd_head_k    = 128
0.00.041.528 I print_info: n_embd_head_v    = 128
0.00.041.529 I print_info: n_gqa            = 1
0.00.041.529 I print_info: n_embd_k_gqa     = 2048
0.00.041.530 I print_info: n_embd_v_gqa     = 2048
0.00.041.532 I print_info: f_norm_eps       = 1.0e-05
0.00.041.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.534 I print_info: f_logit_scale    = 0.0e+00
0.00.041.534 I print_info: f_attn_scale     = 0.0e+00
0.00.041.535 I print_info: n_ff             = 8192
0.00.041.535 I print_info: n_expert         = 0
0.00.041.535 I print_info: n_expert_used    = 0
0.00.041.535 I print_info: causal attn      = 1
0.00.041.535 I print_info: pooling type     = 0
0.00.041.535 I print_info: rope type        = 2
0.00.041.536 I print_info: rope scaling     = linear
0.00.041.536 I print_info: freq_base_train  = 10000.0
0.00.041.536 I print_info: freq_scale_train = 1
0.00.041.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.537 I print_info: rope_finetuned   = unknown
0.00.041.537 I print_info: model type       = 1.4B
0.00.041.537 I print_info: model params     = 1.41 B
0.00.041.538 I print_info: general.name     = 1.4B
0.00.041.538 I print_info: vocab type       = BPE
0.00.041.538 I print_info: n_vocab          = 50304
0.00.041.539 I print_info: n_merges         = 50009
0.00.041.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.540 I print_info: LF token         = 187 'Ċ'
0.00.041.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.540 I print_info: max token length = 1024
0.00.041.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.596 I load_tensors: offloading output layer to GPU
0.00.657.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.634 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.635 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.016 I llama_context: constructing llama_context
0.00.659.019 I llama_context: n_seq_max     = 1
0.00.659.020 I llama_context: n_ctx         = 2048
0.00.659.020 I llama_context: n_ctx_per_seq = 2048
0.00.659.021 I llama_context: n_batch       = 2048
0.00.659.021 I llama_context: n_ubatch      = 512
0.00.659.021 I llama_context: causal_attn   = 1
0.00.659.022 I llama_context: flash_attn    = 0
0.00.659.024 I llama_context: freq_base     = 10000.0
0.00.659.024 I llama_context: freq_scale    = 1
0.00.659.026 I ggml_metal_init: allocating
0.00.659.116 I ggml_metal_init: found device: Apple M4
0.00.659.125 I ggml_metal_init: picking default device: Apple M4
0.00.660.622 I ggml_metal_load_library: using embedded metal library
0.00.668.034 I ggml_metal_init: GPU name:   Apple M4
0.00.668.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.041 I ggml_metal_init: simdgroup reduction   = true
0.00.668.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.042 I ggml_metal_init: has residency sets    = true
0.00.668.042 I ggml_metal_init: has bfloat            = true
0.00.668.042 I ggml_metal_init: use bfloat            = true
0.00.668.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.747 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.555 I llama_context: graph nodes  = 1087
0.00.751.555 I llama_context: graph splits = 2
0.00.751.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.859 I main: llama threadpool init, n_threads = 4
0.00.810.905 I 
0.00.810.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.919 I 
0.00.811.071 I sampler seed: 1234
0.00.811.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.091 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.542.358 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.542.359 I llama_perf_context_print:        load time =     810.02 ms
0.01.542.360 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.68 tokens per second)
0.01.542.360 I llama_perf_context_print:        eval time =     685.13 ms /    63 runs   (   10.88 ms per token,    91.95 tokens per second)
0.01.542.361 I llama_perf_context_print:       total time =     732.23 ms /    70 tokens
0.01.542.361 I llama_perf_context_print:    graphs reused =          0
0.01.543.079 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.119s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.517 I llama_model_loader: - type  f32:  194 tensors
0.00.016.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.518 I print_info: file format = GGUF V3 (latest)
0.00.016.518 I print_info: file type   = Q4_1
0.00.016.519 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.468 I load: special tokens cache size = 25
0.00.030.495 I load: token to piece cache size = 0.2984 MB
0.00.030.509 I print_info: arch             = gptneox
0.00.030.510 I print_info: vocab_only       = 0
0.00.030.511 I print_info: n_ctx_train      = 2048
0.00.030.511 I print_info: n_embd           = 2048
0.00.030.511 I print_info: n_layer          = 24
0.00.030.514 I print_info: n_head           = 16
0.00.030.515 I print_info: n_head_kv        = 16
0.00.030.515 I print_info: n_rot            = 32
0.00.030.515 I print_info: n_swa            = 0
0.00.030.515 I print_info: is_swa_any       = 0
0.00.030.516 I print_info: n_embd_head_k    = 128
0.00.030.517 I print_info: n_embd_head_v    = 128
0.00.030.520 I print_info: n_gqa            = 1
0.00.030.520 I print_info: n_embd_k_gqa     = 2048
0.00.030.521 I print_info: n_embd_v_gqa     = 2048
0.00.030.521 I print_info: f_norm_eps       = 1.0e-05
0.00.030.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.523 I print_info: f_logit_scale    = 0.0e+00
0.00.030.523 I print_info: f_attn_scale     = 0.0e+00
0.00.030.523 I print_info: n_ff             = 8192
0.00.030.524 I print_info: n_expert         = 0
0.00.030.524 I print_info: n_expert_used    = 0
0.00.030.524 I print_info: causal attn      = 1
0.00.030.524 I print_info: pooling type     = 0
0.00.030.525 I print_info: rope type        = 2
0.00.030.525 I print_info: rope scaling     = linear
0.00.030.526 I print_info: freq_base_train  = 10000.0
0.00.030.526 I print_info: freq_scale_train = 1
0.00.030.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.526 I print_info: rope_finetuned   = unknown
0.00.030.527 I print_info: model type       = 1.4B
0.00.030.527 I print_info: model params     = 1.41 B
0.00.030.527 I print_info: general.name     = 1.4B
0.00.030.527 I print_info: vocab type       = BPE
0.00.030.528 I print_info: n_vocab          = 50304
0.00.030.528 I print_info: n_merges         = 50009
0.00.030.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: LF token         = 187 'Ċ'
0.00.030.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: max token length = 1024
0.00.030.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.107 I load_tensors: offloading output layer to GPU
0.00.637.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.144 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.146 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.712 I llama_context: constructing llama_context
0.00.638.715 I llama_context: n_seq_max     = 1
0.00.638.716 I llama_context: n_ctx         = 128
0.00.638.717 I llama_context: n_ctx_per_seq = 128
0.00.638.717 I llama_context: n_batch       = 128
0.00.638.717 I llama_context: n_ubatch      = 128
0.00.638.718 I llama_context: causal_attn   = 1
0.00.638.718 I llama_context: flash_attn    = 0
0.00.638.720 I llama_context: freq_base     = 10000.0
0.00.638.720 I llama_context: freq_scale    = 1
0.00.638.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.726 I ggml_metal_init: allocating
0.00.638.829 I ggml_metal_init: found device: Apple M4
0.00.638.838 I ggml_metal_init: picking default device: Apple M4
0.00.640.346 I ggml_metal_load_library: using embedded metal library
0.00.648.299 I ggml_metal_init: GPU name:   Apple M4
0.00.648.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.306 I ggml_metal_init: simdgroup reduction   = true
0.00.648.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.306 I ggml_metal_init: has residency sets    = true
0.00.648.307 I ggml_metal_init: has bfloat            = true
0.00.648.307 I ggml_metal_init: use bfloat            = true
0.00.648.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.036 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.298 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.299 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.300 I llama_context: graph nodes  = 1087
0.00.687.300 I llama_context: graph splits = 2
0.00.687.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.714 I 
0.00.714.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.778 I perplexity: tokenizing the input ..
0.00.721.142 I perplexity: tokenization took 6.36 ms
0.00.721.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.564 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.849.007 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.030 I llama_perf_context_print:        load time =     714.58 ms
0.00.849.031 I llama_perf_context_print: prompt eval time =     125.45 ms /   128 tokens (    0.98 ms per token,  1020.32 tokens per second)
0.00.849.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.032 I llama_perf_context_print:       total time =     134.33 ms /   129 tokens
0.00.849.032 I llama_perf_context_print:    graphs reused =          0
0.00.849.742 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.087s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.747 I llama_model_loader: - type  f32:  194 tensors
0.00.016.747 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.748 I print_info: file format = GGUF V3 (latest)
0.00.016.748 I print_info: file type   = Q5_0
0.00.016.749 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.685 I load: special tokens cache size = 25
0.00.030.731 I load: token to piece cache size = 0.2984 MB
0.00.030.745 I print_info: arch             = gptneox
0.00.030.746 I print_info: vocab_only       = 0
0.00.030.746 I print_info: n_ctx_train      = 2048
0.00.030.746 I print_info: n_embd           = 2048
0.00.030.746 I print_info: n_layer          = 24
0.00.030.749 I print_info: n_head           = 16
0.00.030.750 I print_info: n_head_kv        = 16
0.00.030.750 I print_info: n_rot            = 32
0.00.030.750 I print_info: n_swa            = 0
0.00.030.750 I print_info: is_swa_any       = 0
0.00.030.751 I print_info: n_embd_head_k    = 128
0.00.030.751 I print_info: n_embd_head_v    = 128
0.00.030.751 I print_info: n_gqa            = 1
0.00.030.752 I print_info: n_embd_k_gqa     = 2048
0.00.030.754 I print_info: n_embd_v_gqa     = 2048
0.00.030.756 I print_info: f_norm_eps       = 1.0e-05
0.00.030.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.757 I print_info: f_logit_scale    = 0.0e+00
0.00.030.757 I print_info: f_attn_scale     = 0.0e+00
0.00.030.758 I print_info: n_ff             = 8192
0.00.030.758 I print_info: n_expert         = 0
0.00.030.758 I print_info: n_expert_used    = 0
0.00.030.758 I print_info: causal attn      = 1
0.00.030.758 I print_info: pooling type     = 0
0.00.030.758 I print_info: rope type        = 2
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
0.00.030.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.763 I print_info: LF token         = 187 'Ċ'
0.00.030.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.763 I print_info: max token length = 1024
0.00.030.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.319 I load_tensors: offloading output layer to GPU
0.00.697.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.351 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.353 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.037 I llama_context: constructing llama_context
0.00.699.040 I llama_context: n_seq_max     = 1
0.00.699.040 I llama_context: n_ctx         = 2048
0.00.699.041 I llama_context: n_ctx_per_seq = 2048
0.00.699.041 I llama_context: n_batch       = 2048
0.00.699.042 I llama_context: n_ubatch      = 512
0.00.699.042 I llama_context: causal_attn   = 1
0.00.699.042 I llama_context: flash_attn    = 0
0.00.699.044 I llama_context: freq_base     = 10000.0
0.00.699.045 I llama_context: freq_scale    = 1
0.00.699.047 I ggml_metal_init: allocating
0.00.699.114 I ggml_metal_init: found device: Apple M4
0.00.699.122 I ggml_metal_init: picking default device: Apple M4
0.00.700.661 I ggml_metal_load_library: using embedded metal library
0.00.708.984 I ggml_metal_init: GPU name:   Apple M4
0.00.708.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.991 I ggml_metal_init: simdgroup reduction   = true
0.00.708.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.992 I ggml_metal_init: has residency sets    = true
0.00.708.992 I ggml_metal_init: has bfloat            = true
0.00.708.992 I ggml_metal_init: use bfloat            = true
0.00.708.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.295 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.785.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.878 I llama_context: graph nodes  = 1087
0.00.794.878 I llama_context: graph splits = 2
0.00.794.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.310 I main: llama threadpool init, n_threads = 4
0.00.852.351 I 
0.00.852.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.852.365 I 
0.00.852.530 I sampler seed: 1234
0.00.852.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.575 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.629.060 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.01.629.061 I llama_perf_context_print:        load time =     851.49 ms
0.01.629.062 I llama_perf_context_print: prompt eval time =      43.29 ms /     7 tokens (    6.18 ms per token,   161.70 tokens per second)
0.01.629.063 I llama_perf_context_print:        eval time =     729.85 ms /    63 runs   (   11.58 ms per token,    86.32 tokens per second)
0.01.629.063 I llama_perf_context_print:       total time =     777.46 ms /    70 tokens
0.01.629.063 I llama_perf_context_print:    graphs reused =          0
0.01.629.781 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.116s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.584 I llama_model_loader: - type  f32:  194 tensors
0.00.018.585 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.585 I print_info: file format = GGUF V3 (latest)
0.00.018.586 I print_info: file type   = Q5_0
0.00.018.590 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.989 I load: special tokens cache size = 25
0.00.033.090 I load: token to piece cache size = 0.2984 MB
0.00.033.105 I print_info: arch             = gptneox
0.00.033.106 I print_info: vocab_only       = 0
0.00.033.106 I print_info: n_ctx_train      = 2048
0.00.033.106 I print_info: n_embd           = 2048
0.00.033.107 I print_info: n_layer          = 24
0.00.033.109 I print_info: n_head           = 16
0.00.033.110 I print_info: n_head_kv        = 16
0.00.033.110 I print_info: n_rot            = 32
0.00.033.111 I print_info: n_swa            = 0
0.00.033.111 I print_info: is_swa_any       = 0
0.00.033.111 I print_info: n_embd_head_k    = 128
0.00.033.113 I print_info: n_embd_head_v    = 128
0.00.033.113 I print_info: n_gqa            = 1
0.00.033.114 I print_info: n_embd_k_gqa     = 2048
0.00.033.115 I print_info: n_embd_v_gqa     = 2048
0.00.033.116 I print_info: f_norm_eps       = 1.0e-05
0.00.033.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.117 I print_info: f_logit_scale    = 0.0e+00
0.00.033.118 I print_info: f_attn_scale     = 0.0e+00
0.00.033.118 I print_info: n_ff             = 8192
0.00.033.118 I print_info: n_expert         = 0
0.00.033.118 I print_info: n_expert_used    = 0
0.00.033.120 I print_info: causal attn      = 1
0.00.033.120 I print_info: pooling type     = 0
0.00.033.120 I print_info: rope type        = 2
0.00.033.120 I print_info: rope scaling     = linear
0.00.033.121 I print_info: freq_base_train  = 10000.0
0.00.033.125 I print_info: freq_scale_train = 1
0.00.033.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.127 I print_info: rope_finetuned   = unknown
0.00.033.127 I print_info: model type       = 1.4B
0.00.033.128 I print_info: model params     = 1.41 B
0.00.033.128 I print_info: general.name     = 1.4B
0.00.033.128 I print_info: vocab type       = BPE
0.00.033.129 I print_info: n_vocab          = 50304
0.00.033.129 I print_info: n_merges         = 50009
0.00.033.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.132 I print_info: LF token         = 187 'Ċ'
0.00.033.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.132 I print_info: max token length = 1024
0.00.033.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.416 I load_tensors: offloading output layer to GPU
0.00.708.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.465 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.468 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.710.165 I llama_context: constructing llama_context
0.00.710.169 I llama_context: n_seq_max     = 1
0.00.710.170 I llama_context: n_ctx         = 128
0.00.710.170 I llama_context: n_ctx_per_seq = 128
0.00.710.171 I llama_context: n_batch       = 128
0.00.710.171 I llama_context: n_ubatch      = 128
0.00.710.172 I llama_context: causal_attn   = 1
0.00.710.172 I llama_context: flash_attn    = 0
0.00.710.174 I llama_context: freq_base     = 10000.0
0.00.710.175 I llama_context: freq_scale    = 1
0.00.710.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.177 I ggml_metal_init: allocating
0.00.710.243 I ggml_metal_init: found device: Apple M4
0.00.710.251 I ggml_metal_init: picking default device: Apple M4
0.00.711.852 I ggml_metal_load_library: using embedded metal library
0.00.720.131 I ggml_metal_init: GPU name:   Apple M4
0.00.720.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.139 I ggml_metal_init: simdgroup reduction   = true
0.00.720.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.139 I ggml_metal_init: has residency sets    = true
0.00.720.139 I ggml_metal_init: has bfloat            = true
0.00.720.140 I ggml_metal_init: use bfloat            = true
0.00.720.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.672 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.746.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.369 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.757.371 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.757.371 I llama_context: graph nodes  = 1087
0.00.757.372 I llama_context: graph splits = 2
0.00.757.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.542 I 
0.00.788.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.618 I perplexity: tokenizing the input ..
0.00.794.504 I perplexity: tokenization took 5.884 ms
0.00.794.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.835 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.935.216 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.935.244 I llama_perf_context_print:        load time =     788.40 ms
0.00.935.245 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.87 tokens per second)
0.00.935.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.246 I llama_perf_context_print:       total time =     146.72 ms /   129 tokens
0.00.935.246 I llama_perf_context_print:    graphs reused =          0
0.00.936.116 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.089s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.884 I llama_model_loader: - type  f32:  194 tensors
0.00.016.884 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.885 I print_info: file format = GGUF V3 (latest)
0.00.016.886 I print_info: file type   = Q5_1
0.00.016.886 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.874 I load: special tokens cache size = 25
0.00.030.822 I load: token to piece cache size = 0.2984 MB
0.00.030.832 I print_info: arch             = gptneox
0.00.030.833 I print_info: vocab_only       = 0
0.00.030.833 I print_info: n_ctx_train      = 2048
0.00.030.833 I print_info: n_embd           = 2048
0.00.030.834 I print_info: n_layer          = 24
0.00.030.836 I print_info: n_head           = 16
0.00.030.837 I print_info: n_head_kv        = 16
0.00.030.837 I print_info: n_rot            = 32
0.00.030.838 I print_info: n_swa            = 0
0.00.030.838 I print_info: is_swa_any       = 0
0.00.030.838 I print_info: n_embd_head_k    = 128
0.00.030.838 I print_info: n_embd_head_v    = 128
0.00.030.839 I print_info: n_gqa            = 1
0.00.030.840 I print_info: n_embd_k_gqa     = 2048
0.00.030.843 I print_info: n_embd_v_gqa     = 2048
0.00.030.845 I print_info: f_norm_eps       = 1.0e-05
0.00.030.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.846 I print_info: f_logit_scale    = 0.0e+00
0.00.030.846 I print_info: f_attn_scale     = 0.0e+00
0.00.030.847 I print_info: n_ff             = 8192
0.00.030.847 I print_info: n_expert         = 0
0.00.030.847 I print_info: n_expert_used    = 0
0.00.030.847 I print_info: causal attn      = 1
0.00.030.847 I print_info: pooling type     = 0
0.00.030.847 I print_info: rope type        = 2
0.00.030.847 I print_info: rope scaling     = linear
0.00.030.848 I print_info: freq_base_train  = 10000.0
0.00.030.848 I print_info: freq_scale_train = 1
0.00.030.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.848 I print_info: rope_finetuned   = unknown
0.00.030.849 I print_info: model type       = 1.4B
0.00.030.850 I print_info: model params     = 1.41 B
0.00.030.850 I print_info: general.name     = 1.4B
0.00.030.850 I print_info: vocab type       = BPE
0.00.030.850 I print_info: n_vocab          = 50304
0.00.030.851 I print_info: n_merges         = 50009
0.00.030.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: LF token         = 187 'Ċ'
0.00.030.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: max token length = 1024
0.00.030.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.618 I load_tensors: offloading output layer to GPU
0.00.614.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.640 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.644 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.939 I llama_context: constructing llama_context
0.00.615.942 I llama_context: n_seq_max     = 1
0.00.615.943 I llama_context: n_ctx         = 2048
0.00.615.943 I llama_context: n_ctx_per_seq = 2048
0.00.615.943 I llama_context: n_batch       = 2048
0.00.615.944 I llama_context: n_ubatch      = 512
0.00.615.944 I llama_context: causal_attn   = 1
0.00.615.944 I llama_context: flash_attn    = 0
0.00.615.946 I llama_context: freq_base     = 10000.0
0.00.615.946 I llama_context: freq_scale    = 1
0.00.615.947 I ggml_metal_init: allocating
0.00.616.002 I ggml_metal_init: found device: Apple M4
0.00.616.010 I ggml_metal_init: picking default device: Apple M4
0.00.617.304 I ggml_metal_load_library: using embedded metal library
0.00.625.161 I ggml_metal_init: GPU name:   Apple M4
0.00.625.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.167 I ggml_metal_init: simdgroup reduction   = true
0.00.625.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.167 I ggml_metal_init: has residency sets    = true
0.00.625.168 I ggml_metal_init: has bfloat            = true
0.00.625.168 I ggml_metal_init: use bfloat            = true
0.00.625.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.050 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.295 I llama_context: graph nodes  = 1087
0.00.714.296 I llama_context: graph splits = 2
0.00.714.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.232 I main: llama threadpool init, n_threads = 4
0.00.773.276 I 
0.00.773.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.294 I 
0.00.773.454 I sampler seed: 1234
0.00.773.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.474 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.615.720 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.615.720 I llama_perf_context_print:        load time =     772.39 ms
0.01.615.721 I llama_perf_context_print: prompt eval time =      50.96 ms /     7 tokens (    7.28 ms per token,   137.35 tokens per second)
0.01.615.723 I llama_perf_context_print:        eval time =     787.99 ms /    63 runs   (   12.51 ms per token,    79.95 tokens per second)
0.01.615.723 I llama_perf_context_print:       total time =     843.22 ms /    70 tokens
0.01.615.723 I llama_perf_context_print:    graphs reused =          0
0.01.616.446 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.116s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.543 I llama_model_loader: - type  f32:  194 tensors
0.00.016.544 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.545 I print_info: file format = GGUF V3 (latest)
0.00.016.545 I print_info: file type   = Q5_1
0.00.016.546 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.492 I load: special tokens cache size = 25
0.00.030.441 I load: token to piece cache size = 0.2984 MB
0.00.030.455 I print_info: arch             = gptneox
0.00.030.456 I print_info: vocab_only       = 0
0.00.030.457 I print_info: n_ctx_train      = 2048
0.00.030.457 I print_info: n_embd           = 2048
0.00.030.457 I print_info: n_layer          = 24
0.00.030.459 I print_info: n_head           = 16
0.00.030.460 I print_info: n_head_kv        = 16
0.00.030.460 I print_info: n_rot            = 32
0.00.030.461 I print_info: n_swa            = 0
0.00.030.461 I print_info: is_swa_any       = 0
0.00.030.461 I print_info: n_embd_head_k    = 128
0.00.030.461 I print_info: n_embd_head_v    = 128
0.00.030.463 I print_info: n_gqa            = 1
0.00.030.464 I print_info: n_embd_k_gqa     = 2048
0.00.030.464 I print_info: n_embd_v_gqa     = 2048
0.00.030.465 I print_info: f_norm_eps       = 1.0e-05
0.00.030.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.466 I print_info: f_logit_scale    = 0.0e+00
0.00.030.466 I print_info: f_attn_scale     = 0.0e+00
0.00.030.467 I print_info: n_ff             = 8192
0.00.030.467 I print_info: n_expert         = 0
0.00.030.467 I print_info: n_expert_used    = 0
0.00.030.467 I print_info: causal attn      = 1
0.00.030.467 I print_info: pooling type     = 0
0.00.030.467 I print_info: rope type        = 2
0.00.030.467 I print_info: rope scaling     = linear
0.00.030.469 I print_info: freq_base_train  = 10000.0
0.00.030.469 I print_info: freq_scale_train = 1
0.00.030.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.470 I print_info: rope_finetuned   = unknown
0.00.030.471 I print_info: model type       = 1.4B
0.00.030.473 I print_info: model params     = 1.41 B
0.00.030.473 I print_info: general.name     = 1.4B
0.00.030.473 I print_info: vocab type       = BPE
0.00.030.474 I print_info: n_vocab          = 50304
0.00.030.474 I print_info: n_merges         = 50009
0.00.030.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: LF token         = 187 'Ċ'
0.00.030.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: max token length = 1024
0.00.030.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.435 I load_tensors: offloading output layer to GPU
0.00.616.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.465 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.467 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.046 I llama_context: constructing llama_context
0.00.618.050 I llama_context: n_seq_max     = 1
0.00.618.051 I llama_context: n_ctx         = 128
0.00.618.051 I llama_context: n_ctx_per_seq = 128
0.00.618.051 I llama_context: n_batch       = 128
0.00.618.052 I llama_context: n_ubatch      = 128
0.00.618.052 I llama_context: causal_attn   = 1
0.00.618.052 I llama_context: flash_attn    = 0
0.00.618.053 I llama_context: freq_base     = 10000.0
0.00.618.054 I llama_context: freq_scale    = 1
0.00.618.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.056 I ggml_metal_init: allocating
0.00.618.104 I ggml_metal_init: found device: Apple M4
0.00.618.113 I ggml_metal_init: picking default device: Apple M4
0.00.619.375 I ggml_metal_load_library: using embedded metal library
0.00.627.202 I ggml_metal_init: GPU name:   Apple M4
0.00.627.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.209 I ggml_metal_init: simdgroup reduction   = true
0.00.627.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.209 I ggml_metal_init: has residency sets    = true
0.00.627.209 I ggml_metal_init: has bfloat            = true
0.00.627.210 I ggml_metal_init: use bfloat            = true
0.00.627.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.008 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.091 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.092 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.092 I llama_context: graph nodes  = 1087
0.00.665.093 I llama_context: graph splits = 2
0.00.665.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.424 I 
0.00.693.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.452 I perplexity: tokenizing the input ..
0.00.698.357 I perplexity: tokenization took 4.903 ms
0.00.698.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.980 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.841.423 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.841.446 I llama_perf_context_print:        load time =     693.30 ms
0.00.841.447 I llama_perf_context_print: prompt eval time =     141.38 ms /   128 tokens (    1.10 ms per token,   905.37 tokens per second)
0.00.841.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.448 I llama_perf_context_print:       total time =     148.02 ms /   129 tokens
0.00.841.449 I llama_perf_context_print:    graphs reused =          0
0.00.842.329 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.084s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.785 I llama_model_loader: - type  f32:  194 tensors
0.00.015.785 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.785 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.786 I print_info: file format = GGUF V3 (latest)
0.00.015.787 I print_info: file type   = Q2_K - Medium
0.00.015.789 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.839 I load: special tokens cache size = 25
0.00.029.760 I load: token to piece cache size = 0.2984 MB
0.00.029.774 I print_info: arch             = gptneox
0.00.029.775 I print_info: vocab_only       = 0
0.00.029.775 I print_info: n_ctx_train      = 2048
0.00.029.775 I print_info: n_embd           = 2048
0.00.029.776 I print_info: n_layer          = 24
0.00.029.778 I print_info: n_head           = 16
0.00.029.779 I print_info: n_head_kv        = 16
0.00.029.779 I print_info: n_rot            = 32
0.00.029.780 I print_info: n_swa            = 0
0.00.029.780 I print_info: is_swa_any       = 0
0.00.029.780 I print_info: n_embd_head_k    = 128
0.00.029.780 I print_info: n_embd_head_v    = 128
0.00.029.781 I print_info: n_gqa            = 1
0.00.029.782 I print_info: n_embd_k_gqa     = 2048
0.00.029.782 I print_info: n_embd_v_gqa     = 2048
0.00.029.783 I print_info: f_norm_eps       = 1.0e-05
0.00.029.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.784 I print_info: f_logit_scale    = 0.0e+00
0.00.029.785 I print_info: f_attn_scale     = 0.0e+00
0.00.029.787 I print_info: n_ff             = 8192
0.00.029.787 I print_info: n_expert         = 0
0.00.029.787 I print_info: n_expert_used    = 0
0.00.029.787 I print_info: causal attn      = 1
0.00.029.787 I print_info: pooling type     = 0
0.00.029.787 I print_info: rope type        = 2
0.00.029.788 I print_info: rope scaling     = linear
0.00.029.789 I print_info: freq_base_train  = 10000.0
0.00.029.789 I print_info: freq_scale_train = 1
0.00.029.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.789 I print_info: rope_finetuned   = unknown
0.00.029.790 I print_info: model type       = 1.4B
0.00.029.790 I print_info: model params     = 1.41 B
0.00.029.791 I print_info: general.name     = 1.4B
0.00.029.792 I print_info: vocab type       = BPE
0.00.029.792 I print_info: n_vocab          = 50304
0.00.029.792 I print_info: n_merges         = 50009
0.00.029.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: LF token         = 187 'Ċ'
0.00.029.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: max token length = 1024
0.00.029.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.800 I load_tensors: offloading output layer to GPU
0.00.334.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.830 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.831 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.510 I llama_context: constructing llama_context
0.00.336.516 I llama_context: n_seq_max     = 1
0.00.336.517 I llama_context: n_ctx         = 2048
0.00.336.518 I llama_context: n_ctx_per_seq = 2048
0.00.336.518 I llama_context: n_batch       = 2048
0.00.336.518 I llama_context: n_ubatch      = 512
0.00.336.519 I llama_context: causal_attn   = 1
0.00.336.519 I llama_context: flash_attn    = 0
0.00.336.520 I llama_context: freq_base     = 10000.0
0.00.336.521 I llama_context: freq_scale    = 1
0.00.336.522 I ggml_metal_init: allocating
0.00.336.617 I ggml_metal_init: found device: Apple M4
0.00.336.626 I ggml_metal_init: picking default device: Apple M4
0.00.338.182 I ggml_metal_load_library: using embedded metal library
0.00.345.246 I ggml_metal_init: GPU name:   Apple M4
0.00.345.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.266 I ggml_metal_init: simdgroup reduction   = true
0.00.345.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.266 I ggml_metal_init: has residency sets    = true
0.00.345.266 I ggml_metal_init: has bfloat            = true
0.00.345.267 I ggml_metal_init: use bfloat            = true
0.00.345.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.840 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.424.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.992 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.993 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.994 I llama_context: graph nodes  = 1087
0.00.432.994 I llama_context: graph splits = 2
0.00.433.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.149 I main: llama threadpool init, n_threads = 4
0.00.489.192 I 
0.00.489.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.206 I 
0.00.489.383 I sampler seed: 1234
0.00.489.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.414 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.088.907 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.088.908 I llama_perf_context_print:        load time =     488.31 ms
0.01.088.909 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.10 tokens per second)
0.01.088.909 I llama_perf_context_print:        eval time =     552.56 ms /    63 runs   (    8.77 ms per token,   114.01 tokens per second)
0.01.088.910 I llama_perf_context_print:       total time =     600.48 ms /    70 tokens
0.01.088.910 I llama_perf_context_print:    graphs reused =          0
0.01.089.618 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.120s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.472 I llama_model_loader: - type  f32:  194 tensors
0.00.016.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.473 I print_info: file format = GGUF V3 (latest)
0.00.016.474 I print_info: file type   = Q2_K - Medium
0.00.016.475 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.648 I load: special tokens cache size = 25
0.00.030.638 I load: token to piece cache size = 0.2984 MB
0.00.030.647 I print_info: arch             = gptneox
0.00.030.648 I print_info: vocab_only       = 0
0.00.030.648 I print_info: n_ctx_train      = 2048
0.00.030.649 I print_info: n_embd           = 2048
0.00.030.649 I print_info: n_layer          = 24
0.00.030.653 I print_info: n_head           = 16
0.00.030.654 I print_info: n_head_kv        = 16
0.00.030.654 I print_info: n_rot            = 32
0.00.030.654 I print_info: n_swa            = 0
0.00.030.654 I print_info: is_swa_any       = 0
0.00.030.655 I print_info: n_embd_head_k    = 128
0.00.030.657 I print_info: n_embd_head_v    = 128
0.00.030.657 I print_info: n_gqa            = 1
0.00.030.658 I print_info: n_embd_k_gqa     = 2048
0.00.030.659 I print_info: n_embd_v_gqa     = 2048
0.00.030.660 I print_info: f_norm_eps       = 1.0e-05
0.00.030.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.660 I print_info: f_logit_scale    = 0.0e+00
0.00.030.661 I print_info: f_attn_scale     = 0.0e+00
0.00.030.661 I print_info: n_ff             = 8192
0.00.030.661 I print_info: n_expert         = 0
0.00.030.662 I print_info: n_expert_used    = 0
0.00.030.662 I print_info: causal attn      = 1
0.00.030.662 I print_info: pooling type     = 0
0.00.030.662 I print_info: rope type        = 2
0.00.030.662 I print_info: rope scaling     = linear
0.00.030.663 I print_info: freq_base_train  = 10000.0
0.00.030.663 I print_info: freq_scale_train = 1
0.00.030.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.663 I print_info: rope_finetuned   = unknown
0.00.030.664 I print_info: model type       = 1.4B
0.00.030.664 I print_info: model params     = 1.41 B
0.00.030.664 I print_info: general.name     = 1.4B
0.00.030.664 I print_info: vocab type       = BPE
0.00.030.665 I print_info: n_vocab          = 50304
0.00.030.665 I print_info: n_merges         = 50009
0.00.030.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.666 I print_info: LF token         = 187 'Ċ'
0.00.030.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.667 I print_info: max token length = 1024
0.00.030.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.311 I load_tensors: offloading output layer to GPU
0.00.332.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.345 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.347 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.123 I llama_context: constructing llama_context
0.00.334.129 I llama_context: n_seq_max     = 1
0.00.334.130 I llama_context: n_ctx         = 128
0.00.334.130 I llama_context: n_ctx_per_seq = 128
0.00.334.131 I llama_context: n_batch       = 128
0.00.334.131 I llama_context: n_ubatch      = 128
0.00.334.131 I llama_context: causal_attn   = 1
0.00.334.132 I llama_context: flash_attn    = 0
0.00.334.134 I llama_context: freq_base     = 10000.0
0.00.334.134 I llama_context: freq_scale    = 1
0.00.334.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.141 I ggml_metal_init: allocating
0.00.334.279 I ggml_metal_init: found device: Apple M4
0.00.334.287 I ggml_metal_init: picking default device: Apple M4
0.00.335.828 I ggml_metal_load_library: using embedded metal library
0.00.342.909 I ggml_metal_init: GPU name:   Apple M4
0.00.342.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.924 I ggml_metal_init: simdgroup reduction   = true
0.00.342.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.925 I ggml_metal_init: has residency sets    = true
0.00.342.925 I ggml_metal_init: has bfloat            = true
0.00.342.925 I ggml_metal_init: use bfloat            = true
0.00.342.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.787 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.373.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.393 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.395 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.385.395 I llama_context: graph nodes  = 1087
0.00.385.395 I llama_context: graph splits = 2
0.00.385.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.136 I 
0.00.413.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.200 I perplexity: tokenizing the input ..
0.00.417.141 I perplexity: tokenization took 3.939 ms
0.00.417.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.240 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.722 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.746 I llama_perf_context_print:        load time =     413.00 ms
0.00.547.746 I llama_perf_context_print: prompt eval time =     128.86 ms /   128 tokens (    1.01 ms per token,   993.34 tokens per second)
0.00.547.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.747 I llama_perf_context_print:       total time =     134.62 ms /   129 tokens
0.00.547.748 I llama_perf_context_print:    graphs reused =          0
0.00.548.635 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.087s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.652 I llama_model_loader: - type  f32:  194 tensors
0.00.015.652 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.652 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.652 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.653 I print_info: file format = GGUF V3 (latest)
0.00.015.654 I print_info: file type   = Q3_K - Medium
0.00.015.658 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.541 I load: special tokens cache size = 25
0.00.029.444 I load: token to piece cache size = 0.2984 MB
0.00.029.454 I print_info: arch             = gptneox
0.00.029.455 I print_info: vocab_only       = 0
0.00.029.455 I print_info: n_ctx_train      = 2048
0.00.029.456 I print_info: n_embd           = 2048
0.00.029.456 I print_info: n_layer          = 24
0.00.029.458 I print_info: n_head           = 16
0.00.029.459 I print_info: n_head_kv        = 16
0.00.029.459 I print_info: n_rot            = 32
0.00.029.459 I print_info: n_swa            = 0
0.00.029.459 I print_info: is_swa_any       = 0
0.00.029.460 I print_info: n_embd_head_k    = 128
0.00.029.464 I print_info: n_embd_head_v    = 128
0.00.029.464 I print_info: n_gqa            = 1
0.00.029.465 I print_info: n_embd_k_gqa     = 2048
0.00.029.466 I print_info: n_embd_v_gqa     = 2048
0.00.029.467 I print_info: f_norm_eps       = 1.0e-05
0.00.029.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.469 I print_info: f_logit_scale    = 0.0e+00
0.00.029.470 I print_info: f_attn_scale     = 0.0e+00
0.00.029.470 I print_info: n_ff             = 8192
0.00.029.470 I print_info: n_expert         = 0
0.00.029.470 I print_info: n_expert_used    = 0
0.00.029.471 I print_info: causal attn      = 1
0.00.029.471 I print_info: pooling type     = 0
0.00.029.471 I print_info: rope type        = 2
0.00.029.471 I print_info: rope scaling     = linear
0.00.029.471 I print_info: freq_base_train  = 10000.0
0.00.029.472 I print_info: freq_scale_train = 1
0.00.029.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.472 I print_info: rope_finetuned   = unknown
0.00.029.472 I print_info: model type       = 1.4B
0.00.029.473 I print_info: model params     = 1.41 B
0.00.029.473 I print_info: general.name     = 1.4B
0.00.029.473 I print_info: vocab type       = BPE
0.00.029.474 I print_info: n_vocab          = 50304
0.00.029.474 I print_info: n_merges         = 50009
0.00.029.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.475 I print_info: LF token         = 187 'Ċ'
0.00.029.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.475 I print_info: max token length = 1024
0.00.029.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.547 I load_tensors: offloading output layer to GPU
0.00.433.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.583 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.588 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.253 I llama_context: constructing llama_context
0.00.435.262 I llama_context: n_seq_max     = 1
0.00.435.262 I llama_context: n_ctx         = 2048
0.00.435.263 I llama_context: n_ctx_per_seq = 2048
0.00.435.263 I llama_context: n_batch       = 2048
0.00.435.264 I llama_context: n_ubatch      = 512
0.00.435.264 I llama_context: causal_attn   = 1
0.00.435.264 I llama_context: flash_attn    = 0
0.00.435.266 I llama_context: freq_base     = 10000.0
0.00.435.267 I llama_context: freq_scale    = 1
0.00.435.269 I ggml_metal_init: allocating
0.00.435.376 I ggml_metal_init: found device: Apple M4
0.00.435.384 I ggml_metal_init: picking default device: Apple M4
0.00.436.936 I ggml_metal_load_library: using embedded metal library
0.00.444.626 I ggml_metal_init: GPU name:   Apple M4
0.00.444.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.635 I ggml_metal_init: simdgroup reduction   = true
0.00.444.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.635 I ggml_metal_init: has residency sets    = true
0.00.444.636 I ggml_metal_init: has bfloat            = true
0.00.444.636 I ggml_metal_init: use bfloat            = true
0.00.444.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.703 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.889 I llama_context: graph nodes  = 1087
0.00.534.889 I llama_context: graph splits = 2
0.00.534.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.806 I main: llama threadpool init, n_threads = 4
0.00.581.848 I 
0.00.581.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.860 I 
0.00.582.003 I sampler seed: 1234
0.00.582.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.022 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.272.601 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46587.93 tokens per second)
0.01.272.602 I llama_perf_context_print:        load time =     581.00 ms
0.01.272.603 I llama_perf_context_print: prompt eval time =      46.38 ms /     7 tokens (    6.63 ms per token,   150.93 tokens per second)
0.01.272.603 I llama_perf_context_print:        eval time =     640.89 ms /    63 runs   (   10.17 ms per token,    98.30 tokens per second)
0.01.272.604 I llama_perf_context_print:       total time =     691.50 ms /    70 tokens
0.01.272.604 I llama_perf_context_print:    graphs reused =          0
0.01.273.318 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.116s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.056 I llama_model_loader: - type  f32:  194 tensors
0.00.016.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.056 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.057 I print_info: file format = GGUF V3 (latest)
0.00.016.058 I print_info: file type   = Q3_K - Medium
0.00.016.059 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.261 I load: special tokens cache size = 25
0.00.030.081 I load: token to piece cache size = 0.2984 MB
0.00.030.090 I print_info: arch             = gptneox
0.00.030.092 I print_info: vocab_only       = 0
0.00.030.092 I print_info: n_ctx_train      = 2048
0.00.030.092 I print_info: n_embd           = 2048
0.00.030.092 I print_info: n_layer          = 24
0.00.030.095 I print_info: n_head           = 16
0.00.030.096 I print_info: n_head_kv        = 16
0.00.030.096 I print_info: n_rot            = 32
0.00.030.096 I print_info: n_swa            = 0
0.00.030.096 I print_info: is_swa_any       = 0
0.00.030.097 I print_info: n_embd_head_k    = 128
0.00.030.097 I print_info: n_embd_head_v    = 128
0.00.030.099 I print_info: n_gqa            = 1
0.00.030.100 I print_info: n_embd_k_gqa     = 2048
0.00.030.100 I print_info: n_embd_v_gqa     = 2048
0.00.030.101 I print_info: f_norm_eps       = 1.0e-05
0.00.030.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.102 I print_info: f_logit_scale    = 0.0e+00
0.00.030.102 I print_info: f_attn_scale     = 0.0e+00
0.00.030.103 I print_info: n_ff             = 8192
0.00.030.103 I print_info: n_expert         = 0
0.00.030.104 I print_info: n_expert_used    = 0
0.00.030.104 I print_info: causal attn      = 1
0.00.030.104 I print_info: pooling type     = 0
0.00.030.105 I print_info: rope type        = 2
0.00.030.105 I print_info: rope scaling     = linear
0.00.030.105 I print_info: freq_base_train  = 10000.0
0.00.030.106 I print_info: freq_scale_train = 1
0.00.030.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.106 I print_info: rope_finetuned   = unknown
0.00.030.107 I print_info: model type       = 1.4B
0.00.030.107 I print_info: model params     = 1.41 B
0.00.030.107 I print_info: general.name     = 1.4B
0.00.030.108 I print_info: vocab type       = BPE
0.00.030.108 I print_info: n_vocab          = 50304
0.00.030.108 I print_info: n_merges         = 50009
0.00.030.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: LF token         = 187 'Ċ'
0.00.030.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.109 I print_info: max token length = 1024
0.00.030.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.204 I load_tensors: offloading output layer to GPU
0.00.450.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.231 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.239 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.487 I llama_context: constructing llama_context
0.00.451.490 I llama_context: n_seq_max     = 1
0.00.451.491 I llama_context: n_ctx         = 128
0.00.451.491 I llama_context: n_ctx_per_seq = 128
0.00.451.492 I llama_context: n_batch       = 128
0.00.451.492 I llama_context: n_ubatch      = 128
0.00.451.492 I llama_context: causal_attn   = 1
0.00.451.493 I llama_context: flash_attn    = 0
0.00.451.495 I llama_context: freq_base     = 10000.0
0.00.451.495 I llama_context: freq_scale    = 1
0.00.451.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.498 I ggml_metal_init: allocating
0.00.451.566 I ggml_metal_init: found device: Apple M4
0.00.451.577 I ggml_metal_init: picking default device: Apple M4
0.00.453.074 I ggml_metal_load_library: using embedded metal library
0.00.460.120 I ggml_metal_init: GPU name:   Apple M4
0.00.460.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.133 I ggml_metal_init: simdgroup reduction   = true
0.00.460.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.133 I ggml_metal_init: has residency sets    = true
0.00.460.133 I ggml_metal_init: has bfloat            = true
0.00.460.134 I ggml_metal_init: use bfloat            = true
0.00.460.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.479 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.490.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.127 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.503.129 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.503.129 I llama_context: graph nodes  = 1087
0.00.503.129 I llama_context: graph splits = 2
0.00.503.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.154 I 
0.00.532.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.532.182 I perplexity: tokenizing the input ..
0.00.536.286 I perplexity: tokenization took 4.102 ms
0.00.536.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.207 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.627 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.649 I llama_perf_context_print:        load time =     532.02 ms
0.00.666.650 I llama_perf_context_print: prompt eval time =     128.68 ms /   128 tokens (    1.01 ms per token,   994.71 tokens per second)
0.00.666.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.651 I llama_perf_context_print:       total time =     134.50 ms /   129 tokens
0.00.666.651 I llama_perf_context_print:    graphs reused =          0
0.00.667.403 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.086s
sys	0m0.135s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.043 I llama_model_loader: - type  f32:  194 tensors
0.00.017.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.044 I print_info: file format = GGUF V3 (latest)
0.00.017.045 I print_info: file type   = Q4_K - Medium
0.00.017.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.035 I load: special tokens cache size = 25
0.00.030.843 I load: token to piece cache size = 0.2984 MB
0.00.030.857 I print_info: arch             = gptneox
0.00.030.858 I print_info: vocab_only       = 0
0.00.030.859 I print_info: n_ctx_train      = 2048
0.00.030.859 I print_info: n_embd           = 2048
0.00.030.859 I print_info: n_layer          = 24
0.00.030.862 I print_info: n_head           = 16
0.00.030.862 I print_info: n_head_kv        = 16
0.00.030.863 I print_info: n_rot            = 32
0.00.030.863 I print_info: n_swa            = 0
0.00.030.863 I print_info: is_swa_any       = 0
0.00.030.864 I print_info: n_embd_head_k    = 128
0.00.030.865 I print_info: n_embd_head_v    = 128
0.00.030.866 I print_info: n_gqa            = 1
0.00.030.867 I print_info: n_embd_k_gqa     = 2048
0.00.030.868 I print_info: n_embd_v_gqa     = 2048
0.00.030.868 I print_info: f_norm_eps       = 1.0e-05
0.00.030.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.869 I print_info: f_logit_scale    = 0.0e+00
0.00.030.869 I print_info: f_attn_scale     = 0.0e+00
0.00.030.870 I print_info: n_ff             = 8192
0.00.030.870 I print_info: n_expert         = 0
0.00.030.870 I print_info: n_expert_used    = 0
0.00.030.870 I print_info: causal attn      = 1
0.00.030.871 I print_info: pooling type     = 0
0.00.030.871 I print_info: rope type        = 2
0.00.030.871 I print_info: rope scaling     = linear
0.00.030.872 I print_info: freq_base_train  = 10000.0
0.00.030.872 I print_info: freq_scale_train = 1
0.00.030.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.872 I print_info: rope_finetuned   = unknown
0.00.030.873 I print_info: model type       = 1.4B
0.00.030.873 I print_info: model params     = 1.41 B
0.00.030.873 I print_info: general.name     = 1.4B
0.00.030.873 I print_info: vocab type       = BPE
0.00.030.874 I print_info: n_vocab          = 50304
0.00.030.877 I print_info: n_merges         = 50009
0.00.030.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.878 I print_info: LF token         = 187 'Ċ'
0.00.030.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.879 I print_info: max token length = 1024
0.00.030.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.230 I load_tensors: offloading output layer to GPU
0.00.531.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.258 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.940 I llama_context: constructing llama_context
0.00.532.946 I llama_context: n_seq_max     = 1
0.00.532.946 I llama_context: n_ctx         = 2048
0.00.532.947 I llama_context: n_ctx_per_seq = 2048
0.00.532.947 I llama_context: n_batch       = 2048
0.00.532.948 I llama_context: n_ubatch      = 512
0.00.532.948 I llama_context: causal_attn   = 1
0.00.532.948 I llama_context: flash_attn    = 0
0.00.532.950 I llama_context: freq_base     = 10000.0
0.00.532.951 I llama_context: freq_scale    = 1
0.00.532.957 I ggml_metal_init: allocating
0.00.533.018 I ggml_metal_init: found device: Apple M4
0.00.533.026 I ggml_metal_init: picking default device: Apple M4
0.00.534.527 I ggml_metal_load_library: using embedded metal library
0.00.542.587 I ggml_metal_init: GPU name:   Apple M4
0.00.542.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.594 I ggml_metal_init: simdgroup reduction   = true
0.00.542.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.595 I ggml_metal_init: has residency sets    = true
0.00.542.595 I ggml_metal_init: has bfloat            = true
0.00.542.595 I ggml_metal_init: use bfloat            = true
0.00.542.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.072 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.623.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.623.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.486 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.632.487 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.632.488 I llama_context: graph nodes  = 1087
0.00.632.488 I llama_context: graph splits = 2
0.00.632.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.955 I main: llama threadpool init, n_threads = 4
0.00.687.998 I 
0.00.688.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.014 I 
0.00.688.190 I sampler seed: 1234
0.00.688.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.210 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.429.835 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.429.835 I llama_perf_context_print:        load time =     687.12 ms
0.01.429.836 I llama_perf_context_print: prompt eval time =      47.27 ms /     7 tokens (    6.75 ms per token,   148.07 tokens per second)
0.01.429.837 I llama_perf_context_print:        eval time =     691.18 ms /    63 runs   (   10.97 ms per token,    91.15 tokens per second)
0.01.429.837 I llama_perf_context_print:       total time =     742.61 ms /    70 tokens
0.01.429.838 I llama_perf_context_print:    graphs reused =          0
0.01.430.562 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.118s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.048 I llama_model_loader: - type  f32:  194 tensors
0.00.018.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.049 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.050 I print_info: file format = GGUF V3 (latest)
0.00.018.050 I print_info: file type   = Q4_K - Medium
0.00.018.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.408 I load: special tokens cache size = 25
0.00.032.451 I load: token to piece cache size = 0.2984 MB
0.00.032.465 I print_info: arch             = gptneox
0.00.032.466 I print_info: vocab_only       = 0
0.00.032.467 I print_info: n_ctx_train      = 2048
0.00.032.467 I print_info: n_embd           = 2048
0.00.032.467 I print_info: n_layer          = 24
0.00.032.469 I print_info: n_head           = 16
0.00.032.470 I print_info: n_head_kv        = 16
0.00.032.470 I print_info: n_rot            = 32
0.00.032.470 I print_info: n_swa            = 0
0.00.032.471 I print_info: is_swa_any       = 0
0.00.032.471 I print_info: n_embd_head_k    = 128
0.00.032.471 I print_info: n_embd_head_v    = 128
0.00.032.472 I print_info: n_gqa            = 1
0.00.032.472 I print_info: n_embd_k_gqa     = 2048
0.00.032.473 I print_info: n_embd_v_gqa     = 2048
0.00.032.474 I print_info: f_norm_eps       = 1.0e-05
0.00.032.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.474 I print_info: f_logit_scale    = 0.0e+00
0.00.032.475 I print_info: f_attn_scale     = 0.0e+00
0.00.032.475 I print_info: n_ff             = 8192
0.00.032.475 I print_info: n_expert         = 0
0.00.032.476 I print_info: n_expert_used    = 0
0.00.032.476 I print_info: causal attn      = 1
0.00.032.476 I print_info: pooling type     = 0
0.00.032.476 I print_info: rope type        = 2
0.00.032.476 I print_info: rope scaling     = linear
0.00.032.477 I print_info: freq_base_train  = 10000.0
0.00.032.477 I print_info: freq_scale_train = 1
0.00.032.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.477 I print_info: rope_finetuned   = unknown
0.00.032.478 I print_info: model type       = 1.4B
0.00.032.478 I print_info: model params     = 1.41 B
0.00.032.478 I print_info: general.name     = 1.4B
0.00.032.479 I print_info: vocab type       = BPE
0.00.032.479 I print_info: n_vocab          = 50304
0.00.032.479 I print_info: n_merges         = 50009
0.00.032.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.487 I print_info: LF token         = 187 'Ċ'
0.00.032.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.488 I print_info: max token length = 1024
0.00.032.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.018 I load_tensors: offloading output layer to GPU
0.00.516.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.052 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.053 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.646 I llama_context: constructing llama_context
0.00.517.648 I llama_context: n_seq_max     = 1
0.00.517.649 I llama_context: n_ctx         = 128
0.00.517.649 I llama_context: n_ctx_per_seq = 128
0.00.517.649 I llama_context: n_batch       = 128
0.00.517.650 I llama_context: n_ubatch      = 128
0.00.517.650 I llama_context: causal_attn   = 1
0.00.517.650 I llama_context: flash_attn    = 0
0.00.517.651 I llama_context: freq_base     = 10000.0
0.00.517.652 I llama_context: freq_scale    = 1
0.00.517.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.653 I ggml_metal_init: allocating
0.00.517.705 I ggml_metal_init: found device: Apple M4
0.00.517.713 I ggml_metal_init: picking default device: Apple M4
0.00.518.934 I ggml_metal_load_library: using embedded metal library
0.00.526.568 I ggml_metal_init: GPU name:   Apple M4
0.00.526.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.573 I ggml_metal_init: simdgroup reduction   = true
0.00.526.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.574 I ggml_metal_init: has residency sets    = true
0.00.526.574 I ggml_metal_init: has bfloat            = true
0.00.526.574 I ggml_metal_init: use bfloat            = true
0.00.526.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.641 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.964 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.965 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.966 I llama_context: graph nodes  = 1087
0.00.563.966 I llama_context: graph splits = 2
0.00.563.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.308 I 
0.00.590.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.377 I perplexity: tokenizing the input ..
0.00.596.315 I perplexity: tokenization took 5.937 ms
0.00.596.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.263 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.753 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.781 I llama_perf_context_print:        load time =     590.17 ms
0.00.727.783 I llama_perf_context_print: prompt eval time =     129.71 ms /   128 tokens (    1.01 ms per token,   986.85 tokens per second)
0.00.727.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.784 I llama_perf_context_print:       total time =     137.48 ms /   129 tokens
0.00.727.784 I llama_perf_context_print:    graphs reused =          0
0.00.728.531 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.087s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.240 I llama_model_loader: - type  f32:  194 tensors
0.00.016.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.240 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.241 I print_info: file format = GGUF V3 (latest)
0.00.016.241 I print_info: file type   = Q5_K - Medium
0.00.016.242 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.483 I load: special tokens cache size = 25
0.00.030.447 I load: token to piece cache size = 0.2984 MB
0.00.030.458 I print_info: arch             = gptneox
0.00.030.459 I print_info: vocab_only       = 0
0.00.030.459 I print_info: n_ctx_train      = 2048
0.00.030.459 I print_info: n_embd           = 2048
0.00.030.459 I print_info: n_layer          = 24
0.00.030.462 I print_info: n_head           = 16
0.00.030.463 I print_info: n_head_kv        = 16
0.00.030.463 I print_info: n_rot            = 32
0.00.030.463 I print_info: n_swa            = 0
0.00.030.464 I print_info: is_swa_any       = 0
0.00.030.464 I print_info: n_embd_head_k    = 128
0.00.030.464 I print_info: n_embd_head_v    = 128
0.00.030.465 I print_info: n_gqa            = 1
0.00.030.466 I print_info: n_embd_k_gqa     = 2048
0.00.030.466 I print_info: n_embd_v_gqa     = 2048
0.00.030.467 I print_info: f_norm_eps       = 1.0e-05
0.00.030.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.468 I print_info: f_logit_scale    = 0.0e+00
0.00.030.468 I print_info: f_attn_scale     = 0.0e+00
0.00.030.469 I print_info: n_ff             = 8192
0.00.030.469 I print_info: n_expert         = 0
0.00.030.469 I print_info: n_expert_used    = 0
0.00.030.469 I print_info: causal attn      = 1
0.00.030.469 I print_info: pooling type     = 0
0.00.030.469 I print_info: rope type        = 2
0.00.030.469 I print_info: rope scaling     = linear
0.00.030.470 I print_info: freq_base_train  = 10000.0
0.00.030.470 I print_info: freq_scale_train = 1
0.00.030.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.471 I print_info: rope_finetuned   = unknown
0.00.030.471 I print_info: model type       = 1.4B
0.00.030.471 I print_info: model params     = 1.41 B
0.00.030.473 I print_info: general.name     = 1.4B
0.00.030.478 I print_info: vocab type       = BPE
0.00.030.480 I print_info: n_vocab          = 50304
0.00.030.480 I print_info: n_merges         = 50009
0.00.030.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: LF token         = 187 'Ċ'
0.00.030.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.484 I print_info: max token length = 1024
0.00.030.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.740 I load_tensors: offloading output layer to GPU
0.00.595.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.760 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.761 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.763 I llama_context: constructing llama_context
0.00.596.766 I llama_context: n_seq_max     = 1
0.00.596.767 I llama_context: n_ctx         = 2048
0.00.596.767 I llama_context: n_ctx_per_seq = 2048
0.00.596.767 I llama_context: n_batch       = 2048
0.00.596.767 I llama_context: n_ubatch      = 512
0.00.596.768 I llama_context: causal_attn   = 1
0.00.596.768 I llama_context: flash_attn    = 0
0.00.596.769 I llama_context: freq_base     = 10000.0
0.00.596.770 I llama_context: freq_scale    = 1
0.00.596.771 I ggml_metal_init: allocating
0.00.596.805 I ggml_metal_init: found device: Apple M4
0.00.596.810 I ggml_metal_init: picking default device: Apple M4
0.00.597.759 I ggml_metal_load_library: using embedded metal library
0.00.603.143 I ggml_metal_init: GPU name:   Apple M4
0.00.603.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.153 I ggml_metal_init: simdgroup reduction   = true
0.00.603.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.154 I ggml_metal_init: has residency sets    = true
0.00.603.154 I ggml_metal_init: has bfloat            = true
0.00.603.154 I ggml_metal_init: use bfloat            = true
0.00.603.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.336 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.502 I llama_context: graph nodes  = 1087
0.00.659.502 I llama_context: graph splits = 2
0.00.659.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.174 I main: llama threadpool init, n_threads = 4
0.00.723.211 I 
0.00.723.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.227 I 
0.00.723.392 I sampler seed: 1234
0.00.723.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.411 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.552.712 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.552.712 I llama_perf_context_print:        load time =     722.33 ms
0.01.552.713 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.36 tokens per second)
0.01.552.714 I llama_perf_context_print:        eval time =     768.37 ms /    63 runs   (   12.20 ms per token,    81.99 tokens per second)
0.01.552.714 I llama_perf_context_print:       total time =     830.27 ms /    70 tokens
0.01.552.715 I llama_perf_context_print:    graphs reused =          0
0.01.553.390 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.098 I llama_model_loader: - type  f32:  194 tensors
0.00.016.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.099 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.099 I print_info: file format = GGUF V3 (latest)
0.00.016.100 I print_info: file type   = Q5_K - Medium
0.00.016.100 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.077 I load: special tokens cache size = 25
0.00.030.039 I load: token to piece cache size = 0.2984 MB
0.00.030.048 I print_info: arch             = gptneox
0.00.030.049 I print_info: vocab_only       = 0
0.00.030.049 I print_info: n_ctx_train      = 2048
0.00.030.050 I print_info: n_embd           = 2048
0.00.030.050 I print_info: n_layer          = 24
0.00.030.052 I print_info: n_head           = 16
0.00.030.053 I print_info: n_head_kv        = 16
0.00.030.053 I print_info: n_rot            = 32
0.00.030.055 I print_info: n_swa            = 0
0.00.030.055 I print_info: is_swa_any       = 0
0.00.030.055 I print_info: n_embd_head_k    = 128
0.00.030.056 I print_info: n_embd_head_v    = 128
0.00.030.056 I print_info: n_gqa            = 1
0.00.030.057 I print_info: n_embd_k_gqa     = 2048
0.00.030.058 I print_info: n_embd_v_gqa     = 2048
0.00.030.063 I print_info: f_norm_eps       = 1.0e-05
0.00.030.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.065 I print_info: f_logit_scale    = 0.0e+00
0.00.030.065 I print_info: f_attn_scale     = 0.0e+00
0.00.030.066 I print_info: n_ff             = 8192
0.00.030.066 I print_info: n_expert         = 0
0.00.030.066 I print_info: n_expert_used    = 0
0.00.030.066 I print_info: causal attn      = 1
0.00.030.066 I print_info: pooling type     = 0
0.00.030.067 I print_info: rope type        = 2
0.00.030.067 I print_info: rope scaling     = linear
0.00.030.067 I print_info: freq_base_train  = 10000.0
0.00.030.070 I print_info: freq_scale_train = 1
0.00.030.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.071 I print_info: rope_finetuned   = unknown
0.00.030.075 I print_info: model type       = 1.4B
0.00.030.077 I print_info: model params     = 1.41 B
0.00.030.078 I print_info: general.name     = 1.4B
0.00.030.078 I print_info: vocab type       = BPE
0.00.030.078 I print_info: n_vocab          = 50304
0.00.030.078 I print_info: n_merges         = 50009
0.00.030.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.081 I print_info: LF token         = 187 'Ċ'
0.00.030.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.081 I print_info: max token length = 1024
0.00.030.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.959 I load_tensors: offloading output layer to GPU
0.00.604.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.991 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.993 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.446 I llama_context: constructing llama_context
0.00.606.449 I llama_context: n_seq_max     = 1
0.00.606.449 I llama_context: n_ctx         = 128
0.00.606.450 I llama_context: n_ctx_per_seq = 128
0.00.606.451 I llama_context: n_batch       = 128
0.00.606.451 I llama_context: n_ubatch      = 128
0.00.606.452 I llama_context: causal_attn   = 1
0.00.606.452 I llama_context: flash_attn    = 0
0.00.606.455 I llama_context: freq_base     = 10000.0
0.00.606.457 I llama_context: freq_scale    = 1
0.00.606.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.465 I ggml_metal_init: allocating
0.00.606.560 I ggml_metal_init: found device: Apple M4
0.00.606.569 I ggml_metal_init: picking default device: Apple M4
0.00.608.057 I ggml_metal_load_library: using embedded metal library
0.00.616.174 I ggml_metal_init: GPU name:   Apple M4
0.00.616.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.183 I ggml_metal_init: simdgroup reduction   = true
0.00.616.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.184 I ggml_metal_init: has residency sets    = true
0.00.616.184 I ggml_metal_init: has bfloat            = true
0.00.616.184 I ggml_metal_init: use bfloat            = true
0.00.616.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.916 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.467 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.468 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.469 I llama_context: graph nodes  = 1087
0.00.655.469 I llama_context: graph splits = 2
0.00.655.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.081 I 
0.00.689.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.186 I perplexity: tokenizing the input ..
0.00.695.263 I perplexity: tokenization took 6.076 ms
0.00.695.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.422 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.830.875 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.830.899 I llama_perf_context_print:        load time =     688.94 ms
0.00.830.901 I llama_perf_context_print: prompt eval time =     133.91 ms /   128 tokens (    1.05 ms per token,   955.83 tokens per second)
0.00.830.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.902 I llama_perf_context_print:       total time =     141.83 ms /   129 tokens
0.00.830.902 I llama_perf_context_print:    graphs reused =          0
0.00.831.790 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.087s
sys	0m0.165s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.055 I llama_model_loader: - type  f32:  194 tensors
0.00.017.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.056 I print_info: file format = GGUF V3 (latest)
0.00.017.057 I print_info: file type   = Q6_K
0.00.017.057 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.061 I load: special tokens cache size = 25
0.00.031.084 I load: token to piece cache size = 0.2984 MB
0.00.031.099 I print_info: arch             = gptneox
0.00.031.100 I print_info: vocab_only       = 0
0.00.031.100 I print_info: n_ctx_train      = 2048
0.00.031.100 I print_info: n_embd           = 2048
0.00.031.100 I print_info: n_layer          = 24
0.00.031.103 I print_info: n_head           = 16
0.00.031.104 I print_info: n_head_kv        = 16
0.00.031.104 I print_info: n_rot            = 32
0.00.031.104 I print_info: n_swa            = 0
0.00.031.105 I print_info: is_swa_any       = 0
0.00.031.105 I print_info: n_embd_head_k    = 128
0.00.031.105 I print_info: n_embd_head_v    = 128
0.00.031.107 I print_info: n_gqa            = 1
0.00.031.110 I print_info: n_embd_k_gqa     = 2048
0.00.031.110 I print_info: n_embd_v_gqa     = 2048
0.00.031.111 I print_info: f_norm_eps       = 1.0e-05
0.00.031.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.112 I print_info: f_logit_scale    = 0.0e+00
0.00.031.112 I print_info: f_attn_scale     = 0.0e+00
0.00.031.113 I print_info: n_ff             = 8192
0.00.031.113 I print_info: n_expert         = 0
0.00.031.114 I print_info: n_expert_used    = 0
0.00.031.114 I print_info: causal attn      = 1
0.00.031.114 I print_info: pooling type     = 0
0.00.031.114 I print_info: rope type        = 2
0.00.031.114 I print_info: rope scaling     = linear
0.00.031.114 I print_info: freq_base_train  = 10000.0
0.00.031.115 I print_info: freq_scale_train = 1
0.00.031.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.115 I print_info: rope_finetuned   = unknown
0.00.031.115 I print_info: model type       = 1.4B
0.00.031.116 I print_info: model params     = 1.41 B
0.00.031.116 I print_info: general.name     = 1.4B
0.00.031.116 I print_info: vocab type       = BPE
0.00.031.116 I print_info: n_vocab          = 50304
0.00.031.118 I print_info: n_merges         = 50009
0.00.031.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.118 I print_info: LF token         = 187 'Ċ'
0.00.031.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: max token length = 1024
0.00.031.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.699 I load_tensors: offloading output layer to GPU
0.00.646.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.731 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.732 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.314 I llama_context: constructing llama_context
0.00.648.316 I llama_context: n_seq_max     = 1
0.00.648.317 I llama_context: n_ctx         = 2048
0.00.648.317 I llama_context: n_ctx_per_seq = 2048
0.00.648.318 I llama_context: n_batch       = 2048
0.00.648.318 I llama_context: n_ubatch      = 512
0.00.648.319 I llama_context: causal_attn   = 1
0.00.648.319 I llama_context: flash_attn    = 0
0.00.648.320 I llama_context: freq_base     = 10000.0
0.00.648.320 I llama_context: freq_scale    = 1
0.00.648.321 I ggml_metal_init: allocating
0.00.648.372 I ggml_metal_init: found device: Apple M4
0.00.648.384 I ggml_metal_init: picking default device: Apple M4
0.00.649.643 I ggml_metal_load_library: using embedded metal library
0.00.657.469 I ggml_metal_init: GPU name:   Apple M4
0.00.657.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.475 I ggml_metal_init: simdgroup reduction   = true
0.00.657.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.475 I ggml_metal_init: has residency sets    = true
0.00.657.475 I ggml_metal_init: has bfloat            = true
0.00.657.476 I ggml_metal_init: use bfloat            = true
0.00.657.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.282 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.059 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.061 I llama_context: graph nodes  = 1087
0.00.739.061 I llama_context: graph splits = 2
0.00.739.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.159 I main: llama threadpool init, n_threads = 4
0.00.804.194 I 
0.00.804.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.207 I 
0.00.804.382 I sampler seed: 1234
0.00.804.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.411 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.422 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.678.423 I llama_perf_context_print:        load time =     803.34 ms
0.01.678.423 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.88 tokens per second)
0.01.678.424 I llama_perf_context_print:        eval time =     813.29 ms /    63 runs   (   12.91 ms per token,    77.46 tokens per second)
0.01.678.424 I llama_perf_context_print:       total time =     874.98 ms /    70 tokens
0.01.678.425 I llama_perf_context_print:    graphs reused =          0
0.01.679.147 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.117s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.113 I llama_model_loader: - type  f32:  194 tensors
0.00.016.114 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.114 I print_info: file format = GGUF V3 (latest)
0.00.016.115 I print_info: file type   = Q6_K
0.00.016.116 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.447 I load: special tokens cache size = 25
0.00.030.357 I load: token to piece cache size = 0.2984 MB
0.00.030.371 I print_info: arch             = gptneox
0.00.030.372 I print_info: vocab_only       = 0
0.00.030.373 I print_info: n_ctx_train      = 2048
0.00.030.373 I print_info: n_embd           = 2048
0.00.030.373 I print_info: n_layer          = 24
0.00.030.376 I print_info: n_head           = 16
0.00.030.376 I print_info: n_head_kv        = 16
0.00.030.377 I print_info: n_rot            = 32
0.00.030.377 I print_info: n_swa            = 0
0.00.030.377 I print_info: is_swa_any       = 0
0.00.030.377 I print_info: n_embd_head_k    = 128
0.00.030.377 I print_info: n_embd_head_v    = 128
0.00.030.378 I print_info: n_gqa            = 1
0.00.030.379 I print_info: n_embd_k_gqa     = 2048
0.00.030.380 I print_info: n_embd_v_gqa     = 2048
0.00.030.380 I print_info: f_norm_eps       = 1.0e-05
0.00.030.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.381 I print_info: f_logit_scale    = 0.0e+00
0.00.030.381 I print_info: f_attn_scale     = 0.0e+00
0.00.030.382 I print_info: n_ff             = 8192
0.00.030.383 I print_info: n_expert         = 0
0.00.030.383 I print_info: n_expert_used    = 0
0.00.030.383 I print_info: causal attn      = 1
0.00.030.384 I print_info: pooling type     = 0
0.00.030.384 I print_info: rope type        = 2
0.00.030.384 I print_info: rope scaling     = linear
0.00.030.386 I print_info: freq_base_train  = 10000.0
0.00.030.386 I print_info: freq_scale_train = 1
0.00.030.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.386 I print_info: rope_finetuned   = unknown
0.00.030.387 I print_info: model type       = 1.4B
0.00.030.387 I print_info: model params     = 1.41 B
0.00.030.387 I print_info: general.name     = 1.4B
0.00.030.388 I print_info: vocab type       = BPE
0.00.030.388 I print_info: n_vocab          = 50304
0.00.030.388 I print_info: n_merges         = 50009
0.00.030.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: LF token         = 187 'Ċ'
0.00.030.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: max token length = 1024
0.00.030.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.273.714 I load_tensors: offloading output layer to GPU
0.00.273.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.273.735 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.273.736 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.275.061 I llama_context: constructing llama_context
0.00.275.063 I llama_context: n_seq_max     = 1
0.00.275.064 I llama_context: n_ctx         = 128
0.00.275.064 I llama_context: n_ctx_per_seq = 128
0.00.275.064 I llama_context: n_batch       = 128
0.00.275.065 I llama_context: n_ubatch      = 128
0.00.275.065 I llama_context: causal_attn   = 1
0.00.275.065 I llama_context: flash_attn    = 0
0.00.275.066 I llama_context: freq_base     = 10000.0
0.00.275.066 I llama_context: freq_scale    = 1
0.00.275.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.068 I ggml_metal_init: allocating
0.00.275.125 I ggml_metal_init: found device: Apple M4
0.00.275.132 I ggml_metal_init: picking default device: Apple M4
0.00.276.350 I ggml_metal_load_library: using embedded metal library
0.00.283.428 I ggml_metal_init: GPU name:   Apple M4
0.00.283.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.283.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.283.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.283.434 I ggml_metal_init: simdgroup reduction   = true
0.00.283.434 I ggml_metal_init: simdgroup matrix mul. = true
0.00.283.435 I ggml_metal_init: has residency sets    = true
0.00.283.435 I ggml_metal_init: has bfloat            = true
0.00.283.435 I ggml_metal_init: use bfloat            = true
0.00.283.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.283.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.302.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.384 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.305.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.725 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.314.726 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.314.727 I llama_context: graph nodes  = 1087
0.00.314.727 I llama_context: graph splits = 2
0.00.314.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.541 I 
0.00.346.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.346.570 I perplexity: tokenizing the input ..
0.00.350.592 I perplexity: tokenization took 4.02 ms
0.00.350.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.245 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.480.774 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.480.807 I llama_perf_context_print:        load time =     346.41 ms
0.00.480.808 I llama_perf_context_print: prompt eval time =     128.40 ms /   128 tokens (    1.00 ms per token,   996.88 tokens per second)
0.00.480.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.809 I llama_perf_context_print:       total time =     134.27 ms /   129 tokens
0.00.480.811 I llama_perf_context_print:    graphs reused =          0
0.00.481.660 I ggml_metal_free: deallocating

real	0m0.509s
user	0m0.080s
sys	0m0.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.118 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.116 I llama_model_loader: - type  f32:  194 tensors
0.00.059.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.118 I print_info: file format = GGUF V3 (latest)
0.00.059.119 I print_info: file type   = Q4_0
0.00.059.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.003 I load: special tokens cache size = 25
0.00.078.531 I load: token to piece cache size = 0.2984 MB
0.00.078.541 I print_info: arch             = gptneox
0.00.078.542 I print_info: vocab_only       = 0
0.00.078.542 I print_info: n_ctx_train      = 2048
0.00.078.542 I print_info: n_embd           = 2048
0.00.078.542 I print_info: n_layer          = 24
0.00.078.547 I print_info: n_head           = 16
0.00.078.547 I print_info: n_head_kv        = 16
0.00.078.547 I print_info: n_rot            = 32
0.00.078.548 I print_info: n_swa            = 0
0.00.078.548 I print_info: is_swa_any       = 0
0.00.078.548 I print_info: n_embd_head_k    = 128
0.00.078.548 I print_info: n_embd_head_v    = 128
0.00.078.549 I print_info: n_gqa            = 1
0.00.078.549 I print_info: n_embd_k_gqa     = 2048
0.00.078.550 I print_info: n_embd_v_gqa     = 2048
0.00.078.551 I print_info: f_norm_eps       = 1.0e-05
0.00.078.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.551 I print_info: f_logit_scale    = 0.0e+00
0.00.078.552 I print_info: f_attn_scale     = 0.0e+00
0.00.078.552 I print_info: n_ff             = 8192
0.00.078.552 I print_info: n_expert         = 0
0.00.078.552 I print_info: n_expert_used    = 0
0.00.078.552 I print_info: causal attn      = 1
0.00.078.553 I print_info: pooling type     = 0
0.00.078.553 I print_info: rope type        = 2
0.00.078.553 I print_info: rope scaling     = linear
0.00.078.553 I print_info: freq_base_train  = 10000.0
0.00.078.553 I print_info: freq_scale_train = 1
0.00.078.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.554 I print_info: rope_finetuned   = unknown
0.00.078.554 I print_info: model type       = 1.4B
0.00.078.554 I print_info: model params     = 1.41 B
0.00.078.555 I print_info: general.name     = 1.4B
0.00.078.555 I print_info: vocab type       = BPE
0.00.078.555 I print_info: n_vocab          = 50304
0.00.078.555 I print_info: n_merges         = 50009
0.00.078.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.557 I print_info: LF token         = 187 'Ċ'
0.00.078.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.558 I print_info: max token length = 1024
0.00.078.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.133.752 I load_tensors: offloading 24 repeating layers to GPU
0.01.133.757 I load_tensors: offloading output layer to GPU
0.01.133.758 I load_tensors: offloaded 25/25 layers to GPU
0.01.133.776 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.133.778 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.134.772 I llama_context: constructing llama_context
0.01.134.775 I llama_context: n_seq_max     = 1
0.01.134.776 I llama_context: n_ctx         = 2048
0.01.134.776 I llama_context: n_ctx_per_seq = 2048
0.01.134.777 I llama_context: n_batch       = 2048
0.01.134.777 I llama_context: n_ubatch      = 512
0.01.134.777 I llama_context: causal_attn   = 1
0.01.134.777 I llama_context: flash_attn    = 0
0.01.134.779 I llama_context: freq_base     = 10000.0
0.01.134.779 I llama_context: freq_scale    = 1
0.01.134.780 I ggml_metal_init: allocating
0.01.134.852 I ggml_metal_init: found device: Apple M4
0.01.134.859 I ggml_metal_init: picking default device: Apple M4
0.01.135.834 I ggml_metal_load_library: using embedded metal library
0.01.141.495 I ggml_metal_init: GPU name:   Apple M4
0.01.141.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.141.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.141.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.141.500 I ggml_metal_init: simdgroup reduction   = true
0.01.141.501 I ggml_metal_init: simdgroup matrix mul. = true
0.01.141.501 I ggml_metal_init: has residency sets    = true
0.01.141.501 I ggml_metal_init: has bfloat            = true
0.01.141.502 I ggml_metal_init: use bfloat            = true
0.01.141.503 I ggml_metal_init: hasUnifiedMemory      = true
0.01.141.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.159.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.754 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.190.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.200.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.200.327 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.200.327 I llama_context: graph nodes  = 1087
0.01.200.327 I llama_context: graph splits = 2
0.01.200.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.492.965 I llama_context: constructing llama_context
0.01.492.968 I llama_context: n_seq_max     = 1
0.01.492.969 I llama_context: n_ctx         = 2048
0.01.492.970 I llama_context: n_ctx_per_seq = 2048
0.01.492.970 I llama_context: n_batch       = 2048
0.01.492.970 I llama_context: n_ubatch      = 512
0.01.492.971 I llama_context: causal_attn   = 1
0.01.492.976 I llama_context: flash_attn    = 0
0.01.492.977 I llama_context: freq_base     = 10000.0
0.01.492.978 I llama_context: freq_scale    = 1
0.01.492.979 I ggml_metal_init: allocating
0.01.493.002 I ggml_metal_init: found device: Apple M4
0.01.493.005 I ggml_metal_init: picking default device: Apple M4
0.01.493.111 I ggml_metal_init: GPU name:   Apple M4
0.01.493.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.493.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.493.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.493.114 I ggml_metal_init: simdgroup reduction   = true
0.01.493.114 I ggml_metal_init: simdgroup matrix mul. = true
0.01.493.114 I ggml_metal_init: has residency sets    = true
0.01.493.114 I ggml_metal_init: has bfloat            = true
0.01.493.115 I ggml_metal_init: use bfloat            = true
0.01.493.115 I ggml_metal_init: hasUnifiedMemory      = true
0.01.493.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.494.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.511.779 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.530.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.540.090 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.540.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.540.092 I llama_context: graph nodes  = 1087
0.01.540.092 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.772.282 I llama_context: constructing llama_context
0.01.772.284 I llama_context: n_seq_max     = 1
0.01.772.284 I llama_context: n_ctx         = 2048
0.01.772.284 I llama_context: n_ctx_per_seq = 2048
0.01.772.285 I llama_context: n_batch       = 2048
0.01.772.285 I llama_context: n_ubatch      = 512
0.01.772.285 I llama_context: causal_attn   = 1
0.01.772.285 I llama_context: flash_attn    = 0
0.01.772.287 I llama_context: freq_base     = 10000.0
0.01.772.287 I llama_context: freq_scale    = 1
0.01.772.288 I ggml_metal_init: allocating
0.01.772.309 I ggml_metal_init: found device: Apple M4
0.01.772.312 I ggml_metal_init: picking default device: Apple M4
0.01.772.419 I ggml_metal_init: GPU name:   Apple M4
0.01.772.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.772.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.772.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.772.422 I ggml_metal_init: simdgroup reduction   = true
0.01.772.422 I ggml_metal_init: simdgroup matrix mul. = true
0.01.772.422 I ggml_metal_init: has residency sets    = true
0.01.772.422 I ggml_metal_init: has bfloat            = true
0.01.772.422 I ggml_metal_init: use bfloat            = true
0.01.772.423 I ggml_metal_init: hasUnifiedMemory      = true
0.01.772.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.773.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.791.415 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.808.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.808.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.818.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.818.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.818.302 I llama_context: graph nodes  = 1087
0.01.818.302 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.02.062.251 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.472s
user	0m0.268s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.059 I build: 5834 (ee7c644f8) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q4_0
0.00.021.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.242 I load: special tokens cache size = 25
0.00.041.436 I load: token to piece cache size = 0.2984 MB
0.00.041.447 I print_info: arch             = gptneox
0.00.041.448 I print_info: vocab_only       = 0
0.00.041.448 I print_info: n_ctx_train      = 2048
0.00.041.448 I print_info: n_embd           = 2048
0.00.041.449 I print_info: n_layer          = 24
0.00.041.452 I print_info: n_head           = 16
0.00.041.453 I print_info: n_head_kv        = 16
0.00.041.453 I print_info: n_rot            = 32
0.00.041.454 I print_info: n_swa            = 0
0.00.041.456 I print_info: is_swa_any       = 0
0.00.041.457 I print_info: n_embd_head_k    = 128
0.00.041.457 I print_info: n_embd_head_v    = 128
0.00.041.458 I print_info: n_gqa            = 1
0.00.041.459 I print_info: n_embd_k_gqa     = 2048
0.00.041.460 I print_info: n_embd_v_gqa     = 2048
0.00.041.461 I print_info: f_norm_eps       = 1.0e-05
0.00.041.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.462 I print_info: f_logit_scale    = 0.0e+00
0.00.041.462 I print_info: f_attn_scale     = 0.0e+00
0.00.041.463 I print_info: n_ff             = 8192
0.00.041.463 I print_info: n_expert         = 0
0.00.041.463 I print_info: n_expert_used    = 0
0.00.041.464 I print_info: causal attn      = 1
0.00.041.464 I print_info: pooling type     = 0
0.00.041.464 I print_info: rope type        = 2
0.00.041.464 I print_info: rope scaling     = linear
0.00.041.465 I print_info: freq_base_train  = 10000.0
0.00.041.465 I print_info: freq_scale_train = 1
0.00.041.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.466 I print_info: rope_finetuned   = unknown
0.00.041.466 I print_info: model type       = 1.4B
0.00.041.467 I print_info: model params     = 1.41 B
0.00.041.467 I print_info: general.name     = 1.4B
0.00.041.468 I print_info: vocab type       = BPE
0.00.041.468 I print_info: n_vocab          = 50304
0.00.041.468 I print_info: n_merges         = 50009
0.00.041.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.471 I print_info: LF token         = 187 'Ċ'
0.00.041.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.472 I print_info: max token length = 1024
0.00.041.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.879 I load_tensors: offloading output layer to GPU
0.00.056.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.891 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.892 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.608 I llama_context: constructing llama_context
0.00.057.610 I llama_context: n_seq_max     = 1
0.00.057.610 I llama_context: n_ctx         = 2048
0.00.057.610 I llama_context: n_ctx_per_seq = 2048
0.00.057.610 I llama_context: n_batch       = 2048
0.00.057.611 I llama_context: n_ubatch      = 512
0.00.057.611 I llama_context: causal_attn   = 1
0.00.057.611 I llama_context: flash_attn    = 1
0.00.057.611 I llama_context: freq_base     = 10000.0
0.00.057.612 I llama_context: freq_scale    = 1
0.00.057.612 I ggml_metal_init: allocating
0.00.057.649 I ggml_metal_init: found device: Apple M4
0.00.057.654 I ggml_metal_init: picking default device: Apple M4
0.00.058.290 I ggml_metal_load_library: using embedded metal library
0.00.062.701 I ggml_metal_init: GPU name:   Apple M4
0.00.062.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.704 I ggml_metal_init: simdgroup reduction   = true
0.00.062.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.705 I ggml_metal_init: has residency sets    = true
0.00.062.705 I ggml_metal_init: has bfloat            = true
0.00.062.705 I ggml_metal_init: use bfloat            = true
0.00.062.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.092.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.111.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.119.731 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.119.733 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.119.733 I llama_context: graph nodes  = 992
0.00.119.737 I llama_context: graph splits = 2
0.00.119.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.400.944 I llama_context: constructing llama_context
0.00.400.950 I llama_context: n_seq_max     = 1
0.00.400.951 I llama_context: n_ctx         = 2048
0.00.400.952 I llama_context: n_ctx_per_seq = 2048
0.00.400.953 I llama_context: n_batch       = 2048
0.00.400.954 I llama_context: n_ubatch      = 512
0.00.400.954 I llama_context: causal_attn   = 1
0.00.400.954 I llama_context: flash_attn    = 1
0.00.400.956 I llama_context: freq_base     = 10000.0
0.00.400.956 I llama_context: freq_scale    = 1
0.00.400.956 I ggml_metal_init: allocating
0.00.400.973 I ggml_metal_init: found device: Apple M4
0.00.400.977 I ggml_metal_init: picking default device: Apple M4
0.00.401.068 I ggml_metal_init: GPU name:   Apple M4
0.00.401.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.401.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.401.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.401.070 I ggml_metal_init: simdgroup reduction   = true
0.00.401.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.401.071 I ggml_metal_init: has residency sets    = true
0.00.401.071 I ggml_metal_init: has bfloat            = true
0.00.401.071 I ggml_metal_init: use bfloat            = true
0.00.401.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.401.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.400 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.429.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.920 I llama_context: graph nodes  = 992
0.00.436.920 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.674.134 I llama_context: constructing llama_context
0.00.674.141 I llama_context: n_seq_max     = 1
0.00.674.142 I llama_context: n_ctx         = 2048
0.00.674.143 I llama_context: n_ctx_per_seq = 2048
0.00.674.143 I llama_context: n_batch       = 2048
0.00.674.144 I llama_context: n_ubatch      = 512
0.00.674.144 I llama_context: causal_attn   = 1
0.00.674.144 I llama_context: flash_attn    = 1
0.00.674.145 I llama_context: freq_base     = 10000.0
0.00.674.145 I llama_context: freq_scale    = 1
0.00.674.146 I ggml_metal_init: allocating
0.00.674.164 I ggml_metal_init: found device: Apple M4
0.00.674.167 I ggml_metal_init: picking default device: Apple M4
0.00.674.255 I ggml_metal_init: GPU name:   Apple M4
0.00.674.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.257 I ggml_metal_init: simdgroup reduction   = true
0.00.674.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.257 I ggml_metal_init: has residency sets    = true
0.00.674.257 I ggml_metal_init: has bfloat            = true
0.00.674.257 I ggml_metal_init: use bfloat            = true
0.00.674.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.049 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.049 I llama_context: graph nodes  = 992
0.00.708.050 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.948.155 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.005s
user	0m0.236s
sys	0m0.212s
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
2/2 Test #32: test-autorelease .................   Passed    2.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.79 sec*proc (2 tests)

Total Test time (real) =   2.80 sec
        2.89 real         1.02 user         0.24 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.11 user         0.09 sys
```
