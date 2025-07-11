## Summary

- status:  SUCCESS ✅
- runtime: 1059.34
- date:    Fri Jul 11 01:35:07 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8303a6841615c6a3640e71f2653d4365a60dbd82
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.29 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   10.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 277.88 sec*proc (35 tests)

Total Test time (real) = 277.90 sec

real	4m37.999s
user	9m16.810s
sys	0m10.804s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.00 sec*proc (35 tests)

Total Test time (real) =  63.02 sec

real	1m3.029s
user	1m20.335s
sys	0m9.564s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.776 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.790 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.791 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.792 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.792 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.794 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.797 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.798 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.815 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.815 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.816 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.817 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.817 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.355 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.587 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.589 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.590 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.591 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.591 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.591 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.592 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.592 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.593 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.593 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.594 I llama_model_loader: - type  f32:  124 tensors
0.00.011.594 I llama_model_loader: - type  f16:   73 tensors
0.00.011.596 I print_info: file format = GGUF V3 (latest)
0.00.011.597 I print_info: file type   = F16
0.00.011.598 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.503 I load: special tokens cache size = 5
0.00.019.038 I load: token to piece cache size = 0.2032 MB
0.00.019.069 I print_info: arch             = bert
0.00.019.071 I print_info: vocab_only       = 0
0.00.019.072 I print_info: n_ctx_train      = 512
0.00.019.072 I print_info: n_embd           = 384
0.00.019.072 I print_info: n_layer          = 12
0.00.019.100 I print_info: n_head           = 12
0.00.019.102 I print_info: n_head_kv        = 12
0.00.019.102 I print_info: n_rot            = 32
0.00.019.103 I print_info: n_swa            = 0
0.00.019.103 I print_info: is_swa_any       = 0
0.00.019.103 I print_info: n_embd_head_k    = 32
0.00.019.103 I print_info: n_embd_head_v    = 32
0.00.019.104 I print_info: n_gqa            = 1
0.00.019.105 I print_info: n_embd_k_gqa     = 384
0.00.019.106 I print_info: n_embd_v_gqa     = 384
0.00.019.107 I print_info: f_norm_eps       = 1.0e-12
0.00.019.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.108 I print_info: f_logit_scale    = 0.0e+00
0.00.019.109 I print_info: f_attn_scale     = 0.0e+00
0.00.019.110 I print_info: n_ff             = 1536
0.00.019.110 I print_info: n_expert         = 0
0.00.019.110 I print_info: n_expert_used    = 0
0.00.019.111 I print_info: causal attn      = 0
0.00.019.114 I print_info: pooling type     = 2
0.00.019.114 I print_info: rope type        = 2
0.00.019.114 I print_info: rope scaling     = linear
0.00.019.115 I print_info: freq_base_train  = 10000.0
0.00.019.115 I print_info: freq_scale_train = 1
0.00.019.115 I print_info: n_ctx_orig_yarn  = 512
0.00.019.116 I print_info: rope_finetuned   = unknown
0.00.019.116 I print_info: n_cls_out        = 1
0.00.019.117 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.117 I print_info: model type       = 33M
0.00.019.118 I print_info: model params     = 33.21 M
0.00.019.119 I print_info: general.name     = Bge Small
0.00.019.119 I print_info: vocab type       = WPM
0.00.019.119 I print_info: n_vocab          = 30522
0.00.019.120 I print_info: n_merges         = 0
0.00.019.120 I print_info: BOS token        = 101 '[CLS]'
0.00.019.120 I print_info: EOS token        = 102 '[SEP]'
0.00.019.121 I print_info: UNK token        = 100 '[UNK]'
0.00.019.121 I print_info: SEP token        = 102 '[SEP]'
0.00.019.121 I print_info: PAD token        = 0 '[PAD]'
0.00.019.121 I print_info: MASK token       = 103 '[MASK]'
0.00.019.126 I print_info: LF token         = 0 '[PAD]'
0.00.019.127 I print_info: EOG token        = 102 '[SEP]'
0.00.019.127 I print_info: max token length = 21
0.00.019.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.084 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.085 I load_tensors: offloading output layer to GPU
0.00.022.086 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.112 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.114 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.483 I llama_context: constructing llama_context
0.00.022.485 I llama_context: n_seq_max     = 1
0.00.022.486 I llama_context: n_ctx         = 512
0.00.022.486 I llama_context: n_ctx_per_seq = 512
0.00.022.486 I llama_context: n_batch       = 2048
0.00.022.486 I llama_context: n_ubatch      = 2048
0.00.022.487 I llama_context: causal_attn   = 0
0.00.022.487 I llama_context: flash_attn    = 0
0.00.022.487 I llama_context: freq_base     = 10000.0
0.00.022.488 I llama_context: freq_scale    = 1
0.00.022.488 I ggml_metal_init: allocating
0.00.022.507 I ggml_metal_init: found device: Apple M4
0.00.022.513 I ggml_metal_init: picking default device: Apple M4
0.00.023.291 I ggml_metal_load_library: using embedded metal library
0.00.028.518 I ggml_metal_init: GPU name:   Apple M4
0.00.028.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.523 I ggml_metal_init: simdgroup reduction   = true
0.00.028.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.523 I ggml_metal_init: has residency sets    = true
0.00.028.523 I ggml_metal_init: has bfloat            = true
0.00.028.524 I ggml_metal_init: use bfloat            = true
0.00.028.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.809 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.191 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.300 I 
0.00.053.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.693 I llama_perf_context_print:        load time =      53.09 ms
0.00.058.694 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1938.40 tokens per second)
0.00.058.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.696 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.058.696 I llama_perf_context_print:    graphs reused =          0
0.00.059.071 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.056s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.705 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.712 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.713 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.716 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.716 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.725 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.727 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.727 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.665 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.666 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.667 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.667 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.667 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.667 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.668 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.668 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.668 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.668 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.669 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.669 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.669 I llama_model_loader: - type  f32:  124 tensors
0.00.005.670 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.670 I print_info: file format = GGUF V3 (latest)
0.00.005.671 I print_info: file type   = Q8_0
0.00.005.671 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.381 I load: special tokens cache size = 5
0.00.009.720 I load: token to piece cache size = 0.2032 MB
0.00.009.730 I print_info: arch             = bert
0.00.009.731 I print_info: vocab_only       = 0
0.00.009.731 I print_info: n_ctx_train      = 512
0.00.009.731 I print_info: n_embd           = 384
0.00.009.732 I print_info: n_layer          = 12
0.00.009.739 I print_info: n_head           = 12
0.00.009.740 I print_info: n_head_kv        = 12
0.00.009.740 I print_info: n_rot            = 32
0.00.009.740 I print_info: n_swa            = 0
0.00.009.740 I print_info: is_swa_any       = 0
0.00.009.741 I print_info: n_embd_head_k    = 32
0.00.009.741 I print_info: n_embd_head_v    = 32
0.00.009.741 I print_info: n_gqa            = 1
0.00.009.742 I print_info: n_embd_k_gqa     = 384
0.00.009.742 I print_info: n_embd_v_gqa     = 384
0.00.009.743 I print_info: f_norm_eps       = 1.0e-12
0.00.009.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.743 I print_info: f_logit_scale    = 0.0e+00
0.00.009.744 I print_info: f_attn_scale     = 0.0e+00
0.00.009.744 I print_info: n_ff             = 1536
0.00.009.746 I print_info: n_expert         = 0
0.00.009.746 I print_info: n_expert_used    = 0
0.00.009.746 I print_info: causal attn      = 0
0.00.009.746 I print_info: pooling type     = 2
0.00.009.748 I print_info: rope type        = 2
0.00.009.749 I print_info: rope scaling     = linear
0.00.009.749 I print_info: freq_base_train  = 10000.0
0.00.009.749 I print_info: freq_scale_train = 1
0.00.009.749 I print_info: n_ctx_orig_yarn  = 512
0.00.009.749 I print_info: rope_finetuned   = unknown
0.00.009.750 I print_info: n_cls_out        = 1
0.00.009.750 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.750 I print_info: model type       = 33M
0.00.009.751 I print_info: model params     = 33.21 M
0.00.009.751 I print_info: general.name     = Bge Small
0.00.009.751 I print_info: vocab type       = WPM
0.00.009.751 I print_info: n_vocab          = 30522
0.00.009.752 I print_info: n_merges         = 0
0.00.009.752 I print_info: BOS token        = 101 '[CLS]'
0.00.009.753 I print_info: EOS token        = 102 '[SEP]'
0.00.009.753 I print_info: UNK token        = 100 '[UNK]'
0.00.009.753 I print_info: SEP token        = 102 '[SEP]'
0.00.009.753 I print_info: PAD token        = 0 '[PAD]'
0.00.009.753 I print_info: MASK token       = 103 '[MASK]'
0.00.009.753 I print_info: LF token         = 0 '[PAD]'
0.00.009.754 I print_info: EOG token        = 102 '[SEP]'
0.00.009.754 I print_info: max token length = 21
0.00.009.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.162 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.163 I load_tensors: offloading output layer to GPU
0.00.011.163 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.170 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.170 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.342 I llama_context: constructing llama_context
0.00.011.342 I llama_context: n_seq_max     = 1
0.00.011.343 I llama_context: n_ctx         = 512
0.00.011.343 I llama_context: n_ctx_per_seq = 512
0.00.011.343 I llama_context: n_batch       = 2048
0.00.011.343 I llama_context: n_ubatch      = 2048
0.00.011.343 I llama_context: causal_attn   = 0
0.00.011.344 I llama_context: flash_attn    = 0
0.00.011.344 I llama_context: freq_base     = 10000.0
0.00.011.344 I llama_context: freq_scale    = 1
0.00.011.345 I ggml_metal_init: allocating
0.00.011.359 I ggml_metal_init: found device: Apple M4
0.00.011.361 I ggml_metal_init: picking default device: Apple M4
0.00.011.818 I ggml_metal_load_library: using embedded metal library
0.00.014.868 I ggml_metal_init: GPU name:   Apple M4
0.00.014.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.871 I ggml_metal_init: simdgroup reduction   = true
0.00.014.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.871 I ggml_metal_init: has residency sets    = true
0.00.014.872 I ggml_metal_init: has bfloat            = true
0.00.014.872 I ggml_metal_init: use bfloat            = true
0.00.014.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.863 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.807 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.638 I 
0.00.035.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.098 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.040.328 I llama_perf_context_print:        load time =      35.56 ms
0.00.040.330 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2195.12 tokens per second)
0.00.040.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.331 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.040.331 I llama_perf_context_print:    graphs reused =          0
0.00.041.018 I ggml_metal_free: deallocating

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
0.00.000.182 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.647 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.662 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.664 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.665 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.667 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.667 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.670 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.671 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.672 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.631 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.632 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.633 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.633 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.634 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.634 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.635 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.635 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.636 I llama_model_loader: - type  f32:   40 tensors
0.00.027.636 I llama_model_loader: - type  f16:   26 tensors
0.00.027.637 I print_info: file format = GGUF V3 (latest)
0.00.027.637 I print_info: file type   = F16
0.00.027.638 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.092 W load: empty token at index 5
0.00.037.498 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.553 I load: special tokens cache size = 5
0.00.305.064 I load: token to piece cache size = 1.5060 MB
0.00.305.095 I print_info: arch             = jina-bert-v2
0.00.305.096 I print_info: vocab_only       = 0
0.00.305.096 I print_info: n_ctx_train      = 8192
0.00.305.097 I print_info: n_embd           = 384
0.00.305.097 I print_info: n_layer          = 4
0.00.305.123 I print_info: n_head           = 12
0.00.305.124 I print_info: n_head_kv        = 12
0.00.305.124 I print_info: n_rot            = 32
0.00.305.124 I print_info: n_swa            = 0
0.00.305.125 I print_info: is_swa_any       = 0
0.00.305.125 I print_info: n_embd_head_k    = 32
0.00.305.125 I print_info: n_embd_head_v    = 32
0.00.305.125 I print_info: n_gqa            = 1
0.00.305.126 I print_info: n_embd_k_gqa     = 384
0.00.305.126 I print_info: n_embd_v_gqa     = 384
0.00.305.127 I print_info: f_norm_eps       = 1.0e-12
0.00.305.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.128 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.128 I print_info: f_logit_scale    = 0.0e+00
0.00.305.128 I print_info: f_attn_scale     = 0.0e+00
0.00.305.129 I print_info: n_ff             = 1536
0.00.305.129 I print_info: n_expert         = 0
0.00.305.130 I print_info: n_expert_used    = 0
0.00.305.130 I print_info: causal attn      = 0
0.00.305.130 I print_info: pooling type     = -1
0.00.305.130 I print_info: rope type        = -1
0.00.305.130 I print_info: rope scaling     = linear
0.00.305.131 I print_info: freq_base_train  = 10000.0
0.00.305.131 I print_info: freq_scale_train = 1
0.00.305.131 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.131 I print_info: rope_finetuned   = unknown
0.00.305.132 I print_info: model type       = 33M
0.00.305.133 I print_info: model params     = 32.90 M
0.00.305.133 I print_info: general.name     = Jina Bert Implementation
0.00.305.134 I print_info: vocab type       = BPE
0.00.305.137 I print_info: n_vocab          = 61056
0.00.305.137 I print_info: n_merges         = 39382
0.00.305.137 I print_info: BOS token        = 0 '<s>'
0.00.305.138 I print_info: EOS token        = 2 '</s>'
0.00.305.138 I print_info: UNK token        = 3 '<unk>'
0.00.305.139 I print_info: SEP token        = 2 '</s>'
0.00.305.140 I print_info: PAD token        = 1 '<pad>'
0.00.305.140 I print_info: MASK token       = 4 '<mask>'
0.00.305.140 I print_info: EOG token        = 2 '</s>'
0.00.305.140 I print_info: max token length = 45
0.00.305.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.489 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.490 I load_tensors: offloading output layer to GPU
0.00.306.490 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.515 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.515 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.811 I llama_context: constructing llama_context
0.00.306.812 I llama_context: n_seq_max     = 1
0.00.306.813 I llama_context: n_ctx         = 8192
0.00.306.813 I llama_context: n_ctx_per_seq = 8192
0.00.306.813 I llama_context: n_batch       = 2048
0.00.306.813 I llama_context: n_ubatch      = 2048
0.00.306.813 I llama_context: causal_attn   = 0
0.00.306.813 I llama_context: flash_attn    = 0
0.00.306.814 I llama_context: freq_base     = 10000.0
0.00.306.814 I llama_context: freq_scale    = 1
0.00.306.815 I ggml_metal_init: allocating
0.00.306.846 I ggml_metal_init: found device: Apple M4
0.00.306.850 I ggml_metal_init: picking default device: Apple M4
0.00.307.615 I ggml_metal_load_library: using embedded metal library
0.00.315.401 I ggml_metal_init: GPU name:   Apple M4
0.00.315.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.404 I ggml_metal_init: simdgroup reduction   = true
0.00.315.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.405 I ggml_metal_init: has residency sets    = true
0.00.315.405 I ggml_metal_init: has bfloat            = true
0.00.315.405 I ggml_metal_init: use bfloat            = true
0.00.315.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.273 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.331.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.331.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.352 I 
0.00.334.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.334.474 I main: prompt 0: 'what is panda?	hi'
0.00.334.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.334.481 I main: prompt 1: 'what is panda?	it's a bear'
0.00.334.481 I main: number of tokens in prompt = 13
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


0.00.334.486 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.334.486 I main: number of tokens in prompt = 40
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


