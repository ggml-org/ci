## Summary

- status:  SUCCESS ✅
- runtime: 927.79
- date:    Wed Jul  9 07:17:45 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a28677d170f10ef713c6f8f8b416606e023536da
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.36 sec*proc (35 tests)

Total Test time (real) = 274.37 sec

real	4m34.403s
user	9m11.304s
sys	0m10.641s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.31 sec*proc (35 tests)

Total Test time (real) =  63.32 sec

real	1m3.334s
user	1m20.352s
sys	0m9.592s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.667 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.677 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.682 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.683 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.684 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.685 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.689 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.718 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.719 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.720 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.723 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.724 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.258 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.501 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.503 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.503 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.504 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.504 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.505 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.505 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.506 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.506 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.506 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.507 I llama_model_loader: - type  f32:  124 tensors
0.00.011.508 I llama_model_loader: - type  f16:   73 tensors
0.00.011.509 I print_info: file format = GGUF V3 (latest)
0.00.011.510 I print_info: file type   = F16
0.00.011.511 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.757 I load: special tokens cache size = 5
0.00.018.064 I load: token to piece cache size = 0.2032 MB
0.00.018.094 I print_info: arch             = bert
0.00.018.095 I print_info: vocab_only       = 0
0.00.018.095 I print_info: n_ctx_train      = 512
0.00.018.096 I print_info: n_embd           = 384
0.00.018.096 I print_info: n_layer          = 12
0.00.018.099 I print_info: n_head           = 12
0.00.018.100 I print_info: n_head_kv        = 12
0.00.018.100 I print_info: n_rot            = 32
0.00.018.102 I print_info: n_swa            = 0
0.00.018.102 I print_info: is_swa_any       = 0
0.00.018.103 I print_info: n_embd_head_k    = 32
0.00.018.103 I print_info: n_embd_head_v    = 32
0.00.018.104 I print_info: n_gqa            = 1
0.00.018.105 I print_info: n_embd_k_gqa     = 384
0.00.018.106 I print_info: n_embd_v_gqa     = 384
0.00.018.106 I print_info: f_norm_eps       = 1.0e-12
0.00.018.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.114 I print_info: f_logit_scale    = 0.0e+00
0.00.018.114 I print_info: f_attn_scale     = 0.0e+00
0.00.018.115 I print_info: n_ff             = 1536
0.00.018.116 I print_info: n_expert         = 0
0.00.018.116 I print_info: n_expert_used    = 0
0.00.018.119 I print_info: causal attn      = 0
0.00.018.119 I print_info: pooling type     = 2
0.00.018.119 I print_info: rope type        = 2
0.00.018.119 I print_info: rope scaling     = linear
0.00.018.120 I print_info: freq_base_train  = 10000.0
0.00.018.120 I print_info: freq_scale_train = 1
0.00.018.120 I print_info: n_ctx_orig_yarn  = 512
0.00.018.121 I print_info: rope_finetuned   = unknown
0.00.018.121 I print_info: model type       = 33M
0.00.018.122 I print_info: model params     = 33.21 M
0.00.018.122 I print_info: general.name     = Bge Small
0.00.018.122 I print_info: vocab type       = WPM
0.00.018.123 I print_info: n_vocab          = 30522
0.00.018.123 I print_info: n_merges         = 0
0.00.018.124 I print_info: BOS token        = 101 '[CLS]'
0.00.018.124 I print_info: EOS token        = 102 '[SEP]'
0.00.018.124 I print_info: UNK token        = 100 '[UNK]'
0.00.018.125 I print_info: SEP token        = 102 '[SEP]'
0.00.018.125 I print_info: PAD token        = 0 '[PAD]'
0.00.018.125 I print_info: MASK token       = 103 '[MASK]'
0.00.018.125 I print_info: LF token         = 0 '[PAD]'
0.00.018.126 I print_info: EOG token        = 102 '[SEP]'
0.00.018.126 I print_info: max token length = 21
0.00.018.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.922 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.924 I load_tensors: offloading output layer to GPU
0.00.020.925 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.948 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.950 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.282 I llama_context: constructing llama_context
0.00.021.283 I llama_context: n_seq_max     = 1
0.00.021.283 I llama_context: n_ctx         = 512
0.00.021.284 I llama_context: n_ctx_per_seq = 512
0.00.021.284 I llama_context: n_batch       = 2048
0.00.021.284 I llama_context: n_ubatch      = 2048
0.00.021.284 I llama_context: causal_attn   = 0
0.00.021.284 I llama_context: flash_attn    = 0
0.00.021.285 I llama_context: freq_base     = 10000.0
0.00.021.286 I llama_context: freq_scale    = 1
0.00.021.286 I ggml_metal_init: allocating
0.00.021.299 I ggml_metal_init: found device: Apple M4
0.00.021.302 I ggml_metal_init: picking default device: Apple M4
0.00.021.960 I ggml_metal_load_library: using embedded metal library
0.00.026.904 I ggml_metal_init: GPU name:   Apple M4
0.00.026.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.908 I ggml_metal_init: simdgroup reduction   = true
0.00.026.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.908 I ggml_metal_init: has residency sets    = true
0.00.026.908 I ggml_metal_init: has bfloat            = true
0.00.026.909 I ggml_metal_init: use bfloat            = true
0.00.026.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.156 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.330 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.567 I 
0.00.050.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.930 I llama_perf_context_print:        load time =      50.37 ms
0.00.055.931 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1937.57 tokens per second)
0.00.055.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.932 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens
0.00.055.933 I llama_perf_context_print:    graphs reused =          0
0.00.056.330 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.052s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.597 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.611 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.611 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.624 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.625 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.585 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.586 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.587 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.587 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.588 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.588 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.588 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.588 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.589 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.589 I llama_model_loader: - type  f32:  124 tensors
0.00.005.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.590 I print_info: file format = GGUF V3 (latest)
0.00.005.591 I print_info: file type   = Q8_0
0.00.005.592 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.997 I load: special tokens cache size = 5
0.00.009.379 I load: token to piece cache size = 0.2032 MB
0.00.009.389 I print_info: arch             = bert
0.00.009.391 I print_info: vocab_only       = 0
0.00.009.391 I print_info: n_ctx_train      = 512
0.00.009.391 I print_info: n_embd           = 384
0.00.009.391 I print_info: n_layer          = 12
0.00.009.395 I print_info: n_head           = 12
0.00.009.396 I print_info: n_head_kv        = 12
0.00.009.396 I print_info: n_rot            = 32
0.00.009.396 I print_info: n_swa            = 0
0.00.009.396 I print_info: is_swa_any       = 0
0.00.009.396 I print_info: n_embd_head_k    = 32
0.00.009.397 I print_info: n_embd_head_v    = 32
0.00.009.397 I print_info: n_gqa            = 1
0.00.009.399 I print_info: n_embd_k_gqa     = 384
0.00.009.400 I print_info: n_embd_v_gqa     = 384
0.00.009.400 I print_info: f_norm_eps       = 1.0e-12
0.00.009.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.401 I print_info: f_logit_scale    = 0.0e+00
0.00.009.401 I print_info: f_attn_scale     = 0.0e+00
0.00.009.402 I print_info: n_ff             = 1536
0.00.009.402 I print_info: n_expert         = 0
0.00.009.402 I print_info: n_expert_used    = 0
0.00.009.402 I print_info: causal attn      = 0
0.00.009.402 I print_info: pooling type     = 2
0.00.009.403 I print_info: rope type        = 2
0.00.009.405 I print_info: rope scaling     = linear
0.00.009.405 I print_info: freq_base_train  = 10000.0
0.00.009.405 I print_info: freq_scale_train = 1
0.00.009.405 I print_info: n_ctx_orig_yarn  = 512
0.00.009.406 I print_info: rope_finetuned   = unknown
0.00.009.406 I print_info: model type       = 33M
0.00.009.406 I print_info: model params     = 33.21 M
0.00.009.406 I print_info: general.name     = Bge Small
0.00.009.407 I print_info: vocab type       = WPM
0.00.009.407 I print_info: n_vocab          = 30522
0.00.009.407 I print_info: n_merges         = 0
0.00.009.407 I print_info: BOS token        = 101 '[CLS]'
0.00.009.408 I print_info: EOS token        = 102 '[SEP]'
0.00.009.408 I print_info: UNK token        = 100 '[UNK]'
0.00.009.408 I print_info: SEP token        = 102 '[SEP]'
0.00.009.408 I print_info: PAD token        = 0 '[PAD]'
0.00.009.408 I print_info: MASK token       = 103 '[MASK]'
0.00.009.408 I print_info: LF token         = 0 '[PAD]'
0.00.009.409 I print_info: EOG token        = 102 '[SEP]'
0.00.009.409 I print_info: max token length = 21
0.00.009.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.818 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.819 I load_tensors: offloading output layer to GPU
0.00.010.820 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.826 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.826 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.992 I llama_context: constructing llama_context
0.00.010.993 I llama_context: n_seq_max     = 1
0.00.010.993 I llama_context: n_ctx         = 512
0.00.010.993 I llama_context: n_ctx_per_seq = 512
0.00.010.993 I llama_context: n_batch       = 2048
0.00.010.993 I llama_context: n_ubatch      = 2048
0.00.010.993 I llama_context: causal_attn   = 0
0.00.010.994 I llama_context: flash_attn    = 0
0.00.010.994 I llama_context: freq_base     = 10000.0
0.00.010.994 I llama_context: freq_scale    = 1
0.00.010.994 I ggml_metal_init: allocating
0.00.011.008 I ggml_metal_init: found device: Apple M4
0.00.011.010 I ggml_metal_init: picking default device: Apple M4
0.00.011.458 I ggml_metal_load_library: using embedded metal library
0.00.014.521 I ggml_metal_init: GPU name:   Apple M4
0.00.014.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.524 I ggml_metal_init: simdgroup reduction   = true
0.00.014.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.524 I ggml_metal_init: has residency sets    = true
0.00.014.524 I ggml_metal_init: has bfloat            = true
0.00.014.524 I ggml_metal_init: use bfloat            = true
0.00.014.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.337 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.097 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.880 I 
0.00.034.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.327 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.639 I llama_perf_context_print:        load time =      34.80 ms
0.00.039.640 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2150.54 tokens per second)
0.00.039.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.642 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.039.642 I llama_perf_context_print:    graphs reused =          0
0.00.040.322 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.096 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.395 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.402 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.405 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.405 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.406 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.407 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.407 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.408 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.408 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.409 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.411 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.412 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.591 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.475 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.476 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.477 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.477 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.478 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.478 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.478 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.479 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.479 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.480 I llama_model_loader: - type  f32:   40 tensors
0.00.018.480 I llama_model_loader: - type  f16:   26 tensors
0.00.018.481 I print_info: file format = GGUF V3 (latest)
0.00.018.481 I print_info: file type   = F16
0.00.018.482 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.803 W load: empty token at index 5
0.00.025.937 W load: model vocab missing newline token, using special_pad_id instead
0.00.027.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.281 I load: special tokens cache size = 5
0.00.289.536 I load: token to piece cache size = 1.5060 MB
0.00.289.566 I print_info: arch             = jina-bert-v2
0.00.289.568 I print_info: vocab_only       = 0
0.00.289.568 I print_info: n_ctx_train      = 8192
0.00.289.568 I print_info: n_embd           = 384
0.00.289.568 I print_info: n_layer          = 4
0.00.289.572 I print_info: n_head           = 12
0.00.289.572 I print_info: n_head_kv        = 12
0.00.289.573 I print_info: n_rot            = 32
0.00.289.573 I print_info: n_swa            = 0
0.00.289.573 I print_info: is_swa_any       = 0
0.00.289.573 I print_info: n_embd_head_k    = 32
0.00.289.573 I print_info: n_embd_head_v    = 32
0.00.289.574 I print_info: n_gqa            = 1
0.00.289.574 I print_info: n_embd_k_gqa     = 384
0.00.289.574 I print_info: n_embd_v_gqa     = 384
0.00.289.575 I print_info: f_norm_eps       = 1.0e-12
0.00.289.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.583 I print_info: f_max_alibi_bias = 8.0e+00
0.00.289.583 I print_info: f_logit_scale    = 0.0e+00
0.00.289.583 I print_info: f_attn_scale     = 0.0e+00
0.00.289.584 I print_info: n_ff             = 1536
0.00.289.584 I print_info: n_expert         = 0
0.00.289.584 I print_info: n_expert_used    = 0
0.00.289.584 I print_info: causal attn      = 0
0.00.289.584 I print_info: pooling type     = -1
0.00.289.585 I print_info: rope type        = -1
0.00.289.585 I print_info: rope scaling     = linear
0.00.289.585 I print_info: freq_base_train  = 10000.0
0.00.289.585 I print_info: freq_scale_train = 1
0.00.289.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.585 I print_info: rope_finetuned   = unknown
0.00.289.586 I print_info: model type       = 33M
0.00.289.586 I print_info: model params     = 32.90 M
0.00.289.587 I print_info: general.name     = Jina Bert Implementation
0.00.289.587 I print_info: vocab type       = BPE
0.00.289.587 I print_info: n_vocab          = 61056
0.00.289.587 I print_info: n_merges         = 39382
0.00.289.588 I print_info: BOS token        = 0 '<s>'
0.00.289.588 I print_info: EOS token        = 2 '</s>'
0.00.289.588 I print_info: UNK token        = 3 '<unk>'
0.00.289.588 I print_info: SEP token        = 2 '</s>'
0.00.289.588 I print_info: PAD token        = 1 '<pad>'
0.00.289.589 I print_info: MASK token       = 4 '<mask>'
0.00.289.590 I print_info: EOG token        = 2 '</s>'
0.00.289.591 I print_info: max token length = 45
0.00.289.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.420 I load_tensors: offloading 4 repeating layers to GPU
0.00.290.421 I load_tensors: offloading output layer to GPU
0.00.290.421 I load_tensors: offloaded 5/5 layers to GPU
0.00.290.440 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.290.441 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.290.607 I llama_context: constructing llama_context
0.00.290.608 I llama_context: n_seq_max     = 1
0.00.290.608 I llama_context: n_ctx         = 8192
0.00.290.608 I llama_context: n_ctx_per_seq = 8192
0.00.290.609 I llama_context: n_batch       = 2048
0.00.290.609 I llama_context: n_ubatch      = 2048
0.00.290.609 I llama_context: causal_attn   = 0
0.00.290.609 I llama_context: flash_attn    = 0
0.00.290.610 I llama_context: freq_base     = 10000.0
0.00.290.610 I llama_context: freq_scale    = 1
0.00.290.610 I ggml_metal_init: allocating
0.00.290.632 I ggml_metal_init: found device: Apple M4
0.00.290.636 I ggml_metal_init: picking default device: Apple M4
0.00.291.137 I ggml_metal_load_library: using embedded metal library
0.00.294.255 I ggml_metal_init: GPU name:   Apple M4
0.00.294.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.294.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.294.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.294.258 I ggml_metal_init: simdgroup reduction   = true
0.00.294.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.294.259 I ggml_metal_init: has residency sets    = true
0.00.294.259 I ggml_metal_init: has bfloat            = true
0.00.294.259 I ggml_metal_init: use bfloat            = true
0.00.294.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.294.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.307.186 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.311.187 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.311.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.211 I 
0.00.314.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.314.328 I main: prompt 0: 'what is panda?	hi'
0.00.314.328 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.314.331 I main: prompt 1: 'what is panda?	it's a bear'
0.00.314.331 I main: number of tokens in prompt = 13
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


0.00.314.335 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.314.335 I main: number of tokens in prompt = 40
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


0.00.314.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.317.444 I llama_perf_context_print:        load time =     314.04 ms
0.00.317.445 I llama_perf_context_print: prompt eval time =       3.07 ms /    62 tokens (    0.05 ms per token, 20195.44 tokens per second)
0.00.317.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.447 I llama_perf_context_print:       total time =       3.23 ms /    63 tokens
0.00.317.447 I llama_perf_context_print:    graphs reused =          0
0.00.317.891 I ggml_metal_free: deallocating

