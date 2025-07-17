## Summary

- status:  SUCCESS ✅
- runtime: 1111.86
- date:    Thu Jul 17 02:26:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acaf4b77cb75d2d9adda83fc52cf7e9b20fc604a
- author:  Georgi Gerganov
```
batch : llama_ubatch now carries its data instead of pointing to balloc

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.14 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  194.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 269.13 sec*proc (35 tests)

Total Test time (real) = 269.14 sec

real	4m29.155s
user	8m59.731s
sys	0m10.251s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.21 sec*proc (35 tests)

Total Test time (real) =  62.22 sec

real	1m2.237s
user	1m19.272s
sys	0m9.402s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.114 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.803 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.813 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.814 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.817 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.820 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.821 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.836 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.837 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.837 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.838 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.838 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.889 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.895 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.897 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.897 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.897 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.898 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.898 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.899 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.899 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.899 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.900 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.900 I llama_model_loader: - type  f32:  124 tensors
0.00.009.901 I llama_model_loader: - type  f16:   73 tensors
0.00.009.901 I print_info: file format = GGUF V3 (latest)
0.00.009.902 I print_info: file type   = F16
0.00.009.903 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.784 I load: special tokens cache size = 5
0.00.015.530 I load: token to piece cache size = 0.2032 MB
0.00.015.555 I print_info: arch             = bert
0.00.015.556 I print_info: vocab_only       = 0
0.00.015.556 I print_info: n_ctx_train      = 512
0.00.015.556 I print_info: n_embd           = 384
0.00.015.557 I print_info: n_layer          = 12
0.00.015.559 I print_info: n_head           = 12
0.00.015.560 I print_info: n_head_kv        = 12
0.00.015.560 I print_info: n_rot            = 32
0.00.015.565 I print_info: n_swa            = 0
0.00.015.566 I print_info: is_swa_any       = 0
0.00.015.567 I print_info: n_embd_head_k    = 32
0.00.015.567 I print_info: n_embd_head_v    = 32
0.00.015.568 I print_info: n_gqa            = 1
0.00.015.569 I print_info: n_embd_k_gqa     = 384
0.00.015.570 I print_info: n_embd_v_gqa     = 384
0.00.015.570 I print_info: f_norm_eps       = 1.0e-12
0.00.015.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.571 I print_info: f_logit_scale    = 0.0e+00
0.00.015.571 I print_info: f_attn_scale     = 0.0e+00
0.00.015.572 I print_info: n_ff             = 1536
0.00.015.572 I print_info: n_expert         = 0
0.00.015.572 I print_info: n_expert_used    = 0
0.00.015.573 I print_info: causal attn      = 0
0.00.015.573 I print_info: pooling type     = 2
0.00.015.573 I print_info: rope type        = 2
0.00.015.573 I print_info: rope scaling     = linear
0.00.015.580 I print_info: freq_base_train  = 10000.0
0.00.015.583 I print_info: freq_scale_train = 1
0.00.015.585 I print_info: n_ctx_orig_yarn  = 512
0.00.015.585 I print_info: rope_finetuned   = unknown
0.00.015.585 I print_info: n_cls_out        = 1
0.00.015.586 I print_info: cls_label[ 0]    = LABEL_0
0.00.015.586 I print_info: model type       = 33M
0.00.015.587 I print_info: model params     = 33.21 M
0.00.015.587 I print_info: general.name     = Bge Small
0.00.015.588 I print_info: vocab type       = WPM
0.00.015.588 I print_info: n_vocab          = 30522
0.00.015.588 I print_info: n_merges         = 0
0.00.015.589 I print_info: BOS token        = 101 '[CLS]'
0.00.015.589 I print_info: EOS token        = 102 '[SEP]'
0.00.015.589 I print_info: UNK token        = 100 '[UNK]'
0.00.015.589 I print_info: SEP token        = 102 '[SEP]'
0.00.015.589 I print_info: PAD token        = 0 '[PAD]'
0.00.015.590 I print_info: MASK token       = 103 '[MASK]'
0.00.015.590 I print_info: LF token         = 0 '[PAD]'
0.00.015.590 I print_info: EOG token        = 102 '[SEP]'
0.00.015.591 I print_info: max token length = 21
0.00.015.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.076 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.077 I load_tensors: offloading output layer to GPU
0.00.018.077 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.101 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.102 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.377 I llama_context: constructing llama_context
0.00.018.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.018.379 I llama_context: n_seq_max     = 1
0.00.018.379 I llama_context: n_ctx         = 512
0.00.018.380 I llama_context: n_ctx_per_seq = 512
0.00.018.380 I llama_context: n_batch       = 2048
0.00.018.380 I llama_context: n_ubatch      = 2048
0.00.018.380 I llama_context: causal_attn   = 0
0.00.018.380 I llama_context: flash_attn    = 0
0.00.018.380 I llama_context: kv_unified    = true
0.00.018.381 I llama_context: freq_base     = 10000.0
0.00.018.381 I llama_context: freq_scale    = 1
0.00.018.382 I ggml_metal_init: allocating
0.00.018.394 I ggml_metal_init: found device: Apple M4
0.00.018.397 I ggml_metal_init: picking default device: Apple M4
0.00.019.026 I ggml_metal_load_library: using embedded metal library
0.00.023.523 I ggml_metal_init: GPU name:   Apple M4
0.00.023.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.527 I ggml_metal_init: simdgroup reduction   = true
0.00.023.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.527 I ggml_metal_init: has residency sets    = true
0.00.023.527 I ggml_metal_init: has bfloat            = true
0.00.023.527 I ggml_metal_init: use bfloat            = true
0.00.023.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.493 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.541 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.545 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.681 I 
0.00.046.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.051.977 I llama_perf_context_print:        load time =      46.49 ms
0.00.051.978 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1948.47 tokens per second)
0.00.051.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.978 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.051.979 I llama_perf_context_print:    graphs reused =          0
0.00.052.339 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.620 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.629 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.634 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.635 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.642 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.642 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.644 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.499 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.501 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.502 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.502 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.503 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.503 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.504 I llama_model_loader: - type  f32:  124 tensors
0.00.005.504 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.505 I print_info: file format = GGUF V3 (latest)
0.00.005.505 I print_info: file type   = Q8_0
0.00.005.506 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.027 I load: special tokens cache size = 5
0.00.009.302 I load: token to piece cache size = 0.2032 MB
0.00.009.311 I print_info: arch             = bert
0.00.009.313 I print_info: vocab_only       = 0
0.00.009.313 I print_info: n_ctx_train      = 512
0.00.009.313 I print_info: n_embd           = 384
0.00.009.313 I print_info: n_layer          = 12
0.00.009.316 I print_info: n_head           = 12
0.00.009.317 I print_info: n_head_kv        = 12
0.00.009.317 I print_info: n_rot            = 32
0.00.009.317 I print_info: n_swa            = 0
0.00.009.317 I print_info: is_swa_any       = 0
0.00.009.317 I print_info: n_embd_head_k    = 32
0.00.009.318 I print_info: n_embd_head_v    = 32
0.00.009.318 I print_info: n_gqa            = 1
0.00.009.319 I print_info: n_embd_k_gqa     = 384
0.00.009.319 I print_info: n_embd_v_gqa     = 384
0.00.009.320 I print_info: f_norm_eps       = 1.0e-12
0.00.009.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.321 I print_info: f_logit_scale    = 0.0e+00
0.00.009.321 I print_info: f_attn_scale     = 0.0e+00
0.00.009.321 I print_info: n_ff             = 1536
0.00.009.321 I print_info: n_expert         = 0
0.00.009.322 I print_info: n_expert_used    = 0
0.00.009.322 I print_info: causal attn      = 0
0.00.009.322 I print_info: pooling type     = 2
0.00.009.322 I print_info: rope type        = 2
0.00.009.323 I print_info: rope scaling     = linear
0.00.009.323 I print_info: freq_base_train  = 10000.0
0.00.009.323 I print_info: freq_scale_train = 1
0.00.009.324 I print_info: n_ctx_orig_yarn  = 512
0.00.009.324 I print_info: rope_finetuned   = unknown
0.00.009.324 I print_info: n_cls_out        = 1
0.00.009.324 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.325 I print_info: model type       = 33M
0.00.009.325 I print_info: model params     = 33.21 M
0.00.009.325 I print_info: general.name     = Bge Small
0.00.009.326 I print_info: vocab type       = WPM
0.00.009.326 I print_info: n_vocab          = 30522
0.00.009.326 I print_info: n_merges         = 0
0.00.009.326 I print_info: BOS token        = 101 '[CLS]'
0.00.009.327 I print_info: EOS token        = 102 '[SEP]'
0.00.009.327 I print_info: UNK token        = 100 '[UNK]'
0.00.009.327 I print_info: SEP token        = 102 '[SEP]'
0.00.009.327 I print_info: PAD token        = 0 '[PAD]'
0.00.009.327 I print_info: MASK token       = 103 '[MASK]'
0.00.009.327 I print_info: LF token         = 0 '[PAD]'
0.00.009.328 I print_info: EOG token        = 102 '[SEP]'
0.00.009.328 I print_info: max token length = 21
0.00.009.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.677 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.678 I load_tensors: offloading output layer to GPU
0.00.010.678 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.684 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.686 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.872 I llama_context: constructing llama_context
0.00.010.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.873 I llama_context: n_seq_max     = 1
0.00.010.874 I llama_context: n_ctx         = 512
0.00.010.874 I llama_context: n_ctx_per_seq = 512
0.00.010.874 I llama_context: n_batch       = 2048
0.00.010.874 I llama_context: n_ubatch      = 2048
0.00.010.874 I llama_context: causal_attn   = 0
0.00.010.874 I llama_context: flash_attn    = 0
0.00.010.875 I llama_context: kv_unified    = true
0.00.010.875 I llama_context: freq_base     = 10000.0
0.00.010.875 I llama_context: freq_scale    = 1
0.00.010.876 I ggml_metal_init: allocating
0.00.010.890 I ggml_metal_init: found device: Apple M4
0.00.010.892 I ggml_metal_init: picking default device: Apple M4
0.00.011.322 I ggml_metal_load_library: using embedded metal library
0.00.014.274 I ggml_metal_init: GPU name:   Apple M4
0.00.014.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.278 I ggml_metal_init: simdgroup reduction   = true
0.00.014.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.278 I ggml_metal_init: has residency sets    = true
0.00.014.278 I ggml_metal_init: has bfloat            = true
0.00.014.278 I ggml_metal_init: use bfloat            = true
0.00.014.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.415 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.192 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.196 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.146 I 
0.00.036.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.041.044 I llama_perf_context_print:        load time =      36.06 ms
0.00.041.045 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
0.00.041.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.046 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.041.046 I llama_perf_context_print:    graphs reused =          0
0.00.041.743 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.228 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.365 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.932 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.950 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.952 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.953 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.955 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.955 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.960 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.962 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.962 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.239 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.240 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.241 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.241 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.242 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.242 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.243 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.244 I llama_model_loader: - type  f32:   40 tensors
0.00.025.244 I llama_model_loader: - type  f16:   26 tensors
0.00.025.245 I print_info: file format = GGUF V3 (latest)
0.00.025.245 I print_info: file type   = F16
0.00.025.247 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.941 W load: empty token at index 5
0.00.035.635 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.630 I load: special tokens cache size = 5
0.00.300.338 I load: token to piece cache size = 1.5060 MB
0.00.300.388 I print_info: arch             = jina-bert-v2
0.00.300.390 I print_info: vocab_only       = 0
0.00.300.390 I print_info: n_ctx_train      = 8192
0.00.300.390 I print_info: n_embd           = 384
0.00.300.390 I print_info: n_layer          = 4
0.00.300.394 I print_info: n_head           = 12
0.00.300.394 I print_info: n_head_kv        = 12
0.00.300.395 I print_info: n_rot            = 32
0.00.300.395 I print_info: n_swa            = 0
0.00.300.395 I print_info: is_swa_any       = 0
0.00.300.395 I print_info: n_embd_head_k    = 32
0.00.300.395 I print_info: n_embd_head_v    = 32
0.00.300.396 I print_info: n_gqa            = 1
0.00.300.396 I print_info: n_embd_k_gqa     = 384
0.00.300.396 I print_info: n_embd_v_gqa     = 384
0.00.300.397 I print_info: f_norm_eps       = 1.0e-12
0.00.300.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.398 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.398 I print_info: f_logit_scale    = 0.0e+00
0.00.300.398 I print_info: f_attn_scale     = 0.0e+00
0.00.300.399 I print_info: n_ff             = 1536
0.00.300.399 I print_info: n_expert         = 0
0.00.300.399 I print_info: n_expert_used    = 0
0.00.300.399 I print_info: causal attn      = 0
0.00.300.399 I print_info: pooling type     = -1
0.00.300.399 I print_info: rope type        = -1
0.00.300.399 I print_info: rope scaling     = linear
0.00.300.400 I print_info: freq_base_train  = 10000.0
0.00.300.400 I print_info: freq_scale_train = 1
0.00.300.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.400 I print_info: rope_finetuned   = unknown
0.00.300.401 I print_info: model type       = 33M
0.00.300.401 I print_info: model params     = 32.90 M
0.00.300.402 I print_info: general.name     = Jina Bert Implementation
0.00.300.402 I print_info: vocab type       = BPE
0.00.300.402 I print_info: n_vocab          = 61056
0.00.300.402 I print_info: n_merges         = 39382
0.00.300.403 I print_info: BOS token        = 0 '<s>'
0.00.300.403 I print_info: EOS token        = 2 '</s>'
0.00.300.403 I print_info: UNK token        = 3 '<unk>'
0.00.300.403 I print_info: SEP token        = 2 '</s>'
0.00.300.403 I print_info: PAD token        = 1 '<pad>'
0.00.300.404 I print_info: MASK token       = 4 '<mask>'
0.00.300.405 I print_info: EOG token        = 2 '</s>'
0.00.300.406 I print_info: max token length = 45
0.00.300.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.567 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.568 I load_tensors: offloading output layer to GPU
0.00.301.568 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.587 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.589 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.804 I llama_context: constructing llama_context
0.00.301.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.301.805 I llama_context: n_seq_max     = 1
0.00.301.805 I llama_context: n_ctx         = 8192
0.00.301.805 I llama_context: n_ctx_per_seq = 8192
0.00.301.805 I llama_context: n_batch       = 2048
0.00.301.806 I llama_context: n_ubatch      = 2048
0.00.301.806 I llama_context: causal_attn   = 0
0.00.301.806 I llama_context: flash_attn    = 0
0.00.301.806 I llama_context: kv_unified    = true
0.00.301.806 I llama_context: freq_base     = 10000.0
0.00.301.807 I llama_context: freq_scale    = 1
0.00.301.807 I ggml_metal_init: allocating
0.00.301.831 I ggml_metal_init: found device: Apple M4
0.00.301.835 I ggml_metal_init: picking default device: Apple M4
0.00.302.360 I ggml_metal_load_library: using embedded metal library
0.00.305.635 I ggml_metal_init: GPU name:   Apple M4
0.00.305.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.638 I ggml_metal_init: simdgroup reduction   = true
0.00.305.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.638 I ggml_metal_init: has residency sets    = true
0.00.305.639 I ggml_metal_init: has bfloat            = true
0.00.305.639 I ggml_metal_init: use bfloat            = true
0.00.305.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.848 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.630 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.634 I common_init_from_params: added </s> logit bias = -inf
0.00.322.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.006 I 
0.00.326.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.303 I main: prompt 0: 'what is panda?	hi'
0.00.326.304 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.310 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.310 I main: number of tokens in prompt = 13
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


0.00.326.314 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.316 I main: number of tokens in prompt = 40
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


0.00.326.349 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.518 I llama_perf_context_print:        load time =     325.64 ms
0.00.329.519 I llama_perf_context_print: prompt eval time =       3.15 ms /    62 tokens (    0.05 ms per token, 19657.58 tokens per second)
0.00.329.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.520 I llama_perf_context_print:       total time =       3.51 ms /    63 tokens
0.00.329.520 I llama_perf_context_print:    graphs reused =          0
0.00.330.205 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.332s
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
0.00.000.190 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.408 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.465 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.240 I llama_model_loader: - type  f32:  194 tensors
0.00.032.241 I llama_model_loader: - type  f16:   98 tensors
0.00.032.242 I print_info: file format = GGUF V3 (latest)
0.00.032.244 I print_info: file type   = all F32 (guessed)
0.00.032.246 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.316 I load: special tokens cache size = 25
0.00.057.449 I load: token to piece cache size = 0.2984 MB
0.00.057.474 I print_info: arch             = gptneox
0.00.057.475 I print_info: vocab_only       = 0
0.00.057.476 I print_info: n_ctx_train      = 2048
0.00.057.476 I print_info: n_embd           = 2048
0.00.057.476 I print_info: n_layer          = 24
0.00.057.480 I print_info: n_head           = 16
0.00.057.481 I print_info: n_head_kv        = 16
0.00.057.481 I print_info: n_rot            = 32
0.00.057.482 I print_info: n_swa            = 0
0.00.057.482 I print_info: is_swa_any       = 0
0.00.057.482 I print_info: n_embd_head_k    = 128
0.00.057.482 I print_info: n_embd_head_v    = 128
0.00.057.484 I print_info: n_gqa            = 1
0.00.057.484 I print_info: n_embd_k_gqa     = 2048
0.00.057.485 I print_info: n_embd_v_gqa     = 2048
0.00.057.486 I print_info: f_norm_eps       = 1.0e-05
0.00.057.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.487 I print_info: f_logit_scale    = 0.0e+00
0.00.057.487 I print_info: f_attn_scale     = 0.0e+00
0.00.057.488 I print_info: n_ff             = 8192
0.00.057.488 I print_info: n_expert         = 0
0.00.057.488 I print_info: n_expert_used    = 0
0.00.057.488 I print_info: causal attn      = 1
0.00.057.489 I print_info: pooling type     = 0
0.00.057.489 I print_info: rope type        = 2
0.00.057.489 I print_info: rope scaling     = linear
0.00.057.493 I print_info: freq_base_train  = 10000.0
0.00.057.493 I print_info: freq_scale_train = 1
0.00.057.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.493 I print_info: rope_finetuned   = unknown
0.00.057.495 I print_info: model type       = 1.4B
0.00.057.496 I print_info: model params     = 1.41 B
0.00.057.496 I print_info: general.name     = 1.4B
0.00.057.497 I print_info: vocab type       = BPE
0.00.057.497 I print_info: n_vocab          = 50304
0.00.057.497 I print_info: n_merges         = 50009
0.00.057.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.498 I print_info: LF token         = 187 'Ċ'
0.00.057.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.501 I print_info: max token length = 1024
0.00.057.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.629 I load_tensors: offloading output layer to GPU
0.00.107.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.654 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.655 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.187 I llama_context: constructing llama_context
0.00.108.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.108.188 I llama_context: n_seq_max     = 1
0.00.108.189 I llama_context: n_ctx         = 2048
0.00.108.189 I llama_context: n_ctx_per_seq = 2048
0.00.108.189 I llama_context: n_batch       = 2048
0.00.108.189 I llama_context: n_ubatch      = 512
0.00.108.189 I llama_context: causal_attn   = 1
0.00.108.189 I llama_context: flash_attn    = 0
0.00.108.190 I llama_context: kv_unified    = true
0.00.108.190 I llama_context: freq_base     = 10000.0
0.00.108.190 I llama_context: freq_scale    = 1
0.00.108.191 I ggml_metal_init: allocating
0.00.108.237 I ggml_metal_init: found device: Apple M4
0.00.108.241 I ggml_metal_init: picking default device: Apple M4
0.00.108.862 I ggml_metal_load_library: using embedded metal library
0.00.123.395 I ggml_metal_init: GPU name:   Apple M4
0.00.123.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.123.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.123.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.123.398 I ggml_metal_init: simdgroup reduction   = true
0.00.123.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.123.398 I ggml_metal_init: has residency sets    = true
0.00.123.399 I ggml_metal_init: has bfloat            = true
0.00.123.399 I ggml_metal_init: use bfloat            = true
0.00.123.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.123.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.204.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.234.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.741 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.242.742 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.242.742 I llama_context: graph nodes  = 1015
0.00.242.743 I llama_context: graph splits = 2
0.00.242.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.535 I main: llama threadpool init, n_threads = 4
0.00.309.576 I 
0.00.309.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.309.592 I 
0.00.309.785 I sampler seed: 1234
0.00.309.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.827 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.122.313 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.122.313 I llama_perf_context_print:        load time =     308.12 ms
0.02.122.314 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.68 tokens per second)
0.02.122.315 I llama_perf_context_print:        eval time =    1765.86 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.122.315 I llama_perf_context_print:       total time =    1813.68 ms /    70 tokens
0.02.122.315 I llama_perf_context_print:    graphs reused =          0
0.02.123.005 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.142s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.721 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.818 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.037 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.037 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.307 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.453 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.457 I llama_model_loader: - type  f32:  194 tensors
0.00.032.457 I llama_model_loader: - type  f16:   98 tensors
0.00.032.458 I print_info: file format = GGUF V3 (latest)
0.00.032.459 I print_info: file type   = all F32 (guessed)
0.00.032.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.096 I load: special tokens cache size = 25
0.00.054.634 I load: token to piece cache size = 0.2984 MB
0.00.054.649 I print_info: arch             = gptneox
0.00.054.650 I print_info: vocab_only       = 0
0.00.054.651 I print_info: n_ctx_train      = 2048
0.00.054.651 I print_info: n_embd           = 2048
0.00.054.651 I print_info: n_layer          = 24
0.00.054.654 I print_info: n_head           = 16
0.00.054.655 I print_info: n_head_kv        = 16
0.00.054.655 I print_info: n_rot            = 32
0.00.054.656 I print_info: n_swa            = 0
0.00.054.656 I print_info: is_swa_any       = 0
0.00.054.657 I print_info: n_embd_head_k    = 128
0.00.054.657 I print_info: n_embd_head_v    = 128
0.00.054.658 I print_info: n_gqa            = 1
0.00.054.659 I print_info: n_embd_k_gqa     = 2048
0.00.054.659 I print_info: n_embd_v_gqa     = 2048
0.00.054.661 I print_info: f_norm_eps       = 1.0e-05
0.00.054.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.662 I print_info: f_logit_scale    = 0.0e+00
0.00.054.662 I print_info: f_attn_scale     = 0.0e+00
0.00.054.663 I print_info: n_ff             = 8192
0.00.054.663 I print_info: n_expert         = 0
0.00.054.664 I print_info: n_expert_used    = 0
0.00.054.664 I print_info: causal attn      = 1
0.00.054.664 I print_info: pooling type     = 0
0.00.054.664 I print_info: rope type        = 2
0.00.054.664 I print_info: rope scaling     = linear
0.00.054.665 I print_info: freq_base_train  = 10000.0
0.00.054.665 I print_info: freq_scale_train = 1
0.00.054.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.667 I print_info: rope_finetuned   = unknown
0.00.054.667 I print_info: model type       = 1.4B
0.00.054.667 I print_info: model params     = 1.41 B
0.00.054.668 I print_info: general.name     = 1.4B
0.00.054.669 I print_info: vocab type       = BPE
0.00.054.669 I print_info: n_vocab          = 50304
0.00.054.670 I print_info: n_merges         = 50009
0.00.054.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.671 I print_info: LF token         = 187 'Ċ'
0.00.054.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.671 I print_info: max token length = 1024
0.00.054.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.412.813 I load_tensors: offloading 24 repeating layers to GPU
0.01.412.816 I load_tensors: offloading output layer to GPU
0.01.412.817 I load_tensors: offloaded 25/25 layers to GPU
0.01.412.847 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.412.848 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.414.056 I llama_context: constructing llama_context
0.01.414.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.414.058 I llama_context: n_seq_max     = 1
0.01.414.058 I llama_context: n_ctx         = 128
0.01.414.059 I llama_context: n_ctx_per_seq = 128
0.01.414.059 I llama_context: n_batch       = 128
0.01.414.060 I llama_context: n_ubatch      = 128
0.01.414.060 I llama_context: causal_attn   = 1
0.01.414.060 I llama_context: flash_attn    = 0
0.01.414.060 I llama_context: kv_unified    = true
0.01.414.061 I llama_context: freq_base     = 10000.0
0.01.414.061 I llama_context: freq_scale    = 1
0.01.414.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.414.063 I ggml_metal_init: allocating
0.01.414.157 I ggml_metal_init: found device: Apple M4
0.01.414.162 I ggml_metal_init: picking default device: Apple M4
0.01.415.182 I ggml_metal_load_library: using embedded metal library
0.01.420.139 I ggml_metal_init: GPU name:   Apple M4
0.01.420.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.420.142 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.420.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.420.143 I ggml_metal_init: simdgroup reduction   = true
0.01.420.143 I ggml_metal_init: simdgroup matrix mul. = true
0.01.420.144 I ggml_metal_init: has residency sets    = true
0.01.420.144 I ggml_metal_init: has bfloat            = true
0.01.420.144 I ggml_metal_init: use bfloat            = true
0.01.420.145 I ggml_metal_init: hasUnifiedMemory      = true
0.01.420.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.433.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.684 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.435.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.435.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.441.839 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.441.840 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.441.840 I llama_context: graph nodes  = 1015
0.01.441.841 I llama_context: graph splits = 2
0.01.441.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.441.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.441.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.477.591 I 
0.01.477.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.477.657 I perplexity: tokenizing the input ..
0.01.482.641 I perplexity: tokenization took 4.983 ms
0.01.482.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.039 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.599.245 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.599.257 I llama_perf_context_print:        load time =    1476.77 ms
0.01.599.258 I llama_perf_context_print: prompt eval time =     114.05 ms /   128 tokens (    0.89 ms per token,  1122.34 tokens per second)
0.01.599.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.599.259 I llama_perf_context_print:       total time =     121.67 ms /   129 tokens
0.01.599.260 I llama_perf_context_print:    graphs reused =          0
0.01.600.090 I ggml_metal_free: deallocating

real	0m1.823s
user	0m0.105s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.492 I llama_model_loader: - type  f32:  194 tensors
0.00.026.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.493 I print_info: file format = GGUF V3 (latest)
0.00.026.494 I print_info: file type   = Q8_0
0.00.026.495 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.296 I load: special tokens cache size = 25
0.00.041.501 I load: token to piece cache size = 0.2984 MB
0.00.041.518 I print_info: arch             = gptneox
0.00.041.519 I print_info: vocab_only       = 0
0.00.041.519 I print_info: n_ctx_train      = 2048
0.00.041.520 I print_info: n_embd           = 2048
0.00.041.520 I print_info: n_layer          = 24
0.00.041.525 I print_info: n_head           = 16
0.00.041.526 I print_info: n_head_kv        = 16
0.00.041.526 I print_info: n_rot            = 32
0.00.041.526 I print_info: n_swa            = 0
0.00.041.526 I print_info: is_swa_any       = 0
0.00.041.526 I print_info: n_embd_head_k    = 128
0.00.041.529 I print_info: n_embd_head_v    = 128
0.00.041.530 I print_info: n_gqa            = 1
0.00.041.530 I print_info: n_embd_k_gqa     = 2048
0.00.041.531 I print_info: n_embd_v_gqa     = 2048
0.00.041.532 I print_info: f_norm_eps       = 1.0e-05
0.00.041.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.533 I print_info: f_logit_scale    = 0.0e+00
0.00.041.533 I print_info: f_attn_scale     = 0.0e+00
0.00.041.534 I print_info: n_ff             = 8192
0.00.041.534 I print_info: n_expert         = 0
0.00.041.534 I print_info: n_expert_used    = 0
0.00.041.534 I print_info: causal attn      = 1
0.00.041.534 I print_info: pooling type     = 0
0.00.041.534 I print_info: rope type        = 2
0.00.041.534 I print_info: rope scaling     = linear
0.00.041.535 I print_info: freq_base_train  = 10000.0
0.00.041.535 I print_info: freq_scale_train = 1
0.00.041.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.535 I print_info: rope_finetuned   = unknown
0.00.041.536 I print_info: model type       = 1.4B
0.00.041.536 I print_info: model params     = 1.41 B
0.00.041.536 I print_info: general.name     = 1.4B
0.00.041.537 I print_info: vocab type       = BPE
0.00.041.537 I print_info: n_vocab          = 50304
0.00.041.537 I print_info: n_merges         = 50009
0.00.041.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.539 I print_info: LF token         = 187 'Ċ'
0.00.041.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.539 I print_info: max token length = 1024
0.00.041.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.207 I load_tensors: offloading 24 repeating layers to GPU
0.01.161.210 I load_tensors: offloading output layer to GPU
0.01.161.211 I load_tensors: offloaded 25/25 layers to GPU
0.01.161.232 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.161.234 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.162.271 I llama_context: constructing llama_context
0.01.162.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.162.273 I llama_context: n_seq_max     = 1
0.01.162.274 I llama_context: n_ctx         = 2048
0.01.162.274 I llama_context: n_ctx_per_seq = 2048
0.01.162.274 I llama_context: n_batch       = 2048
0.01.162.275 I llama_context: n_ubatch      = 512
0.01.162.275 I llama_context: causal_attn   = 1
0.01.162.275 I llama_context: flash_attn    = 0
0.01.162.276 I llama_context: kv_unified    = true
0.01.162.276 I llama_context: freq_base     = 10000.0
0.01.162.277 I llama_context: freq_scale    = 1
0.01.162.278 I ggml_metal_init: allocating
0.01.162.349 I ggml_metal_init: found device: Apple M4
0.01.162.355 I ggml_metal_init: picking default device: Apple M4
0.01.163.498 I ggml_metal_load_library: using embedded metal library
0.01.179.971 I ggml_metal_init: GPU name:   Apple M4
0.01.179.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.179.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.179.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.179.977 I ggml_metal_init: simdgroup reduction   = true
0.01.179.977 I ggml_metal_init: simdgroup matrix mul. = true
0.01.179.977 I ggml_metal_init: has residency sets    = true
0.01.179.978 I ggml_metal_init: has bfloat            = true
0.01.179.978 I ggml_metal_init: use bfloat            = true
0.01.179.979 I ggml_metal_init: hasUnifiedMemory      = true
0.01.179.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.201.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.228.803 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.251.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.260.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.260.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.260.900 I llama_context: graph nodes  = 1015
0.01.260.901 I llama_context: graph splits = 2
0.01.260.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.261.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.637 I main: llama threadpool init, n_threads = 4
0.01.315.677 I 
0.01.315.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.315.691 I 
0.01.315.867 I sampler seed: 1234
0.01.315.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.315.888 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.399.397 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46957.67 tokens per second)
0.02.399.397 I llama_perf_context_print:        load time =    1314.77 ms
0.02.399.398 I llama_perf_context_print: prompt eval time =      44.30 ms /     7 tokens (    6.33 ms per token,   158.03 tokens per second)
0.02.399.398 I llama_perf_context_print:        eval time =    1036.29 ms /    63 runs   (   16.45 ms per token,    60.79 tokens per second)
0.02.399.400 I llama_perf_context_print:       total time =    1084.49 ms /    70 tokens
0.02.399.400 I llama_perf_context_print:    graphs reused =          0
0.02.400.130 I ggml_metal_free: deallocating

real	0m2.433s
user	0m0.119s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.911 I llama_model_loader: - type  f32:  194 tensors
0.00.016.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.912 I print_info: file format = GGUF V3 (latest)
0.00.016.912 I print_info: file type   = Q8_0
0.00.016.913 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.446 I load: special tokens cache size = 25
0.00.031.810 I load: token to piece cache size = 0.2984 MB
0.00.031.828 I print_info: arch             = gptneox
0.00.031.829 I print_info: vocab_only       = 0
0.00.031.829 I print_info: n_ctx_train      = 2048
0.00.031.829 I print_info: n_embd           = 2048
0.00.031.829 I print_info: n_layer          = 24
0.00.031.834 I print_info: n_head           = 16
0.00.031.837 I print_info: n_head_kv        = 16
0.00.031.837 I print_info: n_rot            = 32
0.00.031.837 I print_info: n_swa            = 0
0.00.031.837 I print_info: is_swa_any       = 0
0.00.031.837 I print_info: n_embd_head_k    = 128
0.00.031.838 I print_info: n_embd_head_v    = 128
0.00.031.838 I print_info: n_gqa            = 1
0.00.031.839 I print_info: n_embd_k_gqa     = 2048
0.00.031.840 I print_info: n_embd_v_gqa     = 2048
0.00.031.840 I print_info: f_norm_eps       = 1.0e-05
0.00.031.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.843 I print_info: f_logit_scale    = 0.0e+00
0.00.031.843 I print_info: f_attn_scale     = 0.0e+00
0.00.031.843 I print_info: n_ff             = 8192
0.00.031.844 I print_info: n_expert         = 0
0.00.031.844 I print_info: n_expert_used    = 0
0.00.031.844 I print_info: causal attn      = 1
0.00.031.844 I print_info: pooling type     = 0
0.00.031.844 I print_info: rope type        = 2
0.00.031.844 I print_info: rope scaling     = linear
0.00.031.845 I print_info: freq_base_train  = 10000.0
0.00.031.845 I print_info: freq_scale_train = 1
0.00.031.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.845 I print_info: rope_finetuned   = unknown
0.00.031.845 I print_info: model type       = 1.4B
0.00.031.846 I print_info: model params     = 1.41 B
0.00.031.846 I print_info: general.name     = 1.4B
0.00.031.846 I print_info: vocab type       = BPE
0.00.031.847 I print_info: n_vocab          = 50304
0.00.031.847 I print_info: n_merges         = 50009
0.00.031.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.848 I print_info: LF token         = 187 'Ċ'
0.00.031.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.849 I print_info: max token length = 1024
0.00.031.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.842.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.842.399 I load_tensors: offloading output layer to GPU
0.00.842.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.842.420 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.842.424 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.843.857 I llama_context: constructing llama_context
0.00.843.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.843.866 I llama_context: n_seq_max     = 1
0.00.843.866 I llama_context: n_ctx         = 128
0.00.843.866 I llama_context: n_ctx_per_seq = 128
0.00.843.867 I llama_context: n_batch       = 128
0.00.843.867 I llama_context: n_ubatch      = 128
0.00.843.867 I llama_context: causal_attn   = 1
0.00.843.867 I llama_context: flash_attn    = 0
0.00.843.868 I llama_context: kv_unified    = true
0.00.843.869 I llama_context: freq_base     = 10000.0
0.00.843.870 I llama_context: freq_scale    = 1
0.00.843.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.843.873 I ggml_metal_init: allocating
0.00.843.953 I ggml_metal_init: found device: Apple M4
0.00.843.961 I ggml_metal_init: picking default device: Apple M4
0.00.845.505 I ggml_metal_load_library: using embedded metal library
0.00.849.857 I ggml_metal_init: GPU name:   Apple M4
0.00.849.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.849.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.849.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.849.862 I ggml_metal_init: simdgroup reduction   = true
0.00.849.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.849.862 I ggml_metal_init: has residency sets    = true
0.00.849.862 I ggml_metal_init: has bfloat            = true
0.00.849.862 I ggml_metal_init: use bfloat            = true
0.00.849.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.849.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.861.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.862.602 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.863.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.863.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.765 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.869.766 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.869.766 I llama_context: graph nodes  = 1015
0.00.869.766 I llama_context: graph splits = 2
0.00.869.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.869.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.567 I 
0.00.894.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.894.607 I perplexity: tokenizing the input ..
0.00.898.476 I perplexity: tokenization took 3.867 ms
0.00.898.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.567 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.031.316 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.031.326 I llama_perf_context_print:        load time =     894.41 ms
0.01.031.327 I llama_perf_context_print: prompt eval time =     130.83 ms /   128 tokens (    1.02 ms per token,   978.40 tokens per second)
0.01.031.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.329 I llama_perf_context_print:       total time =     136.76 ms /   129 tokens
0.01.031.329 I llama_perf_context_print:    graphs reused =          0
0.01.032.102 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.072s
sys	0m0.127s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.906 I llama_model_loader: - type  f32:  194 tensors
0.00.016.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.907 I print_info: file format = GGUF V3 (latest)
0.00.016.908 I print_info: file type   = Q4_0
0.00.016.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.732 I load: special tokens cache size = 25
0.00.031.818 I load: token to piece cache size = 0.2984 MB
0.00.031.834 I print_info: arch             = gptneox
0.00.031.836 I print_info: vocab_only       = 0
0.00.031.836 I print_info: n_ctx_train      = 2048
0.00.031.836 I print_info: n_embd           = 2048
0.00.031.836 I print_info: n_layer          = 24
0.00.031.841 I print_info: n_head           = 16
0.00.031.841 I print_info: n_head_kv        = 16
0.00.031.842 I print_info: n_rot            = 32
0.00.031.842 I print_info: n_swa            = 0
0.00.031.842 I print_info: is_swa_any       = 0
0.00.031.842 I print_info: n_embd_head_k    = 128
0.00.031.842 I print_info: n_embd_head_v    = 128
0.00.031.843 I print_info: n_gqa            = 1
0.00.031.844 I print_info: n_embd_k_gqa     = 2048
0.00.031.844 I print_info: n_embd_v_gqa     = 2048
0.00.031.845 I print_info: f_norm_eps       = 1.0e-05
0.00.031.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.846 I print_info: f_logit_scale    = 0.0e+00
0.00.031.846 I print_info: f_attn_scale     = 0.0e+00
0.00.031.846 I print_info: n_ff             = 8192
0.00.031.846 I print_info: n_expert         = 0
0.00.031.847 I print_info: n_expert_used    = 0
0.00.031.847 I print_info: causal attn      = 1
0.00.031.847 I print_info: pooling type     = 0
0.00.031.847 I print_info: rope type        = 2
0.00.031.847 I print_info: rope scaling     = linear
0.00.031.848 I print_info: freq_base_train  = 10000.0
0.00.031.848 I print_info: freq_scale_train = 1
0.00.031.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.848 I print_info: rope_finetuned   = unknown
0.00.031.849 I print_info: model type       = 1.4B
0.00.031.849 I print_info: model params     = 1.41 B
0.00.031.849 I print_info: general.name     = 1.4B
0.00.031.850 I print_info: vocab type       = BPE
0.00.031.850 I print_info: n_vocab          = 50304
0.00.031.850 I print_info: n_merges         = 50009
0.00.031.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.854 I print_info: LF token         = 187 'Ċ'
0.00.031.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.854 I print_info: max token length = 1024
0.00.031.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.156 I load_tensors: offloading output layer to GPU
0.00.570.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.189 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.570.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.571.729 I llama_context: constructing llama_context
0.00.571.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.571.735 I llama_context: n_seq_max     = 1
0.00.571.736 I llama_context: n_ctx         = 2048
0.00.571.736 I llama_context: n_ctx_per_seq = 2048
0.00.571.736 I llama_context: n_batch       = 2048
0.00.571.736 I llama_context: n_ubatch      = 512
0.00.571.737 I llama_context: causal_attn   = 1
0.00.571.737 I llama_context: flash_attn    = 0
0.00.571.737 I llama_context: kv_unified    = true
0.00.571.738 I llama_context: freq_base     = 10000.0
0.00.571.739 I llama_context: freq_scale    = 1
0.00.571.742 I ggml_metal_init: allocating
0.00.571.807 I ggml_metal_init: found device: Apple M4
0.00.571.818 I ggml_metal_init: picking default device: Apple M4
0.00.573.640 I ggml_metal_load_library: using embedded metal library
0.00.581.825 I ggml_metal_init: GPU name:   Apple M4
0.00.581.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.834 I ggml_metal_init: simdgroup reduction   = true
0.00.581.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.834 I ggml_metal_init: has residency sets    = true
0.00.581.835 I ggml_metal_init: has bfloat            = true
0.00.581.835 I ggml_metal_init: use bfloat            = true
0.00.581.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.060 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.366 I llama_context: graph nodes  = 1015
0.00.667.366 I llama_context: graph splits = 2
0.00.667.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.037 I main: llama threadpool init, n_threads = 4
0.00.725.076 I 
0.00.725.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.089 I 
0.00.725.273 I sampler seed: 1234
0.00.725.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.312 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.379.993 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46133.85 tokens per second)
0.01.379.993 I llama_perf_context_print:        load time =     724.18 ms
0.01.379.994 I llama_perf_context_print: prompt eval time =      44.76 ms /     7 tokens (    6.39 ms per token,   156.38 tokens per second)
0.01.379.995 I llama_perf_context_print:        eval time =     606.64 ms /    63 runs   (    9.63 ms per token,   103.85 tokens per second)
0.01.379.995 I llama_perf_context_print:       total time =     655.69 ms /    70 tokens
0.01.379.996 I llama_perf_context_print:    graphs reused =          0
0.01.380.705 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.077 I llama_model_loader: - type  f32:  194 tensors
0.00.016.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.078 I print_info: file format = GGUF V3 (latest)
0.00.016.079 I print_info: file type   = Q4_0
0.00.016.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.605 I load: special tokens cache size = 25
0.00.030.956 I load: token to piece cache size = 0.2984 MB
0.00.030.974 I print_info: arch             = gptneox
0.00.030.974 I print_info: vocab_only       = 0
0.00.030.974 I print_info: n_ctx_train      = 2048
0.00.030.975 I print_info: n_embd           = 2048
0.00.030.975 I print_info: n_layer          = 24
0.00.030.979 I print_info: n_head           = 16
0.00.030.979 I print_info: n_head_kv        = 16
0.00.030.980 I print_info: n_rot            = 32
0.00.030.980 I print_info: n_swa            = 0
0.00.030.980 I print_info: is_swa_any       = 0
0.00.030.980 I print_info: n_embd_head_k    = 128
0.00.030.980 I print_info: n_embd_head_v    = 128
0.00.030.981 I print_info: n_gqa            = 1
0.00.030.981 I print_info: n_embd_k_gqa     = 2048
0.00.030.982 I print_info: n_embd_v_gqa     = 2048
0.00.030.982 I print_info: f_norm_eps       = 1.0e-05
0.00.030.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.983 I print_info: f_logit_scale    = 0.0e+00
0.00.030.983 I print_info: f_attn_scale     = 0.0e+00
0.00.030.984 I print_info: n_ff             = 8192
0.00.030.984 I print_info: n_expert         = 0
0.00.030.984 I print_info: n_expert_used    = 0
0.00.030.984 I print_info: causal attn      = 1
0.00.030.984 I print_info: pooling type     = 0
0.00.030.984 I print_info: rope type        = 2
0.00.030.985 I print_info: rope scaling     = linear
0.00.030.985 I print_info: freq_base_train  = 10000.0
0.00.030.985 I print_info: freq_scale_train = 1
0.00.030.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.986 I print_info: rope_finetuned   = unknown
0.00.030.986 I print_info: model type       = 1.4B
0.00.030.986 I print_info: model params     = 1.41 B
0.00.030.986 I print_info: general.name     = 1.4B
0.00.030.987 I print_info: vocab type       = BPE
0.00.030.987 I print_info: n_vocab          = 50304
0.00.030.987 I print_info: n_merges         = 50009
0.00.030.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: LF token         = 187 'Ċ'
0.00.030.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: max token length = 1024
0.00.030.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.634 I load_tensors: offloading output layer to GPU
0.00.571.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.665 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.571.667 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.265 I llama_context: constructing llama_context
0.00.573.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.269 I llama_context: n_seq_max     = 1
0.00.573.269 I llama_context: n_ctx         = 128
0.00.573.270 I llama_context: n_ctx_per_seq = 128
0.00.573.270 I llama_context: n_batch       = 128
0.00.573.270 I llama_context: n_ubatch      = 128
0.00.573.271 I llama_context: causal_attn   = 1
0.00.573.271 I llama_context: flash_attn    = 0
0.00.573.271 I llama_context: kv_unified    = true
0.00.573.272 I llama_context: freq_base     = 10000.0
0.00.573.273 I llama_context: freq_scale    = 1
0.00.573.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.275 I ggml_metal_init: allocating
0.00.573.317 I ggml_metal_init: found device: Apple M4
0.00.573.327 I ggml_metal_init: picking default device: Apple M4
0.00.575.100 I ggml_metal_load_library: using embedded metal library
0.00.581.792 I ggml_metal_init: GPU name:   Apple M4
0.00.581.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.798 I ggml_metal_init: simdgroup reduction   = true
0.00.581.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.798 I ggml_metal_init: has residency sets    = true
0.00.581.798 I ggml_metal_init: has bfloat            = true
0.00.581.799 I ggml_metal_init: use bfloat            = true
0.00.581.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.745 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.598.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.433 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.434 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.435 I llama_context: graph nodes  = 1015
0.00.605.435 I llama_context: graph splits = 2
0.00.605.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.284 I 
0.00.630.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.326 I perplexity: tokenizing the input ..
0.00.634.297 I perplexity: tokenization took 3.971 ms
0.00.634.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.931 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.759.448 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.759.470 I llama_perf_context_print:        load time =     630.12 ms
0.00.759.470 I llama_perf_context_print: prompt eval time =     123.38 ms /   128 tokens (    0.96 ms per token,  1037.45 tokens per second)
0.00.759.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.474 I llama_perf_context_print:       total time =     129.19 ms /   129 tokens
0.00.759.474 I llama_perf_context_print:    graphs reused =          0
0.00.760.232 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.076s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.355 I llama_model_loader: - type  f32:  194 tensors
0.00.016.355 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.356 I print_info: file format = GGUF V3 (latest)
0.00.016.357 I print_info: file type   = Q4_1
0.00.016.357 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.973 I load: special tokens cache size = 25
0.00.030.914 I load: token to piece cache size = 0.2984 MB
0.00.030.928 I print_info: arch             = gptneox
0.00.030.929 I print_info: vocab_only       = 0
0.00.030.930 I print_info: n_ctx_train      = 2048
0.00.030.930 I print_info: n_embd           = 2048
0.00.030.930 I print_info: n_layer          = 24
0.00.030.933 I print_info: n_head           = 16
0.00.030.933 I print_info: n_head_kv        = 16
0.00.030.934 I print_info: n_rot            = 32
0.00.030.934 I print_info: n_swa            = 0
0.00.030.934 I print_info: is_swa_any       = 0
0.00.030.934 I print_info: n_embd_head_k    = 128
0.00.030.934 I print_info: n_embd_head_v    = 128
0.00.030.935 I print_info: n_gqa            = 1
0.00.030.936 I print_info: n_embd_k_gqa     = 2048
0.00.030.937 I print_info: n_embd_v_gqa     = 2048
0.00.030.938 I print_info: f_norm_eps       = 1.0e-05
0.00.030.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.940 I print_info: f_logit_scale    = 0.0e+00
0.00.030.941 I print_info: f_attn_scale     = 0.0e+00
0.00.030.941 I print_info: n_ff             = 8192
0.00.030.941 I print_info: n_expert         = 0
0.00.030.941 I print_info: n_expert_used    = 0
0.00.030.941 I print_info: causal attn      = 1
0.00.030.942 I print_info: pooling type     = 0
0.00.030.942 I print_info: rope type        = 2
0.00.030.942 I print_info: rope scaling     = linear
0.00.030.942 I print_info: freq_base_train  = 10000.0
0.00.030.942 I print_info: freq_scale_train = 1
0.00.030.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.943 I print_info: rope_finetuned   = unknown
0.00.030.945 I print_info: model type       = 1.4B
0.00.030.945 I print_info: model params     = 1.41 B
0.00.030.945 I print_info: general.name     = 1.4B
0.00.030.945 I print_info: vocab type       = BPE
0.00.030.946 I print_info: n_vocab          = 50304
0.00.030.950 I print_info: n_merges         = 50009
0.00.030.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: LF token         = 187 'Ċ'
0.00.030.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: max token length = 1024
0.00.030.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.588 I load_tensors: offloading output layer to GPU
0.00.647.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.623 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.625 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.093 I llama_context: constructing llama_context
0.00.649.097 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.649.098 I llama_context: n_seq_max     = 1
0.00.649.099 I llama_context: n_ctx         = 2048
0.00.649.099 I llama_context: n_ctx_per_seq = 2048
0.00.649.100 I llama_context: n_batch       = 2048
0.00.649.100 I llama_context: n_ubatch      = 512
0.00.649.100 I llama_context: causal_attn   = 1
0.00.649.101 I llama_context: flash_attn    = 0
0.00.649.101 I llama_context: kv_unified    = true
0.00.649.103 I llama_context: freq_base     = 10000.0
0.00.649.104 I llama_context: freq_scale    = 1
0.00.649.107 I ggml_metal_init: allocating
0.00.649.204 I ggml_metal_init: found device: Apple M4
0.00.649.213 I ggml_metal_init: picking default device: Apple M4
0.00.650.829 I ggml_metal_load_library: using embedded metal library
0.00.658.798 I ggml_metal_init: GPU name:   Apple M4
0.00.658.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.806 I ggml_metal_init: simdgroup reduction   = true
0.00.658.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.807 I ggml_metal_init: has residency sets    = true
0.00.658.807 I ggml_metal_init: has bfloat            = true
0.00.658.807 I ggml_metal_init: use bfloat            = true
0.00.658.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.490 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.491 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.491 I llama_context: graph nodes  = 1015
0.00.745.491 I llama_context: graph splits = 2
0.00.745.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.383 I main: llama threadpool init, n_threads = 4
0.00.801.428 I 
0.00.801.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.441 I 
0.00.801.594 I sampler seed: 1234
0.00.801.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.653 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.509.384 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.509.384 I llama_perf_context_print:        load time =     800.54 ms
0.01.509.385 I llama_perf_context_print: prompt eval time =      48.72 ms /     7 tokens (    6.96 ms per token,   143.69 tokens per second)
0.01.509.386 I llama_perf_context_print:        eval time =     655.95 ms /    63 runs   (   10.41 ms per token,    96.04 tokens per second)
0.01.509.386 I llama_perf_context_print:       total time =     708.73 ms /    70 tokens
0.01.509.386 I llama_perf_context_print:    graphs reused =          0
0.01.510.097 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.115s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.350 I llama_model_loader: - type  f32:  194 tensors
0.00.016.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.352 I print_info: file format = GGUF V3 (latest)
0.00.016.352 I print_info: file type   = Q4_1
0.00.016.353 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.623 I load: special tokens cache size = 25
0.00.030.463 I load: token to piece cache size = 0.2984 MB
0.00.030.473 I print_info: arch             = gptneox
0.00.030.474 I print_info: vocab_only       = 0
0.00.030.474 I print_info: n_ctx_train      = 2048
0.00.030.474 I print_info: n_embd           = 2048
0.00.030.474 I print_info: n_layer          = 24
0.00.030.477 I print_info: n_head           = 16
0.00.030.478 I print_info: n_head_kv        = 16
0.00.030.478 I print_info: n_rot            = 32
0.00.030.479 I print_info: n_swa            = 0
0.00.030.479 I print_info: is_swa_any       = 0
0.00.030.479 I print_info: n_embd_head_k    = 128
0.00.030.479 I print_info: n_embd_head_v    = 128
0.00.030.480 I print_info: n_gqa            = 1
0.00.030.481 I print_info: n_embd_k_gqa     = 2048
0.00.030.481 I print_info: n_embd_v_gqa     = 2048
0.00.030.484 I print_info: f_norm_eps       = 1.0e-05
0.00.030.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.485 I print_info: f_logit_scale    = 0.0e+00
0.00.030.485 I print_info: f_attn_scale     = 0.0e+00
0.00.030.486 I print_info: n_ff             = 8192
0.00.030.486 I print_info: n_expert         = 0
0.00.030.487 I print_info: n_expert_used    = 0
0.00.030.487 I print_info: causal attn      = 1
0.00.030.487 I print_info: pooling type     = 0
0.00.030.487 I print_info: rope type        = 2
0.00.030.487 I print_info: rope scaling     = linear
0.00.030.488 I print_info: freq_base_train  = 10000.0
0.00.030.488 I print_info: freq_scale_train = 1
0.00.030.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.488 I print_info: rope_finetuned   = unknown
0.00.030.488 I print_info: model type       = 1.4B
0.00.030.492 I print_info: model params     = 1.41 B
0.00.030.492 I print_info: general.name     = 1.4B
0.00.030.493 I print_info: vocab type       = BPE
0.00.030.493 I print_info: n_vocab          = 50304
0.00.030.493 I print_info: n_merges         = 50009
0.00.030.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: LF token         = 187 'Ċ'
0.00.030.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.494 I print_info: max token length = 1024
0.00.030.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.858 I load_tensors: offloading output layer to GPU
0.00.631.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.890 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.891 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.576 I llama_context: constructing llama_context
0.00.633.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.580 I llama_context: n_seq_max     = 1
0.00.633.581 I llama_context: n_ctx         = 128
0.00.633.582 I llama_context: n_ctx_per_seq = 128
0.00.633.582 I llama_context: n_batch       = 128
0.00.633.582 I llama_context: n_ubatch      = 128
0.00.633.583 I llama_context: causal_attn   = 1
0.00.633.583 I llama_context: flash_attn    = 0
0.00.633.583 I llama_context: kv_unified    = true
0.00.633.586 I llama_context: freq_base     = 10000.0
0.00.633.586 I llama_context: freq_scale    = 1
0.00.633.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.589 I ggml_metal_init: allocating
0.00.633.669 I ggml_metal_init: found device: Apple M4
0.00.633.679 I ggml_metal_init: picking default device: Apple M4
0.00.635.206 I ggml_metal_load_library: using embedded metal library
0.00.643.392 I ggml_metal_init: GPU name:   Apple M4
0.00.643.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.399 I ggml_metal_init: simdgroup reduction   = true
0.00.643.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.400 I ggml_metal_init: has residency sets    = true
0.00.643.400 I ggml_metal_init: has bfloat            = true
0.00.643.400 I ggml_metal_init: use bfloat            = true
0.00.643.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.056 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.231 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.232 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.232 I llama_context: graph nodes  = 1015
0.00.680.233 I llama_context: graph splits = 2
0.00.680.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.539 I 
0.00.703.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.637 I perplexity: tokenizing the input ..
0.00.710.164 I perplexity: tokenization took 6.525 ms
0.00.710.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.181 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.829.754 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.829.769 I llama_perf_context_print:        load time =     703.39 ms
0.00.829.770 I llama_perf_context_print: prompt eval time =     117.60 ms /   128 tokens (    0.92 ms per token,  1088.40 tokens per second)
0.00.829.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.771 I llama_perf_context_print:       total time =     126.24 ms /   129 tokens
0.00.829.771 I llama_perf_context_print:    graphs reused =          0
0.00.830.540 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.087s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.860 I llama_model_loader: - type  f32:  194 tensors
0.00.017.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.862 I print_info: file format = GGUF V3 (latest)
0.00.017.862 I print_info: file type   = Q5_0
0.00.017.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.612 I load: special tokens cache size = 25
0.00.032.858 I load: token to piece cache size = 0.2984 MB
0.00.032.868 I print_info: arch             = gptneox
0.00.032.869 I print_info: vocab_only       = 0
0.00.032.870 I print_info: n_ctx_train      = 2048
0.00.032.870 I print_info: n_embd           = 2048
0.00.032.870 I print_info: n_layer          = 24
0.00.032.873 I print_info: n_head           = 16
0.00.032.874 I print_info: n_head_kv        = 16
0.00.032.874 I print_info: n_rot            = 32
0.00.032.874 I print_info: n_swa            = 0
0.00.032.876 I print_info: is_swa_any       = 0
0.00.032.876 I print_info: n_embd_head_k    = 128
0.00.032.876 I print_info: n_embd_head_v    = 128
0.00.032.877 I print_info: n_gqa            = 1
0.00.032.880 I print_info: n_embd_k_gqa     = 2048
0.00.032.882 I print_info: n_embd_v_gqa     = 2048
0.00.032.884 I print_info: f_norm_eps       = 1.0e-05
0.00.032.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.884 I print_info: f_logit_scale    = 0.0e+00
0.00.032.884 I print_info: f_attn_scale     = 0.0e+00
0.00.032.885 I print_info: n_ff             = 8192
0.00.032.885 I print_info: n_expert         = 0
0.00.032.885 I print_info: n_expert_used    = 0
0.00.032.886 I print_info: causal attn      = 1
0.00.032.886 I print_info: pooling type     = 0
0.00.032.886 I print_info: rope type        = 2
0.00.032.886 I print_info: rope scaling     = linear
0.00.032.886 I print_info: freq_base_train  = 10000.0
0.00.032.886 I print_info: freq_scale_train = 1
0.00.032.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.887 I print_info: rope_finetuned   = unknown
0.00.032.887 I print_info: model type       = 1.4B
0.00.032.887 I print_info: model params     = 1.41 B
0.00.032.888 I print_info: general.name     = 1.4B
0.00.032.888 I print_info: vocab type       = BPE
0.00.032.888 I print_info: n_vocab          = 50304
0.00.032.888 I print_info: n_merges         = 50009
0.00.032.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.889 I print_info: LF token         = 187 'Ċ'
0.00.032.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.891 I print_info: max token length = 1024
0.00.032.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.805 I load_tensors: offloading output layer to GPU
0.00.684.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.840 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.845 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.382 I llama_context: constructing llama_context
0.00.686.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.385 I llama_context: n_seq_max     = 1
0.00.686.386 I llama_context: n_ctx         = 2048
0.00.686.386 I llama_context: n_ctx_per_seq = 2048
0.00.686.387 I llama_context: n_batch       = 2048
0.00.686.387 I llama_context: n_ubatch      = 512
0.00.686.387 I llama_context: causal_attn   = 1
0.00.686.388 I llama_context: flash_attn    = 0
0.00.686.388 I llama_context: kv_unified    = true
0.00.686.393 I llama_context: freq_base     = 10000.0
0.00.686.393 I llama_context: freq_scale    = 1
0.00.686.396 I ggml_metal_init: allocating
0.00.686.497 I ggml_metal_init: found device: Apple M4
0.00.686.505 I ggml_metal_init: picking default device: Apple M4
0.00.688.306 I ggml_metal_load_library: using embedded metal library
0.00.696.594 I ggml_metal_init: GPU name:   Apple M4
0.00.696.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.602 I ggml_metal_init: simdgroup reduction   = true
0.00.696.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.602 I ggml_metal_init: has residency sets    = true
0.00.696.602 I ggml_metal_init: has bfloat            = true
0.00.696.603 I ggml_metal_init: use bfloat            = true
0.00.696.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.022 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.775.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.784.259 I llama_context: graph nodes  = 1015
0.00.784.259 I llama_context: graph splits = 2
0.00.784.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.659 I main: llama threadpool init, n_threads = 4
0.00.844.699 I 
0.00.844.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.722 I 
0.00.844.867 I sampler seed: 1234
0.00.844.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.888 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.619.739 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.619.740 I llama_perf_context_print:        load time =     843.82 ms
0.01.619.741 I llama_perf_context_print: prompt eval time =      51.42 ms /     7 tokens (    7.35 ms per token,   136.13 tokens per second)
0.01.619.742 I llama_perf_context_print:        eval time =     720.24 ms /    63 runs   (   11.43 ms per token,    87.47 tokens per second)
0.01.619.742 I llama_perf_context_print:       total time =     775.81 ms /    70 tokens
0.01.619.743 I llama_perf_context_print:    graphs reused =          0
0.01.620.465 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.117s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.122 I llama_model_loader: - type  f32:  194 tensors
0.00.016.122 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.123 I print_info: file format = GGUF V3 (latest)
0.00.016.124 I print_info: file type   = Q5_0
0.00.016.125 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.340 I load: special tokens cache size = 25
0.00.030.159 I load: token to piece cache size = 0.2984 MB
0.00.030.174 I print_info: arch             = gptneox
0.00.030.175 I print_info: vocab_only       = 0
0.00.030.175 I print_info: n_ctx_train      = 2048
0.00.030.175 I print_info: n_embd           = 2048
0.00.030.176 I print_info: n_layer          = 24
0.00.030.179 I print_info: n_head           = 16
0.00.030.179 I print_info: n_head_kv        = 16
0.00.030.179 I print_info: n_rot            = 32
0.00.030.180 I print_info: n_swa            = 0
0.00.030.180 I print_info: is_swa_any       = 0
0.00.030.180 I print_info: n_embd_head_k    = 128
0.00.030.180 I print_info: n_embd_head_v    = 128
0.00.030.182 I print_info: n_gqa            = 1
0.00.030.183 I print_info: n_embd_k_gqa     = 2048
0.00.030.184 I print_info: n_embd_v_gqa     = 2048
0.00.030.185 I print_info: f_norm_eps       = 1.0e-05
0.00.030.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.186 I print_info: f_logit_scale    = 0.0e+00
0.00.030.186 I print_info: f_attn_scale     = 0.0e+00
0.00.030.192 I print_info: n_ff             = 8192
0.00.030.194 I print_info: n_expert         = 0
0.00.030.194 I print_info: n_expert_used    = 0
0.00.030.195 I print_info: causal attn      = 1
0.00.030.195 I print_info: pooling type     = 0
0.00.030.195 I print_info: rope type        = 2
0.00.030.195 I print_info: rope scaling     = linear
0.00.030.196 I print_info: freq_base_train  = 10000.0
0.00.030.196 I print_info: freq_scale_train = 1
0.00.030.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.197 I print_info: rope_finetuned   = unknown
0.00.030.197 I print_info: model type       = 1.4B
0.00.030.197 I print_info: model params     = 1.41 B
0.00.030.197 I print_info: general.name     = 1.4B
0.00.030.198 I print_info: vocab type       = BPE
0.00.030.198 I print_info: n_vocab          = 50304
0.00.030.198 I print_info: n_merges         = 50009
0.00.030.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.199 I print_info: LF token         = 187 'Ċ'
0.00.030.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.200 I print_info: max token length = 1024
0.00.030.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.436 I load_tensors: offloading output layer to GPU
0.00.681.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.474 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.475 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.164 I llama_context: constructing llama_context
0.00.683.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.683.170 I llama_context: n_seq_max     = 1
0.00.683.170 I llama_context: n_ctx         = 128
0.00.683.171 I llama_context: n_ctx_per_seq = 128
0.00.683.171 I llama_context: n_batch       = 128
0.00.683.171 I llama_context: n_ubatch      = 128
0.00.683.172 I llama_context: causal_attn   = 1
0.00.683.172 I llama_context: flash_attn    = 0
0.00.683.172 I llama_context: kv_unified    = true
0.00.683.174 I llama_context: freq_base     = 10000.0
0.00.683.175 I llama_context: freq_scale    = 1
0.00.683.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.180 I ggml_metal_init: allocating
0.00.683.242 I ggml_metal_init: found device: Apple M4
0.00.683.249 I ggml_metal_init: picking default device: Apple M4
0.00.684.470 I ggml_metal_load_library: using embedded metal library
0.00.692.683 I ggml_metal_init: GPU name:   Apple M4
0.00.692.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.691 I ggml_metal_init: simdgroup reduction   = true
0.00.692.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.691 I ggml_metal_init: has residency sets    = true
0.00.692.692 I ggml_metal_init: has bfloat            = true
0.00.692.692 I ggml_metal_init: use bfloat            = true
0.00.692.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.638 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.113 I llama_context: graph nodes  = 1015
0.00.730.113 I llama_context: graph splits = 2
0.00.730.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.778 I 
0.00.761.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.870 I perplexity: tokenizing the input ..
0.00.767.851 I perplexity: tokenization took 5.979 ms
0.00.767.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.676 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.911.076 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.911.092 I llama_perf_context_print:        load time =     761.64 ms
0.00.911.093 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.11 tokens per second)
0.00.911.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.094 I llama_perf_context_print:       total time =     149.33 ms /   129 tokens
0.00.911.095 I llama_perf_context_print:    graphs reused =          0
0.00.911.845 I ggml_metal_free: deallocating

real	0m0.936s
user	0m0.086s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.380 I llama_model_loader: - type  f32:  194 tensors
0.00.016.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.381 I print_info: file format = GGUF V3 (latest)
0.00.016.382 I print_info: file type   = Q5_1
0.00.016.383 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.667 I load: special tokens cache size = 25
0.00.030.786 I load: token to piece cache size = 0.2984 MB
0.00.030.795 I print_info: arch             = gptneox
0.00.030.796 I print_info: vocab_only       = 0
0.00.030.796 I print_info: n_ctx_train      = 2048
0.00.030.797 I print_info: n_embd           = 2048
0.00.030.797 I print_info: n_layer          = 24
0.00.030.800 I print_info: n_head           = 16
0.00.030.800 I print_info: n_head_kv        = 16
0.00.030.800 I print_info: n_rot            = 32
0.00.030.801 I print_info: n_swa            = 0
0.00.030.801 I print_info: is_swa_any       = 0
0.00.030.801 I print_info: n_embd_head_k    = 128
0.00.030.803 I print_info: n_embd_head_v    = 128
0.00.030.805 I print_info: n_gqa            = 1
0.00.030.806 I print_info: n_embd_k_gqa     = 2048
0.00.030.806 I print_info: n_embd_v_gqa     = 2048
0.00.030.807 I print_info: f_norm_eps       = 1.0e-05
0.00.030.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.809 I print_info: f_logit_scale    = 0.0e+00
0.00.030.809 I print_info: f_attn_scale     = 0.0e+00
0.00.030.810 I print_info: n_ff             = 8192
0.00.030.810 I print_info: n_expert         = 0
0.00.030.810 I print_info: n_expert_used    = 0
0.00.030.810 I print_info: causal attn      = 1
0.00.030.811 I print_info: pooling type     = 0
0.00.030.811 I print_info: rope type        = 2
0.00.030.811 I print_info: rope scaling     = linear
0.00.030.811 I print_info: freq_base_train  = 10000.0
0.00.030.811 I print_info: freq_scale_train = 1
0.00.030.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.813 I print_info: rope_finetuned   = unknown
0.00.030.813 I print_info: model type       = 1.4B
0.00.030.815 I print_info: model params     = 1.41 B
0.00.030.815 I print_info: general.name     = 1.4B
0.00.030.815 I print_info: vocab type       = BPE
0.00.030.815 I print_info: n_vocab          = 50304
0.00.030.816 I print_info: n_merges         = 50009
0.00.030.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: LF token         = 187 'Ċ'
0.00.030.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: max token length = 1024
0.00.030.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.889 I load_tensors: offloading output layer to GPU
0.00.600.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.932 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.935 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.556 I llama_context: constructing llama_context
0.00.602.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.560 I llama_context: n_seq_max     = 1
0.00.602.560 I llama_context: n_ctx         = 2048
0.00.602.560 I llama_context: n_ctx_per_seq = 2048
0.00.602.561 I llama_context: n_batch       = 2048
0.00.602.561 I llama_context: n_ubatch      = 512
0.00.602.562 I llama_context: causal_attn   = 1
0.00.602.562 I llama_context: flash_attn    = 0
0.00.602.562 I llama_context: kv_unified    = true
0.00.602.564 I llama_context: freq_base     = 10000.0
0.00.602.564 I llama_context: freq_scale    = 1
0.00.602.565 I ggml_metal_init: allocating
0.00.602.619 I ggml_metal_init: found device: Apple M4
0.00.602.627 I ggml_metal_init: picking default device: Apple M4
0.00.603.913 I ggml_metal_load_library: using embedded metal library
0.00.611.765 I ggml_metal_init: GPU name:   Apple M4
0.00.611.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.771 I ggml_metal_init: simdgroup reduction   = true
0.00.611.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.771 I ggml_metal_init: has residency sets    = true
0.00.611.771 I ggml_metal_init: has bfloat            = true
0.00.611.772 I ggml_metal_init: use bfloat            = true
0.00.611.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.766 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.368 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.369 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.370 I llama_context: graph nodes  = 1015
0.00.696.370 I llama_context: graph splits = 2
0.00.696.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.182 I main: llama threadpool init, n_threads = 4
0.00.752.224 I 
0.00.752.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.238 I 
0.00.752.388 I sampler seed: 1234
0.00.752.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.408 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.571.292 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.571.292 I llama_perf_context_print:        load time =     751.30 ms
0.01.571.293 I llama_perf_context_print: prompt eval time =      41.43 ms /     7 tokens (    5.92 ms per token,   168.94 tokens per second)
0.01.571.294 I llama_perf_context_print:        eval time =     774.27 ms /    63 runs   (   12.29 ms per token,    81.37 tokens per second)
0.01.571.295 I llama_perf_context_print:       total time =     819.88 ms /    70 tokens
0.01.571.295 I llama_perf_context_print:    graphs reused =          0
0.01.572.005 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.114s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.079 I llama_model_loader: - type  f32:  194 tensors
0.00.016.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.080 I print_info: file format = GGUF V3 (latest)
0.00.016.081 I print_info: file type   = Q5_1
0.00.016.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.566 I load: special tokens cache size = 25
0.00.030.596 I load: token to piece cache size = 0.2984 MB
0.00.030.610 I print_info: arch             = gptneox
0.00.030.611 I print_info: vocab_only       = 0
0.00.030.612 I print_info: n_ctx_train      = 2048
0.00.030.612 I print_info: n_embd           = 2048
0.00.030.612 I print_info: n_layer          = 24
0.00.030.615 I print_info: n_head           = 16
0.00.030.615 I print_info: n_head_kv        = 16
0.00.030.615 I print_info: n_rot            = 32
0.00.030.616 I print_info: n_swa            = 0
0.00.030.616 I print_info: is_swa_any       = 0
0.00.030.616 I print_info: n_embd_head_k    = 128
0.00.030.616 I print_info: n_embd_head_v    = 128
0.00.030.617 I print_info: n_gqa            = 1
0.00.030.618 I print_info: n_embd_k_gqa     = 2048
0.00.030.618 I print_info: n_embd_v_gqa     = 2048
0.00.030.619 I print_info: f_norm_eps       = 1.0e-05
0.00.030.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.620 I print_info: f_logit_scale    = 0.0e+00
0.00.030.620 I print_info: f_attn_scale     = 0.0e+00
0.00.030.621 I print_info: n_ff             = 8192
0.00.030.621 I print_info: n_expert         = 0
0.00.030.621 I print_info: n_expert_used    = 0
0.00.030.621 I print_info: causal attn      = 1
0.00.030.622 I print_info: pooling type     = 0
0.00.030.622 I print_info: rope type        = 2
0.00.030.624 I print_info: rope scaling     = linear
0.00.030.624 I print_info: freq_base_train  = 10000.0
0.00.030.624 I print_info: freq_scale_train = 1
0.00.030.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.625 I print_info: rope_finetuned   = unknown
0.00.030.625 I print_info: model type       = 1.4B
0.00.030.625 I print_info: model params     = 1.41 B
0.00.030.626 I print_info: general.name     = 1.4B
0.00.030.626 I print_info: vocab type       = BPE
0.00.030.626 I print_info: n_vocab          = 50304
0.00.030.627 I print_info: n_merges         = 50009
0.00.030.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: LF token         = 187 'Ċ'
0.00.030.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: max token length = 1024
0.00.030.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.129 I load_tensors: offloading output layer to GPU
0.00.601.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.162 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.164 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.750 I llama_context: constructing llama_context
0.00.602.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.754 I llama_context: n_seq_max     = 1
0.00.602.754 I llama_context: n_ctx         = 128
0.00.602.755 I llama_context: n_ctx_per_seq = 128
0.00.602.755 I llama_context: n_batch       = 128
0.00.602.755 I llama_context: n_ubatch      = 128
0.00.602.755 I llama_context: causal_attn   = 1
0.00.602.756 I llama_context: flash_attn    = 0
0.00.602.756 I llama_context: kv_unified    = true
0.00.602.758 I llama_context: freq_base     = 10000.0
0.00.602.758 I llama_context: freq_scale    = 1
0.00.602.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.762 I ggml_metal_init: allocating
0.00.602.859 I ggml_metal_init: found device: Apple M4
0.00.602.867 I ggml_metal_init: picking default device: Apple M4
0.00.604.400 I ggml_metal_load_library: using embedded metal library
0.00.612.585 I ggml_metal_init: GPU name:   Apple M4
0.00.612.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.591 I ggml_metal_init: simdgroup reduction   = true
0.00.612.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.592 I ggml_metal_init: has residency sets    = true
0.00.612.592 I ggml_metal_init: has bfloat            = true
0.00.612.592 I ggml_metal_init: use bfloat            = true
0.00.612.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.487 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.324 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.325 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.326 I llama_context: graph nodes  = 1015
0.00.649.326 I llama_context: graph splits = 2
0.00.649.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.505 I 
0.00.676.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.583 I perplexity: tokenizing the input ..
0.00.683.223 I perplexity: tokenization took 6.635 ms
0.00.683.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.777 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.814.254 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.814.262 I llama_perf_context_print:        load time =     676.37 ms
0.00.814.263 I llama_perf_context_print: prompt eval time =     129.16 ms /   128 tokens (    1.01 ms per token,   991.04 tokens per second)
0.00.814.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.265 I llama_perf_context_print:       total time =     137.76 ms /   129 tokens
0.00.814.265 I llama_perf_context_print:    graphs reused =          0
0.00.815.043 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.087s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.258 I llama_model_loader: - type  f32:  194 tensors
0.00.015.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.259 I print_info: file format = GGUF V3 (latest)
0.00.015.260 I print_info: file type   = Q2_K - Medium
0.00.015.261 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.401 I load: special tokens cache size = 25
0.00.029.476 I load: token to piece cache size = 0.2984 MB
0.00.029.490 I print_info: arch             = gptneox
0.00.029.491 I print_info: vocab_only       = 0
0.00.029.492 I print_info: n_ctx_train      = 2048
0.00.029.492 I print_info: n_embd           = 2048
0.00.029.492 I print_info: n_layer          = 24
0.00.029.495 I print_info: n_head           = 16
0.00.029.495 I print_info: n_head_kv        = 16
0.00.029.496 I print_info: n_rot            = 32
0.00.029.496 I print_info: n_swa            = 0
0.00.029.496 I print_info: is_swa_any       = 0
0.00.029.496 I print_info: n_embd_head_k    = 128
0.00.029.496 I print_info: n_embd_head_v    = 128
0.00.029.497 I print_info: n_gqa            = 1
0.00.029.498 I print_info: n_embd_k_gqa     = 2048
0.00.029.500 I print_info: n_embd_v_gqa     = 2048
0.00.029.500 I print_info: f_norm_eps       = 1.0e-05
0.00.029.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.501 I print_info: f_logit_scale    = 0.0e+00
0.00.029.501 I print_info: f_attn_scale     = 0.0e+00
0.00.029.502 I print_info: n_ff             = 8192
0.00.029.502 I print_info: n_expert         = 0
0.00.029.502 I print_info: n_expert_used    = 0
0.00.029.502 I print_info: causal attn      = 1
0.00.029.502 I print_info: pooling type     = 0
0.00.029.503 I print_info: rope type        = 2
0.00.029.503 I print_info: rope scaling     = linear
0.00.029.503 I print_info: freq_base_train  = 10000.0
0.00.029.503 I print_info: freq_scale_train = 1
0.00.029.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.504 I print_info: rope_finetuned   = unknown
0.00.029.504 I print_info: model type       = 1.4B
0.00.029.504 I print_info: model params     = 1.41 B
0.00.029.504 I print_info: general.name     = 1.4B
0.00.029.505 I print_info: vocab type       = BPE
0.00.029.505 I print_info: n_vocab          = 50304
0.00.029.505 I print_info: n_merges         = 50009
0.00.029.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.506 I print_info: LF token         = 187 'Ċ'
0.00.029.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.507 I print_info: max token length = 1024
0.00.029.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.684 I load_tensors: offloading output layer to GPU
0.00.335.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.724 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.726 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.502 I llama_context: constructing llama_context
0.00.337.510 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.512 I llama_context: n_seq_max     = 1
0.00.337.512 I llama_context: n_ctx         = 2048
0.00.337.513 I llama_context: n_ctx_per_seq = 2048
0.00.337.513 I llama_context: n_batch       = 2048
0.00.337.513 I llama_context: n_ubatch      = 512
0.00.337.514 I llama_context: causal_attn   = 1
0.00.337.514 I llama_context: flash_attn    = 0
0.00.337.514 I llama_context: kv_unified    = true
0.00.337.516 I llama_context: freq_base     = 10000.0
0.00.337.517 I llama_context: freq_scale    = 1
0.00.337.518 I ggml_metal_init: allocating
0.00.337.617 I ggml_metal_init: found device: Apple M4
0.00.337.626 I ggml_metal_init: picking default device: Apple M4
0.00.339.170 I ggml_metal_load_library: using embedded metal library
0.00.346.285 I ggml_metal_init: GPU name:   Apple M4
0.00.346.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.302 I ggml_metal_init: simdgroup reduction   = true
0.00.346.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.303 I ggml_metal_init: has residency sets    = true
0.00.346.303 I ggml_metal_init: has bfloat            = true
0.00.346.304 I ggml_metal_init: use bfloat            = true
0.00.346.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.078 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.422.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.182 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.183 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.183 I llama_context: graph nodes  = 1015
0.00.431.184 I llama_context: graph splits = 2
0.00.431.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.548 I main: llama threadpool init, n_threads = 4
0.00.484.591 I 
0.00.484.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.484.606 I 
0.00.484.776 I sampler seed: 1234
0.00.484.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.828 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.644 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.073.645 I llama_perf_context_print:        load time =     483.69 ms
0.01.073.646 I llama_perf_context_print: prompt eval time =      43.92 ms /     7 tokens (    6.27 ms per token,   159.37 tokens per second)
0.01.073.646 I llama_perf_context_print:        eval time =     542.07 ms /    63 runs   (    8.60 ms per token,   116.22 tokens per second)
0.01.073.647 I llama_perf_context_print:       total time =     589.84 ms /    70 tokens
0.01.073.647 I llama_perf_context_print:    graphs reused =          0
0.01.074.393 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.119s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.803 I llama_model_loader: - type  f32:  194 tensors
0.00.015.803 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.804 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.805 I print_info: file format = GGUF V3 (latest)
0.00.015.805 I print_info: file type   = Q2_K - Medium
0.00.015.806 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.018 I load: special tokens cache size = 25
0.00.029.866 I load: token to piece cache size = 0.2984 MB
0.00.029.881 I print_info: arch             = gptneox
0.00.029.882 I print_info: vocab_only       = 0
0.00.029.882 I print_info: n_ctx_train      = 2048
0.00.029.882 I print_info: n_embd           = 2048
0.00.029.882 I print_info: n_layer          = 24
0.00.029.885 I print_info: n_head           = 16
0.00.029.886 I print_info: n_head_kv        = 16
0.00.029.886 I print_info: n_rot            = 32
0.00.029.889 I print_info: n_swa            = 0
0.00.029.889 I print_info: is_swa_any       = 0
0.00.029.889 I print_info: n_embd_head_k    = 128
0.00.029.889 I print_info: n_embd_head_v    = 128
0.00.029.890 I print_info: n_gqa            = 1
0.00.029.891 I print_info: n_embd_k_gqa     = 2048
0.00.029.891 I print_info: n_embd_v_gqa     = 2048
0.00.029.892 I print_info: f_norm_eps       = 1.0e-05
0.00.029.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.894 I print_info: f_logit_scale    = 0.0e+00
0.00.029.894 I print_info: f_attn_scale     = 0.0e+00
0.00.029.894 I print_info: n_ff             = 8192
0.00.029.894 I print_info: n_expert         = 0
0.00.029.895 I print_info: n_expert_used    = 0
0.00.029.895 I print_info: causal attn      = 1
0.00.029.895 I print_info: pooling type     = 0
0.00.029.895 I print_info: rope type        = 2
0.00.029.895 I print_info: rope scaling     = linear
0.00.029.895 I print_info: freq_base_train  = 10000.0
0.00.029.896 I print_info: freq_scale_train = 1
0.00.029.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.896 I print_info: rope_finetuned   = unknown
0.00.029.897 I print_info: model type       = 1.4B
0.00.029.897 I print_info: model params     = 1.41 B
0.00.029.897 I print_info: general.name     = 1.4B
0.00.029.898 I print_info: vocab type       = BPE
0.00.029.899 I print_info: n_vocab          = 50304
0.00.029.899 I print_info: n_merges         = 50009
0.00.029.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: LF token         = 187 'Ċ'
0.00.029.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.901 I print_info: max token length = 1024
0.00.029.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.760 I load_tensors: offloading output layer to GPU
0.00.338.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.793 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.794 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.306 I llama_context: constructing llama_context
0.00.340.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.311 I llama_context: n_seq_max     = 1
0.00.340.312 I llama_context: n_ctx         = 128
0.00.340.312 I llama_context: n_ctx_per_seq = 128
0.00.340.312 I llama_context: n_batch       = 128
0.00.340.312 I llama_context: n_ubatch      = 128
0.00.340.313 I llama_context: causal_attn   = 1
0.00.340.313 I llama_context: flash_attn    = 0
0.00.340.313 I llama_context: kv_unified    = true
0.00.340.314 I llama_context: freq_base     = 10000.0
0.00.340.315 I llama_context: freq_scale    = 1
0.00.340.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.317 I ggml_metal_init: allocating
0.00.340.369 I ggml_metal_init: found device: Apple M4
0.00.340.376 I ggml_metal_init: picking default device: Apple M4
0.00.342.478 I ggml_metal_load_library: using embedded metal library
0.00.350.105 I ggml_metal_init: GPU name:   Apple M4
0.00.350.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.114 I ggml_metal_init: simdgroup reduction   = true
0.00.350.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.114 I ggml_metal_init: has residency sets    = true
0.00.350.115 I ggml_metal_init: has bfloat            = true
0.00.350.115 I ggml_metal_init: use bfloat            = true
0.00.350.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.416 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.682 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.684 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.391.684 I llama_context: graph nodes  = 1015
0.00.391.684 I llama_context: graph splits = 2
0.00.391.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.315 I 
0.00.417.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.409 I perplexity: tokenizing the input ..
0.00.423.183 I perplexity: tokenization took 5.773 ms
0.00.423.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.684 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.241 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.278 I llama_perf_context_print:        load time =     417.18 ms
0.00.562.280 I llama_perf_context_print: prompt eval time =     137.25 ms /   128 tokens (    1.07 ms per token,   932.64 tokens per second)
0.00.562.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.281 I llama_perf_context_print:       total time =     144.97 ms /   129 tokens
0.00.562.282 I llama_perf_context_print:    graphs reused =          0
0.00.563.053 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.086s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.524 I llama_model_loader: - type  f32:  194 tensors
0.00.016.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.525 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.526 I print_info: file format = GGUF V3 (latest)
0.00.016.528 I print_info: file type   = Q3_K - Medium
0.00.016.529 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.066 I load: special tokens cache size = 25
0.00.031.176 I load: token to piece cache size = 0.2984 MB
0.00.031.195 I print_info: arch             = gptneox
0.00.031.196 I print_info: vocab_only       = 0
0.00.031.197 I print_info: n_ctx_train      = 2048
0.00.031.197 I print_info: n_embd           = 2048
0.00.031.197 I print_info: n_layer          = 24
0.00.031.201 I print_info: n_head           = 16
0.00.031.201 I print_info: n_head_kv        = 16
0.00.031.202 I print_info: n_rot            = 32
0.00.031.202 I print_info: n_swa            = 0
0.00.031.202 I print_info: is_swa_any       = 0
0.00.031.202 I print_info: n_embd_head_k    = 128
0.00.031.205 I print_info: n_embd_head_v    = 128
0.00.031.206 I print_info: n_gqa            = 1
0.00.031.206 I print_info: n_embd_k_gqa     = 2048
0.00.031.207 I print_info: n_embd_v_gqa     = 2048
0.00.031.207 I print_info: f_norm_eps       = 1.0e-05
0.00.031.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.208 I print_info: f_logit_scale    = 0.0e+00
0.00.031.208 I print_info: f_attn_scale     = 0.0e+00
0.00.031.209 I print_info: n_ff             = 8192
0.00.031.209 I print_info: n_expert         = 0
0.00.031.209 I print_info: n_expert_used    = 0
0.00.031.209 I print_info: causal attn      = 1
0.00.031.209 I print_info: pooling type     = 0
0.00.031.209 I print_info: rope type        = 2
0.00.031.211 I print_info: rope scaling     = linear
0.00.031.211 I print_info: freq_base_train  = 10000.0
0.00.031.212 I print_info: freq_scale_train = 1
0.00.031.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.212 I print_info: rope_finetuned   = unknown
0.00.031.212 I print_info: model type       = 1.4B
0.00.031.212 I print_info: model params     = 1.41 B
0.00.031.213 I print_info: general.name     = 1.4B
0.00.031.213 I print_info: vocab type       = BPE
0.00.031.213 I print_info: n_vocab          = 50304
0.00.031.213 I print_info: n_merges         = 50009
0.00.031.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.214 I print_info: LF token         = 187 'Ċ'
0.00.031.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.215 I print_info: max token length = 1024
0.00.031.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.999 I load_tensors: offloading output layer to GPU
0.00.419.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.033 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.420.034 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.421.636 I llama_context: constructing llama_context
0.00.421.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.421.640 I llama_context: n_seq_max     = 1
0.00.421.641 I llama_context: n_ctx         = 2048
0.00.421.641 I llama_context: n_ctx_per_seq = 2048
0.00.421.641 I llama_context: n_batch       = 2048
0.00.421.642 I llama_context: n_ubatch      = 512
0.00.421.642 I llama_context: causal_attn   = 1
0.00.421.642 I llama_context: flash_attn    = 0
0.00.421.643 I llama_context: kv_unified    = true
0.00.421.645 I llama_context: freq_base     = 10000.0
0.00.421.645 I llama_context: freq_scale    = 1
0.00.421.649 I ggml_metal_init: allocating
0.00.421.731 I ggml_metal_init: found device: Apple M4
0.00.421.741 I ggml_metal_init: picking default device: Apple M4
0.00.423.263 I ggml_metal_load_library: using embedded metal library
0.00.430.502 I ggml_metal_init: GPU name:   Apple M4
0.00.430.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.430.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.430.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.430.514 I ggml_metal_init: simdgroup reduction   = true
0.00.430.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.430.514 I ggml_metal_init: has residency sets    = true
0.00.430.515 I ggml_metal_init: has bfloat            = true
0.00.430.515 I ggml_metal_init: use bfloat            = true
0.00.430.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.430.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.008 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.514.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.523.236 I llama_context: graph nodes  = 1015
0.00.523.237 I llama_context: graph splits = 2
0.00.523.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.662 I main: llama threadpool init, n_threads = 4
0.00.577.712 I 
0.00.577.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.729 I 
0.00.577.908 I sampler seed: 1234
0.00.577.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.929 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.261.543 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46618.52 tokens per second)
0.01.261.543 I llama_perf_context_print:        load time =     576.79 ms
0.01.261.544 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.261.544 I llama_perf_context_print:        eval time =     630.99 ms /    63 runs   (   10.02 ms per token,    99.84 tokens per second)
0.01.261.545 I llama_perf_context_print:       total time =     684.63 ms /    70 tokens
0.01.261.545 I llama_perf_context_print:    graphs reused =          0
0.01.262.253 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.841 I llama_model_loader: - type  f32:  194 tensors
0.00.015.841 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.841 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.842 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.843 I print_info: file format = GGUF V3 (latest)
0.00.015.843 I print_info: file type   = Q3_K - Medium
0.00.015.845 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.411 I load: special tokens cache size = 25
0.00.030.553 I load: token to piece cache size = 0.2984 MB
0.00.030.568 I print_info: arch             = gptneox
0.00.030.569 I print_info: vocab_only       = 0
0.00.030.569 I print_info: n_ctx_train      = 2048
0.00.030.570 I print_info: n_embd           = 2048
0.00.030.570 I print_info: n_layer          = 24
0.00.030.573 I print_info: n_head           = 16
0.00.030.574 I print_info: n_head_kv        = 16
0.00.030.574 I print_info: n_rot            = 32
0.00.030.574 I print_info: n_swa            = 0
0.00.030.574 I print_info: is_swa_any       = 0
0.00.030.575 I print_info: n_embd_head_k    = 128
0.00.030.575 I print_info: n_embd_head_v    = 128
0.00.030.575 I print_info: n_gqa            = 1
0.00.030.576 I print_info: n_embd_k_gqa     = 2048
0.00.030.577 I print_info: n_embd_v_gqa     = 2048
0.00.030.578 I print_info: f_norm_eps       = 1.0e-05
0.00.030.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.578 I print_info: f_logit_scale    = 0.0e+00
0.00.030.578 I print_info: f_attn_scale     = 0.0e+00
0.00.030.579 I print_info: n_ff             = 8192
0.00.030.580 I print_info: n_expert         = 0
0.00.030.582 I print_info: n_expert_used    = 0
0.00.030.582 I print_info: causal attn      = 1
0.00.030.582 I print_info: pooling type     = 0
0.00.030.583 I print_info: rope type        = 2
0.00.030.583 I print_info: rope scaling     = linear
0.00.030.583 I print_info: freq_base_train  = 10000.0
0.00.030.583 I print_info: freq_scale_train = 1
0.00.030.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.584 I print_info: rope_finetuned   = unknown
0.00.030.584 I print_info: model type       = 1.4B
0.00.030.584 I print_info: model params     = 1.41 B
0.00.030.584 I print_info: general.name     = 1.4B
0.00.030.585 I print_info: vocab type       = BPE
0.00.030.585 I print_info: n_vocab          = 50304
0.00.030.585 I print_info: n_merges         = 50009
0.00.030.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.586 I print_info: LF token         = 187 'Ċ'
0.00.030.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.587 I print_info: max token length = 1024
0.00.030.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.955 I load_tensors: offloading output layer to GPU
0.00.433.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.990 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.992 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.658 I llama_context: constructing llama_context
0.00.435.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.663 I llama_context: n_seq_max     = 1
0.00.435.663 I llama_context: n_ctx         = 128
0.00.435.663 I llama_context: n_ctx_per_seq = 128
0.00.435.664 I llama_context: n_batch       = 128
0.00.435.664 I llama_context: n_ubatch      = 128
0.00.435.664 I llama_context: causal_attn   = 1
0.00.435.665 I llama_context: flash_attn    = 0
0.00.435.665 I llama_context: kv_unified    = true
0.00.435.670 I llama_context: freq_base     = 10000.0
0.00.435.670 I llama_context: freq_scale    = 1
0.00.435.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.673 I ggml_metal_init: allocating
0.00.435.752 I ggml_metal_init: found device: Apple M4
0.00.435.759 I ggml_metal_init: picking default device: Apple M4
0.00.437.265 I ggml_metal_load_library: using embedded metal library
0.00.444.366 I ggml_metal_init: GPU name:   Apple M4
0.00.444.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.383 I ggml_metal_init: simdgroup reduction   = true
0.00.444.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.384 I ggml_metal_init: has residency sets    = true
0.00.444.384 I ggml_metal_init: has bfloat            = true
0.00.444.384 I ggml_metal_init: use bfloat            = true
0.00.444.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.223 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.472.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.064 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.065 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.065 I llama_context: graph nodes  = 1015
0.00.484.066 I llama_context: graph splits = 2
0.00.484.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.614 I 
0.00.510.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.698 I perplexity: tokenizing the input ..
0.00.517.267 I perplexity: tokenization took 6.566 ms
0.00.517.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.658.155 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.659.542 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.659.549 I llama_perf_context_print:        load time =     510.48 ms
0.00.659.552 I llama_perf_context_print: prompt eval time =     139.99 ms /   128 tokens (    1.09 ms per token,   914.38 tokens per second)
0.00.659.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.659.553 I llama_perf_context_print:       total time =     148.94 ms /   129 tokens
0.00.659.554 I llama_perf_context_print:    graphs reused =          0
0.00.660.290 I ggml_metal_free: deallocating

real	0m0.684s
user	0m0.088s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.228 I llama_model_loader: - type  f32:  194 tensors
0.00.015.228 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.229 I print_info: file format = GGUF V3 (latest)
0.00.015.230 I print_info: file type   = Q4_K - Medium
0.00.015.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.793 I load: special tokens cache size = 25
0.00.029.841 I load: token to piece cache size = 0.2984 MB
0.00.029.856 I print_info: arch             = gptneox
0.00.029.857 I print_info: vocab_only       = 0
0.00.029.857 I print_info: n_ctx_train      = 2048
0.00.029.857 I print_info: n_embd           = 2048
0.00.029.857 I print_info: n_layer          = 24
0.00.029.860 I print_info: n_head           = 16
0.00.029.861 I print_info: n_head_kv        = 16
0.00.029.861 I print_info: n_rot            = 32
0.00.029.861 I print_info: n_swa            = 0
0.00.029.861 I print_info: is_swa_any       = 0
0.00.029.862 I print_info: n_embd_head_k    = 128
0.00.029.862 I print_info: n_embd_head_v    = 128
0.00.029.863 I print_info: n_gqa            = 1
0.00.029.863 I print_info: n_embd_k_gqa     = 2048
0.00.029.864 I print_info: n_embd_v_gqa     = 2048
0.00.029.865 I print_info: f_norm_eps       = 1.0e-05
0.00.029.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.867 I print_info: f_logit_scale    = 0.0e+00
0.00.029.867 I print_info: f_attn_scale     = 0.0e+00
0.00.029.868 I print_info: n_ff             = 8192
0.00.029.868 I print_info: n_expert         = 0
0.00.029.868 I print_info: n_expert_used    = 0
0.00.029.868 I print_info: causal attn      = 1
0.00.029.868 I print_info: pooling type     = 0
0.00.029.868 I print_info: rope type        = 2
0.00.029.868 I print_info: rope scaling     = linear
0.00.029.869 I print_info: freq_base_train  = 10000.0
0.00.029.869 I print_info: freq_scale_train = 1
0.00.029.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.869 I print_info: rope_finetuned   = unknown
0.00.029.870 I print_info: model type       = 1.4B
0.00.029.870 I print_info: model params     = 1.41 B
0.00.029.870 I print_info: general.name     = 1.4B
0.00.029.871 I print_info: vocab type       = BPE
0.00.029.871 I print_info: n_vocab          = 50304
0.00.029.871 I print_info: n_merges         = 50009
0.00.029.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.872 I print_info: LF token         = 187 'Ċ'
0.00.029.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.872 I print_info: max token length = 1024
0.00.029.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.360 I load_tensors: offloading output layer to GPU
0.00.508.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.398 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.399 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.069 I llama_context: constructing llama_context
0.00.510.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.073 I llama_context: n_seq_max     = 1
0.00.510.074 I llama_context: n_ctx         = 2048
0.00.510.074 I llama_context: n_ctx_per_seq = 2048
0.00.510.074 I llama_context: n_batch       = 2048
0.00.510.075 I llama_context: n_ubatch      = 512
0.00.510.075 I llama_context: causal_attn   = 1
0.00.510.075 I llama_context: flash_attn    = 0
0.00.510.076 I llama_context: kv_unified    = true
0.00.510.081 I llama_context: freq_base     = 10000.0
0.00.510.082 I llama_context: freq_scale    = 1
0.00.510.084 I ggml_metal_init: allocating
0.00.510.185 I ggml_metal_init: found device: Apple M4
0.00.510.193 I ggml_metal_init: picking default device: Apple M4
0.00.511.794 I ggml_metal_load_library: using embedded metal library
0.00.519.861 I ggml_metal_init: GPU name:   Apple M4
0.00.519.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.868 I ggml_metal_init: simdgroup reduction   = true
0.00.519.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.868 I ggml_metal_init: has residency sets    = true
0.00.519.869 I ggml_metal_init: has bfloat            = true
0.00.519.869 I ggml_metal_init: use bfloat            = true
0.00.519.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.957 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.594.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.594.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.055 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.055 I llama_context: graph nodes  = 1015
0.00.603.055 I llama_context: graph splits = 2
0.00.603.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.051 I main: llama threadpool init, n_threads = 4
0.00.662.097 I 
0.00.662.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.113 I 
0.00.662.282 I sampler seed: 1234
0.00.662.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.303 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.404.092 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46802.90 tokens per second)
0.01.404.093 I llama_perf_context_print:        load time =     661.18 ms
0.01.404.094 I llama_perf_context_print: prompt eval time =      54.58 ms /     7 tokens (    7.80 ms per token,   128.25 tokens per second)
0.01.404.095 I llama_perf_context_print:        eval time =     684.21 ms /    63 runs   (   10.86 ms per token,    92.08 tokens per second)
0.01.404.095 I llama_perf_context_print:       total time =     742.80 ms /    70 tokens
0.01.404.095 I llama_perf_context_print:    graphs reused =          0
0.01.404.823 I ggml_metal_free: deallocating

real	0m1.435s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.263 I llama_model_loader: - type  f32:  194 tensors
0.00.015.263 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.264 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.264 I print_info: file format = GGUF V3 (latest)
0.00.015.265 I print_info: file type   = Q4_K - Medium
0.00.015.265 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.403 I load: special tokens cache size = 25
0.00.029.540 I load: token to piece cache size = 0.2984 MB
0.00.029.554 I print_info: arch             = gptneox
0.00.029.555 I print_info: vocab_only       = 0
0.00.029.555 I print_info: n_ctx_train      = 2048
0.00.029.556 I print_info: n_embd           = 2048
0.00.029.556 I print_info: n_layer          = 24
0.00.029.558 I print_info: n_head           = 16
0.00.029.559 I print_info: n_head_kv        = 16
0.00.029.559 I print_info: n_rot            = 32
0.00.029.561 I print_info: n_swa            = 0
0.00.029.561 I print_info: is_swa_any       = 0
0.00.029.562 I print_info: n_embd_head_k    = 128
0.00.029.562 I print_info: n_embd_head_v    = 128
0.00.029.563 I print_info: n_gqa            = 1
0.00.029.563 I print_info: n_embd_k_gqa     = 2048
0.00.029.565 I print_info: n_embd_v_gqa     = 2048
0.00.029.565 I print_info: f_norm_eps       = 1.0e-05
0.00.029.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.566 I print_info: f_logit_scale    = 0.0e+00
0.00.029.566 I print_info: f_attn_scale     = 0.0e+00
0.00.029.567 I print_info: n_ff             = 8192
0.00.029.567 I print_info: n_expert         = 0
0.00.029.567 I print_info: n_expert_used    = 0
0.00.029.571 I print_info: causal attn      = 1
0.00.029.581 I print_info: pooling type     = 0
0.00.029.582 I print_info: rope type        = 2
0.00.029.583 I print_info: rope scaling     = linear
0.00.029.583 I print_info: freq_base_train  = 10000.0
0.00.029.584 I print_info: freq_scale_train = 1
0.00.029.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.585 I print_info: rope_finetuned   = unknown
0.00.029.585 I print_info: model type       = 1.4B
0.00.029.585 I print_info: model params     = 1.41 B
0.00.029.585 I print_info: general.name     = 1.4B
0.00.029.587 I print_info: vocab type       = BPE
0.00.029.587 I print_info: n_vocab          = 50304
0.00.029.587 I print_info: n_merges         = 50009
0.00.029.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: LF token         = 187 'Ċ'
0.00.029.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: max token length = 1024
0.00.029.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.489 I load_tensors: offloading output layer to GPU
0.00.514.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.518 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.107 I llama_context: constructing llama_context
0.00.516.113 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.516.114 I llama_context: n_seq_max     = 1
0.00.516.114 I llama_context: n_ctx         = 128
0.00.516.115 I llama_context: n_ctx_per_seq = 128
0.00.516.115 I llama_context: n_batch       = 128
0.00.516.115 I llama_context: n_ubatch      = 128
0.00.516.115 I llama_context: causal_attn   = 1
0.00.516.116 I llama_context: flash_attn    = 0
0.00.516.116 I llama_context: kv_unified    = true
0.00.516.117 I llama_context: freq_base     = 10000.0
0.00.516.117 I llama_context: freq_scale    = 1
0.00.516.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.120 I ggml_metal_init: allocating
0.00.516.174 I ggml_metal_init: found device: Apple M4
0.00.516.182 I ggml_metal_init: picking default device: Apple M4
0.00.517.670 I ggml_metal_load_library: using embedded metal library
0.00.526.291 I ggml_metal_init: GPU name:   Apple M4
0.00.526.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.300 I ggml_metal_init: simdgroup reduction   = true
0.00.526.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.300 I ggml_metal_init: has residency sets    = true
0.00.526.300 I ggml_metal_init: has bfloat            = true
0.00.526.301 I ggml_metal_init: use bfloat            = true
0.00.526.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.667 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.564.520 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.521 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.564.521 I llama_context: graph nodes  = 1015
0.00.564.522 I llama_context: graph splits = 2
0.00.564.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.236 I 
0.00.591.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.321 I perplexity: tokenizing the input ..
0.00.596.626 I perplexity: tokenization took 5.304 ms
0.00.596.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.396 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.961 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.974 I llama_perf_context_print:        load time =     591.10 ms
0.00.727.975 I llama_perf_context_print: prompt eval time =     129.51 ms /   128 tokens (    1.01 ms per token,   988.36 tokens per second)
0.00.727.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.976 I llama_perf_context_print:       total time =     136.75 ms /   129 tokens
0.00.727.978 I llama_perf_context_print:    graphs reused =          0
0.00.728.742 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.086s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.387 I llama_model_loader: - type  f32:  194 tensors
0.00.015.387 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.387 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.388 I print_info: file format = GGUF V3 (latest)
0.00.015.389 I print_info: file type   = Q5_K - Medium
0.00.015.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.900 I load: special tokens cache size = 25
0.00.029.876 I load: token to piece cache size = 0.2984 MB
0.00.029.890 I print_info: arch             = gptneox
0.00.029.892 I print_info: vocab_only       = 0
0.00.029.892 I print_info: n_ctx_train      = 2048
0.00.029.892 I print_info: n_embd           = 2048
0.00.029.892 I print_info: n_layer          = 24
0.00.029.895 I print_info: n_head           = 16
0.00.029.896 I print_info: n_head_kv        = 16
0.00.029.896 I print_info: n_rot            = 32
0.00.029.896 I print_info: n_swa            = 0
0.00.029.896 I print_info: is_swa_any       = 0
0.00.029.897 I print_info: n_embd_head_k    = 128
0.00.029.897 I print_info: n_embd_head_v    = 128
0.00.029.898 I print_info: n_gqa            = 1
0.00.029.898 I print_info: n_embd_k_gqa     = 2048
0.00.029.899 I print_info: n_embd_v_gqa     = 2048
0.00.029.900 I print_info: f_norm_eps       = 1.0e-05
0.00.029.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.901 I print_info: f_logit_scale    = 0.0e+00
0.00.029.901 I print_info: f_attn_scale     = 0.0e+00
0.00.029.901 I print_info: n_ff             = 8192
0.00.029.902 I print_info: n_expert         = 0
0.00.029.902 I print_info: n_expert_used    = 0
0.00.029.902 I print_info: causal attn      = 1
0.00.029.902 I print_info: pooling type     = 0
0.00.029.902 I print_info: rope type        = 2
0.00.029.904 I print_info: rope scaling     = linear
0.00.029.904 I print_info: freq_base_train  = 10000.0
0.00.029.904 I print_info: freq_scale_train = 1
0.00.029.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.904 I print_info: rope_finetuned   = unknown
0.00.029.905 I print_info: model type       = 1.4B
0.00.029.905 I print_info: model params     = 1.41 B
0.00.029.905 I print_info: general.name     = 1.4B
0.00.029.906 I print_info: vocab type       = BPE
0.00.029.906 I print_info: n_vocab          = 50304
0.00.029.906 I print_info: n_merges         = 50009
0.00.029.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.908 I print_info: LF token         = 187 'Ċ'
0.00.029.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: max token length = 1024
0.00.029.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.941 I load_tensors: offloading output layer to GPU
0.00.577.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.974 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.976 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.587 I llama_context: constructing llama_context
0.00.579.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.579.592 I llama_context: n_seq_max     = 1
0.00.579.592 I llama_context: n_ctx         = 2048
0.00.579.593 I llama_context: n_ctx_per_seq = 2048
0.00.579.593 I llama_context: n_batch       = 2048
0.00.579.594 I llama_context: n_ubatch      = 512
0.00.579.594 I llama_context: causal_attn   = 1
0.00.579.594 I llama_context: flash_attn    = 0
0.00.579.595 I llama_context: kv_unified    = true
0.00.579.596 I llama_context: freq_base     = 10000.0
0.00.579.597 I llama_context: freq_scale    = 1
0.00.579.601 I ggml_metal_init: allocating
0.00.579.648 I ggml_metal_init: found device: Apple M4
0.00.579.656 I ggml_metal_init: picking default device: Apple M4
0.00.580.916 I ggml_metal_load_library: using embedded metal library
0.00.588.762 I ggml_metal_init: GPU name:   Apple M4
0.00.588.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.767 I ggml_metal_init: simdgroup reduction   = true
0.00.588.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.768 I ggml_metal_init: has residency sets    = true
0.00.588.768 I ggml_metal_init: has bfloat            = true
0.00.588.768 I ggml_metal_init: use bfloat            = true
0.00.588.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.580 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.794 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.795 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.796 I llama_context: graph nodes  = 1015
0.00.670.796 I llama_context: graph splits = 2
0.00.670.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.966 I main: llama threadpool init, n_threads = 4
0.00.736.007 I 
0.00.736.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.019 I 
0.00.736.204 I sampler seed: 1234
0.00.736.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.254 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.912 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.546.913 I llama_perf_context_print:        load time =     735.11 ms
0.01.546.913 I llama_perf_context_print: prompt eval time =      60.49 ms /     7 tokens (    8.64 ms per token,   115.71 tokens per second)
0.01.546.915 I llama_perf_context_print:        eval time =     746.95 ms /    63 runs   (   11.86 ms per token,    84.34 tokens per second)
0.01.546.915 I llama_perf_context_print:       total time =     811.68 ms /    70 tokens
0.01.546.915 I llama_perf_context_print:    graphs reused =          0
0.01.547.630 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.115s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.307 I llama_model_loader: - type  f32:  194 tensors
0.00.015.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.307 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.308 I print_info: file format = GGUF V3 (latest)
0.00.015.308 I print_info: file type   = Q5_K - Medium
0.00.015.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.546 I load: special tokens cache size = 25
0.00.029.679 I load: token to piece cache size = 0.2984 MB
0.00.029.693 I print_info: arch             = gptneox
0.00.029.694 I print_info: vocab_only       = 0
0.00.029.694 I print_info: n_ctx_train      = 2048
0.00.029.695 I print_info: n_embd           = 2048
0.00.029.695 I print_info: n_layer          = 24
0.00.029.698 I print_info: n_head           = 16
0.00.029.699 I print_info: n_head_kv        = 16
0.00.029.699 I print_info: n_rot            = 32
0.00.029.699 I print_info: n_swa            = 0
0.00.029.699 I print_info: is_swa_any       = 0
0.00.029.700 I print_info: n_embd_head_k    = 128
0.00.029.700 I print_info: n_embd_head_v    = 128
0.00.029.702 I print_info: n_gqa            = 1
0.00.029.703 I print_info: n_embd_k_gqa     = 2048
0.00.029.703 I print_info: n_embd_v_gqa     = 2048
0.00.029.704 I print_info: f_norm_eps       = 1.0e-05
0.00.029.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.705 I print_info: f_logit_scale    = 0.0e+00
0.00.029.706 I print_info: f_attn_scale     = 0.0e+00
0.00.029.706 I print_info: n_ff             = 8192
0.00.029.707 I print_info: n_expert         = 0
0.00.029.707 I print_info: n_expert_used    = 0
0.00.029.708 I print_info: causal attn      = 1
0.00.029.708 I print_info: pooling type     = 0
0.00.029.708 I print_info: rope type        = 2
0.00.029.708 I print_info: rope scaling     = linear
0.00.029.708 I print_info: freq_base_train  = 10000.0
0.00.029.709 I print_info: freq_scale_train = 1
0.00.029.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.709 I print_info: rope_finetuned   = unknown
0.00.029.709 I print_info: model type       = 1.4B
0.00.029.710 I print_info: model params     = 1.41 B
0.00.029.710 I print_info: general.name     = 1.4B
0.00.029.711 I print_info: vocab type       = BPE
0.00.029.711 I print_info: n_vocab          = 50304
0.00.029.712 I print_info: n_merges         = 50009
0.00.029.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.713 I print_info: LF token         = 187 'Ċ'
0.00.029.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.713 I print_info: max token length = 1024
0.00.029.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.817 I load_tensors: offloading output layer to GPU
0.00.580.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.852 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.853 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.567 I llama_context: constructing llama_context
0.00.582.571 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.582.572 I llama_context: n_seq_max     = 1
0.00.582.572 I llama_context: n_ctx         = 128
0.00.582.572 I llama_context: n_ctx_per_seq = 128
0.00.582.573 I llama_context: n_batch       = 128
0.00.582.573 I llama_context: n_ubatch      = 128
0.00.582.573 I llama_context: causal_attn   = 1
0.00.582.574 I llama_context: flash_attn    = 0
0.00.582.574 I llama_context: kv_unified    = true
0.00.582.576 I llama_context: freq_base     = 10000.0
0.00.582.579 I llama_context: freq_scale    = 1
0.00.582.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.582 I ggml_metal_init: allocating
0.00.582.661 I ggml_metal_init: found device: Apple M4
0.00.582.670 I ggml_metal_init: picking default device: Apple M4
0.00.584.022 I ggml_metal_load_library: using embedded metal library
0.00.592.046 I ggml_metal_init: GPU name:   Apple M4
0.00.592.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.053 I ggml_metal_init: simdgroup reduction   = true
0.00.592.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.053 I ggml_metal_init: has residency sets    = true
0.00.592.053 I ggml_metal_init: has bfloat            = true
0.00.592.054 I ggml_metal_init: use bfloat            = true
0.00.592.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.994 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.344 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.345 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.628.346 I llama_context: graph nodes  = 1015
0.00.628.346 I llama_context: graph splits = 2
0.00.628.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.790 I 
0.00.657.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.885 I perplexity: tokenizing the input ..
0.00.663.969 I perplexity: tokenization took 6.084 ms
0.00.663.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.657 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.094 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.106 I llama_perf_context_print:        load time =     657.63 ms
0.00.797.107 I llama_perf_context_print: prompt eval time =     131.43 ms /   128 tokens (    1.03 ms per token,   973.88 tokens per second)
0.00.797.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.109 I llama_perf_context_print:       total time =     139.33 ms /   129 tokens
0.00.797.109 I llama_perf_context_print:    graphs reused =          0
0.00.797.866 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.086s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.407 I llama_model_loader: - type  f32:  194 tensors
0.00.015.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.408 I print_info: file format = GGUF V3 (latest)
0.00.015.409 I print_info: file type   = Q6_K
0.00.015.409 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.812 I load: special tokens cache size = 25
0.00.029.851 I load: token to piece cache size = 0.2984 MB
0.00.029.866 I print_info: arch             = gptneox
0.00.029.867 I print_info: vocab_only       = 0
0.00.029.867 I print_info: n_ctx_train      = 2048
0.00.029.867 I print_info: n_embd           = 2048
0.00.029.867 I print_info: n_layer          = 24
0.00.029.870 I print_info: n_head           = 16
0.00.029.871 I print_info: n_head_kv        = 16
0.00.029.871 I print_info: n_rot            = 32
0.00.029.871 I print_info: n_swa            = 0
0.00.029.871 I print_info: is_swa_any       = 0
0.00.029.871 I print_info: n_embd_head_k    = 128
0.00.029.872 I print_info: n_embd_head_v    = 128
0.00.029.872 I print_info: n_gqa            = 1
0.00.029.873 I print_info: n_embd_k_gqa     = 2048
0.00.029.874 I print_info: n_embd_v_gqa     = 2048
0.00.029.874 I print_info: f_norm_eps       = 1.0e-05
0.00.029.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.875 I print_info: f_logit_scale    = 0.0e+00
0.00.029.875 I print_info: f_attn_scale     = 0.0e+00
0.00.029.876 I print_info: n_ff             = 8192
0.00.029.876 I print_info: n_expert         = 0
0.00.029.876 I print_info: n_expert_used    = 0
0.00.029.876 I print_info: causal attn      = 1
0.00.029.877 I print_info: pooling type     = 0
0.00.029.877 I print_info: rope type        = 2
0.00.029.877 I print_info: rope scaling     = linear
0.00.029.877 I print_info: freq_base_train  = 10000.0
0.00.029.877 I print_info: freq_scale_train = 1
0.00.029.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.878 I print_info: rope_finetuned   = unknown
0.00.029.878 I print_info: model type       = 1.4B
0.00.029.878 I print_info: model params     = 1.41 B
0.00.029.878 I print_info: general.name     = 1.4B
0.00.029.879 I print_info: vocab type       = BPE
0.00.029.879 I print_info: n_vocab          = 50304
0.00.029.879 I print_info: n_merges         = 50009
0.00.029.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: LF token         = 187 'Ċ'
0.00.029.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: max token length = 1024
0.00.029.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.199 I load_tensors: offloading output layer to GPU
0.00.656.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.244 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.255 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.044 I llama_context: constructing llama_context
0.00.658.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.047 I llama_context: n_seq_max     = 1
0.00.658.048 I llama_context: n_ctx         = 2048
0.00.658.048 I llama_context: n_ctx_per_seq = 2048
0.00.658.048 I llama_context: n_batch       = 2048
0.00.658.049 I llama_context: n_ubatch      = 512
0.00.658.049 I llama_context: causal_attn   = 1
0.00.658.050 I llama_context: flash_attn    = 0
0.00.658.050 I llama_context: kv_unified    = true
0.00.658.051 I llama_context: freq_base     = 10000.0
0.00.658.052 I llama_context: freq_scale    = 1
0.00.658.057 I ggml_metal_init: allocating
0.00.658.135 I ggml_metal_init: found device: Apple M4
0.00.658.143 I ggml_metal_init: picking default device: Apple M4
0.00.659.445 I ggml_metal_load_library: using embedded metal library
0.00.666.990 I ggml_metal_init: GPU name:   Apple M4
0.00.666.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.996 I ggml_metal_init: simdgroup reduction   = true
0.00.666.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.996 I ggml_metal_init: has residency sets    = true
0.00.666.996 I ggml_metal_init: has bfloat            = true
0.00.666.997 I ggml_metal_init: use bfloat            = true
0.00.666.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.046 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.852 I llama_context: graph nodes  = 1015
0.00.747.852 I llama_context: graph splits = 2
0.00.747.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.693 I main: llama threadpool init, n_threads = 4
0.00.817.738 I 
0.00.817.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.753 I 
0.00.817.906 I sampler seed: 1234
0.00.817.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.928 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.680.693 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.680.694 I llama_perf_context_print:        load time =     816.84 ms
0.01.680.695 I llama_perf_context_print: prompt eval time =      57.09 ms /     7 tokens (    8.15 ms per token,   122.62 tokens per second)
0.01.680.695 I llama_perf_context_print:        eval time =     802.45 ms /    63 runs   (   12.74 ms per token,    78.51 tokens per second)
0.01.680.696 I llama_perf_context_print:       total time =     863.74 ms /    70 tokens
0.01.680.696 I llama_perf_context_print:    graphs reused =          0
0.01.681.433 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.115s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.029 I llama_model_loader: - type  f32:  194 tensors
0.00.015.030 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.030 I print_info: file format = GGUF V3 (latest)
0.00.015.031 I print_info: file type   = Q6_K
0.00.015.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.503 I load: special tokens cache size = 25
0.00.029.343 I load: token to piece cache size = 0.2984 MB
0.00.029.357 I print_info: arch             = gptneox
0.00.029.359 I print_info: vocab_only       = 0
0.00.029.359 I print_info: n_ctx_train      = 2048
0.00.029.359 I print_info: n_embd           = 2048
0.00.029.359 I print_info: n_layer          = 24
0.00.029.362 I print_info: n_head           = 16
0.00.029.363 I print_info: n_head_kv        = 16
0.00.029.363 I print_info: n_rot            = 32
0.00.029.364 I print_info: n_swa            = 0
0.00.029.364 I print_info: is_swa_any       = 0
0.00.029.364 I print_info: n_embd_head_k    = 128
0.00.029.365 I print_info: n_embd_head_v    = 128
0.00.029.366 I print_info: n_gqa            = 1
0.00.029.367 I print_info: n_embd_k_gqa     = 2048
0.00.029.369 I print_info: n_embd_v_gqa     = 2048
0.00.029.369 I print_info: f_norm_eps       = 1.0e-05
0.00.029.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.370 I print_info: f_logit_scale    = 0.0e+00
0.00.029.370 I print_info: f_attn_scale     = 0.0e+00
0.00.029.371 I print_info: n_ff             = 8192
0.00.029.371 I print_info: n_expert         = 0
0.00.029.371 I print_info: n_expert_used    = 0
0.00.029.371 I print_info: causal attn      = 1
0.00.029.372 I print_info: pooling type     = 0
0.00.029.372 I print_info: rope type        = 2
0.00.029.372 I print_info: rope scaling     = linear
0.00.029.373 I print_info: freq_base_train  = 10000.0
0.00.029.374 I print_info: freq_scale_train = 1
0.00.029.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.374 I print_info: rope_finetuned   = unknown
0.00.029.374 I print_info: model type       = 1.4B
0.00.029.375 I print_info: model params     = 1.41 B
0.00.029.375 I print_info: general.name     = 1.4B
0.00.029.375 I print_info: vocab type       = BPE
0.00.029.375 I print_info: n_vocab          = 50304
0.00.029.376 I print_info: n_merges         = 50009
0.00.029.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: LF token         = 187 'Ċ'
0.00.029.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.379 I print_info: max token length = 1024
0.00.029.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.028 I load_tensors: offloading output layer to GPU
0.00.608.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.058 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.059 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.283 I llama_context: constructing llama_context
0.00.609.286 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.286 I llama_context: n_seq_max     = 1
0.00.609.287 I llama_context: n_ctx         = 128
0.00.609.287 I llama_context: n_ctx_per_seq = 128
0.00.609.288 I llama_context: n_batch       = 128
0.00.609.288 I llama_context: n_ubatch      = 128
0.00.609.288 I llama_context: causal_attn   = 1
0.00.609.289 I llama_context: flash_attn    = 0
0.00.609.289 I llama_context: kv_unified    = true
0.00.609.291 I llama_context: freq_base     = 10000.0
0.00.609.291 I llama_context: freq_scale    = 1
0.00.609.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.293 I ggml_metal_init: allocating
0.00.609.343 I ggml_metal_init: found device: Apple M4
0.00.609.350 I ggml_metal_init: picking default device: Apple M4
0.00.610.583 I ggml_metal_load_library: using embedded metal library
0.00.618.422 I ggml_metal_init: GPU name:   Apple M4
0.00.618.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.428 I ggml_metal_init: simdgroup reduction   = true
0.00.618.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.429 I ggml_metal_init: has residency sets    = true
0.00.618.429 I ggml_metal_init: has bfloat            = true
0.00.618.429 I ggml_metal_init: use bfloat            = true
0.00.618.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.905 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.424 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.426 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.426 I llama_context: graph nodes  = 1015
0.00.655.427 I llama_context: graph splits = 2
0.00.655.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.667 I 
0.00.688.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.752 I perplexity: tokenizing the input ..
0.00.694.897 I perplexity: tokenization took 6.144 ms
0.00.694.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.210 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.823.532 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.823.553 I llama_perf_context_print:        load time =     688.52 ms
0.00.823.554 I llama_perf_context_print: prompt eval time =     126.34 ms /   128 tokens (    0.99 ms per token,  1013.10 tokens per second)
0.00.823.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.556 I llama_perf_context_print:       total time =     134.90 ms /   129 tokens
0.00.823.556 I llama_perf_context_print:    graphs reused =          0
0.00.824.314 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.085s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.116 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.173 I llama_model_loader: - type  f32:  194 tensors
0.00.029.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.175 I print_info: file format = GGUF V3 (latest)
0.00.029.176 I print_info: file type   = Q4_0
0.00.029.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.105 I load: special tokens cache size = 25
0.00.048.638 I load: token to piece cache size = 0.2984 MB
0.00.048.654 I print_info: arch             = gptneox
0.00.048.655 I print_info: vocab_only       = 0
0.00.048.655 I print_info: n_ctx_train      = 2048
0.00.048.656 I print_info: n_embd           = 2048
0.00.048.656 I print_info: n_layer          = 24
0.00.048.659 I print_info: n_head           = 16
0.00.048.660 I print_info: n_head_kv        = 16
0.00.048.660 I print_info: n_rot            = 32
0.00.048.660 I print_info: n_swa            = 0
0.00.048.660 I print_info: is_swa_any       = 0
0.00.048.661 I print_info: n_embd_head_k    = 128
0.00.048.661 I print_info: n_embd_head_v    = 128
0.00.048.662 I print_info: n_gqa            = 1
0.00.048.662 I print_info: n_embd_k_gqa     = 2048
0.00.048.663 I print_info: n_embd_v_gqa     = 2048
0.00.048.664 I print_info: f_norm_eps       = 1.0e-05
0.00.048.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.665 I print_info: f_logit_scale    = 0.0e+00
0.00.048.665 I print_info: f_attn_scale     = 0.0e+00
0.00.048.667 I print_info: n_ff             = 8192
0.00.048.667 I print_info: n_expert         = 0
0.00.048.667 I print_info: n_expert_used    = 0
0.00.048.668 I print_info: causal attn      = 1
0.00.048.668 I print_info: pooling type     = 0
0.00.048.668 I print_info: rope type        = 2
0.00.048.668 I print_info: rope scaling     = linear
0.00.048.669 I print_info: freq_base_train  = 10000.0
0.00.048.669 I print_info: freq_scale_train = 1
0.00.048.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.669 I print_info: rope_finetuned   = unknown
0.00.048.670 I print_info: model type       = 1.4B
0.00.048.670 I print_info: model params     = 1.41 B
0.00.048.670 I print_info: general.name     = 1.4B
0.00.048.671 I print_info: vocab type       = BPE
0.00.048.671 I print_info: n_vocab          = 50304
0.00.048.671 I print_info: n_merges         = 50009
0.00.048.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.673 I print_info: LF token         = 187 'Ċ'
0.00.048.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.675 I print_info: max token length = 1024
0.00.048.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.548 I load_tensors: offloading output layer to GPU
0.00.587.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.583 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.584 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.014 I llama_context: constructing llama_context
0.00.589.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.018 I llama_context: n_seq_max     = 1
0.00.589.018 I llama_context: n_ctx         = 2048
0.00.589.019 I llama_context: n_ctx_per_seq = 2048
0.00.589.019 I llama_context: n_batch       = 2048
0.00.589.019 I llama_context: n_ubatch      = 512
0.00.589.020 I llama_context: causal_attn   = 1
0.00.589.020 I llama_context: flash_attn    = 0
0.00.589.020 I llama_context: kv_unified    = true
0.00.589.023 I llama_context: freq_base     = 10000.0
0.00.589.026 I llama_context: freq_scale    = 1
0.00.589.030 I ggml_metal_init: allocating
0.00.589.134 I ggml_metal_init: found device: Apple M4
0.00.589.143 I ggml_metal_init: picking default device: Apple M4
0.00.590.713 I ggml_metal_load_library: using embedded metal library
0.00.598.489 I ggml_metal_init: GPU name:   Apple M4
0.00.598.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.500 I ggml_metal_init: simdgroup reduction   = true
0.00.598.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.501 I ggml_metal_init: has residency sets    = true
0.00.598.501 I ggml_metal_init: has bfloat            = true
0.00.598.501 I ggml_metal_init: use bfloat            = true
0.00.598.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.302 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.225 I llama_context: graph nodes  = 1015
0.00.686.225 I llama_context: graph splits = 2
0.00.686.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.983.058 I llama_context: constructing llama_context
0.00.983.063 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.983.063 I llama_context: n_seq_max     = 1
0.00.983.064 I llama_context: n_ctx         = 2048
0.00.983.064 I llama_context: n_ctx_per_seq = 2048
0.00.983.064 I llama_context: n_batch       = 2048
0.00.983.064 I llama_context: n_ubatch      = 512
0.00.983.064 I llama_context: causal_attn   = 1
0.00.983.064 I llama_context: flash_attn    = 0
0.00.983.064 I llama_context: kv_unified    = true
0.00.983.065 I llama_context: freq_base     = 10000.0
0.00.983.065 I llama_context: freq_scale    = 1
0.00.983.066 I ggml_metal_init: allocating
0.00.983.091 I ggml_metal_init: found device: Apple M4
0.00.983.095 I ggml_metal_init: picking default device: Apple M4
0.00.983.203 I ggml_metal_init: GPU name:   Apple M4
0.00.983.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.983.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.983.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.983.205 I ggml_metal_init: simdgroup reduction   = true
0.00.983.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.983.205 I ggml_metal_init: has residency sets    = true
0.00.983.206 I ggml_metal_init: has bfloat            = true
0.00.983.206 I ggml_metal_init: use bfloat            = true
0.00.983.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.983.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.620 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.012.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.012.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.021.013 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.021.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.021.014 I llama_context: graph nodes  = 1015
0.01.021.015 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.251.849 I llama_context: constructing llama_context
0.01.251.855 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.251.857 I llama_context: n_seq_max     = 1
0.01.251.858 I llama_context: n_ctx         = 2048
0.01.251.858 I llama_context: n_ctx_per_seq = 2048
0.01.251.858 I llama_context: n_batch       = 2048
0.01.251.859 I llama_context: n_ubatch      = 512
0.01.251.859 I llama_context: causal_attn   = 1
0.01.251.859 I llama_context: flash_attn    = 0
0.01.251.859 I llama_context: kv_unified    = true
0.01.251.860 I llama_context: freq_base     = 10000.0
0.01.251.861 I llama_context: freq_scale    = 1
0.01.251.862 I ggml_metal_init: allocating
0.01.251.878 I ggml_metal_init: found device: Apple M4
0.01.251.882 I ggml_metal_init: picking default device: Apple M4
0.01.251.969 I ggml_metal_init: GPU name:   Apple M4
0.01.251.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.251.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.251.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.251.971 I ggml_metal_init: simdgroup reduction   = true
0.01.251.971 I ggml_metal_init: simdgroup matrix mul. = true
0.01.251.972 I ggml_metal_init: has residency sets    = true
0.01.251.972 I ggml_metal_init: has bfloat            = true
0.01.251.972 I ggml_metal_init: use bfloat            = true
0.01.251.972 I ggml_metal_init: hasUnifiedMemory      = true
0.01.251.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.252.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.264.340 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.280.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.288.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.288.028 I llama_context: graph nodes  = 1015
0.01.288.029 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.524.893 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.746s
user	0m0.264s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5931 (acaf4b77c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.474 I llama_model_loader: - type  f32:  194 tensors
0.00.015.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.475 I print_info: file format = GGUF V3 (latest)
0.00.015.475 I print_info: file type   = Q4_0
0.00.015.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.883 I load: special tokens cache size = 25
0.00.029.906 I load: token to piece cache size = 0.2984 MB
0.00.029.920 I print_info: arch             = gptneox
0.00.029.921 I print_info: vocab_only       = 0
0.00.029.921 I print_info: n_ctx_train      = 2048
0.00.029.922 I print_info: n_embd           = 2048
0.00.029.922 I print_info: n_layer          = 24
0.00.029.925 I print_info: n_head           = 16
0.00.029.926 I print_info: n_head_kv        = 16
0.00.029.926 I print_info: n_rot            = 32
0.00.029.928 I print_info: n_swa            = 0
0.00.029.928 I print_info: is_swa_any       = 0
0.00.029.928 I print_info: n_embd_head_k    = 128
0.00.029.928 I print_info: n_embd_head_v    = 128
0.00.029.929 I print_info: n_gqa            = 1
0.00.029.930 I print_info: n_embd_k_gqa     = 2048
0.00.029.931 I print_info: n_embd_v_gqa     = 2048
0.00.029.931 I print_info: f_norm_eps       = 1.0e-05
0.00.029.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.932 I print_info: f_logit_scale    = 0.0e+00
0.00.029.932 I print_info: f_attn_scale     = 0.0e+00
0.00.029.933 I print_info: n_ff             = 8192
0.00.029.933 I print_info: n_expert         = 0
0.00.029.933 I print_info: n_expert_used    = 0
0.00.029.933 I print_info: causal attn      = 1
0.00.029.937 I print_info: pooling type     = 0
0.00.029.938 I print_info: rope type        = 2
0.00.029.938 I print_info: rope scaling     = linear
0.00.029.938 I print_info: freq_base_train  = 10000.0
0.00.029.939 I print_info: freq_scale_train = 1
0.00.029.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.939 I print_info: rope_finetuned   = unknown
0.00.029.939 I print_info: model type       = 1.4B
0.00.029.940 I print_info: model params     = 1.41 B
0.00.029.940 I print_info: general.name     = 1.4B
0.00.029.942 I print_info: vocab type       = BPE
0.00.029.943 I print_info: n_vocab          = 50304
0.00.029.943 I print_info: n_merges         = 50009
0.00.029.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.944 I print_info: LF token         = 187 'Ċ'
0.00.029.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.944 I print_info: max token length = 1024
0.00.029.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.345 I load_tensors: offloading output layer to GPU
0.00.042.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.358 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.358 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.775 I llama_context: constructing llama_context
0.00.042.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.776 I llama_context: n_seq_max     = 1
0.00.042.776 I llama_context: n_ctx         = 2048
0.00.042.776 I llama_context: n_ctx_per_seq = 2048
0.00.042.776 I llama_context: n_batch       = 2048
0.00.042.776 I llama_context: n_ubatch      = 512
0.00.042.776 I llama_context: causal_attn   = 1
0.00.042.777 I llama_context: flash_attn    = 1
0.00.042.777 I llama_context: kv_unified    = true
0.00.042.777 I llama_context: freq_base     = 10000.0
0.00.042.777 I llama_context: freq_scale    = 1
0.00.042.778 I ggml_metal_init: allocating
0.00.042.803 I ggml_metal_init: found device: Apple M4
0.00.042.806 I ggml_metal_init: picking default device: Apple M4
0.00.043.284 I ggml_metal_load_library: using embedded metal library
0.00.046.254 I ggml_metal_init: GPU name:   Apple M4
0.00.046.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.257 I ggml_metal_init: simdgroup reduction   = true
0.00.046.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.257 I ggml_metal_init: has residency sets    = true
0.00.046.257 I ggml_metal_init: has bfloat            = true
0.00.046.257 I ggml_metal_init: use bfloat            = true
0.00.046.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.926 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.097.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.055 I llama_context: graph nodes  = 920
0.00.097.055 I llama_context: graph splits = 2
0.00.097.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.368.008 I llama_context: constructing llama_context
0.00.368.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.368.012 I llama_context: n_seq_max     = 1
0.00.368.013 I llama_context: n_ctx         = 2048
0.00.368.013 I llama_context: n_ctx_per_seq = 2048
0.00.368.013 I llama_context: n_batch       = 2048
0.00.368.013 I llama_context: n_ubatch      = 512
0.00.368.014 I llama_context: causal_attn   = 1
0.00.368.014 I llama_context: flash_attn    = 1
0.00.368.014 I llama_context: kv_unified    = true
0.00.368.016 I llama_context: freq_base     = 10000.0
0.00.368.017 I llama_context: freq_scale    = 1
0.00.368.017 I ggml_metal_init: allocating
0.00.368.050 I ggml_metal_init: found device: Apple M4
0.00.368.053 I ggml_metal_init: picking default device: Apple M4
0.00.368.162 I ggml_metal_init: GPU name:   Apple M4
0.00.368.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.164 I ggml_metal_init: simdgroup reduction   = true
0.00.368.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.164 I ggml_metal_init: has residency sets    = true
0.00.368.164 I ggml_metal_init: has bfloat            = true
0.00.368.164 I ggml_metal_init: use bfloat            = true
0.00.368.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.825 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.970 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.971 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.971 I llama_context: graph nodes  = 920
0.00.401.972 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.628.808 I llama_context: constructing llama_context
0.00.628.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.816 I llama_context: n_seq_max     = 1
0.00.628.816 I llama_context: n_ctx         = 2048
0.00.628.816 I llama_context: n_ctx_per_seq = 2048
0.00.628.817 I llama_context: n_batch       = 2048
0.00.628.817 I llama_context: n_ubatch      = 512
0.00.628.817 I llama_context: causal_attn   = 1
0.00.628.817 I llama_context: flash_attn    = 1
0.00.628.817 I llama_context: kv_unified    = true
0.00.628.819 I llama_context: freq_base     = 10000.0
0.00.628.819 I llama_context: freq_scale    = 1
0.00.628.820 I ggml_metal_init: allocating
0.00.628.833 I ggml_metal_init: found device: Apple M4
0.00.628.836 I ggml_metal_init: picking default device: Apple M4
0.00.628.923 I ggml_metal_init: GPU name:   Apple M4
0.00.628.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.925 I ggml_metal_init: simdgroup reduction   = true
0.00.628.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.925 I ggml_metal_init: has residency sets    = true
0.00.628.925 I ggml_metal_init: has bfloat            = true
0.00.628.925 I ggml_metal_init: use bfloat            = true
0.00.628.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.239 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.655.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.958 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.959 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.959 I llama_context: graph nodes  = 920
0.00.661.959 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.891.670 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.220s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.54 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.26 sec*proc (2 tests)

Total Test time (real) =   2.28 sec
        2.30 real         0.93 user         0.23 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