0.00.334.509 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.336.833 I llama_perf_context_print:        load time =     333.98 ms
0.00.336.833 I llama_perf_context_print: prompt eval time =       2.31 ms /    62 tokens (    0.04 ms per token, 26863.08 tokens per second)
0.00.336.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.835 I llama_perf_context_print:       total time =       2.48 ms /    63 tokens
0.00.336.835 I llama_perf_context_print:    graphs reused =          0
0.00.337.506 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.336s
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
0.00.000.140 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.657 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.997 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.005 I llama_model_loader: - type  f32:  194 tensors
0.00.029.005 I llama_model_loader: - type  f16:   98 tensors
0.00.029.006 I print_info: file format = GGUF V3 (latest)
0.00.029.007 I print_info: file type   = all F32 (guessed)
0.00.029.010 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.290 I load: special tokens cache size = 25
0.00.043.411 I load: token to piece cache size = 0.2984 MB
0.00.043.435 I print_info: arch             = gptneox
0.00.043.436 I print_info: vocab_only       = 0
0.00.043.436 I print_info: n_ctx_train      = 2048
0.00.043.436 I print_info: n_embd           = 2048
0.00.043.436 I print_info: n_layer          = 24
0.00.043.455 I print_info: n_head           = 16
0.00.043.456 I print_info: n_head_kv        = 16
0.00.043.457 I print_info: n_rot            = 32
0.00.043.457 I print_info: n_swa            = 0
0.00.043.457 I print_info: is_swa_any       = 0
0.00.043.457 I print_info: n_embd_head_k    = 128
0.00.043.457 I print_info: n_embd_head_v    = 128
0.00.043.458 I print_info: n_gqa            = 1
0.00.043.458 I print_info: n_embd_k_gqa     = 2048
0.00.043.459 I print_info: n_embd_v_gqa     = 2048
0.00.043.459 I print_info: f_norm_eps       = 1.0e-05
0.00.043.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.460 I print_info: f_logit_scale    = 0.0e+00
0.00.043.460 I print_info: f_attn_scale     = 0.0e+00
0.00.043.461 I print_info: n_ff             = 8192
0.00.043.461 I print_info: n_expert         = 0
0.00.043.461 I print_info: n_expert_used    = 0
0.00.043.461 I print_info: causal attn      = 1
0.00.043.461 I print_info: pooling type     = 0
0.00.043.461 I print_info: rope type        = 2
0.00.043.462 I print_info: rope scaling     = linear
0.00.043.462 I print_info: freq_base_train  = 10000.0
0.00.043.462 I print_info: freq_scale_train = 1
0.00.043.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.462 I print_info: rope_finetuned   = unknown
0.00.043.463 I print_info: model type       = 1.4B
0.00.043.463 I print_info: model params     = 1.41 B
0.00.043.463 I print_info: general.name     = 1.4B
0.00.043.464 I print_info: vocab type       = BPE
0.00.043.465 I print_info: n_vocab          = 50304
0.00.043.465 I print_info: n_merges         = 50009
0.00.043.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.466 I print_info: LF token         = 187 'Ċ'
0.00.043.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.466 I print_info: max token length = 1024
0.00.043.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.357 I load_tensors: offloading output layer to GPU
0.00.078.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.384 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.078.385 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.078.784 I llama_context: constructing llama_context
0.00.078.785 I llama_context: n_seq_max     = 1
0.00.078.786 I llama_context: n_ctx         = 2048
0.00.078.786 I llama_context: n_ctx_per_seq = 2048
0.00.078.786 I llama_context: n_batch       = 2048
0.00.078.786 I llama_context: n_ubatch      = 512
0.00.078.786 I llama_context: causal_attn   = 1
0.00.078.786 I llama_context: flash_attn    = 0
0.00.078.787 I llama_context: freq_base     = 10000.0
0.00.078.787 I llama_context: freq_scale    = 1
0.00.078.788 I ggml_metal_init: allocating
0.00.078.817 I ggml_metal_init: found device: Apple M4
0.00.078.821 I ggml_metal_init: picking default device: Apple M4
0.00.079.351 I ggml_metal_load_library: using embedded metal library
0.00.157.403 I ggml_metal_init: GPU name:   Apple M4
0.00.157.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.157.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.157.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.157.407 I ggml_metal_init: simdgroup reduction   = true
0.00.157.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.157.407 I ggml_metal_init: has residency sets    = true
0.00.157.407 I ggml_metal_init: has bfloat            = true
0.00.157.407 I ggml_metal_init: use bfloat            = true
0.00.157.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.157.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.646 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.379.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.387.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.387.310 I llama_context: graph nodes  = 991
0.00.387.310 I llama_context: graph splits = 2
0.00.387.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.341 I main: llama threadpool init, n_threads = 4
0.00.454.382 I 
0.00.454.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.454.397 I 
0.00.454.451 I sampler seed: 1234
0.00.454.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.481 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.318.483 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.02.318.484 I llama_perf_context_print:        load time =     453.03 ms
0.02.318.485 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.05 tokens per second)
0.02.318.485 I llama_perf_context_print:        eval time =    1808.35 ms /    63 runs   (   28.70 ms per token,    34.84 tokens per second)
0.02.318.486 I llama_perf_context_print:       total time =    1865.05 ms /    70 tokens
0.02.318.486 I llama_perf_context_print:    graphs reused =          0
0.02.319.223 I ggml_metal_free: deallocating

real	0m2.727s
user	0m0.138s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.767 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.768 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.709 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type  f16:   98 tensors
0.00.021.614 I print_info: file format = GGUF V3 (latest)
0.00.021.614 I print_info: file type   = all F32 (guessed)
0.00.021.617 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.030.221 I load: special tokens cache size = 25
0.00.036.337 I load: token to piece cache size = 0.2984 MB
0.00.036.355 I print_info: arch             = gptneox
0.00.036.356 I print_info: vocab_only       = 0
0.00.036.356 I print_info: n_ctx_train      = 2048
0.00.036.357 I print_info: n_embd           = 2048
0.00.036.357 I print_info: n_layer          = 24
0.00.036.371 I print_info: n_head           = 16
0.00.036.371 I print_info: n_head_kv        = 16
0.00.036.371 I print_info: n_rot            = 32
0.00.036.372 I print_info: n_swa            = 0
0.00.036.372 I print_info: is_swa_any       = 0
0.00.036.372 I print_info: n_embd_head_k    = 128
0.00.036.372 I print_info: n_embd_head_v    = 128
0.00.036.373 I print_info: n_gqa            = 1
0.00.036.373 I print_info: n_embd_k_gqa     = 2048
0.00.036.374 I print_info: n_embd_v_gqa     = 2048
0.00.036.374 I print_info: f_norm_eps       = 1.0e-05
0.00.036.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.375 I print_info: f_logit_scale    = 0.0e+00
0.00.036.375 I print_info: f_attn_scale     = 0.0e+00
0.00.036.376 I print_info: n_ff             = 8192
0.00.036.376 I print_info: n_expert         = 0
0.00.036.376 I print_info: n_expert_used    = 0
0.00.036.376 I print_info: causal attn      = 1
0.00.036.376 I print_info: pooling type     = 0
0.00.036.377 I print_info: rope type        = 2
0.00.036.377 I print_info: rope scaling     = linear
0.00.036.378 I print_info: freq_base_train  = 10000.0
0.00.036.378 I print_info: freq_scale_train = 1
0.00.036.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.379 I print_info: rope_finetuned   = unknown
0.00.036.379 I print_info: model type       = 1.4B
0.00.036.380 I print_info: model params     = 1.41 B
0.00.036.380 I print_info: general.name     = 1.4B
0.00.036.380 I print_info: vocab type       = BPE
0.00.036.386 I print_info: n_vocab          = 50304
0.00.036.386 I print_info: n_merges         = 50009
0.00.036.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.387 I print_info: LF token         = 187 'Ċ'
0.00.036.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.387 I print_info: max token length = 1024
0.00.036.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.102 I load_tensors: offloading 24 repeating layers to GPU
0.01.271.108 I load_tensors: offloading output layer to GPU
0.01.271.108 I load_tensors: offloaded 25/25 layers to GPU
0.01.271.134 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.271.136 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.272.316 I llama_context: constructing llama_context
0.01.272.317 I llama_context: n_seq_max     = 1
0.01.272.318 I llama_context: n_ctx         = 128
0.01.272.318 I llama_context: n_ctx_per_seq = 128
0.01.272.318 I llama_context: n_batch       = 128
0.01.272.318 I llama_context: n_ubatch      = 128
0.01.272.318 I llama_context: causal_attn   = 1
0.01.272.319 I llama_context: flash_attn    = 0
0.01.272.319 I llama_context: freq_base     = 10000.0
0.01.272.320 I llama_context: freq_scale    = 1
0.01.272.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.272.321 I ggml_metal_init: allocating
0.01.272.391 I ggml_metal_init: found device: Apple M4
0.01.272.395 I ggml_metal_init: picking default device: Apple M4
0.01.273.305 I ggml_metal_load_library: using embedded metal library
0.01.278.122 I ggml_metal_init: GPU name:   Apple M4
0.01.278.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.127 I ggml_metal_init: simdgroup reduction   = true
0.01.278.127 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.127 I ggml_metal_init: has residency sets    = true
0.01.278.127 I ggml_metal_init: has bfloat            = true
0.01.278.127 I ggml_metal_init: use bfloat            = true
0.01.278.128 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.060 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.295.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.295.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.301.348 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.301.348 I llama_context: graph nodes  = 991
0.01.301.348 I llama_context: graph splits = 2
0.01.301.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.301.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.065 I 
0.01.336.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.336.127 I perplexity: tokenizing the input ..
0.01.340.781 I perplexity: tokenization took 4.653 ms
0.01.340.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.807 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.456.184 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.456.199 I llama_perf_context_print:        load time =    1335.53 ms
0.01.456.200 I llama_perf_context_print: prompt eval time =     113.66 ms /   128 tokens (    0.89 ms per token,  1126.20 tokens per second)
0.01.456.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.203 I llama_perf_context_print:       total time =     120.14 ms /   129 tokens
0.01.456.203 I llama_perf_context_print:    graphs reused =          0
0.01.456.972 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.085s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.885 I llama_model_loader: - type  f32:  194 tensors
0.00.027.885 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.886 I print_info: file format = GGUF V3 (latest)
0.00.027.887 I print_info: file type   = Q8_0
0.00.027.888 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.909 I load: special tokens cache size = 25
0.00.045.501 I load: token to piece cache size = 0.2984 MB
0.00.045.518 I print_info: arch             = gptneox
0.00.045.519 I print_info: vocab_only       = 0
0.00.045.520 I print_info: n_ctx_train      = 2048
0.00.045.520 I print_info: n_embd           = 2048
0.00.045.520 I print_info: n_layer          = 24
0.00.045.535 I print_info: n_head           = 16
0.00.045.536 I print_info: n_head_kv        = 16
0.00.045.536 I print_info: n_rot            = 32
0.00.045.537 I print_info: n_swa            = 0
0.00.045.537 I print_info: is_swa_any       = 0
0.00.045.539 I print_info: n_embd_head_k    = 128
0.00.045.539 I print_info: n_embd_head_v    = 128
0.00.045.540 I print_info: n_gqa            = 1
0.00.045.541 I print_info: n_embd_k_gqa     = 2048
0.00.045.542 I print_info: n_embd_v_gqa     = 2048
0.00.045.542 I print_info: f_norm_eps       = 1.0e-05
0.00.045.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.548 I print_info: f_logit_scale    = 0.0e+00
0.00.045.548 I print_info: f_attn_scale     = 0.0e+00
0.00.045.548 I print_info: n_ff             = 8192
0.00.045.549 I print_info: n_expert         = 0
0.00.045.549 I print_info: n_expert_used    = 0
0.00.045.551 I print_info: causal attn      = 1
0.00.045.551 I print_info: pooling type     = 0
0.00.045.551 I print_info: rope type        = 2
0.00.045.551 I print_info: rope scaling     = linear
0.00.045.552 I print_info: freq_base_train  = 10000.0
0.00.045.552 I print_info: freq_scale_train = 1
0.00.045.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.553 I print_info: rope_finetuned   = unknown
0.00.045.553 I print_info: model type       = 1.4B
0.00.045.553 I print_info: model params     = 1.41 B
0.00.045.554 I print_info: general.name     = 1.4B
0.00.045.554 I print_info: vocab type       = BPE
0.00.045.555 I print_info: n_vocab          = 50304
0.00.045.555 I print_info: n_merges         = 50009
0.00.045.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.557 I print_info: LF token         = 187 'Ċ'
0.00.045.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.558 I print_info: max token length = 1024
0.00.045.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.336.145 I load_tensors: offloading 24 repeating layers to GPU
0.01.336.153 I load_tensors: offloading output layer to GPU
0.01.336.154 I load_tensors: offloaded 25/25 layers to GPU
0.01.336.174 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.336.176 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.337.653 I llama_context: constructing llama_context
0.01.337.655 I llama_context: n_seq_max     = 1
0.01.337.655 I llama_context: n_ctx         = 2048
0.01.337.656 I llama_context: n_ctx_per_seq = 2048
0.01.337.656 I llama_context: n_batch       = 2048
0.01.337.656 I llama_context: n_ubatch      = 512
0.01.337.657 I llama_context: causal_attn   = 1
0.01.337.657 I llama_context: flash_attn    = 0
0.01.337.658 I llama_context: freq_base     = 10000.0
0.01.337.658 I llama_context: freq_scale    = 1
0.01.337.659 I ggml_metal_init: allocating
0.01.337.711 I ggml_metal_init: found device: Apple M4
0.01.337.718 I ggml_metal_init: picking default device: Apple M4
0.01.338.817 I ggml_metal_load_library: using embedded metal library
0.01.345.690 I ggml_metal_init: GPU name:   Apple M4
0.01.345.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.345.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.345.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.345.695 I ggml_metal_init: simdgroup reduction   = true
0.01.345.696 I ggml_metal_init: simdgroup matrix mul. = true
0.01.345.696 I ggml_metal_init: has residency sets    = true
0.01.345.696 I ggml_metal_init: has bfloat            = true
0.01.345.696 I ggml_metal_init: use bfloat            = true
0.01.345.697 I ggml_metal_init: hasUnifiedMemory      = true
0.01.345.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.364.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.385.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.404.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.413.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.413.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.413.303 I llama_context: graph nodes  = 991
0.01.413.303 I llama_context: graph splits = 2
0.01.413.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.413.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.413.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.469.758 I main: llama threadpool init, n_threads = 4
0.01.469.801 I 
0.01.469.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.469.816 I 
0.01.469.972 I sampler seed: 1234
0.01.469.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.470.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.470.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.470.026 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.545.852 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.02.545.853 I llama_perf_context_print:        load time =    1468.85 ms
0.02.545.854 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.35 tokens per second)
0.02.545.854 I llama_perf_context_print:        eval time =    1023.65 ms /    63 runs   (   16.25 ms per token,    61.54 tokens per second)
0.02.545.855 I llama_perf_context_print:       total time =    1076.82 ms /    70 tokens
0.02.545.857 I llama_perf_context_print:    graphs reused =          0
0.02.546.572 I ggml_metal_free: deallocating

real	0m2.588s
user	0m0.118s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.153 I llama_model_loader: - type  f32:  194 tensors
0.00.020.154 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.154 I print_info: file format = GGUF V3 (latest)
0.00.020.155 I print_info: file type   = Q8_0
0.00.020.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.715 I load: special tokens cache size = 25
0.00.037.541 I load: token to piece cache size = 0.2984 MB
0.00.037.556 I print_info: arch             = gptneox
0.00.037.557 I print_info: vocab_only       = 0
0.00.037.558 I print_info: n_ctx_train      = 2048
0.00.037.558 I print_info: n_embd           = 2048
0.00.037.558 I print_info: n_layer          = 24
0.00.037.570 I print_info: n_head           = 16
0.00.037.572 I print_info: n_head_kv        = 16
0.00.037.572 I print_info: n_rot            = 32
0.00.037.572 I print_info: n_swa            = 0
0.00.037.572 I print_info: is_swa_any       = 0
0.00.037.573 I print_info: n_embd_head_k    = 128
0.00.037.573 I print_info: n_embd_head_v    = 128
0.00.037.573 I print_info: n_gqa            = 1
0.00.037.574 I print_info: n_embd_k_gqa     = 2048
0.00.037.575 I print_info: n_embd_v_gqa     = 2048
0.00.037.575 I print_info: f_norm_eps       = 1.0e-05
0.00.037.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.578 I print_info: f_logit_scale    = 0.0e+00
0.00.037.578 I print_info: f_attn_scale     = 0.0e+00
0.00.037.578 I print_info: n_ff             = 8192
0.00.037.580 I print_info: n_expert         = 0
0.00.037.580 I print_info: n_expert_used    = 0
0.00.037.580 I print_info: causal attn      = 1
0.00.037.580 I print_info: pooling type     = 0
0.00.037.581 I print_info: rope type        = 2
0.00.037.581 I print_info: rope scaling     = linear
0.00.037.581 I print_info: freq_base_train  = 10000.0
0.00.037.581 I print_info: freq_scale_train = 1
0.00.037.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.582 I print_info: rope_finetuned   = unknown
0.00.037.582 I print_info: model type       = 1.4B
0.00.037.583 I print_info: model params     = 1.41 B
0.00.037.586 I print_info: general.name     = 1.4B
0.00.037.587 I print_info: vocab type       = BPE
0.00.037.587 I print_info: n_vocab          = 50304
0.00.037.589 I print_info: n_merges         = 50009
0.00.037.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.590 I print_info: LF token         = 187 'Ċ'
0.00.037.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.590 I print_info: max token length = 1024
0.00.037.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.981.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.981.564 I load_tensors: offloading output layer to GPU
0.00.981.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.981.587 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.981.589 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.982.810 I llama_context: constructing llama_context
0.00.982.812 I llama_context: n_seq_max     = 1
0.00.982.812 I llama_context: n_ctx         = 128
0.00.982.813 I llama_context: n_ctx_per_seq = 128
0.00.982.814 I llama_context: n_batch       = 128
0.00.982.814 I llama_context: n_ubatch      = 128
0.00.982.814 I llama_context: causal_attn   = 1
0.00.982.814 I llama_context: flash_attn    = 0
0.00.982.815 I llama_context: freq_base     = 10000.0
0.00.982.816 I llama_context: freq_scale    = 1
0.00.982.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.982.818 I ggml_metal_init: allocating
0.00.982.863 I ggml_metal_init: found device: Apple M4
0.00.982.870 I ggml_metal_init: picking default device: Apple M4
0.00.983.900 I ggml_metal_load_library: using embedded metal library
0.00.990.372 I ggml_metal_init: GPU name:   Apple M4
0.00.990.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.990.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.990.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.990.378 I ggml_metal_init: simdgroup reduction   = true
0.00.990.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.990.378 I ggml_metal_init: has residency sets    = true
0.00.990.378 I ggml_metal_init: has bfloat            = true
0.00.990.378 I ggml_metal_init: use bfloat            = true
0.00.990.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.990.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.009.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.557 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.012.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.012.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.019.921 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.019.922 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.019.922 I llama_context: graph nodes  = 991
0.01.019.923 I llama_context: graph splits = 2
0.01.019.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.019.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.362 I 
0.01.044.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.044.406 I perplexity: tokenizing the input ..
0.01.049.782 I perplexity: tokenization took 5.374 ms
0.01.049.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.743 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.185.165 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.185.181 I llama_perf_context_print:        load time =    1044.20 ms
0.01.185.182 I llama_perf_context_print: prompt eval time =     133.65 ms /   128 tokens (    1.04 ms per token,   957.72 tokens per second)
0.01.185.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.183 I llama_perf_context_print:       total time =     140.82 ms /   129 tokens
0.01.185.183 I llama_perf_context_print:    graphs reused =          0
0.01.185.994 I ggml_metal_free: deallocating