real	0m1.062s
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
0.00.000.153 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.359 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.427 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.912 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.078 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.081 I llama_model_loader: - type  f16:   98 tensors
0.00.031.083 I print_info: file format = GGUF V3 (latest)
0.00.031.084 I print_info: file type   = all F32 (guessed)
0.00.031.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.915 I load: special tokens cache size = 25
0.00.056.393 I load: token to piece cache size = 0.2984 MB
0.00.056.415 I print_info: arch             = gptneox
0.00.056.417 I print_info: vocab_only       = 0
0.00.056.417 I print_info: n_ctx_train      = 2048
0.00.056.417 I print_info: n_embd           = 2048
0.00.056.418 I print_info: n_layer          = 24
0.00.056.422 I print_info: n_head           = 16
0.00.056.423 I print_info: n_head_kv        = 16
0.00.056.423 I print_info: n_rot            = 32
0.00.056.424 I print_info: n_swa            = 0
0.00.056.424 I print_info: is_swa_any       = 0
0.00.056.424 I print_info: n_embd_head_k    = 128
0.00.056.424 I print_info: n_embd_head_v    = 128
0.00.056.425 I print_info: n_gqa            = 1
0.00.056.426 I print_info: n_embd_k_gqa     = 2048
0.00.056.427 I print_info: n_embd_v_gqa     = 2048
0.00.056.427 I print_info: f_norm_eps       = 1.0e-05
0.00.056.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.428 I print_info: f_logit_scale    = 0.0e+00
0.00.056.428 I print_info: f_attn_scale     = 0.0e+00
0.00.056.429 I print_info: n_ff             = 8192
0.00.056.429 I print_info: n_expert         = 0
0.00.056.429 I print_info: n_expert_used    = 0
0.00.056.430 I print_info: causal attn      = 1
0.00.056.430 I print_info: pooling type     = 0
0.00.056.430 I print_info: rope type        = 2
0.00.056.430 I print_info: rope scaling     = linear
0.00.056.431 I print_info: freq_base_train  = 10000.0
0.00.056.431 I print_info: freq_scale_train = 1
0.00.056.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.432 I print_info: rope_finetuned   = unknown
0.00.056.432 I print_info: model type       = 1.4B
0.00.056.432 I print_info: model params     = 1.41 B
0.00.056.433 I print_info: general.name     = 1.4B
0.00.056.433 I print_info: vocab type       = BPE
0.00.056.433 I print_info: n_vocab          = 50304
0.00.056.434 I print_info: n_merges         = 50009
0.00.056.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.435 I print_info: LF token         = 187 'Ċ'
0.00.056.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.436 I print_info: max token length = 1024
0.00.056.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.544 I load_tensors: offloading output layer to GPU
0.00.091.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.559 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.561 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.924 I llama_context: constructing llama_context
0.00.091.925 I llama_context: n_seq_max     = 1
0.00.091.925 I llama_context: n_ctx         = 2048
0.00.091.925 I llama_context: n_ctx_per_seq = 2048
0.00.091.925 I llama_context: n_batch       = 2048
0.00.091.925 I llama_context: n_ubatch      = 512
0.00.091.926 I llama_context: causal_attn   = 1
0.00.091.926 I llama_context: flash_attn    = 0
0.00.091.926 I llama_context: freq_base     = 10000.0
0.00.091.926 I llama_context: freq_scale    = 1
0.00.091.927 I ggml_metal_init: allocating
0.00.091.957 I ggml_metal_init: found device: Apple M4
0.00.091.961 I ggml_metal_init: picking default device: Apple M4
0.00.092.463 I ggml_metal_load_library: using embedded metal library
0.00.096.119 I ggml_metal_init: GPU name:   Apple M4
0.00.096.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.123 I ggml_metal_init: simdgroup reduction   = true
0.00.096.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.123 I ggml_metal_init: has residency sets    = true
0.00.096.123 I ggml_metal_init: has bfloat            = true
0.00.096.123 I ggml_metal_init: use bfloat            = true
0.00.096.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.706 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.171.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.178.913 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.178.913 I llama_context: graph nodes  = 1087
0.00.178.913 I llama_context: graph splits = 2
0.00.178.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.797 I main: llama threadpool init, n_threads = 4
0.00.245.836 I 
0.00.245.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.245.853 I 
0.00.245.909 I sampler seed: 1234
0.00.245.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.245.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.245.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.245.953 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.086.419 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.02.086.420 I llama_perf_context_print:        load time =     244.43 ms
0.02.086.421 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.96 tokens per second)
0.02.086.421 I llama_perf_context_print:        eval time =    1793.66 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.086.422 I llama_perf_context_print:       total time =    1841.56 ms /    70 tokens
0.02.086.422 I llama_perf_context_print:    graphs reused =          0
0.02.087.147 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.142s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.019 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.019 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.338 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.666 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.669 I llama_model_loader: - type  f32:  194 tensors
0.00.031.670 I llama_model_loader: - type  f16:   98 tensors
0.00.031.671 I print_info: file format = GGUF V3 (latest)
0.00.031.671 I print_info: file type   = all F32 (guessed)
0.00.031.672 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.284 I load: special tokens cache size = 25
0.00.052.223 I load: token to piece cache size = 0.2984 MB
0.00.052.238 I print_info: arch             = gptneox
0.00.052.240 I print_info: vocab_only       = 0
0.00.052.240 I print_info: n_ctx_train      = 2048
0.00.052.240 I print_info: n_embd           = 2048
0.00.052.240 I print_info: n_layer          = 24
0.00.052.243 I print_info: n_head           = 16
0.00.052.244 I print_info: n_head_kv        = 16
0.00.052.244 I print_info: n_rot            = 32
0.00.052.245 I print_info: n_swa            = 0
0.00.052.245 I print_info: is_swa_any       = 0
0.00.052.245 I print_info: n_embd_head_k    = 128
0.00.052.247 I print_info: n_embd_head_v    = 128
0.00.052.248 I print_info: n_gqa            = 1
0.00.052.249 I print_info: n_embd_k_gqa     = 2048
0.00.052.250 I print_info: n_embd_v_gqa     = 2048
0.00.052.250 I print_info: f_norm_eps       = 1.0e-05
0.00.052.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.251 I print_info: f_logit_scale    = 0.0e+00
0.00.052.251 I print_info: f_attn_scale     = 0.0e+00
0.00.052.252 I print_info: n_ff             = 8192
0.00.052.252 I print_info: n_expert         = 0
0.00.052.252 I print_info: n_expert_used    = 0
0.00.052.253 I print_info: causal attn      = 1
0.00.052.253 I print_info: pooling type     = 0
0.00.052.253 I print_info: rope type        = 2
0.00.052.253 I print_info: rope scaling     = linear
0.00.052.253 I print_info: freq_base_train  = 10000.0
0.00.052.255 I print_info: freq_scale_train = 1
0.00.052.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.257 I print_info: rope_finetuned   = unknown
0.00.052.257 I print_info: model type       = 1.4B
0.00.052.258 I print_info: model params     = 1.41 B
0.00.052.259 I print_info: general.name     = 1.4B
0.00.052.260 I print_info: vocab type       = BPE
0.00.052.260 I print_info: n_vocab          = 50304
0.00.052.260 I print_info: n_merges         = 50009
0.00.052.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.261 I print_info: LF token         = 187 'Ċ'
0.00.052.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.262 I print_info: max token length = 1024
0.00.052.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.933.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.933.250 I load_tensors: offloading output layer to GPU
0.00.933.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.933.269 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.933.270 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.934.343 I llama_context: constructing llama_context
0.00.934.344 I llama_context: n_seq_max     = 1
0.00.934.344 I llama_context: n_ctx         = 128
0.00.934.345 I llama_context: n_ctx_per_seq = 128
0.00.934.345 I llama_context: n_batch       = 128
0.00.934.345 I llama_context: n_ubatch      = 128
0.00.934.345 I llama_context: causal_attn   = 1
0.00.934.346 I llama_context: flash_attn    = 0
0.00.934.346 I llama_context: freq_base     = 10000.0
0.00.934.346 I llama_context: freq_scale    = 1
0.00.934.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.934.348 I ggml_metal_init: allocating
0.00.934.404 I ggml_metal_init: found device: Apple M4
0.00.934.408 I ggml_metal_init: picking default device: Apple M4
0.00.935.369 I ggml_metal_load_library: using embedded metal library
0.00.940.487 I ggml_metal_init: GPU name:   Apple M4
0.00.940.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.492 I ggml_metal_init: simdgroup reduction   = true
0.00.940.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.493 I ggml_metal_init: has residency sets    = true
0.00.940.493 I ggml_metal_init: has bfloat            = true
0.00.940.493 I ggml_metal_init: use bfloat            = true
0.00.940.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.865 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.956.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.956.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.082 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.963.083 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.963.083 I llama_context: graph nodes  = 1087
0.00.963.083 I llama_context: graph splits = 2
0.00.963.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.889 I 
0.00.996.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.996.918 I perplexity: tokenizing the input ..
0.01.001.579 I perplexity: tokenization took 4.658 ms
0.01.001.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.845 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.119.428 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.119.460 I llama_perf_context_print:        load time =     996.52 ms
0.01.119.461 I llama_perf_context_print: prompt eval time =     115.99 ms /   128 tokens (    0.91 ms per token,  1103.58 tokens per second)
0.01.119.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.462 I llama_perf_context_print:       total time =     122.58 ms /   129 tokens
0.01.119.462 I llama_perf_context_print:    graphs reused =          0
0.01.120.208 I ggml_metal_free: deallocating

real	0m1.341s
user	0m0.105s
sys	0m0.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.526 I llama_model_loader: - type  f32:  194 tensors
0.00.027.526 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.527 I print_info: file format = GGUF V3 (latest)
0.00.027.528 I print_info: file type   = Q8_0
0.00.027.529 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.081 I load: special tokens cache size = 25
0.00.042.023 I load: token to piece cache size = 0.2984 MB
0.00.042.035 I print_info: arch             = gptneox
0.00.042.036 I print_info: vocab_only       = 0
0.00.042.037 I print_info: n_ctx_train      = 2048
0.00.042.037 I print_info: n_embd           = 2048
0.00.042.037 I print_info: n_layer          = 24
0.00.042.041 I print_info: n_head           = 16
0.00.042.043 I print_info: n_head_kv        = 16
0.00.042.044 I print_info: n_rot            = 32
0.00.042.044 I print_info: n_swa            = 0
0.00.042.044 I print_info: is_swa_any       = 0
0.00.042.044 I print_info: n_embd_head_k    = 128
0.00.042.044 I print_info: n_embd_head_v    = 128
0.00.042.045 I print_info: n_gqa            = 1
0.00.042.046 I print_info: n_embd_k_gqa     = 2048
0.00.042.047 I print_info: n_embd_v_gqa     = 2048
0.00.042.047 I print_info: f_norm_eps       = 1.0e-05
0.00.042.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.050 I print_info: f_logit_scale    = 0.0e+00
0.00.042.051 I print_info: f_attn_scale     = 0.0e+00
0.00.042.052 I print_info: n_ff             = 8192
0.00.042.052 I print_info: n_expert         = 0
0.00.042.052 I print_info: n_expert_used    = 0
0.00.042.052 I print_info: causal attn      = 1
0.00.042.053 I print_info: pooling type     = 0
0.00.042.053 I print_info: rope type        = 2
0.00.042.053 I print_info: rope scaling     = linear
0.00.042.053 I print_info: freq_base_train  = 10000.0
0.00.042.053 I print_info: freq_scale_train = 1
0.00.042.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.054 I print_info: rope_finetuned   = unknown
0.00.042.054 I print_info: model type       = 1.4B
0.00.042.055 I print_info: model params     = 1.41 B
0.00.042.055 I print_info: general.name     = 1.4B
0.00.042.056 I print_info: vocab type       = BPE
0.00.042.056 I print_info: n_vocab          = 50304
0.00.042.057 I print_info: n_merges         = 50009
0.00.042.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.059 I print_info: LF token         = 187 'Ċ'
0.00.042.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.060 I print_info: max token length = 1024
0.00.042.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.394.946 I load_tensors: offloading 24 repeating layers to GPU
0.01.394.952 I load_tensors: offloading output layer to GPU
0.01.394.953 I load_tensors: offloaded 25/25 layers to GPU
0.01.394.973 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.394.974 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.395.807 I llama_context: constructing llama_context
0.01.395.810 I llama_context: n_seq_max     = 1
0.01.395.811 I llama_context: n_ctx         = 2048
0.01.395.811 I llama_context: n_ctx_per_seq = 2048
0.01.395.812 I llama_context: n_batch       = 2048
0.01.395.812 I llama_context: n_ubatch      = 512
0.01.395.812 I llama_context: causal_attn   = 1
0.01.395.812 I llama_context: flash_attn    = 0
0.01.395.813 I llama_context: freq_base     = 10000.0
0.01.395.814 I llama_context: freq_scale    = 1
0.01.395.815 I ggml_metal_init: allocating
0.01.395.880 I ggml_metal_init: found device: Apple M4
0.01.395.887 I ggml_metal_init: picking default device: Apple M4
0.01.397.033 I ggml_metal_load_library: using embedded metal library
0.01.403.347 I ggml_metal_init: GPU name:   Apple M4
0.01.403.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.403.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.403.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.403.353 I ggml_metal_init: simdgroup reduction   = true
0.01.403.353 I ggml_metal_init: simdgroup matrix mul. = true
0.01.403.353 I ggml_metal_init: has residency sets    = true
0.01.403.354 I ggml_metal_init: has bfloat            = true
0.01.403.354 I ggml_metal_init: use bfloat            = true
0.01.403.355 I ggml_metal_init: hasUnifiedMemory      = true
0.01.403.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.421.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.467 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.455.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.455.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.464.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.464.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.464.304 I llama_context: graph nodes  = 1087
0.01.464.304 I llama_context: graph splits = 2
0.01.464.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.464.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.464.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.503 I main: llama threadpool init, n_threads = 4
0.01.520.545 I 
0.01.520.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.520.560 I 
0.01.520.742 I sampler seed: 1234
0.01.520.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.520.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.520.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.520.762 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.610.698 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.02.610.699 I llama_perf_context_print:        load time =    1519.65 ms
0.02.610.699 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.05 tokens per second)
0.02.610.700 I llama_perf_context_print:        eval time =    1037.78 ms /    63 runs   (   16.47 ms per token,    60.71 tokens per second)
0.02.610.700 I llama_perf_context_print:       total time =    1090.92 ms /    70 tokens
0.02.610.701 I llama_perf_context_print:    graphs reused =          0
0.02.611.431 I ggml_metal_free: deallocating

real	0m2.642s
user	0m0.114s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.943 I llama_model_loader: - type  f32:  194 tensors
0.00.019.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.944 I print_info: file format = GGUF V3 (latest)
0.00.019.945 I print_info: file type   = Q8_0
0.00.019.946 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.655 I load: special tokens cache size = 25
0.00.036.548 I load: token to piece cache size = 0.2984 MB
0.00.036.562 I print_info: arch             = gptneox
0.00.036.563 I print_info: vocab_only       = 0
0.00.036.563 I print_info: n_ctx_train      = 2048
0.00.036.563 I print_info: n_embd           = 2048
0.00.036.564 I print_info: n_layer          = 24
0.00.036.566 I print_info: n_head           = 16
0.00.036.567 I print_info: n_head_kv        = 16
0.00.036.567 I print_info: n_rot            = 32
0.00.036.567 I print_info: n_swa            = 0
0.00.036.568 I print_info: is_swa_any       = 0
0.00.036.568 I print_info: n_embd_head_k    = 128
0.00.036.568 I print_info: n_embd_head_v    = 128
0.00.036.569 I print_info: n_gqa            = 1
0.00.036.569 I print_info: n_embd_k_gqa     = 2048
0.00.036.570 I print_info: n_embd_v_gqa     = 2048
0.00.036.570 I print_info: f_norm_eps       = 1.0e-05
0.00.036.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.573 I print_info: f_logit_scale    = 0.0e+00
0.00.036.573 I print_info: f_attn_scale     = 0.0e+00
0.00.036.574 I print_info: n_ff             = 8192
0.00.036.574 I print_info: n_expert         = 0
0.00.036.574 I print_info: n_expert_used    = 0
0.00.036.574 I print_info: causal attn      = 1
0.00.036.574 I print_info: pooling type     = 0
0.00.036.574 I print_info: rope type        = 2
0.00.036.575 I print_info: rope scaling     = linear
0.00.036.575 I print_info: freq_base_train  = 10000.0
0.00.036.575 I print_info: freq_scale_train = 1
0.00.036.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.576 I print_info: rope_finetuned   = unknown
0.00.036.577 I print_info: model type       = 1.4B
0.00.036.577 I print_info: model params     = 1.41 B
0.00.036.577 I print_info: general.name     = 1.4B
0.00.036.578 I print_info: vocab type       = BPE
0.00.036.578 I print_info: n_vocab          = 50304
0.00.036.578 I print_info: n_merges         = 50009
0.00.036.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.580 I print_info: LF token         = 187 'Ċ'
0.00.036.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.580 I print_info: max token length = 1024
0.00.036.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.756 I load_tensors: offloading output layer to GPU
0.00.929.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.775 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.929.776 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.931.168 I llama_context: constructing llama_context
0.00.931.170 I llama_context: n_seq_max     = 1
0.00.931.171 I llama_context: n_ctx         = 128
0.00.931.171 I llama_context: n_ctx_per_seq = 128
0.00.931.172 I llama_context: n_batch       = 128
0.00.931.172 I llama_context: n_ubatch      = 128
0.00.931.172 I llama_context: causal_attn   = 1
0.00.931.173 I llama_context: flash_attn    = 0
0.00.931.173 I llama_context: freq_base     = 10000.0
0.00.931.174 I llama_context: freq_scale    = 1
0.00.931.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.931.176 I ggml_metal_init: allocating
0.00.931.246 I ggml_metal_init: found device: Apple M4
0.00.931.252 I ggml_metal_init: picking default device: Apple M4
0.00.932.383 I ggml_metal_load_library: using embedded metal library
0.00.938.907 I ggml_metal_init: GPU name:   Apple M4
0.00.938.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.938.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.938.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.938.912 I ggml_metal_init: simdgroup reduction   = true
0.00.938.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.938.913 I ggml_metal_init: has residency sets    = true
0.00.938.913 I ggml_metal_init: has bfloat            = true
0.00.938.913 I ggml_metal_init: use bfloat            = true
0.00.938.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.938.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.957.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.254 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.961.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.961.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.410 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.971.411 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.971.411 I llama_context: graph nodes  = 1087
0.00.971.411 I llama_context: graph splits = 2
0.00.971.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.773 I 
0.00.994.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.994.800 I perplexity: tokenizing the input ..
0.00.999.593 I perplexity: tokenization took 4.791 ms
0.00.999.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.631 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.136.163 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.136.183 I llama_perf_context_print:        load time =     994.62 ms
0.01.136.184 I llama_perf_context_print: prompt eval time =     134.79 ms /   128 tokens (    1.05 ms per token,   949.63 tokens per second)
0.01.136.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.185 I llama_perf_context_print:       total time =     141.41 ms /   129 tokens
0.01.136.185 I llama_perf_context_print:    graphs reused =          0
0.01.136.944 I ggml_metal_free: deallocating