real	0m1.209s
user	0m0.086s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.740 I print_info: file type   = Q4_0
0.00.029.741 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.904 I load: special tokens cache size = 25
0.00.058.845 I load: token to piece cache size = 0.2984 MB
0.00.058.862 I print_info: arch             = gptneox
0.00.058.864 I print_info: vocab_only       = 0
0.00.058.865 I print_info: n_ctx_train      = 2048
0.00.058.865 I print_info: n_embd           = 2048
0.00.058.866 I print_info: n_layer          = 24
0.00.058.881 I print_info: n_head           = 16
0.00.058.883 I print_info: n_head_kv        = 16
0.00.058.884 I print_info: n_rot            = 32
0.00.058.886 I print_info: n_swa            = 0
0.00.058.886 I print_info: is_swa_any       = 0
0.00.058.887 I print_info: n_embd_head_k    = 128
0.00.058.887 I print_info: n_embd_head_v    = 128
0.00.058.888 I print_info: n_gqa            = 1
0.00.058.889 I print_info: n_embd_k_gqa     = 2048
0.00.058.890 I print_info: n_embd_v_gqa     = 2048
0.00.058.891 I print_info: f_norm_eps       = 1.0e-05
0.00.058.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.893 I print_info: f_logit_scale    = 0.0e+00
0.00.058.893 I print_info: f_attn_scale     = 0.0e+00
0.00.058.895 I print_info: n_ff             = 8192
0.00.058.895 I print_info: n_expert         = 0
0.00.058.895 I print_info: n_expert_used    = 0
0.00.058.895 I print_info: causal attn      = 1
0.00.058.896 I print_info: pooling type     = 0
0.00.058.896 I print_info: rope type        = 2
0.00.058.899 I print_info: rope scaling     = linear
0.00.058.899 I print_info: freq_base_train  = 10000.0
0.00.058.900 I print_info: freq_scale_train = 1
0.00.058.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.901 I print_info: rope_finetuned   = unknown
0.00.058.901 I print_info: model type       = 1.4B
0.00.058.902 I print_info: model params     = 1.41 B
0.00.058.902 I print_info: general.name     = 1.4B
0.00.058.903 I print_info: vocab type       = BPE
0.00.058.903 I print_info: n_vocab          = 50304
0.00.058.903 I print_info: n_merges         = 50009
0.00.058.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.908 I print_info: LF token         = 187 'Ċ'
0.00.058.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.909 I print_info: max token length = 1024
0.00.058.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.846.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.869 I load_tensors: offloading output layer to GPU
0.00.846.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.907 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.846.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.848.405 I llama_context: constructing llama_context
0.00.848.412 I llama_context: n_seq_max     = 1
0.00.848.412 I llama_context: n_ctx         = 2048
0.00.848.413 I llama_context: n_ctx_per_seq = 2048
0.00.848.413 I llama_context: n_batch       = 2048
0.00.848.414 I llama_context: n_ubatch      = 512
0.00.848.414 I llama_context: causal_attn   = 1
0.00.848.414 I llama_context: flash_attn    = 0
0.00.848.415 I llama_context: freq_base     = 10000.0
0.00.848.416 I llama_context: freq_scale    = 1
0.00.848.418 I ggml_metal_init: allocating
0.00.848.490 I ggml_metal_init: found device: Apple M4
0.00.848.500 I ggml_metal_init: picking default device: Apple M4
0.00.850.414 I ggml_metal_load_library: using embedded metal library
0.00.858.536 I ggml_metal_init: GPU name:   Apple M4
0.00.858.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.549 I ggml_metal_init: simdgroup reduction   = true
0.00.858.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.550 I ggml_metal_init: has residency sets    = true
0.00.858.550 I ggml_metal_init: has bfloat            = true
0.00.858.550 I ggml_metal_init: use bfloat            = true
0.00.858.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.918.713 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.942.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.952.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.952.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.952.191 I llama_context: graph nodes  = 991
0.00.952.191 I llama_context: graph splits = 2
0.00.952.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.851 I main: llama threadpool init, n_threads = 4
0.01.009.888 I 
0.01.009.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.009.901 I 
0.01.010.056 I sampler seed: 1234
0.01.010.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.010.071 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.676.128 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47428.19 tokens per second)
0.01.676.129 I llama_perf_context_print:        load time =    1008.93 ms
0.01.676.130 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.14 tokens per second)
0.01.676.131 I llama_perf_context_print:        eval time =     614.22 ms /    63 runs   (    9.75 ms per token,   102.57 tokens per second)
0.01.676.131 I llama_perf_context_print:       total time =     667.01 ms /    70 tokens
0.01.676.132 I llama_perf_context_print:    graphs reused =          0
0.01.676.836 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.138s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.558 I llama_model_loader: - type  f32:  194 tensors
0.00.015.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.560 I print_info: file format = GGUF V3 (latest)
0.00.015.560 I print_info: file type   = Q4_0
0.00.015.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.863 I load: special tokens cache size = 25
0.00.029.822 I load: token to piece cache size = 0.2984 MB
0.00.029.836 I print_info: arch             = gptneox
0.00.029.837 I print_info: vocab_only       = 0
0.00.029.838 I print_info: n_ctx_train      = 2048
0.00.029.838 I print_info: n_embd           = 2048
0.00.029.838 I print_info: n_layer          = 24
0.00.029.850 I print_info: n_head           = 16
0.00.029.851 I print_info: n_head_kv        = 16
0.00.029.851 I print_info: n_rot            = 32
0.00.029.852 I print_info: n_swa            = 0
0.00.029.852 I print_info: is_swa_any       = 0
0.00.029.852 I print_info: n_embd_head_k    = 128
0.00.029.852 I print_info: n_embd_head_v    = 128
0.00.029.853 I print_info: n_gqa            = 1
0.00.029.853 I print_info: n_embd_k_gqa     = 2048
0.00.029.854 I print_info: n_embd_v_gqa     = 2048
0.00.029.854 I print_info: f_norm_eps       = 1.0e-05
0.00.029.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.856 I print_info: f_logit_scale    = 0.0e+00
0.00.029.856 I print_info: f_attn_scale     = 0.0e+00
0.00.029.857 I print_info: n_ff             = 8192
0.00.029.857 I print_info: n_expert         = 0
0.00.029.857 I print_info: n_expert_used    = 0
0.00.029.857 I print_info: causal attn      = 1
0.00.029.858 I print_info: pooling type     = 0
0.00.029.858 I print_info: rope type        = 2
0.00.029.858 I print_info: rope scaling     = linear
0.00.029.858 I print_info: freq_base_train  = 10000.0
0.00.029.860 I print_info: freq_scale_train = 1
0.00.029.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.860 I print_info: rope_finetuned   = unknown
0.00.029.860 I print_info: model type       = 1.4B
0.00.029.861 I print_info: model params     = 1.41 B
0.00.029.861 I print_info: general.name     = 1.4B
0.00.029.861 I print_info: vocab type       = BPE
0.00.029.862 I print_info: n_vocab          = 50304
0.00.029.862 I print_info: n_merges         = 50009
0.00.029.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.864 I print_info: LF token         = 187 'Ċ'
0.00.029.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: max token length = 1024
0.00.029.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.979 I load_tensors: offloading output layer to GPU
0.00.613.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.017 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.018 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.512 I llama_context: constructing llama_context
0.00.615.515 I llama_context: n_seq_max     = 1
0.00.615.516 I llama_context: n_ctx         = 128
0.00.615.516 I llama_context: n_ctx_per_seq = 128
0.00.615.517 I llama_context: n_batch       = 128
0.00.615.517 I llama_context: n_ubatch      = 128
0.00.615.517 I llama_context: causal_attn   = 1
0.00.615.517 I llama_context: flash_attn    = 0
0.00.615.520 I llama_context: freq_base     = 10000.0
0.00.615.520 I llama_context: freq_scale    = 1
0.00.615.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.523 I ggml_metal_init: allocating
0.00.615.606 I ggml_metal_init: found device: Apple M4
0.00.615.614 I ggml_metal_init: picking default device: Apple M4
0.00.617.076 I ggml_metal_load_library: using embedded metal library
0.00.624.652 I ggml_metal_init: GPU name:   Apple M4
0.00.624.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.664 I ggml_metal_init: simdgroup reduction   = true
0.00.624.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.665 I ggml_metal_init: has residency sets    = true
0.00.624.665 I ggml_metal_init: has bfloat            = true
0.00.624.665 I ggml_metal_init: use bfloat            = true
0.00.624.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.711 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.668 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.668 I llama_context: graph nodes  = 991
0.00.663.669 I llama_context: graph splits = 2
0.00.663.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.027 I 
0.00.694.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.106 I perplexity: tokenizing the input ..
0.00.700.578 I perplexity: tokenization took 6.469 ms
0.00.700.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.173 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.827.481 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.827.494 I llama_perf_context_print:        load time =     693.88 ms
0.00.827.495 I llama_perf_context_print: prompt eval time =     124.73 ms /   128 tokens (    0.97 ms per token,  1026.24 tokens per second)
0.00.827.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.496 I llama_perf_context_print:       total time =     133.48 ms /   129 tokens
0.00.827.496 I llama_perf_context_print:    graphs reused =          0
0.00.828.279 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.085s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.417 I llama_model_loader: - type  f32:  194 tensors
0.00.026.417 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.418 I print_info: file format = GGUF V3 (latest)
0.00.026.418 I print_info: file type   = Q4_1
0.00.026.419 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.830 I load: special tokens cache size = 25
0.00.043.181 I load: token to piece cache size = 0.2984 MB
0.00.043.196 I print_info: arch             = gptneox
0.00.043.197 I print_info: vocab_only       = 0
0.00.043.197 I print_info: n_ctx_train      = 2048
0.00.043.197 I print_info: n_embd           = 2048
0.00.043.198 I print_info: n_layer          = 24
0.00.043.209 I print_info: n_head           = 16
0.00.043.211 I print_info: n_head_kv        = 16
0.00.043.211 I print_info: n_rot            = 32
0.00.043.211 I print_info: n_swa            = 0
0.00.043.211 I print_info: is_swa_any       = 0
0.00.043.212 I print_info: n_embd_head_k    = 128
0.00.043.212 I print_info: n_embd_head_v    = 128
0.00.043.212 I print_info: n_gqa            = 1
0.00.043.213 I print_info: n_embd_k_gqa     = 2048
0.00.043.214 I print_info: n_embd_v_gqa     = 2048
0.00.043.215 I print_info: f_norm_eps       = 1.0e-05
0.00.043.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.216 I print_info: f_logit_scale    = 0.0e+00
0.00.043.216 I print_info: f_attn_scale     = 0.0e+00
0.00.043.217 I print_info: n_ff             = 8192
0.00.043.217 I print_info: n_expert         = 0
0.00.043.217 I print_info: n_expert_used    = 0
0.00.043.217 I print_info: causal attn      = 1
0.00.043.217 I print_info: pooling type     = 0
0.00.043.218 I print_info: rope type        = 2
0.00.043.218 I print_info: rope scaling     = linear
0.00.043.218 I print_info: freq_base_train  = 10000.0
0.00.043.219 I print_info: freq_scale_train = 1
0.00.043.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.219 I print_info: rope_finetuned   = unknown
0.00.043.219 I print_info: model type       = 1.4B
0.00.043.220 I print_info: model params     = 1.41 B
0.00.043.221 I print_info: general.name     = 1.4B
0.00.043.221 I print_info: vocab type       = BPE
0.00.043.221 I print_info: n_vocab          = 50304
0.00.043.222 I print_info: n_merges         = 50009
0.00.043.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.223 I print_info: LF token         = 187 'Ċ'
0.00.043.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.223 I print_info: max token length = 1024
0.00.043.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.819.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.819.150 I load_tensors: offloading output layer to GPU
0.00.819.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.819.184 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.819.185 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.820.767 I llama_context: constructing llama_context
0.00.820.770 I llama_context: n_seq_max     = 1
0.00.820.771 I llama_context: n_ctx         = 2048
0.00.820.771 I llama_context: n_ctx_per_seq = 2048
0.00.820.772 I llama_context: n_batch       = 2048
0.00.820.772 I llama_context: n_ubatch      = 512
0.00.820.772 I llama_context: causal_attn   = 1
0.00.820.773 I llama_context: flash_attn    = 0
0.00.820.775 I llama_context: freq_base     = 10000.0
0.00.820.775 I llama_context: freq_scale    = 1
0.00.820.778 I ggml_metal_init: allocating
0.00.820.873 I ggml_metal_init: found device: Apple M4
0.00.820.882 I ggml_metal_init: picking default device: Apple M4
0.00.822.429 I ggml_metal_load_library: using embedded metal library
0.00.830.073 I ggml_metal_init: GPU name:   Apple M4
0.00.830.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.830.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.830.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.830.081 I ggml_metal_init: simdgroup reduction   = true
0.00.830.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.830.081 I ggml_metal_init: has residency sets    = true
0.00.830.081 I ggml_metal_init: has bfloat            = true
0.00.830.082 I ggml_metal_init: use bfloat            = true
0.00.830.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.830.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.853.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.741 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.905.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.914.159 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.914.159 I llama_context: graph nodes  = 991
0.00.914.159 I llama_context: graph splits = 2
0.00.914.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.893 I main: llama threadpool init, n_threads = 4
0.00.970.935 I 
0.00.970.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.970.950 I 
0.00.971.114 I sampler seed: 1234
0.00.971.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.971.165 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.685.046 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.685.047 I llama_perf_context_print:        load time =     970.07 ms
0.01.685.048 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.54 tokens per second)
0.01.685.048 I llama_perf_context_print:        eval time =     661.97 ms /    63 runs   (   10.51 ms per token,    95.17 tokens per second)
0.01.685.048 I llama_perf_context_print:       total time =     714.86 ms /    70 tokens
0.01.685.049 I llama_perf_context_print:    graphs reused =          0
0.01.685.785 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.119s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.879 I llama_model_loader: - type  f32:  194 tensors
0.00.015.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.881 I print_info: file format = GGUF V3 (latest)
0.00.015.881 I print_info: file type   = Q4_1
0.00.015.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.182 I load: special tokens cache size = 25
0.00.030.138 I load: token to piece cache size = 0.2984 MB
0.00.030.152 I print_info: arch             = gptneox
0.00.030.153 I print_info: vocab_only       = 0
0.00.030.154 I print_info: n_ctx_train      = 2048
0.00.030.154 I print_info: n_embd           = 2048
0.00.030.154 I print_info: n_layer          = 24
0.00.030.166 I print_info: n_head           = 16
0.00.030.168 I print_info: n_head_kv        = 16
0.00.030.168 I print_info: n_rot            = 32
0.00.030.168 I print_info: n_swa            = 0
0.00.030.168 I print_info: is_swa_any       = 0
0.00.030.168 I print_info: n_embd_head_k    = 128
0.00.030.168 I print_info: n_embd_head_v    = 128
0.00.030.169 I print_info: n_gqa            = 1
0.00.030.170 I print_info: n_embd_k_gqa     = 2048
0.00.030.170 I print_info: n_embd_v_gqa     = 2048
0.00.030.171 I print_info: f_norm_eps       = 1.0e-05
0.00.030.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.172 I print_info: f_logit_scale    = 0.0e+00
0.00.030.172 I print_info: f_attn_scale     = 0.0e+00
0.00.030.173 I print_info: n_ff             = 8192
0.00.030.173 I print_info: n_expert         = 0
0.00.030.173 I print_info: n_expert_used    = 0
0.00.030.173 I print_info: causal attn      = 1
0.00.030.173 I print_info: pooling type     = 0
0.00.030.173 I print_info: rope type        = 2
0.00.030.173 I print_info: rope scaling     = linear
0.00.030.174 I print_info: freq_base_train  = 10000.0
0.00.030.174 I print_info: freq_scale_train = 1
0.00.030.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.175 I print_info: rope_finetuned   = unknown
0.00.030.178 I print_info: model type       = 1.4B
0.00.030.178 I print_info: model params     = 1.41 B
0.00.030.178 I print_info: general.name     = 1.4B
0.00.030.179 I print_info: vocab type       = BPE
0.00.030.179 I print_info: n_vocab          = 50304
0.00.030.180 I print_info: n_merges         = 50009
0.00.030.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: LF token         = 187 'Ċ'
0.00.030.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: max token length = 1024
0.00.030.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.815 I load_tensors: offloading output layer to GPU
0.00.669.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.846 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.669.847 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.386 I llama_context: constructing llama_context
0.00.671.394 I llama_context: n_seq_max     = 1
0.00.671.395 I llama_context: n_ctx         = 128
0.00.671.395 I llama_context: n_ctx_per_seq = 128
0.00.671.396 I llama_context: n_batch       = 128
0.00.671.396 I llama_context: n_ubatch      = 128
0.00.671.396 I llama_context: causal_attn   = 1
0.00.671.397 I llama_context: flash_attn    = 0
0.00.671.398 I llama_context: freq_base     = 10000.0
0.00.671.398 I llama_context: freq_scale    = 1
0.00.671.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.401 I ggml_metal_init: allocating
0.00.671.467 I ggml_metal_init: found device: Apple M4
0.00.671.476 I ggml_metal_init: picking default device: Apple M4
0.00.672.926 I ggml_metal_load_library: using embedded metal library
0.00.680.063 I ggml_metal_init: GPU name:   Apple M4
0.00.680.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.072 I ggml_metal_init: simdgroup reduction   = true
0.00.680.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.072 I ggml_metal_init: has residency sets    = true
0.00.680.072 I ggml_metal_init: has bfloat            = true
0.00.680.073 I ggml_metal_init: use bfloat            = true
0.00.680.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.805 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.708.779 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.023 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.024 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.025 I llama_context: graph nodes  = 991
0.00.721.025 I llama_context: graph splits = 2
0.00.721.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.772 I 
0.00.745.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.808 I perplexity: tokenizing the input ..
0.00.750.569 I perplexity: tokenization took 4.761 ms
0.00.750.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.698 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.879.862 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.879.874 I llama_perf_context_print:        load time =     745.63 ms
0.00.879.875 I llama_perf_context_print: prompt eval time =     127.86 ms /   128 tokens (    1.00 ms per token,  1001.08 tokens per second)
0.00.879.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.876 I llama_perf_context_print:       total time =     134.11 ms /   129 tokens
0.00.879.877 I llama_perf_context_print:    graphs reused =          0
0.00.880.647 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.083s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.670 I llama_model_loader: - type  f32:  194 tensors
0.00.018.671 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.671 I print_info: file format = GGUF V3 (latest)
0.00.018.672 I print_info: file type   = Q5_0
0.00.018.673 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.167 I load: special tokens cache size = 25
0.00.033.247 I load: token to piece cache size = 0.2984 MB
0.00.033.262 I print_info: arch             = gptneox
0.00.033.263 I print_info: vocab_only       = 0
0.00.033.263 I print_info: n_ctx_train      = 2048
0.00.033.263 I print_info: n_embd           = 2048
0.00.033.264 I print_info: n_layer          = 24
0.00.033.276 I print_info: n_head           = 16
0.00.033.277 I print_info: n_head_kv        = 16
0.00.033.277 I print_info: n_rot            = 32
0.00.033.277 I print_info: n_swa            = 0
0.00.033.277 I print_info: is_swa_any       = 0
0.00.033.278 I print_info: n_embd_head_k    = 128
0.00.033.279 I print_info: n_embd_head_v    = 128
0.00.033.281 I print_info: n_gqa            = 1
0.00.033.281 I print_info: n_embd_k_gqa     = 2048
0.00.033.282 I print_info: n_embd_v_gqa     = 2048
0.00.033.282 I print_info: f_norm_eps       = 1.0e-05
0.00.033.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.283 I print_info: f_logit_scale    = 0.0e+00
0.00.033.283 I print_info: f_attn_scale     = 0.0e+00
0.00.033.284 I print_info: n_ff             = 8192
0.00.033.284 I print_info: n_expert         = 0
0.00.033.284 I print_info: n_expert_used    = 0
0.00.033.284 I print_info: causal attn      = 1
0.00.033.284 I print_info: pooling type     = 0
0.00.033.285 I print_info: rope type        = 2
0.00.033.285 I print_info: rope scaling     = linear
0.00.033.285 I print_info: freq_base_train  = 10000.0
0.00.033.286 I print_info: freq_scale_train = 1
0.00.033.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.287 I print_info: rope_finetuned   = unknown
0.00.033.287 I print_info: model type       = 1.4B
0.00.033.287 I print_info: model params     = 1.41 B
0.00.033.288 I print_info: general.name     = 1.4B
0.00.033.288 I print_info: vocab type       = BPE
0.00.033.288 I print_info: n_vocab          = 50304
0.00.033.288 I print_info: n_merges         = 50009
0.00.033.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.289 I print_info: LF token         = 187 'Ċ'
0.00.033.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.290 I print_info: max token length = 1024
0.00.033.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.966 I load_tensors: offloading 24 repeating layers to GPU
0.01.298.977 I load_tensors: offloading output layer to GPU
0.01.298.984 I load_tensors: offloaded 25/25 layers to GPU
0.01.299.020 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.299.024 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.300.600 I llama_context: constructing llama_context
0.01.300.609 I llama_context: n_seq_max     = 1
0.01.300.610 I llama_context: n_ctx         = 2048
0.01.300.610 I llama_context: n_ctx_per_seq = 2048
0.01.300.611 I llama_context: n_batch       = 2048
0.01.300.611 I llama_context: n_ubatch      = 512
0.01.300.611 I llama_context: causal_attn   = 1
0.01.300.612 I llama_context: flash_attn    = 0
0.01.300.613 I llama_context: freq_base     = 10000.0
0.01.300.614 I llama_context: freq_scale    = 1
0.01.300.616 I ggml_metal_init: allocating
0.01.300.684 I ggml_metal_init: found device: Apple M4
0.01.300.695 I ggml_metal_init: picking default device: Apple M4
0.01.302.699 I ggml_metal_load_library: using embedded metal library
0.01.312.008 I ggml_metal_init: GPU name:   Apple M4
0.01.312.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.312.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.312.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.312.019 I ggml_metal_init: simdgroup reduction   = true
0.01.312.019 I ggml_metal_init: simdgroup matrix mul. = true
0.01.312.020 I ggml_metal_init: has residency sets    = true
0.01.312.020 I ggml_metal_init: has bfloat            = true
0.01.312.020 I ggml_metal_init: use bfloat            = true
0.01.312.021 I ggml_metal_init: hasUnifiedMemory      = true
0.01.312.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.334.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.367.303 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.387.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.396.993 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.396.994 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.396.994 I llama_context: graph nodes  = 991
0.01.396.995 I llama_context: graph splits = 2
0.01.397.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.397.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.397.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.457.086 I main: llama threadpool init, n_threads = 4
0.01.457.125 I 
0.01.457.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.457.138 I 
0.01.457.290 I sampler seed: 1234
0.01.457.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.457.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.457.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.457.346 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.243.563 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45924.97 tokens per second)
0.02.243.564 I llama_perf_context_print:        load time =    1456.22 ms
0.02.243.564 I llama_perf_context_print: prompt eval time =      54.27 ms /     7 tokens (    7.75 ms per token,   128.98 tokens per second)
0.02.243.565 I llama_perf_context_print:        eval time =     728.69 ms /    63 runs   (   11.57 ms per token,    86.46 tokens per second)
0.02.243.567 I llama_perf_context_print:       total time =     787.22 ms /    70 tokens
0.02.243.567 I llama_perf_context_print:    graphs reused =          0
0.02.244.288 I ggml_metal_free: deallocating