real	0m1.160s
user	0m0.087s
sys	0m0.198s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q4_0
0.00.021.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.639 I load: special tokens cache size = 25
0.00.044.569 I load: token to piece cache size = 0.2984 MB
0.00.044.582 I print_info: arch             = gptneox
0.00.044.584 I print_info: vocab_only       = 0
0.00.044.584 I print_info: n_ctx_train      = 2048
0.00.044.585 I print_info: n_embd           = 2048
0.00.044.585 I print_info: n_layer          = 24
0.00.044.590 I print_info: n_head           = 16
0.00.044.591 I print_info: n_head_kv        = 16
0.00.044.591 I print_info: n_rot            = 32
0.00.044.592 I print_info: n_swa            = 0
0.00.044.592 I print_info: is_swa_any       = 0
0.00.044.592 I print_info: n_embd_head_k    = 128
0.00.044.592 I print_info: n_embd_head_v    = 128
0.00.044.595 I print_info: n_gqa            = 1
0.00.044.596 I print_info: n_embd_k_gqa     = 2048
0.00.044.597 I print_info: n_embd_v_gqa     = 2048
0.00.044.598 I print_info: f_norm_eps       = 1.0e-05
0.00.044.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.599 I print_info: f_logit_scale    = 0.0e+00
0.00.044.600 I print_info: f_attn_scale     = 0.0e+00
0.00.044.601 I print_info: n_ff             = 8192
0.00.044.601 I print_info: n_expert         = 0
0.00.044.602 I print_info: n_expert_used    = 0
0.00.044.603 I print_info: causal attn      = 1
0.00.044.605 I print_info: pooling type     = 0
0.00.044.607 I print_info: rope type        = 2
0.00.044.607 I print_info: rope scaling     = linear
0.00.044.608 I print_info: freq_base_train  = 10000.0
0.00.044.608 I print_info: freq_scale_train = 1
0.00.044.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.609 I print_info: rope_finetuned   = unknown
0.00.044.610 I print_info: model type       = 1.4B
0.00.044.610 I print_info: model params     = 1.41 B
0.00.044.611 I print_info: general.name     = 1.4B
0.00.044.613 I print_info: vocab type       = BPE
0.00.044.614 I print_info: n_vocab          = 50304
0.00.044.614 I print_info: n_merges         = 50009
0.00.044.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.616 I print_info: LF token         = 187 'Ċ'
0.00.044.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.616 I print_info: max token length = 1024
0.00.044.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.355 I load_tensors: offloading output layer to GPU
0.00.614.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.382 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.387 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.863 I llama_context: constructing llama_context
0.00.615.866 I llama_context: n_seq_max     = 1
0.00.615.867 I llama_context: n_ctx         = 2048
0.00.615.868 I llama_context: n_ctx_per_seq = 2048
0.00.615.868 I llama_context: n_batch       = 2048
0.00.615.868 I llama_context: n_ubatch      = 512
0.00.615.868 I llama_context: causal_attn   = 1
0.00.615.869 I llama_context: flash_attn    = 0
0.00.615.871 I llama_context: freq_base     = 10000.0
0.00.615.872 I llama_context: freq_scale    = 1
0.00.615.882 I ggml_metal_init: allocating
0.00.615.936 I ggml_metal_init: found device: Apple M4
0.00.615.945 I ggml_metal_init: picking default device: Apple M4
0.00.617.467 I ggml_metal_load_library: using embedded metal library
0.00.624.413 I ggml_metal_init: GPU name:   Apple M4
0.00.624.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.421 I ggml_metal_init: simdgroup reduction   = true
0.00.624.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.422 I ggml_metal_init: has residency sets    = true
0.00.624.422 I ggml_metal_init: has bfloat            = true
0.00.624.422 I ggml_metal_init: use bfloat            = true
0.00.624.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.429 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.941 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.942 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.942 I llama_context: graph nodes  = 1087
0.00.707.943 I llama_context: graph splits = 2
0.00.707.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.094 I main: llama threadpool init, n_threads = 4
0.00.765.135 I 
0.00.765.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.148 I 
0.00.765.299 I sampler seed: 1234
0.00.765.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.319 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.443.096 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.443.097 I llama_perf_context_print:        load time =     764.22 ms
0.01.443.098 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.32 tokens per second)
0.01.443.098 I llama_perf_context_print:        eval time =     626.42 ms /    63 runs   (    9.94 ms per token,   100.57 tokens per second)
0.01.443.098 I llama_perf_context_print:       total time =     678.74 ms /    70 tokens
0.01.443.099 I llama_perf_context_print:    graphs reused =          0
0.01.443.837 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.133s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.335 I llama_model_loader: - type  f32:  194 tensors
0.00.016.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.336 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = Q4_0
0.00.016.338 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.556 I load: special tokens cache size = 25
0.00.030.647 I load: token to piece cache size = 0.2984 MB
0.00.030.658 I print_info: arch             = gptneox
0.00.030.659 I print_info: vocab_only       = 0
0.00.030.659 I print_info: n_ctx_train      = 2048
0.00.030.659 I print_info: n_embd           = 2048
0.00.030.659 I print_info: n_layer          = 24
0.00.030.662 I print_info: n_head           = 16
0.00.030.663 I print_info: n_head_kv        = 16
0.00.030.663 I print_info: n_rot            = 32
0.00.030.663 I print_info: n_swa            = 0
0.00.030.664 I print_info: is_swa_any       = 0
0.00.030.664 I print_info: n_embd_head_k    = 128
0.00.030.665 I print_info: n_embd_head_v    = 128
0.00.030.666 I print_info: n_gqa            = 1
0.00.030.666 I print_info: n_embd_k_gqa     = 2048
0.00.030.667 I print_info: n_embd_v_gqa     = 2048
0.00.030.668 I print_info: f_norm_eps       = 1.0e-05
0.00.030.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.670 I print_info: f_logit_scale    = 0.0e+00
0.00.030.671 I print_info: f_attn_scale     = 0.0e+00
0.00.030.671 I print_info: n_ff             = 8192
0.00.030.671 I print_info: n_expert         = 0
0.00.030.672 I print_info: n_expert_used    = 0
0.00.030.672 I print_info: causal attn      = 1
0.00.030.672 I print_info: pooling type     = 0
0.00.030.672 I print_info: rope type        = 2
0.00.030.672 I print_info: rope scaling     = linear
0.00.030.673 I print_info: freq_base_train  = 10000.0
0.00.030.673 I print_info: freq_scale_train = 1
0.00.030.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.673 I print_info: rope_finetuned   = unknown
0.00.030.674 I print_info: model type       = 1.4B
0.00.030.674 I print_info: model params     = 1.41 B
0.00.030.674 I print_info: general.name     = 1.4B
0.00.030.675 I print_info: vocab type       = BPE
0.00.030.675 I print_info: n_vocab          = 50304
0.00.030.675 I print_info: n_merges         = 50009
0.00.030.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: LF token         = 187 'Ċ'
0.00.030.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: max token length = 1024
0.00.030.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.149 I load_tensors: offloading output layer to GPU
0.00.587.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.177 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.178 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.711 I llama_context: constructing llama_context
0.00.588.715 I llama_context: n_seq_max     = 1
0.00.588.716 I llama_context: n_ctx         = 128
0.00.588.716 I llama_context: n_ctx_per_seq = 128
0.00.588.717 I llama_context: n_batch       = 128
0.00.588.717 I llama_context: n_ubatch      = 128
0.00.588.717 I llama_context: causal_attn   = 1
0.00.588.718 I llama_context: flash_attn    = 0
0.00.588.720 I llama_context: freq_base     = 10000.0
0.00.588.721 I llama_context: freq_scale    = 1
0.00.588.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.723 I ggml_metal_init: allocating
0.00.588.801 I ggml_metal_init: found device: Apple M4
0.00.588.809 I ggml_metal_init: picking default device: Apple M4
0.00.590.400 I ggml_metal_load_library: using embedded metal library
0.00.598.446 I ggml_metal_init: GPU name:   Apple M4
0.00.598.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.455 I ggml_metal_init: simdgroup reduction   = true
0.00.598.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.455 I ggml_metal_init: has residency sets    = true
0.00.598.456 I ggml_metal_init: has bfloat            = true
0.00.598.456 I ggml_metal_init: use bfloat            = true
0.00.598.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.415 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.274 I llama_context: graph nodes  = 1087
0.00.638.274 I llama_context: graph splits = 2
0.00.638.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.191 I 
0.00.663.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.250 I perplexity: tokenizing the input ..
0.00.669.484 I perplexity: tokenization took 6.232 ms
0.00.669.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.183 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.794.733 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.794.750 I llama_perf_context_print:        load time =     663.06 ms
0.00.794.751 I llama_perf_context_print: prompt eval time =     123.46 ms /   128 tokens (    0.96 ms per token,  1036.78 tokens per second)
0.00.794.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.753 I llama_perf_context_print:       total time =     131.57 ms /   129 tokens
0.00.794.755 I llama_perf_context_print:    graphs reused =          0
0.00.795.502 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.086s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.541 I llama_model_loader: - type  f32:  194 tensors
0.00.025.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.542 I print_info: file format = GGUF V3 (latest)
0.00.025.542 I print_info: file type   = Q4_1
0.00.025.543 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.963 I load: special tokens cache size = 25
0.00.054.815 I load: token to piece cache size = 0.2984 MB
0.00.054.835 I print_info: arch             = gptneox
0.00.054.836 I print_info: vocab_only       = 0
0.00.054.836 I print_info: n_ctx_train      = 2048
0.00.054.836 I print_info: n_embd           = 2048
0.00.054.836 I print_info: n_layer          = 24
0.00.054.839 I print_info: n_head           = 16
0.00.054.840 I print_info: n_head_kv        = 16
0.00.054.840 I print_info: n_rot            = 32
0.00.054.840 I print_info: n_swa            = 0
0.00.054.840 I print_info: is_swa_any       = 0
0.00.054.840 I print_info: n_embd_head_k    = 128
0.00.054.840 I print_info: n_embd_head_v    = 128
0.00.054.841 I print_info: n_gqa            = 1
0.00.054.841 I print_info: n_embd_k_gqa     = 2048
0.00.054.842 I print_info: n_embd_v_gqa     = 2048
0.00.054.843 I print_info: f_norm_eps       = 1.0e-05
0.00.054.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.843 I print_info: f_logit_scale    = 0.0e+00
0.00.054.843 I print_info: f_attn_scale     = 0.0e+00
0.00.054.844 I print_info: n_ff             = 8192
0.00.054.844 I print_info: n_expert         = 0
0.00.054.844 I print_info: n_expert_used    = 0
0.00.054.844 I print_info: causal attn      = 1
0.00.054.844 I print_info: pooling type     = 0
0.00.054.845 I print_info: rope type        = 2
0.00.054.845 I print_info: rope scaling     = linear
0.00.054.845 I print_info: freq_base_train  = 10000.0
0.00.054.845 I print_info: freq_scale_train = 1
0.00.054.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.846 I print_info: rope_finetuned   = unknown
0.00.054.846 I print_info: model type       = 1.4B
0.00.054.846 I print_info: model params     = 1.41 B
0.00.054.846 I print_info: general.name     = 1.4B
0.00.054.847 I print_info: vocab type       = BPE
0.00.054.847 I print_info: n_vocab          = 50304
0.00.054.847 I print_info: n_merges         = 50009
0.00.054.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.848 I print_info: LF token         = 187 'Ċ'
0.00.054.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.848 I print_info: max token length = 1024
0.00.054.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.637 I load_tensors: offloading 24 repeating layers to GPU
0.01.285.642 I load_tensors: offloading output layer to GPU
0.01.285.643 I load_tensors: offloaded 25/25 layers to GPU
0.01.285.660 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.285.664 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.286.429 I llama_context: constructing llama_context
0.01.286.432 I llama_context: n_seq_max     = 1
0.01.286.432 I llama_context: n_ctx         = 2048
0.01.286.433 I llama_context: n_ctx_per_seq = 2048
0.01.286.433 I llama_context: n_batch       = 2048
0.01.286.433 I llama_context: n_ubatch      = 512
0.01.286.434 I llama_context: causal_attn   = 1
0.01.286.434 I llama_context: flash_attn    = 0
0.01.286.435 I llama_context: freq_base     = 10000.0
0.01.286.436 I llama_context: freq_scale    = 1
0.01.286.437 I ggml_metal_init: allocating
0.01.286.472 I ggml_metal_init: found device: Apple M4
0.01.286.480 I ggml_metal_init: picking default device: Apple M4
0.01.287.419 I ggml_metal_load_library: using embedded metal library
0.01.292.879 I ggml_metal_init: GPU name:   Apple M4
0.01.292.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.292.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.292.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.292.886 I ggml_metal_init: simdgroup reduction   = true
0.01.292.887 I ggml_metal_init: simdgroup matrix mul. = true
0.01.292.887 I ggml_metal_init: has residency sets    = true
0.01.292.887 I ggml_metal_init: has bfloat            = true
0.01.292.888 I ggml_metal_init: use bfloat            = true
0.01.292.889 I ggml_metal_init: hasUnifiedMemory      = true
0.01.292.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.315.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.046 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.349.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.349.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.357.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.357.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.357.883 I llama_context: graph nodes  = 1087
0.01.357.883 I llama_context: graph splits = 2
0.01.357.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.358.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.358.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.413.337 I main: llama threadpool init, n_threads = 4
0.01.413.374 I 
0.01.413.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.413.386 I 
0.01.413.554 I sampler seed: 1234
0.01.413.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.413.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.413.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.413.573 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.140.733 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.02.140.733 I llama_perf_context_print:        load time =    1412.46 ms
0.02.140.734 I llama_perf_context_print: prompt eval time =      49.46 ms /     7 tokens (    7.07 ms per token,   141.54 tokens per second)
0.02.140.735 I llama_perf_context_print:        eval time =     675.42 ms /    63 runs   (   10.72 ms per token,    93.28 tokens per second)
0.02.140.735 I llama_perf_context_print:       total time =     728.12 ms /    70 tokens
0.02.140.735 I llama_perf_context_print:    graphs reused =          0
0.02.141.471 I ggml_metal_free: deallocating