real	0m2.279s
user	0m0.116s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.586 I llama_model_loader: - type  f32:  194 tensors
0.00.015.587 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.587 I print_info: file format = GGUF V3 (latest)
0.00.015.588 I print_info: file type   = Q5_0
0.00.015.589 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.885 I load: special tokens cache size = 25
0.00.029.809 I load: token to piece cache size = 0.2984 MB
0.00.029.824 I print_info: arch             = gptneox
0.00.029.825 I print_info: vocab_only       = 0
0.00.029.825 I print_info: n_ctx_train      = 2048
0.00.029.825 I print_info: n_embd           = 2048
0.00.029.825 I print_info: n_layer          = 24
0.00.029.838 I print_info: n_head           = 16
0.00.029.839 I print_info: n_head_kv        = 16
0.00.029.839 I print_info: n_rot            = 32
0.00.029.840 I print_info: n_swa            = 0
0.00.029.840 I print_info: is_swa_any       = 0
0.00.029.840 I print_info: n_embd_head_k    = 128
0.00.029.840 I print_info: n_embd_head_v    = 128
0.00.029.841 I print_info: n_gqa            = 1
0.00.029.841 I print_info: n_embd_k_gqa     = 2048
0.00.029.842 I print_info: n_embd_v_gqa     = 2048
0.00.029.842 I print_info: f_norm_eps       = 1.0e-05
0.00.029.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.843 I print_info: f_logit_scale    = 0.0e+00
0.00.029.843 I print_info: f_attn_scale     = 0.0e+00
0.00.029.845 I print_info: n_ff             = 8192
0.00.029.846 I print_info: n_expert         = 0
0.00.029.846 I print_info: n_expert_used    = 0
0.00.029.846 I print_info: causal attn      = 1
0.00.029.846 I print_info: pooling type     = 0
0.00.029.847 I print_info: rope type        = 2
0.00.029.847 I print_info: rope scaling     = linear
0.00.029.847 I print_info: freq_base_train  = 10000.0
0.00.029.847 I print_info: freq_scale_train = 1
0.00.029.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.848 I print_info: rope_finetuned   = unknown
0.00.029.848 I print_info: model type       = 1.4B
0.00.029.848 I print_info: model params     = 1.41 B
0.00.029.848 I print_info: general.name     = 1.4B
0.00.029.849 I print_info: vocab type       = BPE
0.00.029.849 I print_info: n_vocab          = 50304
0.00.029.849 I print_info: n_merges         = 50009
0.00.029.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: LF token         = 187 'Ċ'
0.00.029.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.851 I print_info: max token length = 1024
0.00.029.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.749 I load_tensors: offloading output layer to GPU
0.00.695.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.784 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.786 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.405 I llama_context: constructing llama_context
0.00.697.408 I llama_context: n_seq_max     = 1
0.00.697.409 I llama_context: n_ctx         = 128
0.00.697.409 I llama_context: n_ctx_per_seq = 128
0.00.697.409 I llama_context: n_batch       = 128
0.00.697.410 I llama_context: n_ubatch      = 128
0.00.697.410 I llama_context: causal_attn   = 1
0.00.697.410 I llama_context: flash_attn    = 0
0.00.697.412 I llama_context: freq_base     = 10000.0
0.00.697.412 I llama_context: freq_scale    = 1
0.00.697.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.415 I ggml_metal_init: allocating
0.00.697.493 I ggml_metal_init: found device: Apple M4
0.00.697.501 I ggml_metal_init: picking default device: Apple M4
0.00.698.946 I ggml_metal_load_library: using embedded metal library
0.00.707.323 I ggml_metal_init: GPU name:   Apple M4
0.00.707.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.331 I ggml_metal_init: simdgroup reduction   = true
0.00.707.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.332 I ggml_metal_init: has residency sets    = true
0.00.707.332 I ggml_metal_init: has bfloat            = true
0.00.707.332 I ggml_metal_init: use bfloat            = true
0.00.707.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.467 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.734.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.020 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.022 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.746.022 I llama_context: graph nodes  = 991
0.00.746.023 I llama_context: graph splits = 2
0.00.746.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.521 I 
0.00.774.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.609 I perplexity: tokenizing the input ..
0.00.780.505 I perplexity: tokenization took 5.894 ms
0.00.780.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.209 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.507 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.525 I llama_perf_context_print:        load time =     774.38 ms
0.00.919.526 I llama_perf_context_print: prompt eval time =     137.45 ms /   128 tokens (    1.07 ms per token,   931.23 tokens per second)
0.00.919.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.527 I llama_perf_context_print:       total time =     145.02 ms /   129 tokens
0.00.919.527 I llama_perf_context_print:    graphs reused =          0
0.00.920.279 I ggml_metal_free: deallocating

real	0m0.947s
user	0m0.084s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.009 I llama_model_loader: - type  f32:  194 tensors
0.00.018.009 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.010 I print_info: file format = GGUF V3 (latest)
0.00.018.010 I print_info: file type   = Q5_1
0.00.018.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.274 I load: special tokens cache size = 25
0.00.032.080 I load: token to piece cache size = 0.2984 MB
0.00.032.094 I print_info: arch             = gptneox
0.00.032.095 I print_info: vocab_only       = 0
0.00.032.095 I print_info: n_ctx_train      = 2048
0.00.032.096 I print_info: n_embd           = 2048
0.00.032.096 I print_info: n_layer          = 24
0.00.032.108 I print_info: n_head           = 16
0.00.032.109 I print_info: n_head_kv        = 16
0.00.032.109 I print_info: n_rot            = 32
0.00.032.109 I print_info: n_swa            = 0
0.00.032.109 I print_info: is_swa_any       = 0
0.00.032.109 I print_info: n_embd_head_k    = 128
0.00.032.109 I print_info: n_embd_head_v    = 128
0.00.032.110 I print_info: n_gqa            = 1
0.00.032.114 I print_info: n_embd_k_gqa     = 2048
0.00.032.116 I print_info: n_embd_v_gqa     = 2048
0.00.032.117 I print_info: f_norm_eps       = 1.0e-05
0.00.032.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.120 I print_info: f_logit_scale    = 0.0e+00
0.00.032.120 I print_info: f_attn_scale     = 0.0e+00
0.00.032.120 I print_info: n_ff             = 8192
0.00.032.120 I print_info: n_expert         = 0
0.00.032.120 I print_info: n_expert_used    = 0
0.00.032.121 I print_info: causal attn      = 1
0.00.032.121 I print_info: pooling type     = 0
0.00.032.121 I print_info: rope type        = 2
0.00.032.121 I print_info: rope scaling     = linear
0.00.032.121 I print_info: freq_base_train  = 10000.0
0.00.032.122 I print_info: freq_scale_train = 1
0.00.032.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.122 I print_info: rope_finetuned   = unknown
0.00.032.122 I print_info: model type       = 1.4B
0.00.032.123 I print_info: model params     = 1.41 B
0.00.032.123 I print_info: general.name     = 1.4B
0.00.032.123 I print_info: vocab type       = BPE
0.00.032.124 I print_info: n_vocab          = 50304
0.00.032.124 I print_info: n_merges         = 50009
0.00.032.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: LF token         = 187 'Ċ'
0.00.032.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.126 I print_info: max token length = 1024
0.00.032.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.526 I load_tensors: offloading output layer to GPU
0.00.741.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.562 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.741.564 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.743.091 I llama_context: constructing llama_context
0.00.743.094 I llama_context: n_seq_max     = 1
0.00.743.095 I llama_context: n_ctx         = 2048
0.00.743.095 I llama_context: n_ctx_per_seq = 2048
0.00.743.095 I llama_context: n_batch       = 2048
0.00.743.096 I llama_context: n_ubatch      = 512
0.00.743.096 I llama_context: causal_attn   = 1
0.00.743.096 I llama_context: flash_attn    = 0
0.00.743.099 I llama_context: freq_base     = 10000.0
0.00.743.099 I llama_context: freq_scale    = 1
0.00.743.103 I ggml_metal_init: allocating
0.00.743.198 I ggml_metal_init: found device: Apple M4
0.00.743.206 I ggml_metal_init: picking default device: Apple M4
0.00.744.561 I ggml_metal_load_library: using embedded metal library
0.00.752.517 I ggml_metal_init: GPU name:   Apple M4
0.00.752.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.523 I ggml_metal_init: simdgroup reduction   = true
0.00.752.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.524 I ggml_metal_init: has residency sets    = true
0.00.752.524 I ggml_metal_init: has bfloat            = true
0.00.752.524 I ggml_metal_init: use bfloat            = true
0.00.752.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.392 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.828.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.838.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.003 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.838.003 I llama_context: graph nodes  = 991
0.00.838.003 I llama_context: graph splits = 2
0.00.838.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.759 I main: llama threadpool init, n_threads = 4
0.00.896.801 I 
0.00.896.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.896.816 I 
0.00.896.965 I sampler seed: 1234
0.00.896.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.996 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.732.231 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45280.61 tokens per second)
0.01.732.231 I llama_perf_context_print:        load time =     895.90 ms
0.01.732.232 I llama_perf_context_print: prompt eval time =      50.64 ms /     7 tokens (    7.23 ms per token,   138.24 tokens per second)
0.01.732.233 I llama_perf_context_print:        eval time =     781.49 ms /    63 runs   (   12.40 ms per token,    80.62 tokens per second)
0.01.732.234 I llama_perf_context_print:       total time =     836.21 ms /    70 tokens
0.01.732.234 I llama_perf_context_print:    graphs reused =          0
0.01.732.949 I ggml_metal_free: deallocating

real	0m1.760s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.702 I llama_model_loader: - type  f32:  194 tensors
0.00.015.702 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.703 I print_info: file format = GGUF V3 (latest)
0.00.015.704 I print_info: file type   = Q5_1
0.00.015.705 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.269 I load: special tokens cache size = 25
0.00.030.216 I load: token to piece cache size = 0.2984 MB
0.00.030.229 I print_info: arch             = gptneox
0.00.030.231 I print_info: vocab_only       = 0
0.00.030.231 I print_info: n_ctx_train      = 2048
0.00.030.231 I print_info: n_embd           = 2048
0.00.030.231 I print_info: n_layer          = 24
0.00.030.242 I print_info: n_head           = 16
0.00.030.243 I print_info: n_head_kv        = 16
0.00.030.244 I print_info: n_rot            = 32
0.00.030.244 I print_info: n_swa            = 0
0.00.030.246 I print_info: is_swa_any       = 0
0.00.030.246 I print_info: n_embd_head_k    = 128
0.00.030.247 I print_info: n_embd_head_v    = 128
0.00.030.247 I print_info: n_gqa            = 1
0.00.030.248 I print_info: n_embd_k_gqa     = 2048
0.00.030.248 I print_info: n_embd_v_gqa     = 2048
0.00.030.250 I print_info: f_norm_eps       = 1.0e-05
0.00.030.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.250 I print_info: f_logit_scale    = 0.0e+00
0.00.030.251 I print_info: f_attn_scale     = 0.0e+00
0.00.030.251 I print_info: n_ff             = 8192
0.00.030.251 I print_info: n_expert         = 0
0.00.030.251 I print_info: n_expert_used    = 0
0.00.030.251 I print_info: causal attn      = 1
0.00.030.252 I print_info: pooling type     = 0
0.00.030.252 I print_info: rope type        = 2
0.00.030.253 I print_info: rope scaling     = linear
0.00.030.253 I print_info: freq_base_train  = 10000.0
0.00.030.254 I print_info: freq_scale_train = 1
0.00.030.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.254 I print_info: rope_finetuned   = unknown
0.00.030.254 I print_info: model type       = 1.4B
0.00.030.255 I print_info: model params     = 1.41 B
0.00.030.255 I print_info: general.name     = 1.4B
0.00.030.256 I print_info: vocab type       = BPE
0.00.030.256 I print_info: n_vocab          = 50304
0.00.030.256 I print_info: n_merges         = 50009
0.00.030.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: LF token         = 187 'Ċ'
0.00.030.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: max token length = 1024
0.00.030.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.609 I load_tensors: offloading output layer to GPU
0.00.703.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.644 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.703.646 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.705.124 I llama_context: constructing llama_context
0.00.705.126 I llama_context: n_seq_max     = 1
0.00.705.127 I llama_context: n_ctx         = 128
0.00.705.127 I llama_context: n_ctx_per_seq = 128
0.00.705.128 I llama_context: n_batch       = 128
0.00.705.128 I llama_context: n_ubatch      = 128
0.00.705.128 I llama_context: causal_attn   = 1
0.00.705.129 I llama_context: flash_attn    = 0
0.00.705.130 I llama_context: freq_base     = 10000.0
0.00.705.130 I llama_context: freq_scale    = 1
0.00.705.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.133 I ggml_metal_init: allocating
0.00.705.190 I ggml_metal_init: found device: Apple M4
0.00.705.198 I ggml_metal_init: picking default device: Apple M4
0.00.706.385 I ggml_metal_load_library: using embedded metal library
0.00.714.234 I ggml_metal_init: GPU name:   Apple M4
0.00.714.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.241 I ggml_metal_init: simdgroup reduction   = true
0.00.714.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.241 I ggml_metal_init: has residency sets    = true
0.00.714.241 I ggml_metal_init: has bfloat            = true
0.00.714.242 I ggml_metal_init: use bfloat            = true
0.00.714.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.309 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.740.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.044 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.752.046 I llama_context: graph nodes  = 991
0.00.752.046 I llama_context: graph splits = 2
0.00.752.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.082 I 
0.00.780.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.145 I perplexity: tokenizing the input ..
0.00.785.397 I perplexity: tokenization took 5.25 ms
0.00.785.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.611 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.915.924 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.915.937 I llama_perf_context_print:        load time =     779.95 ms
0.00.915.938 I llama_perf_context_print: prompt eval time =     128.96 ms /   128 tokens (    1.01 ms per token,   992.56 tokens per second)
0.00.915.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.939 I llama_perf_context_print:       total time =     135.86 ms /   129 tokens
0.00.915.939 I llama_perf_context_print:    graphs reused =          0
0.00.916.736 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.083s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.197 I llama_model_loader: - type  f32:  194 tensors
0.00.015.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.197 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.198 I print_info: file format = GGUF V3 (latest)
0.00.015.199 I print_info: file type   = Q2_K - Medium
0.00.015.199 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.427 I load: special tokens cache size = 25
0.00.029.260 I load: token to piece cache size = 0.2984 MB
0.00.029.274 I print_info: arch             = gptneox
0.00.029.275 I print_info: vocab_only       = 0
0.00.029.276 I print_info: n_ctx_train      = 2048
0.00.029.276 I print_info: n_embd           = 2048
0.00.029.276 I print_info: n_layer          = 24
0.00.029.288 I print_info: n_head           = 16
0.00.029.289 I print_info: n_head_kv        = 16
0.00.029.289 I print_info: n_rot            = 32
0.00.029.289 I print_info: n_swa            = 0
0.00.029.289 I print_info: is_swa_any       = 0
0.00.029.290 I print_info: n_embd_head_k    = 128
0.00.029.290 I print_info: n_embd_head_v    = 128
0.00.029.290 I print_info: n_gqa            = 1
0.00.029.291 I print_info: n_embd_k_gqa     = 2048
0.00.029.292 I print_info: n_embd_v_gqa     = 2048
0.00.029.292 I print_info: f_norm_eps       = 1.0e-05
0.00.029.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.293 I print_info: f_logit_scale    = 0.0e+00
0.00.029.293 I print_info: f_attn_scale     = 0.0e+00
0.00.029.294 I print_info: n_ff             = 8192
0.00.029.294 I print_info: n_expert         = 0
0.00.029.294 I print_info: n_expert_used    = 0
0.00.029.294 I print_info: causal attn      = 1
0.00.029.294 I print_info: pooling type     = 0
0.00.029.294 I print_info: rope type        = 2
0.00.029.294 I print_info: rope scaling     = linear
0.00.029.295 I print_info: freq_base_train  = 10000.0
0.00.029.295 I print_info: freq_scale_train = 1
0.00.029.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.297 I print_info: rope_finetuned   = unknown
0.00.029.297 I print_info: model type       = 1.4B
0.00.029.298 I print_info: model params     = 1.41 B
0.00.029.298 I print_info: general.name     = 1.4B
0.00.029.298 I print_info: vocab type       = BPE
0.00.029.298 I print_info: n_vocab          = 50304
0.00.029.299 I print_info: n_merges         = 50009
0.00.029.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.300 I print_info: LF token         = 187 'Ċ'
0.00.029.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.300 I print_info: max token length = 1024
0.00.029.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.436 I load_tensors: offloading output layer to GPU
0.00.335.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.469 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.474 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.116 I llama_context: constructing llama_context
0.00.337.122 I llama_context: n_seq_max     = 1
0.00.337.123 I llama_context: n_ctx         = 2048
0.00.337.124 I llama_context: n_ctx_per_seq = 2048
0.00.337.124 I llama_context: n_batch       = 2048
0.00.337.124 I llama_context: n_ubatch      = 512
0.00.337.125 I llama_context: causal_attn   = 1
0.00.337.125 I llama_context: flash_attn    = 0
0.00.337.127 I llama_context: freq_base     = 10000.0
0.00.337.127 I llama_context: freq_scale    = 1
0.00.337.129 I ggml_metal_init: allocating
0.00.337.221 I ggml_metal_init: found device: Apple M4
0.00.337.229 I ggml_metal_init: picking default device: Apple M4
0.00.338.644 I ggml_metal_load_library: using embedded metal library
0.00.345.582 I ggml_metal_init: GPU name:   Apple M4
0.00.345.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.606 I ggml_metal_init: simdgroup reduction   = true
0.00.345.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.606 I ggml_metal_init: has residency sets    = true
0.00.345.607 I ggml_metal_init: has bfloat            = true
0.00.345.607 I ggml_metal_init: use bfloat            = true
0.00.345.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.400 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.425.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.378 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.434.379 I llama_context: graph nodes  = 991
0.00.434.379 I llama_context: graph splits = 2
0.00.434.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.609 I main: llama threadpool init, n_threads = 4
0.00.480.650 I 
0.00.480.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.666 I 
0.00.480.803 I sampler seed: 1234
0.00.480.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.818 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.068.012 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46284.22 tokens per second)
0.01.068.013 I llama_perf_context_print:        load time =     479.78 ms
0.01.068.014 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.54 tokens per second)
0.01.068.014 I llama_perf_context_print:        eval time =     540.07 ms /    63 runs   (    8.57 ms per token,   116.65 tokens per second)
0.01.068.015 I llama_perf_context_print:       total time =     588.12 ms /    70 tokens
0.01.068.016 I llama_perf_context_print:    graphs reused =          0
0.01.068.723 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.118s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.237 I llama_model_loader: - type  f32:  194 tensors
0.00.015.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.239 I print_info: file format = GGUF V3 (latest)
0.00.015.239 I print_info: file type   = Q2_K - Medium
0.00.015.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.901 I load: special tokens cache size = 25
0.00.029.756 I load: token to piece cache size = 0.2984 MB
0.00.029.770 I print_info: arch             = gptneox
0.00.029.771 I print_info: vocab_only       = 0
0.00.029.772 I print_info: n_ctx_train      = 2048
0.00.029.772 I print_info: n_embd           = 2048
0.00.029.772 I print_info: n_layer          = 24
0.00.029.783 I print_info: n_head           = 16
0.00.029.784 I print_info: n_head_kv        = 16
0.00.029.784 I print_info: n_rot            = 32
0.00.029.785 I print_info: n_swa            = 0
0.00.029.785 I print_info: is_swa_any       = 0
0.00.029.785 I print_info: n_embd_head_k    = 128
0.00.029.785 I print_info: n_embd_head_v    = 128
0.00.029.786 I print_info: n_gqa            = 1
0.00.029.786 I print_info: n_embd_k_gqa     = 2048
0.00.029.787 I print_info: n_embd_v_gqa     = 2048
0.00.029.787 I print_info: f_norm_eps       = 1.0e-05
0.00.029.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.788 I print_info: f_logit_scale    = 0.0e+00
0.00.029.788 I print_info: f_attn_scale     = 0.0e+00
0.00.029.789 I print_info: n_ff             = 8192
0.00.029.789 I print_info: n_expert         = 0
0.00.029.789 I print_info: n_expert_used    = 0
0.00.029.789 I print_info: causal attn      = 1
0.00.029.789 I print_info: pooling type     = 0
0.00.029.791 I print_info: rope type        = 2
0.00.029.792 I print_info: rope scaling     = linear
0.00.029.793 I print_info: freq_base_train  = 10000.0
0.00.029.793 I print_info: freq_scale_train = 1
0.00.029.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.793 I print_info: rope_finetuned   = unknown
0.00.029.794 I print_info: model type       = 1.4B
0.00.029.794 I print_info: model params     = 1.41 B
0.00.029.794 I print_info: general.name     = 1.4B
0.00.029.794 I print_info: vocab type       = BPE
0.00.029.795 I print_info: n_vocab          = 50304
0.00.029.795 I print_info: n_merges         = 50009
0.00.029.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: LF token         = 187 'Ċ'
0.00.029.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.797 I print_info: max token length = 1024
0.00.029.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.296 I load_tensors: offloading output layer to GPU
0.00.336.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.329 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.330 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.994 I llama_context: constructing llama_context
0.00.338.001 I llama_context: n_seq_max     = 1
0.00.338.001 I llama_context: n_ctx         = 128
0.00.338.002 I llama_context: n_ctx_per_seq = 128
0.00.338.002 I llama_context: n_batch       = 128
0.00.338.003 I llama_context: n_ubatch      = 128
0.00.338.003 I llama_context: causal_attn   = 1
0.00.338.003 I llama_context: flash_attn    = 0
0.00.338.004 I llama_context: freq_base     = 10000.0
0.00.338.005 I llama_context: freq_scale    = 1
0.00.338.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.007 I ggml_metal_init: allocating
0.00.338.086 I ggml_metal_init: found device: Apple M4
0.00.338.095 I ggml_metal_init: picking default device: Apple M4
0.00.339.550 I ggml_metal_load_library: using embedded metal library
0.00.346.585 I ggml_metal_init: GPU name:   Apple M4
0.00.346.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.606 I ggml_metal_init: simdgroup reduction   = true
0.00.346.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.606 I ggml_metal_init: has residency sets    = true
0.00.346.607 I ggml_metal_init: has bfloat            = true
0.00.346.607 I ggml_metal_init: use bfloat            = true
0.00.346.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.052 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.217 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.390.218 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.390.219 I llama_context: graph nodes  = 991
0.00.390.219 I llama_context: graph splits = 2
0.00.390.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.815 I 
0.00.415.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.900 I perplexity: tokenizing the input ..
0.00.421.836 I perplexity: tokenization took 5.935 ms
0.00.421.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.728 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.016 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.030 I llama_perf_context_print:        load time =     415.68 ms
0.00.553.031 I llama_perf_context_print: prompt eval time =     129.64 ms /   128 tokens (    1.01 ms per token,   987.33 tokens per second)
0.00.553.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.032 I llama_perf_context_print:       total time =     137.23 ms /   129 tokens
0.00.553.032 I llama_perf_context_print:    graphs reused =          0
0.00.553.799 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.087s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.204 I llama_model_loader: - type  f32:  194 tensors
0.00.015.204 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.204 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.205 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.205 I print_info: file format = GGUF V3 (latest)
0.00.015.206 I print_info: file type   = Q3_K - Medium
0.00.015.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.714 I load: special tokens cache size = 25
0.00.029.582 I load: token to piece cache size = 0.2984 MB
0.00.029.596 I print_info: arch             = gptneox
0.00.029.597 I print_info: vocab_only       = 0
0.00.029.598 I print_info: n_ctx_train      = 2048
0.00.029.598 I print_info: n_embd           = 2048
0.00.029.598 I print_info: n_layer          = 24
0.00.029.610 I print_info: n_head           = 16
0.00.029.611 I print_info: n_head_kv        = 16
0.00.029.612 I print_info: n_rot            = 32
0.00.029.612 I print_info: n_swa            = 0
0.00.029.612 I print_info: is_swa_any       = 0
0.00.029.612 I print_info: n_embd_head_k    = 128
0.00.029.612 I print_info: n_embd_head_v    = 128
0.00.029.613 I print_info: n_gqa            = 1
0.00.029.614 I print_info: n_embd_k_gqa     = 2048
0.00.029.614 I print_info: n_embd_v_gqa     = 2048
0.00.029.615 I print_info: f_norm_eps       = 1.0e-05
0.00.029.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.618 I print_info: f_logit_scale    = 0.0e+00
0.00.029.618 I print_info: f_attn_scale     = 0.0e+00
0.00.029.618 I print_info: n_ff             = 8192
0.00.029.618 I print_info: n_expert         = 0
0.00.029.619 I print_info: n_expert_used    = 0
0.00.029.619 I print_info: causal attn      = 1
0.00.029.619 I print_info: pooling type     = 0
0.00.029.619 I print_info: rope type        = 2
0.00.029.619 I print_info: rope scaling     = linear
0.00.029.620 I print_info: freq_base_train  = 10000.0
0.00.029.620 I print_info: freq_scale_train = 1
0.00.029.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.623 I print_info: rope_finetuned   = unknown
0.00.029.623 I print_info: model type       = 1.4B
0.00.029.623 I print_info: model params     = 1.41 B
0.00.029.623 I print_info: general.name     = 1.4B
0.00.029.624 I print_info: vocab type       = BPE
0.00.029.626 I print_info: n_vocab          = 50304
0.00.029.626 I print_info: n_merges         = 50009
0.00.029.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: LF token         = 187 'Ċ'
0.00.029.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: max token length = 1024
0.00.029.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.421 I load_tensors: offloading output layer to GPU
0.00.436.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.455 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.457 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.282 I llama_context: constructing llama_context
0.00.438.287 I llama_context: n_seq_max     = 1
0.00.438.287 I llama_context: n_ctx         = 2048
0.00.438.288 I llama_context: n_ctx_per_seq = 2048
0.00.438.288 I llama_context: n_batch       = 2048
0.00.438.289 I llama_context: n_ubatch      = 512
0.00.438.289 I llama_context: causal_attn   = 1
0.00.438.289 I llama_context: flash_attn    = 0
0.00.438.291 I llama_context: freq_base     = 10000.0
0.00.438.292 I llama_context: freq_scale    = 1
0.00.438.294 I ggml_metal_init: allocating
0.00.438.413 I ggml_metal_init: found device: Apple M4
0.00.438.422 I ggml_metal_init: picking default device: Apple M4
0.00.439.975 I ggml_metal_load_library: using embedded metal library
0.00.447.072 I ggml_metal_init: GPU name:   Apple M4
0.00.447.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.092 I ggml_metal_init: simdgroup reduction   = true
0.00.447.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.093 I ggml_metal_init: has residency sets    = true
0.00.447.093 I ggml_metal_init: has bfloat            = true
0.00.447.093 I ggml_metal_init: use bfloat            = true
0.00.447.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.914 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.525.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.236 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.237 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.238 I llama_context: graph nodes  = 991
0.00.535.238 I llama_context: graph splits = 2
0.00.535.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.602 I main: llama threadpool init, n_threads = 4
0.00.580.654 I 
0.00.580.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.672 I 
0.00.580.796 I sampler seed: 1234
0.00.580.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.811 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.263.524 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44486.22 tokens per second)
0.01.263.525 I llama_perf_context_print:        load time =     579.79 ms
0.01.263.525 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   140.98 tokens per second)
0.01.263.526 I llama_perf_context_print:        eval time =     629.71 ms /    63 runs   (   10.00 ms per token,   100.05 tokens per second)
0.01.263.527 I llama_perf_context_print:       total time =     683.61 ms /    70 tokens
0.01.263.528 I llama_perf_context_print:    graphs reused =          0
0.01.264.233 I ggml_metal_free: deallocating