real	0m2.217s
user	0m0.124s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.334 I llama_model_loader: - type  f32:  194 tensors
0.00.016.335 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.336 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = Q4_1
0.00.016.337 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.374 I load: special tokens cache size = 25
0.00.030.384 I load: token to piece cache size = 0.2984 MB
0.00.030.398 I print_info: arch             = gptneox
0.00.030.399 I print_info: vocab_only       = 0
0.00.030.400 I print_info: n_ctx_train      = 2048
0.00.030.400 I print_info: n_embd           = 2048
0.00.030.400 I print_info: n_layer          = 24
0.00.030.402 I print_info: n_head           = 16
0.00.030.403 I print_info: n_head_kv        = 16
0.00.030.403 I print_info: n_rot            = 32
0.00.030.404 I print_info: n_swa            = 0
0.00.030.404 I print_info: is_swa_any       = 0
0.00.030.404 I print_info: n_embd_head_k    = 128
0.00.030.405 I print_info: n_embd_head_v    = 128
0.00.030.407 I print_info: n_gqa            = 1
0.00.030.409 I print_info: n_embd_k_gqa     = 2048
0.00.030.410 I print_info: n_embd_v_gqa     = 2048
0.00.030.410 I print_info: f_norm_eps       = 1.0e-05
0.00.030.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.412 I print_info: f_logit_scale    = 0.0e+00
0.00.030.412 I print_info: f_attn_scale     = 0.0e+00
0.00.030.412 I print_info: n_ff             = 8192
0.00.030.413 I print_info: n_expert         = 0
0.00.030.414 I print_info: n_expert_used    = 0
0.00.030.414 I print_info: causal attn      = 1
0.00.030.414 I print_info: pooling type     = 0
0.00.030.414 I print_info: rope type        = 2
0.00.030.414 I print_info: rope scaling     = linear
0.00.030.415 I print_info: freq_base_train  = 10000.0
0.00.030.415 I print_info: freq_scale_train = 1
0.00.030.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.415 I print_info: rope_finetuned   = unknown
0.00.030.416 I print_info: model type       = 1.4B
0.00.030.416 I print_info: model params     = 1.41 B
0.00.030.416 I print_info: general.name     = 1.4B
0.00.030.421 I print_info: vocab type       = BPE
0.00.030.422 I print_info: n_vocab          = 50304
0.00.030.422 I print_info: n_merges         = 50009
0.00.030.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: LF token         = 187 'Ċ'
0.00.030.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.426 I print_info: max token length = 1024
0.00.030.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.903 I load_tensors: offloading output layer to GPU
0.00.657.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.933 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.943 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.380 I llama_context: constructing llama_context
0.00.659.383 I llama_context: n_seq_max     = 1
0.00.659.384 I llama_context: n_ctx         = 128
0.00.659.384 I llama_context: n_ctx_per_seq = 128
0.00.659.385 I llama_context: n_batch       = 128
0.00.659.385 I llama_context: n_ubatch      = 128
0.00.659.385 I llama_context: causal_attn   = 1
0.00.659.386 I llama_context: flash_attn    = 0
0.00.659.388 I llama_context: freq_base     = 10000.0
0.00.659.388 I llama_context: freq_scale    = 1
0.00.659.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.393 I ggml_metal_init: allocating
0.00.659.488 I ggml_metal_init: found device: Apple M4
0.00.659.496 I ggml_metal_init: picking default device: Apple M4
0.00.660.975 I ggml_metal_load_library: using embedded metal library
0.00.669.019 I ggml_metal_init: GPU name:   Apple M4
0.00.669.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.026 I ggml_metal_init: simdgroup reduction   = true
0.00.669.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.027 I ggml_metal_init: has residency sets    = true
0.00.669.027 I ggml_metal_init: has bfloat            = true
0.00.669.027 I ggml_metal_init: use bfloat            = true
0.00.669.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.153 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.697.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.932 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.933 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.933 I llama_context: graph nodes  = 1087
0.00.708.934 I llama_context: graph splits = 2
0.00.708.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.428 I 
0.00.736.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.459 I perplexity: tokenizing the input ..
0.00.741.488 I perplexity: tokenization took 5.026 ms
0.00.741.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.988 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.873.477 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.873.499 I llama_perf_context_print:        load time =     736.30 ms
0.00.873.500 I llama_perf_context_print: prompt eval time =     130.20 ms /   128 tokens (    1.02 ms per token,   983.12 tokens per second)
0.00.873.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.501 I llama_perf_context_print:       total time =     137.08 ms /   129 tokens
0.00.873.501 I llama_perf_context_print:    graphs reused =          0
0.00.874.428 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.086s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.669 I llama_model_loader: - type  f32:  194 tensors
0.00.032.670 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.671 I print_info: file format = GGUF V3 (latest)
0.00.032.673 I print_info: file type   = Q5_0
0.00.032.674 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.790 I load: special tokens cache size = 25
0.00.063.728 I load: token to piece cache size = 0.2984 MB
0.00.063.746 I print_info: arch             = gptneox
0.00.063.747 I print_info: vocab_only       = 0
0.00.063.748 I print_info: n_ctx_train      = 2048
0.00.063.748 I print_info: n_embd           = 2048
0.00.063.748 I print_info: n_layer          = 24
0.00.063.752 I print_info: n_head           = 16
0.00.063.753 I print_info: n_head_kv        = 16
0.00.063.753 I print_info: n_rot            = 32
0.00.063.754 I print_info: n_swa            = 0
0.00.063.754 I print_info: is_swa_any       = 0
0.00.063.754 I print_info: n_embd_head_k    = 128
0.00.063.755 I print_info: n_embd_head_v    = 128
0.00.063.756 I print_info: n_gqa            = 1
0.00.063.757 I print_info: n_embd_k_gqa     = 2048
0.00.063.758 I print_info: n_embd_v_gqa     = 2048
0.00.063.759 I print_info: f_norm_eps       = 1.0e-05
0.00.063.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.764 I print_info: f_logit_scale    = 0.0e+00
0.00.063.764 I print_info: f_attn_scale     = 0.0e+00
0.00.063.765 I print_info: n_ff             = 8192
0.00.063.766 I print_info: n_expert         = 0
0.00.063.766 I print_info: n_expert_used    = 0
0.00.063.766 I print_info: causal attn      = 1
0.00.063.766 I print_info: pooling type     = 0
0.00.063.766 I print_info: rope type        = 2
0.00.063.767 I print_info: rope scaling     = linear
0.00.063.767 I print_info: freq_base_train  = 10000.0
0.00.063.768 I print_info: freq_scale_train = 1
0.00.063.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.768 I print_info: rope_finetuned   = unknown
0.00.063.769 I print_info: model type       = 1.4B
0.00.063.769 I print_info: model params     = 1.41 B
0.00.063.770 I print_info: general.name     = 1.4B
0.00.063.770 I print_info: vocab type       = BPE
0.00.063.771 I print_info: n_vocab          = 50304
0.00.063.771 I print_info: n_merges         = 50009
0.00.063.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.773 I print_info: LF token         = 187 'Ċ'
0.00.063.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.774 I print_info: max token length = 1024
0.00.063.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.627 I load_tensors: offloading output layer to GPU
0.00.805.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.657 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.805.664 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.807.037 I llama_context: constructing llama_context
0.00.807.040 I llama_context: n_seq_max     = 1
0.00.807.041 I llama_context: n_ctx         = 2048
0.00.807.041 I llama_context: n_ctx_per_seq = 2048
0.00.807.041 I llama_context: n_batch       = 2048
0.00.807.042 I llama_context: n_ubatch      = 512
0.00.807.042 I llama_context: causal_attn   = 1
0.00.807.043 I llama_context: flash_attn    = 0
0.00.807.044 I llama_context: freq_base     = 10000.0
0.00.807.045 I llama_context: freq_scale    = 1
0.00.807.047 I ggml_metal_init: allocating
0.00.807.145 I ggml_metal_init: found device: Apple M4
0.00.807.153 I ggml_metal_init: picking default device: Apple M4
0.00.808.738 I ggml_metal_load_library: using embedded metal library
0.00.817.180 I ggml_metal_init: GPU name:   Apple M4
0.00.817.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.817.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.817.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.817.186 I ggml_metal_init: simdgroup reduction   = true
0.00.817.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.817.187 I ggml_metal_init: has residency sets    = true
0.00.817.187 I ggml_metal_init: has bfloat            = true
0.00.817.187 I ggml_metal_init: use bfloat            = true
0.00.817.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.817.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.838.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.454 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.891.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.900.632 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.900.633 I llama_context: graph nodes  = 1087
0.00.900.633 I llama_context: graph splits = 2
0.00.900.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.729 I main: llama threadpool init, n_threads = 4
0.00.960.774 I 
0.00.960.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.960.788 I 
0.00.960.943 I sampler seed: 1234
0.00.960.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.960.998 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.761.758 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.761.759 I llama_perf_context_print:        load time =     959.86 ms
0.01.761.760 I llama_perf_context_print: prompt eval time =      53.15 ms /     7 tokens (    7.59 ms per token,   131.70 tokens per second)
0.01.761.760 I llama_perf_context_print:        eval time =     744.36 ms /    63 runs   (   11.82 ms per token,    84.64 tokens per second)
0.01.761.761 I llama_perf_context_print:       total time =     801.75 ms /    70 tokens
0.01.761.761 I llama_perf_context_print:    graphs reused =          0
0.01.762.488 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.140s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.702 I llama_model_loader: - type  f32:  194 tensors
0.00.015.702 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.703 I print_info: file format = GGUF V3 (latest)
0.00.015.704 I print_info: file type   = Q5_0
0.00.015.705 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.182 I load: special tokens cache size = 25
0.00.030.324 I load: token to piece cache size = 0.2984 MB
0.00.030.339 I print_info: arch             = gptneox
0.00.030.340 I print_info: vocab_only       = 0
0.00.030.340 I print_info: n_ctx_train      = 2048
0.00.030.340 I print_info: n_embd           = 2048
0.00.030.340 I print_info: n_layer          = 24
0.00.030.343 I print_info: n_head           = 16
0.00.030.346 I print_info: n_head_kv        = 16
0.00.030.346 I print_info: n_rot            = 32
0.00.030.346 I print_info: n_swa            = 0
0.00.030.347 I print_info: is_swa_any       = 0
0.00.030.347 I print_info: n_embd_head_k    = 128
0.00.030.347 I print_info: n_embd_head_v    = 128
0.00.030.348 I print_info: n_gqa            = 1
0.00.030.350 I print_info: n_embd_k_gqa     = 2048
0.00.030.350 I print_info: n_embd_v_gqa     = 2048
0.00.030.351 I print_info: f_norm_eps       = 1.0e-05
0.00.030.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.352 I print_info: f_logit_scale    = 0.0e+00
0.00.030.352 I print_info: f_attn_scale     = 0.0e+00
0.00.030.353 I print_info: n_ff             = 8192
0.00.030.354 I print_info: n_expert         = 0
0.00.030.354 I print_info: n_expert_used    = 0
0.00.030.354 I print_info: causal attn      = 1
0.00.030.356 I print_info: pooling type     = 0
0.00.030.356 I print_info: rope type        = 2
0.00.030.357 I print_info: rope scaling     = linear
0.00.030.357 I print_info: freq_base_train  = 10000.0
0.00.030.357 I print_info: freq_scale_train = 1
0.00.030.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.358 I print_info: rope_finetuned   = unknown
0.00.030.358 I print_info: model type       = 1.4B
0.00.030.359 I print_info: model params     = 1.41 B
0.00.030.359 I print_info: general.name     = 1.4B
0.00.030.359 I print_info: vocab type       = BPE
0.00.030.361 I print_info: n_vocab          = 50304
0.00.030.361 I print_info: n_merges         = 50009
0.00.030.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: LF token         = 187 'Ċ'
0.00.030.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: max token length = 1024
0.00.030.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.830 I load_tensors: offloading output layer to GPU
0.00.733.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.848 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.849 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.488 I llama_context: constructing llama_context
0.00.735.496 I llama_context: n_seq_max     = 1
0.00.735.497 I llama_context: n_ctx         = 128
0.00.735.504 I llama_context: n_ctx_per_seq = 128
0.00.735.504 I llama_context: n_batch       = 128
0.00.735.505 I llama_context: n_ubatch      = 128
0.00.735.507 I llama_context: causal_attn   = 1
0.00.735.507 I llama_context: flash_attn    = 0
0.00.735.510 I llama_context: freq_base     = 10000.0
0.00.735.510 I llama_context: freq_scale    = 1
0.00.735.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.735.514 I ggml_metal_init: allocating
0.00.735.601 I ggml_metal_init: found device: Apple M4
0.00.735.608 I ggml_metal_init: picking default device: Apple M4
0.00.737.081 I ggml_metal_load_library: using embedded metal library
0.00.745.658 I ggml_metal_init: GPU name:   Apple M4
0.00.745.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.667 I ggml_metal_init: simdgroup reduction   = true
0.00.745.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.667 I ggml_metal_init: has residency sets    = true
0.00.745.668 I ggml_metal_init: has bfloat            = true
0.00.745.669 I ggml_metal_init: use bfloat            = true
0.00.745.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.913 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.773.931 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.773.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.936 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.784.937 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.784.938 I llama_context: graph nodes  = 1087
0.00.784.938 I llama_context: graph splits = 2
0.00.784.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.807 I 
0.00.815.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.834 I perplexity: tokenizing the input ..
0.00.819.780 I perplexity: tokenization took 3.944 ms
0.00.819.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.963.871 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.963.894 I llama_perf_context_print:        load time =     815.68 ms
0.00.963.896 I llama_perf_context_print: prompt eval time =     142.06 ms /   128 tokens (    1.11 ms per token,   901.00 tokens per second)
0.00.963.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.897 I llama_perf_context_print:       total time =     148.09 ms /   129 tokens
0.00.963.897 I llama_perf_context_print:    graphs reused =          0
0.00.964.693 I ggml_metal_free: deallocating

real	0m0.994s
user	0m0.085s
sys	0m0.177s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.366 I llama_model_loader: - type  f32:  194 tensors
0.00.027.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.367 I print_info: file format = GGUF V3 (latest)
0.00.027.368 I print_info: file type   = Q5_1
0.00.027.368 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.546 I load: special tokens cache size = 25
0.00.047.699 I load: token to piece cache size = 0.2984 MB
0.00.047.715 I print_info: arch             = gptneox
0.00.047.716 I print_info: vocab_only       = 0
0.00.047.717 I print_info: n_ctx_train      = 2048
0.00.047.717 I print_info: n_embd           = 2048
0.00.047.717 I print_info: n_layer          = 24
0.00.047.721 I print_info: n_head           = 16
0.00.047.722 I print_info: n_head_kv        = 16
0.00.047.722 I print_info: n_rot            = 32
0.00.047.722 I print_info: n_swa            = 0
0.00.047.722 I print_info: is_swa_any       = 0
0.00.047.723 I print_info: n_embd_head_k    = 128
0.00.047.723 I print_info: n_embd_head_v    = 128
0.00.047.724 I print_info: n_gqa            = 1
0.00.047.725 I print_info: n_embd_k_gqa     = 2048
0.00.047.726 I print_info: n_embd_v_gqa     = 2048
0.00.047.728 I print_info: f_norm_eps       = 1.0e-05
0.00.047.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.731 I print_info: f_logit_scale    = 0.0e+00
0.00.047.731 I print_info: f_attn_scale     = 0.0e+00
0.00.047.732 I print_info: n_ff             = 8192
0.00.047.734 I print_info: n_expert         = 0
0.00.047.734 I print_info: n_expert_used    = 0
0.00.047.734 I print_info: causal attn      = 1
0.00.047.734 I print_info: pooling type     = 0
0.00.047.735 I print_info: rope type        = 2
0.00.047.735 I print_info: rope scaling     = linear
0.00.047.735 I print_info: freq_base_train  = 10000.0
0.00.047.737 I print_info: freq_scale_train = 1
0.00.047.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.737 I print_info: rope_finetuned   = unknown
0.00.047.738 I print_info: model type       = 1.4B
0.00.047.738 I print_info: model params     = 1.41 B
0.00.047.739 I print_info: general.name     = 1.4B
0.00.047.739 I print_info: vocab type       = BPE
0.00.047.739 I print_info: n_vocab          = 50304
0.00.047.740 I print_info: n_merges         = 50009
0.00.047.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.743 I print_info: LF token         = 187 'Ċ'
0.00.047.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.743 I print_info: max token length = 1024
0.00.047.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.489 I load_tensors: offloading output layer to GPU
0.00.679.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.508 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.679.511 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.681.003 I llama_context: constructing llama_context
0.00.681.005 I llama_context: n_seq_max     = 1
0.00.681.006 I llama_context: n_ctx         = 2048
0.00.681.006 I llama_context: n_ctx_per_seq = 2048
0.00.681.007 I llama_context: n_batch       = 2048
0.00.681.007 I llama_context: n_ubatch      = 512
0.00.681.007 I llama_context: causal_attn   = 1
0.00.681.008 I llama_context: flash_attn    = 0
0.00.681.009 I llama_context: freq_base     = 10000.0
0.00.681.009 I llama_context: freq_scale    = 1
0.00.681.010 I ggml_metal_init: allocating
0.00.681.050 I ggml_metal_init: found device: Apple M4
0.00.681.058 I ggml_metal_init: picking default device: Apple M4
0.00.682.283 I ggml_metal_load_library: using embedded metal library
0.00.689.763 I ggml_metal_init: GPU name:   Apple M4
0.00.689.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.769 I ggml_metal_init: simdgroup reduction   = true
0.00.689.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.770 I ggml_metal_init: has residency sets    = true
0.00.689.770 I ggml_metal_init: has bfloat            = true
0.00.689.771 I ggml_metal_init: use bfloat            = true
0.00.689.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.618 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.579 I llama_context: graph nodes  = 1087
0.00.772.579 I llama_context: graph splits = 2
0.00.772.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.418 I main: llama threadpool init, n_threads = 4
0.00.828.458 I 
0.00.828.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.472 I 
0.00.828.598 I sampler seed: 1234
0.00.828.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.617 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.674.443 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50105.86 tokens per second)
0.01.674.443 I llama_perf_context_print:        load time =     827.56 ms
0.01.674.444 I llama_perf_context_print: prompt eval time =      53.13 ms /     7 tokens (    7.59 ms per token,   131.74 tokens per second)
0.01.674.445 I llama_perf_context_print:        eval time =     789.46 ms /    63 runs   (   12.53 ms per token,    79.80 tokens per second)
0.01.674.445 I llama_perf_context_print:       total time =     846.73 ms /    70 tokens
0.01.674.445 I llama_perf_context_print:    graphs reused =          0
0.01.675.160 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.124s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.349 I llama_model_loader: - type  f32:  194 tensors
0.00.018.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.350 I print_info: file format = GGUF V3 (latest)
0.00.018.351 I print_info: file type   = Q5_1
0.00.018.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.443 I load: special tokens cache size = 25
0.00.032.638 I load: token to piece cache size = 0.2984 MB
0.00.032.655 I print_info: arch             = gptneox
0.00.032.655 I print_info: vocab_only       = 0
0.00.032.656 I print_info: n_ctx_train      = 2048
0.00.032.656 I print_info: n_embd           = 2048
0.00.032.656 I print_info: n_layer          = 24
0.00.032.660 I print_info: n_head           = 16
0.00.032.660 I print_info: n_head_kv        = 16
0.00.032.661 I print_info: n_rot            = 32
0.00.032.661 I print_info: n_swa            = 0
0.00.032.661 I print_info: is_swa_any       = 0
0.00.032.662 I print_info: n_embd_head_k    = 128
0.00.032.662 I print_info: n_embd_head_v    = 128
0.00.032.663 I print_info: n_gqa            = 1
0.00.032.664 I print_info: n_embd_k_gqa     = 2048
0.00.032.665 I print_info: n_embd_v_gqa     = 2048
0.00.032.668 I print_info: f_norm_eps       = 1.0e-05
0.00.032.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.670 I print_info: f_logit_scale    = 0.0e+00
0.00.032.670 I print_info: f_attn_scale     = 0.0e+00
0.00.032.671 I print_info: n_ff             = 8192
0.00.032.671 I print_info: n_expert         = 0
0.00.032.672 I print_info: n_expert_used    = 0
0.00.032.672 I print_info: causal attn      = 1
0.00.032.673 I print_info: pooling type     = 0
0.00.032.673 I print_info: rope type        = 2
0.00.032.674 I print_info: rope scaling     = linear
0.00.032.674 I print_info: freq_base_train  = 10000.0
0.00.032.674 I print_info: freq_scale_train = 1
0.00.032.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.675 I print_info: rope_finetuned   = unknown
0.00.032.675 I print_info: model type       = 1.4B
0.00.032.675 I print_info: model params     = 1.41 B
0.00.032.675 I print_info: general.name     = 1.4B
0.00.032.677 I print_info: vocab type       = BPE
0.00.032.677 I print_info: n_vocab          = 50304
0.00.032.678 I print_info: n_merges         = 50009
0.00.032.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.679 I print_info: LF token         = 187 'Ċ'
0.00.032.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.679 I print_info: max token length = 1024
0.00.032.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.712 I load_tensors: offloading output layer to GPU
0.00.686.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.721 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.686.723 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.635 I llama_context: constructing llama_context
0.00.687.638 I llama_context: n_seq_max     = 1
0.00.687.639 I llama_context: n_ctx         = 128
0.00.687.639 I llama_context: n_ctx_per_seq = 128
0.00.687.639 I llama_context: n_batch       = 128
0.00.687.639 I llama_context: n_ubatch      = 128
0.00.687.640 I llama_context: causal_attn   = 1
0.00.687.640 I llama_context: flash_attn    = 0
0.00.687.641 I llama_context: freq_base     = 10000.0
0.00.687.642 I llama_context: freq_scale    = 1
0.00.687.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.644 I ggml_metal_init: allocating
0.00.687.683 I ggml_metal_init: found device: Apple M4
0.00.687.691 I ggml_metal_init: picking default device: Apple M4
0.00.688.652 I ggml_metal_load_library: using embedded metal library
0.00.694.716 I ggml_metal_init: GPU name:   Apple M4
0.00.694.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.725 I ggml_metal_init: simdgroup reduction   = true
0.00.694.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.726 I ggml_metal_init: has residency sets    = true
0.00.694.726 I ggml_metal_init: has bfloat            = true
0.00.694.726 I ggml_metal_init: use bfloat            = true
0.00.694.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.529 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.715.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.775 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.777 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.777 I llama_context: graph nodes  = 1087
0.00.721.777 I llama_context: graph splits = 2
0.00.721.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.167 I 
0.00.753.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.202 I perplexity: tokenizing the input ..
0.00.757.435 I perplexity: tokenization took 4.231 ms
0.00.757.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.415 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.903.045 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.903.130 I llama_perf_context_print:        load time =     753.04 ms
0.00.903.131 I llama_perf_context_print: prompt eval time =     143.73 ms /   128 tokens (    1.12 ms per token,   890.55 tokens per second)
0.00.903.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.132 I llama_perf_context_print:       total time =     149.97 ms /   129 tokens
0.00.903.132 I llama_perf_context_print:    graphs reused =          0
0.00.903.981 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.076s
sys	0m0.114s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.490 I llama_model_loader: - type  f32:  194 tensors
0.00.015.491 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.491 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.491 I print_info: file format = GGUF V3 (latest)
0.00.015.492 I print_info: file type   = Q2_K - Medium
0.00.015.492 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.513 I load: special tokens cache size = 25
0.00.029.563 I load: token to piece cache size = 0.2984 MB
0.00.029.577 I print_info: arch             = gptneox
0.00.029.579 I print_info: vocab_only       = 0
0.00.029.579 I print_info: n_ctx_train      = 2048
0.00.029.579 I print_info: n_embd           = 2048
0.00.029.579 I print_info: n_layer          = 24
0.00.029.582 I print_info: n_head           = 16
0.00.029.583 I print_info: n_head_kv        = 16
0.00.029.583 I print_info: n_rot            = 32
0.00.029.583 I print_info: n_swa            = 0
0.00.029.584 I print_info: is_swa_any       = 0
0.00.029.585 I print_info: n_embd_head_k    = 128
0.00.029.585 I print_info: n_embd_head_v    = 128
0.00.029.587 I print_info: n_gqa            = 1
0.00.029.588 I print_info: n_embd_k_gqa     = 2048
0.00.029.589 I print_info: n_embd_v_gqa     = 2048
0.00.029.589 I print_info: f_norm_eps       = 1.0e-05
0.00.029.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.590 I print_info: f_logit_scale    = 0.0e+00
0.00.029.590 I print_info: f_attn_scale     = 0.0e+00
0.00.029.591 I print_info: n_ff             = 8192
0.00.029.591 I print_info: n_expert         = 0
0.00.029.591 I print_info: n_expert_used    = 0
0.00.029.592 I print_info: causal attn      = 1
0.00.029.592 I print_info: pooling type     = 0
0.00.029.592 I print_info: rope type        = 2
0.00.029.592 I print_info: rope scaling     = linear
0.00.029.592 I print_info: freq_base_train  = 10000.0
0.00.029.593 I print_info: freq_scale_train = 1
0.00.029.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.593 I print_info: rope_finetuned   = unknown
0.00.029.594 I print_info: model type       = 1.4B
0.00.029.594 I print_info: model params     = 1.41 B
0.00.029.594 I print_info: general.name     = 1.4B
0.00.029.595 I print_info: vocab type       = BPE
0.00.029.595 I print_info: n_vocab          = 50304
0.00.029.595 I print_info: n_merges         = 50009
0.00.029.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: LF token         = 187 'Ċ'
0.00.029.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: max token length = 1024
0.00.029.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.591 I load_tensors: offloading output layer to GPU
0.00.348.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.615 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.617 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.247 I llama_context: constructing llama_context
0.00.350.251 I llama_context: n_seq_max     = 1
0.00.350.252 I llama_context: n_ctx         = 2048
0.00.350.253 I llama_context: n_ctx_per_seq = 2048
0.00.350.253 I llama_context: n_batch       = 2048
0.00.350.253 I llama_context: n_ubatch      = 512
0.00.350.253 I llama_context: causal_attn   = 1
0.00.350.254 I llama_context: flash_attn    = 0
0.00.350.255 I llama_context: freq_base     = 10000.0
0.00.350.256 I llama_context: freq_scale    = 1
0.00.350.259 I ggml_metal_init: allocating
0.00.350.324 I ggml_metal_init: found device: Apple M4
0.00.350.333 I ggml_metal_init: picking default device: Apple M4
0.00.352.060 I ggml_metal_load_library: using embedded metal library
0.00.359.966 I ggml_metal_init: GPU name:   Apple M4
0.00.359.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.977 I ggml_metal_init: simdgroup reduction   = true
0.00.359.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.977 I ggml_metal_init: has residency sets    = true
0.00.359.977 I ggml_metal_init: has bfloat            = true
0.00.359.978 I ggml_metal_init: use bfloat            = true
0.00.359.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.298 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.436.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.752 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.446.753 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.446.753 I llama_context: graph nodes  = 1087
0.00.446.753 I llama_context: graph splits = 2
0.00.446.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.973 I main: llama threadpool init, n_threads = 4
0.00.500.016 I 
0.00.500.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.031 I 
0.00.500.201 I sampler seed: 1234
0.00.500.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.221 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.086.165 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.086.165 I llama_perf_context_print:        load time =     499.15 ms
0.01.086.166 I llama_perf_context_print: prompt eval time =      35.27 ms /     7 tokens (    5.04 ms per token,   198.49 tokens per second)
0.01.086.168 I llama_perf_context_print:        eval time =     547.50 ms /    63 runs   (    8.69 ms per token,   115.07 tokens per second)
0.01.086.168 I llama_perf_context_print:       total time =     586.91 ms /    70 tokens
0.01.086.169 I llama_perf_context_print:    graphs reused =          0
0.01.086.894 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.120s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.148 I llama_model_loader: - type  f32:  194 tensors
0.00.016.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.154 I print_info: file format = GGUF V3 (latest)
0.00.016.155 I print_info: file type   = Q2_K - Medium
0.00.016.156 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.669 I load: special tokens cache size = 25
0.00.030.867 I load: token to piece cache size = 0.2984 MB
0.00.030.884 I print_info: arch             = gptneox
0.00.030.885 I print_info: vocab_only       = 0
0.00.030.885 I print_info: n_ctx_train      = 2048
0.00.030.885 I print_info: n_embd           = 2048
0.00.030.885 I print_info: n_layer          = 24
0.00.030.889 I print_info: n_head           = 16
0.00.030.890 I print_info: n_head_kv        = 16
0.00.030.890 I print_info: n_rot            = 32
0.00.030.890 I print_info: n_swa            = 0
0.00.030.891 I print_info: is_swa_any       = 0
0.00.030.891 I print_info: n_embd_head_k    = 128
0.00.030.894 I print_info: n_embd_head_v    = 128
0.00.030.894 I print_info: n_gqa            = 1
0.00.030.895 I print_info: n_embd_k_gqa     = 2048
0.00.030.895 I print_info: n_embd_v_gqa     = 2048
0.00.030.896 I print_info: f_norm_eps       = 1.0e-05
0.00.030.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.898 I print_info: f_logit_scale    = 0.0e+00
0.00.030.898 I print_info: f_attn_scale     = 0.0e+00
0.00.030.899 I print_info: n_ff             = 8192
0.00.030.899 I print_info: n_expert         = 0
0.00.030.899 I print_info: n_expert_used    = 0
0.00.030.899 I print_info: causal attn      = 1
0.00.030.899 I print_info: pooling type     = 0
0.00.030.899 I print_info: rope type        = 2
0.00.030.899 I print_info: rope scaling     = linear
0.00.030.900 I print_info: freq_base_train  = 10000.0
0.00.030.900 I print_info: freq_scale_train = 1
0.00.030.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.900 I print_info: rope_finetuned   = unknown
0.00.030.901 I print_info: model type       = 1.4B
0.00.030.901 I print_info: model params     = 1.41 B
0.00.030.901 I print_info: general.name     = 1.4B
0.00.030.902 I print_info: vocab type       = BPE
0.00.030.902 I print_info: n_vocab          = 50304
0.00.030.902 I print_info: n_merges         = 50009
0.00.030.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.903 I print_info: LF token         = 187 'Ċ'
0.00.030.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.903 I print_info: max token length = 1024
0.00.030.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.391.436 I load_tensors: offloading output layer to GPU
0.00.391.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.391.445 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.391.446 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.392.211 I llama_context: constructing llama_context
0.00.392.213 I llama_context: n_seq_max     = 1
0.00.392.214 I llama_context: n_ctx         = 128
0.00.392.214 I llama_context: n_ctx_per_seq = 128
0.00.392.214 I llama_context: n_batch       = 128
0.00.392.214 I llama_context: n_ubatch      = 128
0.00.392.215 I llama_context: causal_attn   = 1
0.00.392.215 I llama_context: flash_attn    = 0
0.00.392.216 I llama_context: freq_base     = 10000.0
0.00.392.217 I llama_context: freq_scale    = 1
0.00.392.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.218 I ggml_metal_init: allocating
0.00.392.267 I ggml_metal_init: found device: Apple M4
0.00.392.274 I ggml_metal_init: picking default device: Apple M4
0.00.393.437 I ggml_metal_load_library: using embedded metal library
0.00.399.814 I ggml_metal_init: GPU name:   Apple M4
0.00.399.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.399.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.399.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.399.821 I ggml_metal_init: simdgroup reduction   = true
0.00.399.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.399.821 I ggml_metal_init: has residency sets    = true
0.00.399.822 I ggml_metal_init: has bfloat            = true
0.00.399.822 I ggml_metal_init: use bfloat            = true
0.00.399.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.399.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.426.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.135 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.429.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.747 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.434.748 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.434.748 I llama_context: graph nodes  = 1087
0.00.434.749 I llama_context: graph splits = 2
0.00.434.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.375 I 
0.00.459.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.459.396 I perplexity: tokenizing the input ..
0.00.463.226 I perplexity: tokenization took 3.829 ms
0.00.463.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.604.460 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.607.082 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.607.108 I llama_perf_context_print:        load time =     459.23 ms
0.00.607.109 I llama_perf_context_print: prompt eval time =     140.98 ms /   128 tokens (    1.10 ms per token,   907.96 tokens per second)
0.00.607.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.110 I llama_perf_context_print:       total time =     147.74 ms /   129 tokens
0.00.607.110 I llama_perf_context_print:    graphs reused =          0
0.00.608.027 I ggml_metal_free: deallocating