real	0m1.291s
user	0m0.116s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.255 I llama_model_loader: - type  f32:  194 tensors
0.00.015.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.255 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.255 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.256 I print_info: file format = GGUF V3 (latest)
0.00.015.257 I print_info: file type   = Q3_K - Medium
0.00.015.258 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.799 I load: special tokens cache size = 25
0.00.029.654 I load: token to piece cache size = 0.2984 MB
0.00.029.668 I print_info: arch             = gptneox
0.00.029.669 I print_info: vocab_only       = 0
0.00.029.669 I print_info: n_ctx_train      = 2048
0.00.029.669 I print_info: n_embd           = 2048
0.00.029.670 I print_info: n_layer          = 24
0.00.029.681 I print_info: n_head           = 16
0.00.029.682 I print_info: n_head_kv        = 16
0.00.029.682 I print_info: n_rot            = 32
0.00.029.682 I print_info: n_swa            = 0
0.00.029.682 I print_info: is_swa_any       = 0
0.00.029.682 I print_info: n_embd_head_k    = 128
0.00.029.683 I print_info: n_embd_head_v    = 128
0.00.029.683 I print_info: n_gqa            = 1
0.00.029.686 I print_info: n_embd_k_gqa     = 2048
0.00.029.686 I print_info: n_embd_v_gqa     = 2048
0.00.029.687 I print_info: f_norm_eps       = 1.0e-05
0.00.029.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.689 I print_info: f_logit_scale    = 0.0e+00
0.00.029.689 I print_info: f_attn_scale     = 0.0e+00
0.00.029.689 I print_info: n_ff             = 8192
0.00.029.691 I print_info: n_expert         = 0
0.00.029.691 I print_info: n_expert_used    = 0
0.00.029.691 I print_info: causal attn      = 1
0.00.029.691 I print_info: pooling type     = 0
0.00.029.691 I print_info: rope type        = 2
0.00.029.691 I print_info: rope scaling     = linear
0.00.029.691 I print_info: freq_base_train  = 10000.0
0.00.029.692 I print_info: freq_scale_train = 1
0.00.029.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.692 I print_info: rope_finetuned   = unknown
0.00.029.693 I print_info: model type       = 1.4B
0.00.029.694 I print_info: model params     = 1.41 B
0.00.029.694 I print_info: general.name     = 1.4B
0.00.029.694 I print_info: vocab type       = BPE
0.00.029.694 I print_info: n_vocab          = 50304
0.00.029.695 I print_info: n_merges         = 50009
0.00.029.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: LF token         = 187 'Ċ'
0.00.029.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.696 I print_info: max token length = 1024
0.00.029.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.299 I load_tensors: offloading output layer to GPU
0.00.449.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.332 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.334 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.908 I llama_context: constructing llama_context
0.00.450.916 I llama_context: n_seq_max     = 1
0.00.450.916 I llama_context: n_ctx         = 128
0.00.450.917 I llama_context: n_ctx_per_seq = 128
0.00.450.917 I llama_context: n_batch       = 128
0.00.450.917 I llama_context: n_ubatch      = 128
0.00.450.918 I llama_context: causal_attn   = 1
0.00.450.918 I llama_context: flash_attn    = 0
0.00.450.919 I llama_context: freq_base     = 10000.0
0.00.450.919 I llama_context: freq_scale    = 1
0.00.450.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.923 I ggml_metal_init: allocating
0.00.450.997 I ggml_metal_init: found device: Apple M4
0.00.451.006 I ggml_metal_init: picking default device: Apple M4
0.00.452.510 I ggml_metal_load_library: using embedded metal library
0.00.460.052 I ggml_metal_init: GPU name:   Apple M4
0.00.460.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.061 I ggml_metal_init: simdgroup reduction   = true
0.00.460.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.061 I ggml_metal_init: has residency sets    = true
0.00.460.062 I ggml_metal_init: has bfloat            = true
0.00.460.062 I ggml_metal_init: use bfloat            = true
0.00.460.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.612 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.484 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.486 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.500.486 I llama_context: graph nodes  = 991
0.00.500.486 I llama_context: graph splits = 2
0.00.500.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.137 I 
0.00.525.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.525.220 I perplexity: tokenizing the input ..
0.00.531.197 I perplexity: tokenization took 5.975 ms
0.00.531.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.942 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.670.232 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.670.244 I llama_perf_context_print:        load time =     525.00 ms
0.00.670.245 I llama_perf_context_print: prompt eval time =     137.32 ms /   128 tokens (    1.07 ms per token,   932.13 tokens per second)
0.00.670.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.246 I llama_perf_context_print:       total time =     145.12 ms /   129 tokens
0.00.670.246 I llama_perf_context_print:    graphs reused =          0
0.00.671.026 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.084s
sys	0m0.131s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.031 I llama_model_loader: - type  f32:  194 tensors
0.00.015.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.032 I print_info: file format = GGUF V3 (latest)
0.00.015.032 I print_info: file type   = Q4_K - Medium
0.00.015.033 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.238 I load: special tokens cache size = 25
0.00.029.109 I load: token to piece cache size = 0.2984 MB
0.00.029.123 I print_info: arch             = gptneox
0.00.029.124 I print_info: vocab_only       = 0
0.00.029.125 I print_info: n_ctx_train      = 2048
0.00.029.125 I print_info: n_embd           = 2048
0.00.029.125 I print_info: n_layer          = 24
0.00.029.137 I print_info: n_head           = 16
0.00.029.138 I print_info: n_head_kv        = 16
0.00.029.138 I print_info: n_rot            = 32
0.00.029.138 I print_info: n_swa            = 0
0.00.029.138 I print_info: is_swa_any       = 0
0.00.029.139 I print_info: n_embd_head_k    = 128
0.00.029.139 I print_info: n_embd_head_v    = 128
0.00.029.139 I print_info: n_gqa            = 1
0.00.029.140 I print_info: n_embd_k_gqa     = 2048
0.00.029.141 I print_info: n_embd_v_gqa     = 2048
0.00.029.141 I print_info: f_norm_eps       = 1.0e-05
0.00.029.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.142 I print_info: f_logit_scale    = 0.0e+00
0.00.029.142 I print_info: f_attn_scale     = 0.0e+00
0.00.029.146 I print_info: n_ff             = 8192
0.00.029.147 I print_info: n_expert         = 0
0.00.029.147 I print_info: n_expert_used    = 0
0.00.029.147 I print_info: causal attn      = 1
0.00.029.147 I print_info: pooling type     = 0
0.00.029.147 I print_info: rope type        = 2
0.00.029.147 I print_info: rope scaling     = linear
0.00.029.148 I print_info: freq_base_train  = 10000.0
0.00.029.148 I print_info: freq_scale_train = 1
0.00.029.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.149 I print_info: rope_finetuned   = unknown
0.00.029.150 I print_info: model type       = 1.4B
0.00.029.150 I print_info: model params     = 1.41 B
0.00.029.150 I print_info: general.name     = 1.4B
0.00.029.151 I print_info: vocab type       = BPE
0.00.029.151 I print_info: n_vocab          = 50304
0.00.029.151 I print_info: n_merges         = 50009
0.00.029.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.152 I print_info: LF token         = 187 'Ċ'
0.00.029.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.152 I print_info: max token length = 1024
0.00.029.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.671 I load_tensors: offloading output layer to GPU
0.00.515.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.706 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.707 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.380 I llama_context: constructing llama_context
0.00.517.383 I llama_context: n_seq_max     = 1
0.00.517.384 I llama_context: n_ctx         = 2048
0.00.517.385 I llama_context: n_ctx_per_seq = 2048
0.00.517.385 I llama_context: n_batch       = 2048
0.00.517.386 I llama_context: n_ubatch      = 512
0.00.517.386 I llama_context: causal_attn   = 1
0.00.517.386 I llama_context: flash_attn    = 0
0.00.517.391 I llama_context: freq_base     = 10000.0
0.00.517.392 I llama_context: freq_scale    = 1
0.00.517.394 I ggml_metal_init: allocating
0.00.517.455 I ggml_metal_init: found device: Apple M4
0.00.517.463 I ggml_metal_init: picking default device: Apple M4
0.00.518.869 I ggml_metal_load_library: using embedded metal library
0.00.527.071 I ggml_metal_init: GPU name:   Apple M4
0.00.527.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.078 I ggml_metal_init: simdgroup reduction   = true
0.00.527.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.078 I ggml_metal_init: has residency sets    = true
0.00.527.079 I ggml_metal_init: has bfloat            = true
0.00.527.079 I ggml_metal_init: use bfloat            = true
0.00.527.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.606.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.834 I llama_context: graph nodes  = 991
0.00.615.834 I llama_context: graph splits = 2
0.00.615.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.909 I main: llama threadpool init, n_threads = 4
0.00.674.952 I 
0.00.674.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.966 I 
0.00.675.142 I sampler seed: 1234
0.00.675.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.159 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.413.690 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46374.92 tokens per second)
0.01.413.690 I llama_perf_context_print:        load time =     674.08 ms
0.01.413.691 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.01.413.692 I llama_perf_context_print:        eval time =     677.25 ms /    63 runs   (   10.75 ms per token,    93.02 tokens per second)
0.01.413.692 I llama_perf_context_print:       total time =     739.50 ms /    70 tokens
0.01.413.692 I llama_perf_context_print:    graphs reused =          0
0.01.414.391 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.717 I llama_model_loader: - type  f32:  194 tensors
0.00.015.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.717 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.718 I print_info: file format = GGUF V3 (latest)
0.00.015.719 I print_info: file type   = Q4_K - Medium
0.00.015.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.427 I load: special tokens cache size = 25
0.00.030.387 I load: token to piece cache size = 0.2984 MB
0.00.030.402 I print_info: arch             = gptneox
0.00.030.403 I print_info: vocab_only       = 0
0.00.030.404 I print_info: n_ctx_train      = 2048
0.00.030.404 I print_info: n_embd           = 2048
0.00.030.404 I print_info: n_layer          = 24
0.00.030.415 I print_info: n_head           = 16
0.00.030.417 I print_info: n_head_kv        = 16
0.00.030.417 I print_info: n_rot            = 32
0.00.030.417 I print_info: n_swa            = 0
0.00.030.418 I print_info: is_swa_any       = 0
0.00.030.418 I print_info: n_embd_head_k    = 128
0.00.030.418 I print_info: n_embd_head_v    = 128
0.00.030.419 I print_info: n_gqa            = 1
0.00.030.420 I print_info: n_embd_k_gqa     = 2048
0.00.030.420 I print_info: n_embd_v_gqa     = 2048
0.00.030.421 I print_info: f_norm_eps       = 1.0e-05
0.00.030.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.423 I print_info: f_logit_scale    = 0.0e+00
0.00.030.423 I print_info: f_attn_scale     = 0.0e+00
0.00.030.424 I print_info: n_ff             = 8192
0.00.030.428 I print_info: n_expert         = 0
0.00.030.428 I print_info: n_expert_used    = 0
0.00.030.428 I print_info: causal attn      = 1
0.00.030.429 I print_info: pooling type     = 0
0.00.030.429 I print_info: rope type        = 2
0.00.030.429 I print_info: rope scaling     = linear
0.00.030.429 I print_info: freq_base_train  = 10000.0
0.00.030.430 I print_info: freq_scale_train = 1
0.00.030.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.430 I print_info: rope_finetuned   = unknown
0.00.030.430 I print_info: model type       = 1.4B
0.00.030.431 I print_info: model params     = 1.41 B
0.00.030.431 I print_info: general.name     = 1.4B
0.00.030.432 I print_info: vocab type       = BPE
0.00.030.432 I print_info: n_vocab          = 50304
0.00.030.432 I print_info: n_merges         = 50009
0.00.030.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.433 I print_info: LF token         = 187 'Ċ'
0.00.030.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.434 I print_info: max token length = 1024
0.00.030.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.659 I load_tensors: offloading output layer to GPU
0.00.513.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.688 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.010 I llama_context: constructing llama_context
0.00.515.016 I llama_context: n_seq_max     = 1
0.00.515.016 I llama_context: n_ctx         = 128
0.00.515.017 I llama_context: n_ctx_per_seq = 128
0.00.515.017 I llama_context: n_batch       = 128
0.00.515.018 I llama_context: n_ubatch      = 128
0.00.515.018 I llama_context: causal_attn   = 1
0.00.515.018 I llama_context: flash_attn    = 0
0.00.515.020 I llama_context: freq_base     = 10000.0
0.00.515.020 I llama_context: freq_scale    = 1
0.00.515.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.033 I ggml_metal_init: allocating
0.00.515.127 I ggml_metal_init: found device: Apple M4
0.00.515.136 I ggml_metal_init: picking default device: Apple M4
0.00.516.591 I ggml_metal_load_library: using embedded metal library
0.00.524.857 I ggml_metal_init: GPU name:   Apple M4
0.00.524.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.865 I ggml_metal_init: simdgroup reduction   = true
0.00.524.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.866 I ggml_metal_init: has residency sets    = true
0.00.524.866 I ggml_metal_init: has bfloat            = true
0.00.524.866 I ggml_metal_init: use bfloat            = true
0.00.524.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.347 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.228 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.229 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.230 I llama_context: graph nodes  = 991
0.00.563.230 I llama_context: graph splits = 2
0.00.563.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.619 I 
0.00.591.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.706 I perplexity: tokenizing the input ..
0.00.598.346 I perplexity: tokenization took 6.637 ms
0.00.598.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.178 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.518 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.526 I llama_perf_context_print:        load time =     591.48 ms
0.00.731.528 I llama_perf_context_print: prompt eval time =     131.30 ms /   128 tokens (    1.03 ms per token,   974.90 tokens per second)
0.00.731.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.529 I llama_perf_context_print:       total time =     139.92 ms /   129 tokens
0.00.731.529 I llama_perf_context_print:    graphs reused =          0
0.00.732.321 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.085s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.295 I llama_model_loader: - type  f32:  194 tensors
0.00.015.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.296 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.296 I print_info: file format = GGUF V3 (latest)
0.00.015.297 I print_info: file type   = Q5_K - Medium
0.00.015.298 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.866 I load: special tokens cache size = 25
0.00.029.801 I load: token to piece cache size = 0.2984 MB
0.00.029.814 I print_info: arch             = gptneox
0.00.029.816 I print_info: vocab_only       = 0
0.00.029.816 I print_info: n_ctx_train      = 2048
0.00.029.816 I print_info: n_embd           = 2048
0.00.029.816 I print_info: n_layer          = 24
0.00.029.828 I print_info: n_head           = 16
0.00.029.829 I print_info: n_head_kv        = 16
0.00.029.829 I print_info: n_rot            = 32
0.00.029.829 I print_info: n_swa            = 0
0.00.029.829 I print_info: is_swa_any       = 0
0.00.029.829 I print_info: n_embd_head_k    = 128
0.00.029.829 I print_info: n_embd_head_v    = 128
0.00.029.830 I print_info: n_gqa            = 1
0.00.029.831 I print_info: n_embd_k_gqa     = 2048
0.00.029.831 I print_info: n_embd_v_gqa     = 2048
0.00.029.831 I print_info: f_norm_eps       = 1.0e-05
0.00.029.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.832 I print_info: f_logit_scale    = 0.0e+00
0.00.029.832 I print_info: f_attn_scale     = 0.0e+00
0.00.029.833 I print_info: n_ff             = 8192
0.00.029.833 I print_info: n_expert         = 0
0.00.029.833 I print_info: n_expert_used    = 0
0.00.029.833 I print_info: causal attn      = 1
0.00.029.834 I print_info: pooling type     = 0
0.00.029.834 I print_info: rope type        = 2
0.00.029.834 I print_info: rope scaling     = linear
0.00.029.835 I print_info: freq_base_train  = 10000.0
0.00.029.835 I print_info: freq_scale_train = 1
0.00.029.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.836 I print_info: rope_finetuned   = unknown
0.00.029.836 I print_info: model type       = 1.4B
0.00.029.836 I print_info: model params     = 1.41 B
0.00.029.837 I print_info: general.name     = 1.4B
0.00.029.837 I print_info: vocab type       = BPE
0.00.029.837 I print_info: n_vocab          = 50304
0.00.029.838 I print_info: n_merges         = 50009
0.00.029.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.839 I print_info: LF token         = 187 'Ċ'
0.00.029.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.839 I print_info: max token length = 1024
0.00.029.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.550 I load_tensors: offloading output layer to GPU
0.00.609.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.587 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.589 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.241 I llama_context: constructing llama_context
0.00.611.244 I llama_context: n_seq_max     = 1
0.00.611.245 I llama_context: n_ctx         = 2048
0.00.611.245 I llama_context: n_ctx_per_seq = 2048
0.00.611.245 I llama_context: n_batch       = 2048
0.00.611.246 I llama_context: n_ubatch      = 512
0.00.611.246 I llama_context: causal_attn   = 1
0.00.611.246 I llama_context: flash_attn    = 0
0.00.611.248 I llama_context: freq_base     = 10000.0
0.00.611.249 I llama_context: freq_scale    = 1
0.00.611.251 I ggml_metal_init: allocating
0.00.611.341 I ggml_metal_init: found device: Apple M4
0.00.611.350 I ggml_metal_init: picking default device: Apple M4
0.00.612.800 I ggml_metal_load_library: using embedded metal library
0.00.620.904 I ggml_metal_init: GPU name:   Apple M4
0.00.620.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.911 I ggml_metal_init: simdgroup reduction   = true
0.00.620.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.911 I ggml_metal_init: has residency sets    = true
0.00.620.912 I ggml_metal_init: has bfloat            = true
0.00.620.912 I ggml_metal_init: use bfloat            = true
0.00.620.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.136 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.625 I llama_context: graph nodes  = 991
0.00.705.625 I llama_context: graph splits = 2
0.00.705.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.170 I main: llama threadpool init, n_threads = 4
0.00.770.213 I 
0.00.770.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.227 I 
0.00.770.398 I sampler seed: 1234
0.00.770.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.447 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.580.521 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.580.522 I llama_perf_context_print:        load time =     769.32 ms
0.01.580.525 I llama_perf_context_print: prompt eval time =      56.11 ms /     7 tokens (    8.02 ms per token,   124.77 tokens per second)
0.01.580.525 I llama_perf_context_print:        eval time =     750.75 ms /    63 runs   (   11.92 ms per token,    83.92 tokens per second)
0.01.580.526 I llama_perf_context_print:       total time =     811.09 ms /    70 tokens
0.01.580.526 I llama_perf_context_print:    graphs reused =          0
0.01.581.236 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.116s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.503 I llama_model_loader: - type  f32:  194 tensors
0.00.015.504 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.504 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.505 I print_info: file format = GGUF V3 (latest)
0.00.015.505 I print_info: file type   = Q5_K - Medium
0.00.015.506 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.666 I load: special tokens cache size = 25
0.00.029.553 I load: token to piece cache size = 0.2984 MB
0.00.029.566 I print_info: arch             = gptneox
0.00.029.567 I print_info: vocab_only       = 0
0.00.029.568 I print_info: n_ctx_train      = 2048
0.00.029.568 I print_info: n_embd           = 2048
0.00.029.568 I print_info: n_layer          = 24
0.00.029.579 I print_info: n_head           = 16
0.00.029.581 I print_info: n_head_kv        = 16
0.00.029.581 I print_info: n_rot            = 32
0.00.029.581 I print_info: n_swa            = 0
0.00.029.581 I print_info: is_swa_any       = 0
0.00.029.581 I print_info: n_embd_head_k    = 128
0.00.029.582 I print_info: n_embd_head_v    = 128
0.00.029.582 I print_info: n_gqa            = 1
0.00.029.583 I print_info: n_embd_k_gqa     = 2048
0.00.029.584 I print_info: n_embd_v_gqa     = 2048
0.00.029.585 I print_info: f_norm_eps       = 1.0e-05
0.00.029.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.586 I print_info: f_logit_scale    = 0.0e+00
0.00.029.586 I print_info: f_attn_scale     = 0.0e+00
0.00.029.586 I print_info: n_ff             = 8192
0.00.029.587 I print_info: n_expert         = 0
0.00.029.588 I print_info: n_expert_used    = 0
0.00.029.589 I print_info: causal attn      = 1
0.00.029.589 I print_info: pooling type     = 0
0.00.029.589 I print_info: rope type        = 2
0.00.029.589 I print_info: rope scaling     = linear
0.00.029.590 I print_info: freq_base_train  = 10000.0
0.00.029.590 I print_info: freq_scale_train = 1
0.00.029.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.590 I print_info: rope_finetuned   = unknown
0.00.029.591 I print_info: model type       = 1.4B
0.00.029.591 I print_info: model params     = 1.41 B
0.00.029.591 I print_info: general.name     = 1.4B
0.00.029.592 I print_info: vocab type       = BPE
0.00.029.592 I print_info: n_vocab          = 50304
0.00.029.592 I print_info: n_merges         = 50009
0.00.029.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.593 I print_info: LF token         = 187 'Ċ'
0.00.029.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.593 I print_info: max token length = 1024
0.00.029.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.673 I load_tensors: offloading output layer to GPU
0.00.609.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.709 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.717 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.322 I llama_context: constructing llama_context
0.00.611.326 I llama_context: n_seq_max     = 1
0.00.611.326 I llama_context: n_ctx         = 128
0.00.611.327 I llama_context: n_ctx_per_seq = 128
0.00.611.327 I llama_context: n_batch       = 128
0.00.611.328 I llama_context: n_ubatch      = 128
0.00.611.328 I llama_context: causal_attn   = 1
0.00.611.328 I llama_context: flash_attn    = 0
0.00.611.331 I llama_context: freq_base     = 10000.0
0.00.611.331 I llama_context: freq_scale    = 1
0.00.611.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.334 I ggml_metal_init: allocating
0.00.611.402 I ggml_metal_init: found device: Apple M4
0.00.611.410 I ggml_metal_init: picking default device: Apple M4
0.00.612.892 I ggml_metal_load_library: using embedded metal library
0.00.621.315 I ggml_metal_init: GPU name:   Apple M4
0.00.621.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.324 I ggml_metal_init: simdgroup reduction   = true
0.00.621.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.325 I ggml_metal_init: has residency sets    = true
0.00.621.325 I ggml_metal_init: has bfloat            = true
0.00.621.325 I ggml_metal_init: use bfloat            = true
0.00.621.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.516 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.648.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.216 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.217 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.217 I llama_context: graph nodes  = 991
0.00.660.217 I llama_context: graph splits = 2
0.00.660.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.455 I 
0.00.690.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.506 I perplexity: tokenizing the input ..
0.00.695.592 I perplexity: tokenization took 5.084 ms
0.00.695.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.248 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.828.803 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.828.817 I llama_perf_context_print:        load time =     690.33 ms
0.00.828.818 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.12 tokens per second)
0.00.828.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.819 I llama_perf_context_print:       total time =     138.37 ms /   129 tokens
0.00.828.819 I llama_perf_context_print:    graphs reused =          0
0.00.829.591 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.083s
sys	0m0.167s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.298 I llama_model_loader: - type  f32:  194 tensors
0.00.015.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.299 I print_info: file format = GGUF V3 (latest)
0.00.015.299 I print_info: file type   = Q6_K
0.00.015.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.641 I load: special tokens cache size = 25
0.00.029.645 I load: token to piece cache size = 0.2984 MB
0.00.029.660 I print_info: arch             = gptneox
0.00.029.661 I print_info: vocab_only       = 0
0.00.029.661 I print_info: n_ctx_train      = 2048
0.00.029.661 I print_info: n_embd           = 2048
0.00.029.661 I print_info: n_layer          = 24
0.00.029.673 I print_info: n_head           = 16
0.00.029.674 I print_info: n_head_kv        = 16
0.00.029.674 I print_info: n_rot            = 32
0.00.029.674 I print_info: n_swa            = 0
0.00.029.674 I print_info: is_swa_any       = 0
0.00.029.674 I print_info: n_embd_head_k    = 128
0.00.029.675 I print_info: n_embd_head_v    = 128
0.00.029.677 I print_info: n_gqa            = 1
0.00.029.677 I print_info: n_embd_k_gqa     = 2048
0.00.029.678 I print_info: n_embd_v_gqa     = 2048
0.00.029.678 I print_info: f_norm_eps       = 1.0e-05
0.00.029.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.680 I print_info: f_logit_scale    = 0.0e+00
0.00.029.681 I print_info: f_attn_scale     = 0.0e+00
0.00.029.681 I print_info: n_ff             = 8192
0.00.029.681 I print_info: n_expert         = 0
0.00.029.681 I print_info: n_expert_used    = 0
0.00.029.682 I print_info: causal attn      = 1
0.00.029.682 I print_info: pooling type     = 0
0.00.029.682 I print_info: rope type        = 2
0.00.029.682 I print_info: rope scaling     = linear
0.00.029.685 I print_info: freq_base_train  = 10000.0
0.00.029.686 I print_info: freq_scale_train = 1
0.00.029.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.686 I print_info: rope_finetuned   = unknown
0.00.029.686 I print_info: model type       = 1.4B
0.00.029.687 I print_info: model params     = 1.41 B
0.00.029.687 I print_info: general.name     = 1.4B
0.00.029.688 I print_info: vocab type       = BPE
0.00.029.689 I print_info: n_vocab          = 50304
0.00.029.689 I print_info: n_merges         = 50009
0.00.029.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: LF token         = 187 'Ċ'
0.00.029.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.691 I print_info: max token length = 1024
0.00.029.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.361 I load_tensors: offloading output layer to GPU
0.00.788.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.379 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.788.381 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.789.348 I llama_context: constructing llama_context
0.00.789.353 I llama_context: n_seq_max     = 1
0.00.789.353 I llama_context: n_ctx         = 2048
0.00.789.354 I llama_context: n_ctx_per_seq = 2048
0.00.789.354 I llama_context: n_batch       = 2048
0.00.789.354 I llama_context: n_ubatch      = 512
0.00.789.355 I llama_context: causal_attn   = 1
0.00.789.355 I llama_context: flash_attn    = 0
0.00.789.356 I llama_context: freq_base     = 10000.0
0.00.789.357 I llama_context: freq_scale    = 1
0.00.789.358 I ggml_metal_init: allocating
0.00.789.400 I ggml_metal_init: found device: Apple M4
0.00.789.408 I ggml_metal_init: picking default device: Apple M4
0.00.790.355 I ggml_metal_load_library: using embedded metal library
0.00.795.588 I ggml_metal_init: GPU name:   Apple M4
0.00.795.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.596 I ggml_metal_init: simdgroup reduction   = true
0.00.795.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.596 I ggml_metal_init: has residency sets    = true
0.00.795.597 I ggml_metal_init: has bfloat            = true
0.00.795.597 I ggml_metal_init: use bfloat            = true
0.00.795.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.449 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.844.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.854.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.854.144 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.854.144 I llama_context: graph nodes  = 991
0.00.854.145 I llama_context: graph splits = 2
0.00.854.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.303 I main: llama threadpool init, n_threads = 4
0.00.920.341 I 
0.00.920.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.920.354 I 
0.00.920.523 I sampler seed: 1234
0.00.920.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.920.548 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.785.288 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.785.288 I llama_perf_context_print:        load time =     919.36 ms
0.01.785.289 I llama_perf_context_print: prompt eval time =      57.22 ms /     7 tokens (    8.17 ms per token,   122.33 tokens per second)
0.01.785.289 I llama_perf_context_print:        eval time =     805.03 ms /    63 runs   (   12.78 ms per token,    78.26 tokens per second)
0.01.785.290 I llama_perf_context_print:       total time =     865.81 ms /    70 tokens
0.01.785.290 I llama_perf_context_print:    graphs reused =          0
0.01.786.146 I ggml_metal_free: deallocating