real	0m0.636s
user	0m0.082s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.505 I llama_model_loader: - type  f32:  194 tensors
0.00.016.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.507 I print_info: file format = GGUF V3 (latest)
0.00.016.507 I print_info: file type   = Q3_K - Medium
0.00.016.508 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.483 I load: special tokens cache size = 25
0.00.030.596 I load: token to piece cache size = 0.2984 MB
0.00.030.604 I print_info: arch             = gptneox
0.00.030.604 I print_info: vocab_only       = 0
0.00.030.604 I print_info: n_ctx_train      = 2048
0.00.030.606 I print_info: n_embd           = 2048
0.00.030.606 I print_info: n_layer          = 24
0.00.030.609 I print_info: n_head           = 16
0.00.030.610 I print_info: n_head_kv        = 16
0.00.030.611 I print_info: n_rot            = 32
0.00.030.611 I print_info: n_swa            = 0
0.00.030.613 I print_info: is_swa_any       = 0
0.00.030.614 I print_info: n_embd_head_k    = 128
0.00.030.614 I print_info: n_embd_head_v    = 128
0.00.030.615 I print_info: n_gqa            = 1
0.00.030.616 I print_info: n_embd_k_gqa     = 2048
0.00.030.617 I print_info: n_embd_v_gqa     = 2048
0.00.030.617 I print_info: f_norm_eps       = 1.0e-05
0.00.030.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.620 I print_info: f_logit_scale    = 0.0e+00
0.00.030.620 I print_info: f_attn_scale     = 0.0e+00
0.00.030.620 I print_info: n_ff             = 8192
0.00.030.621 I print_info: n_expert         = 0
0.00.030.621 I print_info: n_expert_used    = 0
0.00.030.621 I print_info: causal attn      = 1
0.00.030.621 I print_info: pooling type     = 0
0.00.030.621 I print_info: rope type        = 2
0.00.030.621 I print_info: rope scaling     = linear
0.00.030.622 I print_info: freq_base_train  = 10000.0
0.00.030.623 I print_info: freq_scale_train = 1
0.00.030.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.623 I print_info: rope_finetuned   = unknown
0.00.030.623 I print_info: model type       = 1.4B
0.00.030.624 I print_info: model params     = 1.41 B
0.00.030.625 I print_info: general.name     = 1.4B
0.00.030.625 I print_info: vocab type       = BPE
0.00.030.625 I print_info: n_vocab          = 50304
0.00.030.626 I print_info: n_merges         = 50009
0.00.030.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: LF token         = 187 'Ċ'
0.00.030.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: max token length = 1024
0.00.030.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.866 I load_tensors: offloading output layer to GPU
0.00.446.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.893 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.894 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.585 I llama_context: constructing llama_context
0.00.448.588 I llama_context: n_seq_max     = 1
0.00.448.588 I llama_context: n_ctx         = 2048
0.00.448.589 I llama_context: n_ctx_per_seq = 2048
0.00.448.589 I llama_context: n_batch       = 2048
0.00.448.590 I llama_context: n_ubatch      = 512
0.00.448.590 I llama_context: causal_attn   = 1
0.00.448.590 I llama_context: flash_attn    = 0
0.00.448.592 I llama_context: freq_base     = 10000.0
0.00.448.592 I llama_context: freq_scale    = 1
0.00.448.595 I ggml_metal_init: allocating
0.00.448.673 I ggml_metal_init: found device: Apple M4
0.00.448.682 I ggml_metal_init: picking default device: Apple M4
0.00.450.236 I ggml_metal_load_library: using embedded metal library
0.00.458.250 I ggml_metal_init: GPU name:   Apple M4
0.00.458.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.257 I ggml_metal_init: simdgroup reduction   = true
0.00.458.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.258 I ggml_metal_init: has residency sets    = true
0.00.458.258 I ggml_metal_init: has bfloat            = true
0.00.458.258 I ggml_metal_init: use bfloat            = true
0.00.458.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.433 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.539.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.305 I llama_context: graph nodes  = 1087
0.00.548.305 I llama_context: graph splits = 2
0.00.548.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.798 I main: llama threadpool init, n_threads = 4
0.00.606.843 I 
0.00.606.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.861 I 
0.00.607.040 I sampler seed: 1234
0.00.607.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.060 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.294.762 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.294.763 I llama_perf_context_print:        load time =     605.96 ms
0.01.294.764 I llama_perf_context_print: prompt eval time =      46.18 ms /     7 tokens (    6.60 ms per token,   151.60 tokens per second)
0.01.294.765 I llama_perf_context_print:        eval time =     638.27 ms /    63 runs   (   10.13 ms per token,    98.70 tokens per second)
0.01.294.765 I llama_perf_context_print:       total time =     688.69 ms /    70 tokens
0.01.294.766 I llama_perf_context_print:    graphs reused =          0
0.01.295.494 I ggml_metal_free: deallocating

real	0m1.322s
user	0m0.117s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.090 I llama_model_loader: - type  f32:  194 tensors
0.00.017.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.091 I print_info: file format = GGUF V3 (latest)
0.00.017.092 I print_info: file type   = Q3_K - Medium
0.00.017.093 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.642 I load: special tokens cache size = 25
0.00.031.896 I load: token to piece cache size = 0.2984 MB
0.00.031.913 I print_info: arch             = gptneox
0.00.031.914 I print_info: vocab_only       = 0
0.00.031.915 I print_info: n_ctx_train      = 2048
0.00.031.915 I print_info: n_embd           = 2048
0.00.031.915 I print_info: n_layer          = 24
0.00.031.919 I print_info: n_head           = 16
0.00.031.920 I print_info: n_head_kv        = 16
0.00.031.920 I print_info: n_rot            = 32
0.00.031.920 I print_info: n_swa            = 0
0.00.031.920 I print_info: is_swa_any       = 0
0.00.031.920 I print_info: n_embd_head_k    = 128
0.00.031.921 I print_info: n_embd_head_v    = 128
0.00.031.921 I print_info: n_gqa            = 1
0.00.031.922 I print_info: n_embd_k_gqa     = 2048
0.00.031.922 I print_info: n_embd_v_gqa     = 2048
0.00.031.923 I print_info: f_norm_eps       = 1.0e-05
0.00.031.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.924 I print_info: f_logit_scale    = 0.0e+00
0.00.031.924 I print_info: f_attn_scale     = 0.0e+00
0.00.031.924 I print_info: n_ff             = 8192
0.00.031.925 I print_info: n_expert         = 0
0.00.031.925 I print_info: n_expert_used    = 0
0.00.031.925 I print_info: causal attn      = 1
0.00.031.929 I print_info: pooling type     = 0
0.00.031.929 I print_info: rope type        = 2
0.00.031.929 I print_info: rope scaling     = linear
0.00.031.929 I print_info: freq_base_train  = 10000.0
0.00.031.930 I print_info: freq_scale_train = 1
0.00.031.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.930 I print_info: rope_finetuned   = unknown
0.00.031.931 I print_info: model type       = 1.4B
0.00.031.931 I print_info: model params     = 1.41 B
0.00.031.931 I print_info: general.name     = 1.4B
0.00.031.932 I print_info: vocab type       = BPE
0.00.031.932 I print_info: n_vocab          = 50304
0.00.031.932 I print_info: n_merges         = 50009
0.00.031.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.935 I print_info: LF token         = 187 'Ċ'
0.00.031.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.935 I print_info: max token length = 1024
0.00.031.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.887 I load_tensors: offloading output layer to GPU
0.00.492.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.904 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.492.905 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.493.897 I llama_context: constructing llama_context
0.00.493.900 I llama_context: n_seq_max     = 1
0.00.493.901 I llama_context: n_ctx         = 128
0.00.493.901 I llama_context: n_ctx_per_seq = 128
0.00.493.901 I llama_context: n_batch       = 128
0.00.493.902 I llama_context: n_ubatch      = 128
0.00.493.902 I llama_context: causal_attn   = 1
0.00.493.902 I llama_context: flash_attn    = 0
0.00.493.903 I llama_context: freq_base     = 10000.0
0.00.493.904 I llama_context: freq_scale    = 1
0.00.493.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.905 I ggml_metal_init: allocating
0.00.493.953 I ggml_metal_init: found device: Apple M4
0.00.493.961 I ggml_metal_init: picking default device: Apple M4
0.00.494.886 I ggml_metal_load_library: using embedded metal library
0.00.500.366 I ggml_metal_init: GPU name:   Apple M4
0.00.500.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.379 I ggml_metal_init: simdgroup reduction   = true
0.00.500.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.380 I ggml_metal_init: has residency sets    = true
0.00.500.380 I ggml_metal_init: has bfloat            = true
0.00.500.380 I ggml_metal_init: use bfloat            = true
0.00.500.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.036 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.521.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.086 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.527.087 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.527.088 I llama_context: graph nodes  = 1087
0.00.527.088 I llama_context: graph splits = 2
0.00.527.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.010 I 
0.00.548.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.548.036 I perplexity: tokenizing the input ..
0.00.551.845 I perplexity: tokenization took 3.807 ms
0.00.551.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.689.459 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.691.282 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.691.311 I llama_perf_context_print:        load time =     547.87 ms
0.00.691.312 I llama_perf_context_print: prompt eval time =     137.38 ms /   128 tokens (    1.07 ms per token,   931.72 tokens per second)
0.00.691.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.315 I llama_perf_context_print:       total time =     143.31 ms /   129 tokens
0.00.691.315 I llama_perf_context_print:    graphs reused =          0
0.00.692.294 I ggml_metal_free: deallocating

real	0m0.717s
user	0m0.076s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.274 I llama_model_loader: - type  f32:  194 tensors
0.00.016.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.275 I print_info: file format = GGUF V3 (latest)
0.00.016.276 I print_info: file type   = Q4_K - Medium
0.00.016.276 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.800 I load: special tokens cache size = 25
0.00.030.902 I load: token to piece cache size = 0.2984 MB
0.00.030.917 I print_info: arch             = gptneox
0.00.030.918 I print_info: vocab_only       = 0
0.00.030.918 I print_info: n_ctx_train      = 2048
0.00.030.918 I print_info: n_embd           = 2048
0.00.030.919 I print_info: n_layer          = 24
0.00.030.921 I print_info: n_head           = 16
0.00.030.922 I print_info: n_head_kv        = 16
0.00.030.922 I print_info: n_rot            = 32
0.00.030.922 I print_info: n_swa            = 0
0.00.030.923 I print_info: is_swa_any       = 0
0.00.030.923 I print_info: n_embd_head_k    = 128
0.00.030.923 I print_info: n_embd_head_v    = 128
0.00.030.924 I print_info: n_gqa            = 1
0.00.030.924 I print_info: n_embd_k_gqa     = 2048
0.00.030.927 I print_info: n_embd_v_gqa     = 2048
0.00.030.929 I print_info: f_norm_eps       = 1.0e-05
0.00.030.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.930 I print_info: f_logit_scale    = 0.0e+00
0.00.030.930 I print_info: f_attn_scale     = 0.0e+00
0.00.030.931 I print_info: n_ff             = 8192
0.00.030.931 I print_info: n_expert         = 0
0.00.030.931 I print_info: n_expert_used    = 0
0.00.030.931 I print_info: causal attn      = 1
0.00.030.931 I print_info: pooling type     = 0
0.00.030.931 I print_info: rope type        = 2
0.00.030.931 I print_info: rope scaling     = linear
0.00.030.932 I print_info: freq_base_train  = 10000.0
0.00.030.932 I print_info: freq_scale_train = 1
0.00.030.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.932 I print_info: rope_finetuned   = unknown
0.00.030.934 I print_info: model type       = 1.4B
0.00.030.934 I print_info: model params     = 1.41 B
0.00.030.934 I print_info: general.name     = 1.4B
0.00.030.935 I print_info: vocab type       = BPE
0.00.030.935 I print_info: n_vocab          = 50304
0.00.030.935 I print_info: n_merges         = 50009
0.00.030.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: LF token         = 187 'Ċ'
0.00.030.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: max token length = 1024
0.00.030.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.016 I load_tensors: offloading output layer to GPU
0.00.515.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.043 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.044 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.591 I llama_context: constructing llama_context
0.00.516.594 I llama_context: n_seq_max     = 1
0.00.516.595 I llama_context: n_ctx         = 2048
0.00.516.596 I llama_context: n_ctx_per_seq = 2048
0.00.516.596 I llama_context: n_batch       = 2048
0.00.516.596 I llama_context: n_ubatch      = 512
0.00.516.596 I llama_context: causal_attn   = 1
0.00.516.597 I llama_context: flash_attn    = 0
0.00.516.599 I llama_context: freq_base     = 10000.0
0.00.516.599 I llama_context: freq_scale    = 1
0.00.516.603 I ggml_metal_init: allocating
0.00.516.692 I ggml_metal_init: found device: Apple M4
0.00.516.701 I ggml_metal_init: picking default device: Apple M4
0.00.518.376 I ggml_metal_load_library: using embedded metal library
0.00.526.484 I ggml_metal_init: GPU name:   Apple M4
0.00.526.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.490 I ggml_metal_init: simdgroup reduction   = true
0.00.526.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.490 I ggml_metal_init: has residency sets    = true
0.00.526.491 I ggml_metal_init: has bfloat            = true
0.00.526.491 I ggml_metal_init: use bfloat            = true
0.00.526.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.848 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.607.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.459 I llama_context: graph nodes  = 1087
0.00.616.459 I llama_context: graph splits = 2
0.00.616.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.630 I main: llama threadpool init, n_threads = 4
0.00.677.677 I 
0.00.677.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.692 I 
0.00.677.849 I sampler seed: 1234
0.00.677.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.869 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.417 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.01.428.418 I llama_perf_context_print:        load time =     676.79 ms
0.01.428.419 I llama_perf_context_print: prompt eval time =      49.94 ms /     7 tokens (    7.13 ms per token,   140.17 tokens per second)
0.01.428.419 I llama_perf_context_print:        eval time =     697.53 ms /    63 runs   (   11.07 ms per token,    90.32 tokens per second)
0.01.428.420 I llama_perf_context_print:       total time =     751.51 ms /    70 tokens
0.01.428.420 I llama_perf_context_print:    graphs reused =          0
0.01.429.148 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.118s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.580 I llama_model_loader: - type  f32:  194 tensors
0.00.020.581 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.581 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.582 I print_info: file format = GGUF V3 (latest)
0.00.020.589 I print_info: file type   = Q4_K - Medium
0.00.020.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.048 I load: special tokens cache size = 25
0.00.043.616 I load: token to piece cache size = 0.2984 MB
0.00.043.630 I print_info: arch             = gptneox
0.00.043.631 I print_info: vocab_only       = 0
0.00.043.631 I print_info: n_ctx_train      = 2048
0.00.043.631 I print_info: n_embd           = 2048
0.00.043.632 I print_info: n_layer          = 24
0.00.043.635 I print_info: n_head           = 16
0.00.043.637 I print_info: n_head_kv        = 16
0.00.043.637 I print_info: n_rot            = 32
0.00.043.637 I print_info: n_swa            = 0
0.00.043.638 I print_info: is_swa_any       = 0
0.00.043.640 I print_info: n_embd_head_k    = 128
0.00.043.640 I print_info: n_embd_head_v    = 128
0.00.043.642 I print_info: n_gqa            = 1
0.00.043.643 I print_info: n_embd_k_gqa     = 2048
0.00.043.644 I print_info: n_embd_v_gqa     = 2048
0.00.043.645 I print_info: f_norm_eps       = 1.0e-05
0.00.043.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.647 I print_info: f_logit_scale    = 0.0e+00
0.00.043.647 I print_info: f_attn_scale     = 0.0e+00
0.00.043.648 I print_info: n_ff             = 8192
0.00.043.648 I print_info: n_expert         = 0
0.00.043.649 I print_info: n_expert_used    = 0
0.00.043.649 I print_info: causal attn      = 1
0.00.043.649 I print_info: pooling type     = 0
0.00.043.649 I print_info: rope type        = 2
0.00.043.650 I print_info: rope scaling     = linear
0.00.043.650 I print_info: freq_base_train  = 10000.0
0.00.043.651 I print_info: freq_scale_train = 1
0.00.043.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.652 I print_info: rope_finetuned   = unknown
0.00.043.652 I print_info: model type       = 1.4B
0.00.043.653 I print_info: model params     = 1.41 B
0.00.043.653 I print_info: general.name     = 1.4B
0.00.043.654 I print_info: vocab type       = BPE
0.00.043.654 I print_info: n_vocab          = 50304
0.00.043.655 I print_info: n_merges         = 50009
0.00.043.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.659 I print_info: LF token         = 187 'Ċ'
0.00.043.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.663 I print_info: max token length = 1024
0.00.043.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.470 I load_tensors: offloading output layer to GPU
0.00.609.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.510 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.609.514 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.611.177 I llama_context: constructing llama_context
0.00.611.180 I llama_context: n_seq_max     = 1
0.00.611.181 I llama_context: n_ctx         = 128
0.00.611.182 I llama_context: n_ctx_per_seq = 128
0.00.611.182 I llama_context: n_batch       = 128
0.00.611.182 I llama_context: n_ubatch      = 128
0.00.611.183 I llama_context: causal_attn   = 1
0.00.611.183 I llama_context: flash_attn    = 0
0.00.611.185 I llama_context: freq_base     = 10000.0
0.00.611.185 I llama_context: freq_scale    = 1
0.00.611.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.188 I ggml_metal_init: allocating
0.00.611.306 I ggml_metal_init: found device: Apple M4
0.00.611.316 I ggml_metal_init: picking default device: Apple M4
0.00.612.829 I ggml_metal_load_library: using embedded metal library
0.00.620.689 I ggml_metal_init: GPU name:   Apple M4
0.00.620.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.696 I ggml_metal_init: simdgroup reduction   = true
0.00.620.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.697 I ggml_metal_init: has residency sets    = true
0.00.620.697 I ggml_metal_init: has bfloat            = true
0.00.620.697 I ggml_metal_init: use bfloat            = true
0.00.620.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.454 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.648.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.137 I llama_context: graph nodes  = 1087
0.00.660.138 I llama_context: graph splits = 2
0.00.660.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.762 I 
0.00.686.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.822 I perplexity: tokenizing the input ..
0.00.692.476 I perplexity: tokenization took 5.652 ms
0.00.692.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.385 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.823.807 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.823.828 I llama_perf_context_print:        load time =     686.61 ms
0.00.823.829 I llama_perf_context_print: prompt eval time =     129.65 ms /   128 tokens (    1.01 ms per token,   987.27 tokens per second)
0.00.823.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.830 I llama_perf_context_print:       total time =     137.08 ms /   129 tokens
0.00.823.831 I llama_perf_context_print:    graphs reused =          0
0.00.824.620 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.100s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.872 I llama_model_loader: - type  f32:  194 tensors
0.00.016.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.873 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.873 I print_info: file format = GGUF V3 (latest)
0.00.016.874 I print_info: file type   = Q5_K - Medium
0.00.016.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.377 I load: special tokens cache size = 25
0.00.031.691 I load: token to piece cache size = 0.2984 MB
0.00.031.706 I print_info: arch             = gptneox
0.00.031.707 I print_info: vocab_only       = 0
0.00.031.707 I print_info: n_ctx_train      = 2048
0.00.031.707 I print_info: n_embd           = 2048
0.00.031.708 I print_info: n_layer          = 24
0.00.031.711 I print_info: n_head           = 16
0.00.031.711 I print_info: n_head_kv        = 16
0.00.031.711 I print_info: n_rot            = 32
0.00.031.712 I print_info: n_swa            = 0
0.00.031.712 I print_info: is_swa_any       = 0
0.00.031.712 I print_info: n_embd_head_k    = 128
0.00.031.712 I print_info: n_embd_head_v    = 128
0.00.031.715 I print_info: n_gqa            = 1
0.00.031.715 I print_info: n_embd_k_gqa     = 2048
0.00.031.716 I print_info: n_embd_v_gqa     = 2048
0.00.031.716 I print_info: f_norm_eps       = 1.0e-05
0.00.031.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.717 I print_info: f_logit_scale    = 0.0e+00
0.00.031.717 I print_info: f_attn_scale     = 0.0e+00
0.00.031.718 I print_info: n_ff             = 8192
0.00.031.718 I print_info: n_expert         = 0
0.00.031.718 I print_info: n_expert_used    = 0
0.00.031.720 I print_info: causal attn      = 1
0.00.031.720 I print_info: pooling type     = 0
0.00.031.720 I print_info: rope type        = 2
0.00.031.720 I print_info: rope scaling     = linear
0.00.031.720 I print_info: freq_base_train  = 10000.0
0.00.031.721 I print_info: freq_scale_train = 1
0.00.031.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.721 I print_info: rope_finetuned   = unknown
0.00.031.721 I print_info: model type       = 1.4B
0.00.031.722 I print_info: model params     = 1.41 B
0.00.031.722 I print_info: general.name     = 1.4B
0.00.031.722 I print_info: vocab type       = BPE
0.00.031.723 I print_info: n_vocab          = 50304
0.00.031.723 I print_info: n_merges         = 50009
0.00.031.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: LF token         = 187 'Ċ'
0.00.031.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: max token length = 1024
0.00.031.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.953 I load_tensors: offloading output layer to GPU
0.00.629.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.966 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.967 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.794 I llama_context: constructing llama_context
0.00.630.800 I llama_context: n_seq_max     = 1
0.00.630.801 I llama_context: n_ctx         = 2048
0.00.630.801 I llama_context: n_ctx_per_seq = 2048
0.00.630.801 I llama_context: n_batch       = 2048
0.00.630.801 I llama_context: n_ubatch      = 512
0.00.630.802 I llama_context: causal_attn   = 1
0.00.630.802 I llama_context: flash_attn    = 0
0.00.630.803 I llama_context: freq_base     = 10000.0
0.00.630.804 I llama_context: freq_scale    = 1
0.00.630.805 I ggml_metal_init: allocating
0.00.630.868 I ggml_metal_init: found device: Apple M4
0.00.630.876 I ggml_metal_init: picking default device: Apple M4
0.00.631.930 I ggml_metal_load_library: using embedded metal library
0.00.637.702 I ggml_metal_init: GPU name:   Apple M4
0.00.637.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.711 I ggml_metal_init: simdgroup reduction   = true
0.00.637.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.712 I ggml_metal_init: has residency sets    = true
0.00.637.712 I ggml_metal_init: has bfloat            = true
0.00.637.712 I ggml_metal_init: use bfloat            = true
0.00.637.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.719 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.428 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.083 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.083 I llama_context: graph nodes  = 1087
0.00.694.083 I llama_context: graph splits = 2
0.00.694.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.966 I main: llama threadpool init, n_threads = 4
0.00.753.014 I 
0.00.753.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.030 I 
0.00.753.214 I sampler seed: 1234
0.00.753.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.236 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.577.637 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.577.638 I llama_perf_context_print:        load time =     752.11 ms
0.01.577.639 I llama_perf_context_print: prompt eval time =      52.49 ms /     7 tokens (    7.50 ms per token,   133.37 tokens per second)
0.01.577.640 I llama_perf_context_print:        eval time =     768.70 ms /    63 runs   (   12.20 ms per token,    81.96 tokens per second)
0.01.577.640 I llama_perf_context_print:       total time =     825.42 ms /    70 tokens
0.01.577.641 I llama_perf_context_print:    graphs reused =          0
0.01.578.356 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.108s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.950 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q5_K - Medium
0.00.020.952 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.028.945 I load: special tokens cache size = 25
0.00.035.037 I load: token to piece cache size = 0.2984 MB
0.00.035.051 I print_info: arch             = gptneox
0.00.035.052 I print_info: vocab_only       = 0
0.00.035.053 I print_info: n_ctx_train      = 2048
0.00.035.053 I print_info: n_embd           = 2048
0.00.035.053 I print_info: n_layer          = 24
0.00.035.056 I print_info: n_head           = 16
0.00.035.056 I print_info: n_head_kv        = 16
0.00.035.057 I print_info: n_rot            = 32
0.00.035.057 I print_info: n_swa            = 0
0.00.035.057 I print_info: is_swa_any       = 0
0.00.035.058 I print_info: n_embd_head_k    = 128
0.00.035.058 I print_info: n_embd_head_v    = 128
0.00.035.059 I print_info: n_gqa            = 1
0.00.035.060 I print_info: n_embd_k_gqa     = 2048
0.00.035.061 I print_info: n_embd_v_gqa     = 2048
0.00.035.061 I print_info: f_norm_eps       = 1.0e-05
0.00.035.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.063 I print_info: f_logit_scale    = 0.0e+00
0.00.035.063 I print_info: f_attn_scale     = 0.0e+00
0.00.035.064 I print_info: n_ff             = 8192
0.00.035.064 I print_info: n_expert         = 0
0.00.035.064 I print_info: n_expert_used    = 0
0.00.035.064 I print_info: causal attn      = 1
0.00.035.064 I print_info: pooling type     = 0
0.00.035.065 I print_info: rope type        = 2
0.00.035.065 I print_info: rope scaling     = linear
0.00.035.065 I print_info: freq_base_train  = 10000.0
0.00.035.065 I print_info: freq_scale_train = 1
0.00.035.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.067 I print_info: rope_finetuned   = unknown
0.00.035.067 I print_info: model type       = 1.4B
0.00.035.067 I print_info: model params     = 1.41 B
0.00.035.067 I print_info: general.name     = 1.4B
0.00.035.068 I print_info: vocab type       = BPE
0.00.035.068 I print_info: n_vocab          = 50304
0.00.035.068 I print_info: n_merges         = 50009
0.00.035.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.070 I print_info: LF token         = 187 'Ċ'
0.00.035.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.070 I print_info: max token length = 1024
0.00.035.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.044 I load_tensors: offloading output layer to GPU
0.00.708.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.075 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.708.077 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.709.521 I llama_context: constructing llama_context
0.00.709.527 I llama_context: n_seq_max     = 1
0.00.709.528 I llama_context: n_ctx         = 128
0.00.709.528 I llama_context: n_ctx_per_seq = 128
0.00.709.529 I llama_context: n_batch       = 128
0.00.709.529 I llama_context: n_ubatch      = 128
0.00.709.530 I llama_context: causal_attn   = 1
0.00.709.531 I llama_context: flash_attn    = 0
0.00.709.533 I llama_context: freq_base     = 10000.0
0.00.709.534 I llama_context: freq_scale    = 1
0.00.709.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.537 I ggml_metal_init: allocating
0.00.709.590 I ggml_metal_init: found device: Apple M4
0.00.709.598 I ggml_metal_init: picking default device: Apple M4
0.00.710.882 I ggml_metal_load_library: using embedded metal library
0.00.718.986 I ggml_metal_init: GPU name:   Apple M4
0.00.718.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.991 I ggml_metal_init: simdgroup reduction   = true
0.00.718.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.992 I ggml_metal_init: has residency sets    = true
0.00.718.992 I ggml_metal_init: has bfloat            = true
0.00.718.992 I ggml_metal_init: use bfloat            = true
0.00.718.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.041 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.745.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.784 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.757.785 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.757.786 I llama_context: graph nodes  = 1087
0.00.757.786 I llama_context: graph splits = 2
0.00.757.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.697 I 
0.00.786.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.731 I perplexity: tokenizing the input ..
0.00.792.725 I perplexity: tokenization took 5.992 ms
0.00.792.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.129 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.929.504 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.929.528 I llama_perf_context_print:        load time =     786.57 ms
0.00.929.528 I llama_perf_context_print: prompt eval time =     134.43 ms /   128 tokens (    1.05 ms per token,   952.15 tokens per second)
0.00.929.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.530 I llama_perf_context_print:       total time =     142.84 ms /   129 tokens
0.00.929.531 I llama_perf_context_print:    graphs reused =          0
0.00.930.328 I ggml_metal_free: deallocating

real	0m0.955s
user	0m0.087s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.440 I llama_model_loader: - type  f32:  194 tensors
0.00.016.441 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.441 I print_info: file format = GGUF V3 (latest)
0.00.016.442 I print_info: file type   = Q6_K
0.00.016.444 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.613 I load: special tokens cache size = 25
0.00.030.563 I load: token to piece cache size = 0.2984 MB
0.00.030.577 I print_info: arch             = gptneox
0.00.030.578 I print_info: vocab_only       = 0
0.00.030.579 I print_info: n_ctx_train      = 2048
0.00.030.579 I print_info: n_embd           = 2048
0.00.030.579 I print_info: n_layer          = 24
0.00.030.582 I print_info: n_head           = 16
0.00.030.583 I print_info: n_head_kv        = 16
0.00.030.583 I print_info: n_rot            = 32
0.00.030.583 I print_info: n_swa            = 0
0.00.030.583 I print_info: is_swa_any       = 0
0.00.030.583 I print_info: n_embd_head_k    = 128
0.00.030.584 I print_info: n_embd_head_v    = 128
0.00.030.584 I print_info: n_gqa            = 1
0.00.030.585 I print_info: n_embd_k_gqa     = 2048
0.00.030.588 I print_info: n_embd_v_gqa     = 2048
0.00.030.588 I print_info: f_norm_eps       = 1.0e-05
0.00.030.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.589 I print_info: f_logit_scale    = 0.0e+00
0.00.030.589 I print_info: f_attn_scale     = 0.0e+00
0.00.030.590 I print_info: n_ff             = 8192
0.00.030.590 I print_info: n_expert         = 0
0.00.030.591 I print_info: n_expert_used    = 0
0.00.030.593 I print_info: causal attn      = 1
0.00.030.593 I print_info: pooling type     = 0
0.00.030.593 I print_info: rope type        = 2
0.00.030.593 I print_info: rope scaling     = linear
0.00.030.594 I print_info: freq_base_train  = 10000.0
0.00.030.594 I print_info: freq_scale_train = 1
0.00.030.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.595 I print_info: rope_finetuned   = unknown
0.00.030.595 I print_info: model type       = 1.4B
0.00.030.595 I print_info: model params     = 1.41 B
0.00.030.595 I print_info: general.name     = 1.4B
0.00.030.596 I print_info: vocab type       = BPE
0.00.030.596 I print_info: n_vocab          = 50304
0.00.030.596 I print_info: n_merges         = 50009
0.00.030.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: LF token         = 187 'Ċ'
0.00.030.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: max token length = 1024
0.00.030.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.488 I load_tensors: offloading output layer to GPU
0.00.629.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.507 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.629.509 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.630.745 I llama_context: constructing llama_context
0.00.630.748 I llama_context: n_seq_max     = 1
0.00.630.748 I llama_context: n_ctx         = 2048
0.00.630.749 I llama_context: n_ctx_per_seq = 2048
0.00.630.749 I llama_context: n_batch       = 2048
0.00.630.750 I llama_context: n_ubatch      = 512
0.00.630.750 I llama_context: causal_attn   = 1
0.00.630.750 I llama_context: flash_attn    = 0
0.00.630.752 I llama_context: freq_base     = 10000.0
0.00.630.753 I llama_context: freq_scale    = 1
0.00.630.754 I ggml_metal_init: allocating
0.00.630.809 I ggml_metal_init: found device: Apple M4
0.00.630.817 I ggml_metal_init: picking default device: Apple M4
0.00.632.095 I ggml_metal_load_library: using embedded metal library
0.00.639.942 I ggml_metal_init: GPU name:   Apple M4
0.00.639.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.948 I ggml_metal_init: simdgroup reduction   = true
0.00.639.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.948 I ggml_metal_init: has residency sets    = true
0.00.639.949 I ggml_metal_init: has bfloat            = true
0.00.639.949 I ggml_metal_init: use bfloat            = true
0.00.639.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.328 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.168 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.169 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.170 I llama_context: graph nodes  = 1087
0.00.726.170 I llama_context: graph splits = 2
0.00.726.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.171 I main: llama threadpool init, n_threads = 4
0.00.792.221 I 
0.00.792.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.239 I 
0.00.792.391 I sampler seed: 1234
0.00.792.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.413 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.671.213 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.671.215 I llama_perf_context_print:        load time =     791.33 ms
0.01.671.215 I llama_perf_context_print: prompt eval time =      57.34 ms /     7 tokens (    8.19 ms per token,   122.07 tokens per second)
0.01.671.216 I llama_perf_context_print:        eval time =     818.19 ms /    63 runs   (   12.99 ms per token,    77.00 tokens per second)
0.01.671.217 I llama_perf_context_print:       total time =     879.78 ms /    70 tokens
0.01.671.217 I llama_perf_context_print:    graphs reused =          0
0.01.671.928 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.117s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.528 I llama_model_loader: - type  f32:  194 tensors
0.00.020.529 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.529 I print_info: file format = GGUF V3 (latest)
0.00.020.530 I print_info: file type   = Q6_K
0.00.020.534 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.208 I load: special tokens cache size = 25
0.00.039.845 I load: token to piece cache size = 0.2984 MB
0.00.039.860 I print_info: arch             = gptneox
0.00.039.862 I print_info: vocab_only       = 0
0.00.039.862 I print_info: n_ctx_train      = 2048
0.00.039.862 I print_info: n_embd           = 2048
0.00.039.863 I print_info: n_layer          = 24
0.00.039.866 I print_info: n_head           = 16
0.00.039.867 I print_info: n_head_kv        = 16
0.00.039.867 I print_info: n_rot            = 32
0.00.039.867 I print_info: n_swa            = 0
0.00.039.867 I print_info: is_swa_any       = 0
0.00.039.868 I print_info: n_embd_head_k    = 128
0.00.039.870 I print_info: n_embd_head_v    = 128
0.00.039.873 I print_info: n_gqa            = 1
0.00.039.874 I print_info: n_embd_k_gqa     = 2048
0.00.039.875 I print_info: n_embd_v_gqa     = 2048
0.00.039.875 I print_info: f_norm_eps       = 1.0e-05
0.00.039.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.877 I print_info: f_logit_scale    = 0.0e+00
0.00.039.877 I print_info: f_attn_scale     = 0.0e+00
0.00.039.878 I print_info: n_ff             = 8192
0.00.039.878 I print_info: n_expert         = 0
0.00.039.878 I print_info: n_expert_used    = 0
0.00.039.879 I print_info: causal attn      = 1
0.00.039.879 I print_info: pooling type     = 0
0.00.039.879 I print_info: rope type        = 2
0.00.039.879 I print_info: rope scaling     = linear
0.00.039.880 I print_info: freq_base_train  = 10000.0
0.00.039.880 I print_info: freq_scale_train = 1
0.00.039.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.880 I print_info: rope_finetuned   = unknown
0.00.039.881 I print_info: model type       = 1.4B
0.00.039.882 I print_info: model params     = 1.41 B
0.00.039.882 I print_info: general.name     = 1.4B
0.00.039.883 I print_info: vocab type       = BPE
0.00.039.883 I print_info: n_vocab          = 50304
0.00.039.883 I print_info: n_merges         = 50009
0.00.039.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: LF token         = 187 'Ċ'
0.00.039.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: max token length = 1024
0.00.039.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.595 I load_tensors: offloading output layer to GPU
0.00.200.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.610 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.200.612 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.201.645 I llama_context: constructing llama_context
0.00.201.647 I llama_context: n_seq_max     = 1
0.00.201.648 I llama_context: n_ctx         = 128
0.00.201.648 I llama_context: n_ctx_per_seq = 128
0.00.201.648 I llama_context: n_batch       = 128
0.00.201.649 I llama_context: n_ubatch      = 128
0.00.201.649 I llama_context: causal_attn   = 1
0.00.201.649 I llama_context: flash_attn    = 0
0.00.201.650 I llama_context: freq_base     = 10000.0
0.00.201.650 I llama_context: freq_scale    = 1
0.00.201.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.652 I ggml_metal_init: allocating
0.00.201.710 I ggml_metal_init: found device: Apple M4
0.00.201.719 I ggml_metal_init: picking default device: Apple M4
0.00.202.685 I ggml_metal_load_library: using embedded metal library
0.00.209.480 I ggml_metal_init: GPU name:   Apple M4
0.00.209.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.209.484 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.209.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.209.486 I ggml_metal_init: simdgroup reduction   = true
0.00.209.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.209.486 I ggml_metal_init: has residency sets    = true
0.00.209.486 I ggml_metal_init: has bfloat            = true
0.00.209.487 I ggml_metal_init: use bfloat            = true
0.00.209.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.209.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.228.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.160 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.231.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.645 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.239.646 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.239.647 I llama_context: graph nodes  = 1087
0.00.239.647 I llama_context: graph splits = 2
0.00.239.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.632 I 
0.00.273.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.273.676 I perplexity: tokenizing the input ..
0.00.279.021 I perplexity: tokenization took 5.343 ms
0.00.279.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.408.355 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.409.745 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.409.766 I llama_perf_context_print:        load time =     273.45 ms
0.00.409.767 I llama_perf_context_print: prompt eval time =     129.06 ms /   128 tokens (    1.01 ms per token,   991.82 tokens per second)
0.00.409.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.768 I llama_perf_context_print:       total time =     136.14 ms /   129 tokens
0.00.409.769 I llama_perf_context_print:    graphs reused =          0
0.00.410.565 I ggml_metal_free: deallocating