real	0m1.811s
user	0m0.108s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.633 I llama_model_loader: - type  f32:  194 tensors
0.00.016.633 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.634 I print_info: file format = GGUF V3 (latest)
0.00.016.634 I print_info: file type   = Q6_K
0.00.016.635 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.506 I load: special tokens cache size = 25
0.00.031.659 I load: token to piece cache size = 0.2984 MB
0.00.031.676 I print_info: arch             = gptneox
0.00.031.677 I print_info: vocab_only       = 0
0.00.031.677 I print_info: n_ctx_train      = 2048
0.00.031.677 I print_info: n_embd           = 2048
0.00.031.677 I print_info: n_layer          = 24
0.00.031.690 I print_info: n_head           = 16
0.00.031.692 I print_info: n_head_kv        = 16
0.00.031.692 I print_info: n_rot            = 32
0.00.031.692 I print_info: n_swa            = 0
0.00.031.692 I print_info: is_swa_any       = 0
0.00.031.692 I print_info: n_embd_head_k    = 128
0.00.031.692 I print_info: n_embd_head_v    = 128
0.00.031.693 I print_info: n_gqa            = 1
0.00.031.694 I print_info: n_embd_k_gqa     = 2048
0.00.031.694 I print_info: n_embd_v_gqa     = 2048
0.00.031.695 I print_info: f_norm_eps       = 1.0e-05
0.00.031.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.696 I print_info: f_logit_scale    = 0.0e+00
0.00.031.696 I print_info: f_attn_scale     = 0.0e+00
0.00.031.696 I print_info: n_ff             = 8192
0.00.031.696 I print_info: n_expert         = 0
0.00.031.697 I print_info: n_expert_used    = 0
0.00.031.697 I print_info: causal attn      = 1
0.00.031.697 I print_info: pooling type     = 0
0.00.031.697 I print_info: rope type        = 2
0.00.031.697 I print_info: rope scaling     = linear
0.00.031.697 I print_info: freq_base_train  = 10000.0
0.00.031.698 I print_info: freq_scale_train = 1
0.00.031.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.698 I print_info: rope_finetuned   = unknown
0.00.031.699 I print_info: model type       = 1.4B
0.00.031.699 I print_info: model params     = 1.41 B
0.00.031.699 I print_info: general.name     = 1.4B
0.00.031.700 I print_info: vocab type       = BPE
0.00.031.700 I print_info: n_vocab          = 50304
0.00.031.700 I print_info: n_merges         = 50009
0.00.031.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: LF token         = 187 'Ċ'
0.00.031.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: max token length = 1024
0.00.031.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.683 I load_tensors: offloading output layer to GPU
0.00.444.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.702 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.444.705 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.445.638 I llama_context: constructing llama_context
0.00.445.642 I llama_context: n_seq_max     = 1
0.00.445.642 I llama_context: n_ctx         = 128
0.00.445.643 I llama_context: n_ctx_per_seq = 128
0.00.445.643 I llama_context: n_batch       = 128
0.00.445.643 I llama_context: n_ubatch      = 128
0.00.445.644 I llama_context: causal_attn   = 1
0.00.445.644 I llama_context: flash_attn    = 0
0.00.445.646 I llama_context: freq_base     = 10000.0
0.00.445.646 I llama_context: freq_scale    = 1
0.00.445.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.648 I ggml_metal_init: allocating
0.00.445.678 I ggml_metal_init: found device: Apple M4
0.00.445.682 I ggml_metal_init: picking default device: Apple M4
0.00.446.558 I ggml_metal_load_library: using embedded metal library
0.00.451.859 I ggml_metal_init: GPU name:   Apple M4
0.00.451.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.866 I ggml_metal_init: simdgroup reduction   = true
0.00.451.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.866 I ggml_metal_init: has residency sets    = true
0.00.451.867 I ggml_metal_init: has bfloat            = true
0.00.451.867 I ggml_metal_init: use bfloat            = true
0.00.451.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.972 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.475.137 I llama_context: graph nodes  = 991
0.00.475.137 I llama_context: graph splits = 2
0.00.475.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.374 I 
0.00.505.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.413 I perplexity: tokenizing the input ..
0.00.509.506 I perplexity: tokenization took 4.091 ms
0.00.509.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.081 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.637.456 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.637.467 I llama_perf_context_print:        load time =     505.23 ms
0.00.637.468 I llama_perf_context_print: prompt eval time =     126.32 ms /   128 tokens (    0.99 ms per token,  1013.29 tokens per second)
0.00.637.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.469 I llama_perf_context_print:       total time =     132.10 ms /   129 tokens
0.00.637.470 I llama_perf_context_print:    graphs reused =          0
0.00.638.241 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.072s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.174 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.334 I llama_model_loader: - type  f32:  194 tensors
0.00.033.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.336 I print_info: file format = GGUF V3 (latest)
0.00.033.337 I print_info: file type   = Q4_0
0.00.033.339 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.435 I load: special tokens cache size = 25
0.00.055.508 I load: token to piece cache size = 0.2984 MB
0.00.055.524 I print_info: arch             = gptneox
0.00.055.525 I print_info: vocab_only       = 0
0.00.055.525 I print_info: n_ctx_train      = 2048
0.00.055.526 I print_info: n_embd           = 2048
0.00.055.526 I print_info: n_layer          = 24
0.00.055.538 I print_info: n_head           = 16
0.00.055.539 I print_info: n_head_kv        = 16
0.00.055.540 I print_info: n_rot            = 32
0.00.055.540 I print_info: n_swa            = 0
0.00.055.540 I print_info: is_swa_any       = 0
0.00.055.540 I print_info: n_embd_head_k    = 128
0.00.055.540 I print_info: n_embd_head_v    = 128
0.00.055.541 I print_info: n_gqa            = 1
0.00.055.542 I print_info: n_embd_k_gqa     = 2048
0.00.055.543 I print_info: n_embd_v_gqa     = 2048
0.00.055.543 I print_info: f_norm_eps       = 1.0e-05
0.00.055.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.544 I print_info: f_logit_scale    = 0.0e+00
0.00.055.544 I print_info: f_attn_scale     = 0.0e+00
0.00.055.548 I print_info: n_ff             = 8192
0.00.055.548 I print_info: n_expert         = 0
0.00.055.548 I print_info: n_expert_used    = 0
0.00.055.548 I print_info: causal attn      = 1
0.00.055.548 I print_info: pooling type     = 0
0.00.055.548 I print_info: rope type        = 2
0.00.055.549 I print_info: rope scaling     = linear
0.00.055.550 I print_info: freq_base_train  = 10000.0
0.00.055.551 I print_info: freq_scale_train = 1
0.00.055.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.551 I print_info: rope_finetuned   = unknown
0.00.055.552 I print_info: model type       = 1.4B
0.00.055.554 I print_info: model params     = 1.41 B
0.00.055.554 I print_info: general.name     = 1.4B
0.00.055.554 I print_info: vocab type       = BPE
0.00.055.555 I print_info: n_vocab          = 50304
0.00.055.555 I print_info: n_merges         = 50009
0.00.055.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.556 I print_info: LF token         = 187 'Ċ'
0.00.055.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.556 I print_info: max token length = 1024
0.00.055.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.316 I load_tensors: offloading output layer to GPU
0.00.676.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.345 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.676.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.677.355 I llama_context: constructing llama_context
0.00.677.358 I llama_context: n_seq_max     = 1
0.00.677.359 I llama_context: n_ctx         = 2048
0.00.677.359 I llama_context: n_ctx_per_seq = 2048
0.00.677.360 I llama_context: n_batch       = 2048
0.00.677.360 I llama_context: n_ubatch      = 512
0.00.677.360 I llama_context: causal_attn   = 1
0.00.677.361 I llama_context: flash_attn    = 0
0.00.677.362 I llama_context: freq_base     = 10000.0
0.00.677.362 I llama_context: freq_scale    = 1
0.00.677.364 I ggml_metal_init: allocating
0.00.677.448 I ggml_metal_init: found device: Apple M4
0.00.677.457 I ggml_metal_init: picking default device: Apple M4
0.00.679.334 I ggml_metal_load_library: using embedded metal library
0.00.687.583 I ggml_metal_init: GPU name:   Apple M4
0.00.687.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.591 I ggml_metal_init: simdgroup reduction   = true
0.00.687.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.592 I ggml_metal_init: has residency sets    = true
0.00.687.592 I ggml_metal_init: has bfloat            = true
0.00.687.592 I ggml_metal_init: use bfloat            = true
0.00.687.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.900 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.901 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.902 I llama_context: graph nodes  = 991
0.00.776.902 I llama_context: graph splits = 2
0.00.776.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.076.972 I llama_context: constructing llama_context
0.01.076.979 I llama_context: n_seq_max     = 1
0.01.076.980 I llama_context: n_ctx         = 2048
0.01.076.980 I llama_context: n_ctx_per_seq = 2048
0.01.076.980 I llama_context: n_batch       = 2048
0.01.076.981 I llama_context: n_ubatch      = 512
0.01.076.981 I llama_context: causal_attn   = 1
0.01.076.981 I llama_context: flash_attn    = 0
0.01.076.982 I llama_context: freq_base     = 10000.0
0.01.076.982 I llama_context: freq_scale    = 1
0.01.076.983 I ggml_metal_init: allocating
0.01.077.005 I ggml_metal_init: found device: Apple M4
0.01.077.009 I ggml_metal_init: picking default device: Apple M4
0.01.077.111 I ggml_metal_init: GPU name:   Apple M4
0.01.077.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.077.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.077.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.077.114 I ggml_metal_init: simdgroup reduction   = true
0.01.077.114 I ggml_metal_init: simdgroup matrix mul. = true
0.01.077.114 I ggml_metal_init: has residency sets    = true
0.01.077.114 I ggml_metal_init: has bfloat            = true
0.01.077.114 I ggml_metal_init: use bfloat            = true
0.01.077.114 I ggml_metal_init: hasUnifiedMemory      = true
0.01.077.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.078.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.107.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.343 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.115.344 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.115.345 I llama_context: graph nodes  = 991
0.01.115.345 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.347.114 I llama_context: constructing llama_context
0.01.347.120 I llama_context: n_seq_max     = 1
0.01.347.121 I llama_context: n_ctx         = 2048
0.01.347.122 I llama_context: n_ctx_per_seq = 2048
0.01.347.123 I llama_context: n_batch       = 2048
0.01.347.124 I llama_context: n_ubatch      = 512
0.01.347.124 I llama_context: causal_attn   = 1
0.01.347.124 I llama_context: flash_attn    = 0
0.01.347.125 I llama_context: freq_base     = 10000.0
0.01.347.125 I llama_context: freq_scale    = 1
0.01.347.126 I ggml_metal_init: allocating
0.01.347.141 I ggml_metal_init: found device: Apple M4
0.01.347.144 I ggml_metal_init: picking default device: Apple M4
0.01.347.240 I ggml_metal_init: GPU name:   Apple M4
0.01.347.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.347.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.347.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.347.242 I ggml_metal_init: simdgroup reduction   = true
0.01.347.242 I ggml_metal_init: simdgroup matrix mul. = true
0.01.347.242 I ggml_metal_init: has residency sets    = true
0.01.347.242 I ggml_metal_init: has bfloat            = true
0.01.347.242 I ggml_metal_init: use bfloat            = true
0.01.347.242 I ggml_metal_init: hasUnifiedMemory      = true
0.01.347.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.348.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.530 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.376.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.384.758 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.384.759 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.384.759 I llama_context: graph nodes  = 991
0.01.384.760 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.619.595 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.863s
user	0m0.275s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5875 (8303a6841) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.609 I llama_model_loader: - type  f32:  194 tensors
0.00.015.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.610 I print_info: file format = GGUF V3 (latest)
0.00.015.611 I print_info: file type   = Q4_0
0.00.015.613 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.032 I load: special tokens cache size = 25
0.00.030.005 I load: token to piece cache size = 0.2984 MB
0.00.030.019 I print_info: arch             = gptneox
0.00.030.020 I print_info: vocab_only       = 0
0.00.030.020 I print_info: n_ctx_train      = 2048
0.00.030.020 I print_info: n_embd           = 2048
0.00.030.021 I print_info: n_layer          = 24
0.00.030.033 I print_info: n_head           = 16
0.00.030.034 I print_info: n_head_kv        = 16
0.00.030.034 I print_info: n_rot            = 32
0.00.030.034 I print_info: n_swa            = 0
0.00.030.034 I print_info: is_swa_any       = 0
0.00.030.034 I print_info: n_embd_head_k    = 128
0.00.030.035 I print_info: n_embd_head_v    = 128
0.00.030.035 I print_info: n_gqa            = 1
0.00.030.036 I print_info: n_embd_k_gqa     = 2048
0.00.030.036 I print_info: n_embd_v_gqa     = 2048
0.00.030.037 I print_info: f_norm_eps       = 1.0e-05
0.00.030.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.039 I print_info: f_logit_scale    = 0.0e+00
0.00.030.039 I print_info: f_attn_scale     = 0.0e+00
0.00.030.039 I print_info: n_ff             = 8192
0.00.030.040 I print_info: n_expert         = 0
0.00.030.040 I print_info: n_expert_used    = 0
0.00.030.040 I print_info: causal attn      = 1
0.00.030.040 I print_info: pooling type     = 0
0.00.030.040 I print_info: rope type        = 2
0.00.030.040 I print_info: rope scaling     = linear
0.00.030.041 I print_info: freq_base_train  = 10000.0
0.00.030.041 I print_info: freq_scale_train = 1
0.00.030.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.041 I print_info: rope_finetuned   = unknown
0.00.030.041 I print_info: model type       = 1.4B
0.00.030.042 I print_info: model params     = 1.41 B
0.00.030.042 I print_info: general.name     = 1.4B
0.00.030.042 I print_info: vocab type       = BPE
0.00.030.043 I print_info: n_vocab          = 50304
0.00.030.043 I print_info: n_merges         = 50009
0.00.030.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: LF token         = 187 'Ċ'
0.00.030.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: max token length = 1024
0.00.030.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.601 I load_tensors: offloading output layer to GPU
0.00.042.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.613 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.615 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.024 I llama_context: constructing llama_context
0.00.043.025 I llama_context: n_seq_max     = 1
0.00.043.025 I llama_context: n_ctx         = 2048
0.00.043.026 I llama_context: n_ctx_per_seq = 2048
0.00.043.026 I llama_context: n_batch       = 2048
0.00.043.026 I llama_context: n_ubatch      = 512
0.00.043.026 I llama_context: causal_attn   = 1
0.00.043.026 I llama_context: flash_attn    = 1
0.00.043.027 I llama_context: freq_base     = 10000.0
0.00.043.027 I llama_context: freq_scale    = 1
0.00.043.028 I ggml_metal_init: allocating
0.00.043.054 I ggml_metal_init: found device: Apple M4
0.00.043.058 I ggml_metal_init: picking default device: Apple M4
0.00.043.510 I ggml_metal_load_library: using embedded metal library
0.00.046.493 I ggml_metal_init: GPU name:   Apple M4
0.00.046.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.496 I ggml_metal_init: simdgroup reduction   = true
0.00.046.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.496 I ggml_metal_init: has residency sets    = true
0.00.046.496 I ggml_metal_init: has bfloat            = true
0.00.046.496 I ggml_metal_init: use bfloat            = true
0.00.046.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.416 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.094.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.782 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.783 I llama_context: graph nodes  = 896
0.00.094.783 I llama_context: graph splits = 2
0.00.094.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.723 I llama_context: constructing llama_context
0.00.371.726 I llama_context: n_seq_max     = 1
0.00.371.727 I llama_context: n_ctx         = 2048
0.00.371.727 I llama_context: n_ctx_per_seq = 2048
0.00.371.728 I llama_context: n_batch       = 2048
0.00.371.728 I llama_context: n_ubatch      = 512
0.00.371.729 I llama_context: causal_attn   = 1
0.00.371.729 I llama_context: flash_attn    = 1
0.00.371.731 I llama_context: freq_base     = 10000.0
0.00.371.732 I llama_context: freq_scale    = 1
0.00.371.733 I ggml_metal_init: allocating
0.00.371.761 I ggml_metal_init: found device: Apple M4
0.00.371.764 I ggml_metal_init: picking default device: Apple M4
0.00.371.863 I ggml_metal_init: GPU name:   Apple M4
0.00.371.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.866 I ggml_metal_init: simdgroup reduction   = true
0.00.371.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.866 I ggml_metal_init: has residency sets    = true
0.00.371.866 I ggml_metal_init: has bfloat            = true
0.00.371.866 I ggml_metal_init: use bfloat            = true
0.00.371.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.674 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.946 I llama_context: graph nodes  = 896
0.00.406.947 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.633.391 I llama_context: constructing llama_context
0.00.633.397 I llama_context: n_seq_max     = 1
0.00.633.399 I llama_context: n_ctx         = 2048
0.00.633.400 I llama_context: n_ctx_per_seq = 2048
0.00.633.400 I llama_context: n_batch       = 2048
0.00.633.401 I llama_context: n_ubatch      = 512
0.00.633.402 I llama_context: causal_attn   = 1
0.00.633.402 I llama_context: flash_attn    = 1
0.00.633.403 I llama_context: freq_base     = 10000.0
0.00.633.403 I llama_context: freq_scale    = 1
0.00.633.404 I ggml_metal_init: allocating
0.00.633.421 I ggml_metal_init: found device: Apple M4
0.00.633.424 I ggml_metal_init: picking default device: Apple M4
0.00.633.519 I ggml_metal_init: GPU name:   Apple M4
0.00.633.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.521 I ggml_metal_init: simdgroup reduction   = true
0.00.633.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.521 I ggml_metal_init: has residency sets    = true
0.00.633.521 I ggml_metal_init: has bfloat            = true
0.00.633.521 I ggml_metal_init: use bfloat            = true
0.00.633.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.388 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.560 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.561 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.561 I llama_context: graph nodes  = 896
0.00.667.561 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.897.271 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.928s
user	0m0.220s
sys	0m0.195s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.60 sec*proc (2 tests)

Total Test time (real) =   2.61 sec
        2.64 real         1.02 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.28 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.09 sys
```