real	0m0.459s
user	0m0.090s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.170 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.267 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.392 I llama_model_loader: - type  f32:  194 tensors
0.00.032.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.395 I print_info: file format = GGUF V3 (latest)
0.00.032.396 I print_info: file type   = Q4_0
0.00.032.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.870 I load: special tokens cache size = 25
0.00.055.954 I load: token to piece cache size = 0.2984 MB
0.00.055.969 I print_info: arch             = gptneox
0.00.055.971 I print_info: vocab_only       = 0
0.00.055.971 I print_info: n_ctx_train      = 2048
0.00.055.971 I print_info: n_embd           = 2048
0.00.055.971 I print_info: n_layer          = 24
0.00.055.974 I print_info: n_head           = 16
0.00.055.975 I print_info: n_head_kv        = 16
0.00.055.975 I print_info: n_rot            = 32
0.00.055.975 I print_info: n_swa            = 0
0.00.055.976 I print_info: is_swa_any       = 0
0.00.055.976 I print_info: n_embd_head_k    = 128
0.00.055.976 I print_info: n_embd_head_v    = 128
0.00.055.977 I print_info: n_gqa            = 1
0.00.055.978 I print_info: n_embd_k_gqa     = 2048
0.00.055.978 I print_info: n_embd_v_gqa     = 2048
0.00.055.979 I print_info: f_norm_eps       = 1.0e-05
0.00.055.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.980 I print_info: f_logit_scale    = 0.0e+00
0.00.055.980 I print_info: f_attn_scale     = 0.0e+00
0.00.055.981 I print_info: n_ff             = 8192
0.00.055.983 I print_info: n_expert         = 0
0.00.055.983 I print_info: n_expert_used    = 0
0.00.055.983 I print_info: causal attn      = 1
0.00.055.983 I print_info: pooling type     = 0
0.00.055.983 I print_info: rope type        = 2
0.00.055.983 I print_info: rope scaling     = linear
0.00.055.984 I print_info: freq_base_train  = 10000.0
0.00.055.986 I print_info: freq_scale_train = 1
0.00.055.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.986 I print_info: rope_finetuned   = unknown
0.00.055.987 I print_info: model type       = 1.4B
0.00.055.987 I print_info: model params     = 1.41 B
0.00.055.988 I print_info: general.name     = 1.4B
0.00.055.988 I print_info: vocab type       = BPE
0.00.055.988 I print_info: n_vocab          = 50304
0.00.055.988 I print_info: n_merges         = 50009
0.00.055.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.990 I print_info: LF token         = 187 'Ċ'
0.00.055.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.990 I print_info: max token length = 1024
0.00.055.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.288 I load_tensors: offloading output layer to GPU
0.00.612.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.319 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.320 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.801 I llama_context: constructing llama_context
0.00.613.803 I llama_context: n_seq_max     = 1
0.00.613.804 I llama_context: n_ctx         = 2048
0.00.613.804 I llama_context: n_ctx_per_seq = 2048
0.00.613.805 I llama_context: n_batch       = 2048
0.00.613.805 I llama_context: n_ubatch      = 512
0.00.613.805 I llama_context: causal_attn   = 1
0.00.613.806 I llama_context: flash_attn    = 0
0.00.613.809 I llama_context: freq_base     = 10000.0
0.00.613.809 I llama_context: freq_scale    = 1
0.00.613.811 I ggml_metal_init: allocating
0.00.613.931 I ggml_metal_init: found device: Apple M4
0.00.613.939 I ggml_metal_init: picking default device: Apple M4
0.00.615.493 I ggml_metal_load_library: using embedded metal library
0.00.622.771 I ggml_metal_init: GPU name:   Apple M4
0.00.622.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.780 I ggml_metal_init: simdgroup reduction   = true
0.00.622.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.781 I ggml_metal_init: has residency sets    = true
0.00.622.781 I ggml_metal_init: has bfloat            = true
0.00.622.781 I ggml_metal_init: use bfloat            = true
0.00.622.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.633 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.067 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.067 I llama_context: graph nodes  = 1087
0.00.710.067 I llama_context: graph splits = 2
0.00.710.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.309 I llama_context: constructing llama_context
0.01.010.315 I llama_context: n_seq_max     = 1
0.01.010.316 I llama_context: n_ctx         = 2048
0.01.010.317 I llama_context: n_ctx_per_seq = 2048
0.01.010.317 I llama_context: n_batch       = 2048
0.01.010.318 I llama_context: n_ubatch      = 512
0.01.010.319 I llama_context: causal_attn   = 1
0.01.010.319 I llama_context: flash_attn    = 0
0.01.010.323 I llama_context: freq_base     = 10000.0
0.01.010.323 I llama_context: freq_scale    = 1
0.01.010.324 I ggml_metal_init: allocating
0.01.010.349 I ggml_metal_init: found device: Apple M4
0.01.010.353 I ggml_metal_init: picking default device: Apple M4
0.01.010.452 I ggml_metal_init: GPU name:   Apple M4
0.01.010.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.454 I ggml_metal_init: simdgroup reduction   = true
0.01.010.454 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.454 I ggml_metal_init: has residency sets    = true
0.01.010.454 I ggml_metal_init: has bfloat            = true
0.01.010.454 I ggml_metal_init: use bfloat            = true
0.01.010.454 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.305 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.050.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.050.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.771 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.060.772 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.060.773 I llama_context: graph nodes  = 1087
0.01.060.773 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.304.397 I llama_context: constructing llama_context
0.01.304.399 I llama_context: n_seq_max     = 1
0.01.304.399 I llama_context: n_ctx         = 2048
0.01.304.400 I llama_context: n_ctx_per_seq = 2048
0.01.304.400 I llama_context: n_batch       = 2048
0.01.304.400 I llama_context: n_ubatch      = 512
0.01.304.400 I llama_context: causal_attn   = 1
0.01.304.400 I llama_context: flash_attn    = 0
0.01.304.402 I llama_context: freq_base     = 10000.0
0.01.304.402 I llama_context: freq_scale    = 1
0.01.304.403 I ggml_metal_init: allocating
0.01.304.420 I ggml_metal_init: found device: Apple M4
0.01.304.423 I ggml_metal_init: picking default device: Apple M4
0.01.304.521 I ggml_metal_init: GPU name:   Apple M4
0.01.304.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.304.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.304.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.304.523 I ggml_metal_init: simdgroup reduction   = true
0.01.304.523 I ggml_metal_init: simdgroup matrix mul. = true
0.01.304.523 I ggml_metal_init: has residency sets    = true
0.01.304.523 I ggml_metal_init: has bfloat            = true
0.01.304.523 I ggml_metal_init: use bfloat            = true
0.01.304.524 I ggml_metal_init: hasUnifiedMemory      = true
0.01.304.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.305.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.316.156 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.331.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.331.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.340.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.340.150 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.340.151 I llama_context: graph nodes  = 1087
0.01.340.151 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.579.658 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.797s
user	0m0.280s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5836 (a28677d17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.462 I llama_model_loader: - type  f32:  194 tensors
0.00.015.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.463 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = Q4_0
0.00.015.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.329 I load: special tokens cache size = 25
0.00.029.354 I load: token to piece cache size = 0.2984 MB
0.00.029.368 I print_info: arch             = gptneox
0.00.029.369 I print_info: vocab_only       = 0
0.00.029.369 I print_info: n_ctx_train      = 2048
0.00.029.370 I print_info: n_embd           = 2048
0.00.029.370 I print_info: n_layer          = 24
0.00.029.372 I print_info: n_head           = 16
0.00.029.373 I print_info: n_head_kv        = 16
0.00.029.373 I print_info: n_rot            = 32
0.00.029.373 I print_info: n_swa            = 0
0.00.029.374 I print_info: is_swa_any       = 0
0.00.029.374 I print_info: n_embd_head_k    = 128
0.00.029.374 I print_info: n_embd_head_v    = 128
0.00.029.375 I print_info: n_gqa            = 1
0.00.029.375 I print_info: n_embd_k_gqa     = 2048
0.00.029.376 I print_info: n_embd_v_gqa     = 2048
0.00.029.377 I print_info: f_norm_eps       = 1.0e-05
0.00.029.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.380 I print_info: f_logit_scale    = 0.0e+00
0.00.029.380 I print_info: f_attn_scale     = 0.0e+00
0.00.029.380 I print_info: n_ff             = 8192
0.00.029.381 I print_info: n_expert         = 0
0.00.029.381 I print_info: n_expert_used    = 0
0.00.029.382 I print_info: causal attn      = 1
0.00.029.383 I print_info: pooling type     = 0
0.00.029.383 I print_info: rope type        = 2
0.00.029.383 I print_info: rope scaling     = linear
0.00.029.383 I print_info: freq_base_train  = 10000.0
0.00.029.384 I print_info: freq_scale_train = 1
0.00.029.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.384 I print_info: rope_finetuned   = unknown
0.00.029.384 I print_info: model type       = 1.4B
0.00.029.385 I print_info: model params     = 1.41 B
0.00.029.385 I print_info: general.name     = 1.4B
0.00.029.385 I print_info: vocab type       = BPE
0.00.029.385 I print_info: n_vocab          = 50304
0.00.029.386 I print_info: n_merges         = 50009
0.00.029.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.391 I print_info: LF token         = 187 'Ċ'
0.00.029.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.392 I print_info: max token length = 1024
0.00.029.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.358 I load_tensors: offloading output layer to GPU
0.00.040.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.369 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.369 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.746 I llama_context: constructing llama_context
0.00.040.747 I llama_context: n_seq_max     = 1
0.00.040.747 I llama_context: n_ctx         = 2048
0.00.040.747 I llama_context: n_ctx_per_seq = 2048
0.00.040.747 I llama_context: n_batch       = 2048
0.00.040.748 I llama_context: n_ubatch      = 512
0.00.040.748 I llama_context: causal_attn   = 1
0.00.040.748 I llama_context: flash_attn    = 1
0.00.040.748 I llama_context: freq_base     = 10000.0
0.00.040.749 I llama_context: freq_scale    = 1
0.00.040.749 I ggml_metal_init: allocating
0.00.040.769 I ggml_metal_init: found device: Apple M4
0.00.040.773 I ggml_metal_init: picking default device: Apple M4
0.00.041.248 I ggml_metal_load_library: using embedded metal library
0.00.044.244 I ggml_metal_init: GPU name:   Apple M4
0.00.044.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.246 I ggml_metal_init: simdgroup reduction   = true
0.00.044.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.247 I ggml_metal_init: has residency sets    = true
0.00.044.247 I ggml_metal_init: has bfloat            = true
0.00.044.247 I ggml_metal_init: use bfloat            = true
0.00.044.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.715 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.230 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.231 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.231 I llama_context: graph nodes  = 992
0.00.093.231 I llama_context: graph splits = 2
0.00.093.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.377.453 I llama_context: constructing llama_context
0.00.377.460 I llama_context: n_seq_max     = 1
0.00.377.461 I llama_context: n_ctx         = 2048
0.00.377.462 I llama_context: n_ctx_per_seq = 2048
0.00.377.463 I llama_context: n_batch       = 2048
0.00.377.464 I llama_context: n_ubatch      = 512
0.00.377.464 I llama_context: causal_attn   = 1
0.00.377.465 I llama_context: flash_attn    = 1
0.00.377.467 I llama_context: freq_base     = 10000.0
0.00.377.468 I llama_context: freq_scale    = 1
0.00.377.469 I ggml_metal_init: allocating
0.00.377.488 I ggml_metal_init: found device: Apple M4
0.00.377.495 I ggml_metal_init: picking default device: Apple M4
0.00.377.597 I ggml_metal_init: GPU name:   Apple M4
0.00.377.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.599 I ggml_metal_init: simdgroup reduction   = true
0.00.377.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.599 I ggml_metal_init: has residency sets    = true
0.00.377.599 I ggml_metal_init: has bfloat            = true
0.00.377.599 I ggml_metal_init: use bfloat            = true
0.00.377.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.658 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.406.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.495 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.496 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.496 I llama_context: graph nodes  = 992
0.00.414.497 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.644.706 I llama_context: constructing llama_context
0.00.644.712 I llama_context: n_seq_max     = 1
0.00.644.713 I llama_context: n_ctx         = 2048
0.00.644.714 I llama_context: n_ctx_per_seq = 2048
0.00.644.714 I llama_context: n_batch       = 2048
0.00.644.715 I llama_context: n_ubatch      = 512
0.00.644.716 I llama_context: causal_attn   = 1
0.00.644.716 I llama_context: flash_attn    = 1
0.00.644.717 I llama_context: freq_base     = 10000.0
0.00.644.718 I llama_context: freq_scale    = 1
0.00.644.718 I ggml_metal_init: allocating
0.00.644.733 I ggml_metal_init: found device: Apple M4
0.00.644.736 I ggml_metal_init: picking default device: Apple M4
0.00.644.826 I ggml_metal_init: GPU name:   Apple M4
0.00.644.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.828 I ggml_metal_init: simdgroup reduction   = true
0.00.644.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.829 I ggml_metal_init: has residency sets    = true
0.00.644.829 I ggml_metal_init: has bfloat            = true
0.00.644.829 I ggml_metal_init: use bfloat            = true
0.00.644.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.115 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.626 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.626 I llama_context: graph nodes  = 992
0.00.677.626 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.911.368 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.947s
user	0m0.220s
sys	0m0.198s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.67 sec*proc (2 tests)

Total Test time (real) =   2.69 sec
        2.71 real         1.01 user         0.27 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
