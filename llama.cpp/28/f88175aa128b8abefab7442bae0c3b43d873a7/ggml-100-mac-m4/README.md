## Summary

- status:  SUCCESS ✅
- runtime: 952.60
- date:    Fri Jul 11 02:04:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28f88175aa128b8abefab7442bae0c3b43d873a7
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.29 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    9.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.91 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
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
main    = 281.25 sec*proc (35 tests)

Total Test time (real) = 281.27 sec

real	4m41.377s
user	9m14.410s
sys	0m10.779s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    1.07 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.13 sec*proc (35 tests)

Total Test time (real) =  64.15 sec

real	1m4.160s
user	1m19.149s
sys	0m9.663s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.131 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.234 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.197 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.209 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.210 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.212 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.219 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.251 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.253 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.253 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.254 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.254 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.457 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.859 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.861 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.862 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.863 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.863 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.864 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.864 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.864 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.865 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.865 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.866 I llama_model_loader: - type  f32:  124 tensors
0.00.012.867 I llama_model_loader: - type  f16:   73 tensors
0.00.012.868 I print_info: file format = GGUF V3 (latest)
0.00.012.868 I print_info: file type   = F16
0.00.012.870 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.655 I load: special tokens cache size = 5
0.00.019.901 I load: token to piece cache size = 0.2032 MB
0.00.019.931 I print_info: arch             = bert
0.00.019.932 I print_info: vocab_only       = 0
0.00.019.933 I print_info: n_ctx_train      = 512
0.00.019.933 I print_info: n_embd           = 384
0.00.019.933 I print_info: n_layer          = 12
0.00.019.958 I print_info: n_head           = 12
0.00.019.961 I print_info: n_head_kv        = 12
0.00.019.961 I print_info: n_rot            = 32
0.00.019.961 I print_info: n_swa            = 0
0.00.019.961 I print_info: is_swa_any       = 0
0.00.019.962 I print_info: n_embd_head_k    = 32
0.00.019.962 I print_info: n_embd_head_v    = 32
0.00.019.963 I print_info: n_gqa            = 1
0.00.019.965 I print_info: n_embd_k_gqa     = 384
0.00.019.966 I print_info: n_embd_v_gqa     = 384
0.00.019.967 I print_info: f_norm_eps       = 1.0e-12
0.00.019.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.970 I print_info: f_logit_scale    = 0.0e+00
0.00.019.970 I print_info: f_attn_scale     = 0.0e+00
0.00.019.971 I print_info: n_ff             = 1536
0.00.019.971 I print_info: n_expert         = 0
0.00.019.972 I print_info: n_expert_used    = 0
0.00.019.972 I print_info: causal attn      = 0
0.00.019.972 I print_info: pooling type     = 2
0.00.019.972 I print_info: rope type        = 2
0.00.019.972 I print_info: rope scaling     = linear
0.00.019.975 I print_info: freq_base_train  = 10000.0
0.00.019.976 I print_info: freq_scale_train = 1
0.00.019.976 I print_info: n_ctx_orig_yarn  = 512
0.00.019.976 I print_info: rope_finetuned   = unknown
0.00.019.976 I print_info: n_cls_out        = 1
0.00.019.977 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.978 I print_info: model type       = 33M
0.00.019.978 I print_info: model params     = 33.21 M
0.00.019.978 I print_info: general.name     = Bge Small
0.00.019.979 I print_info: vocab type       = WPM
0.00.019.979 I print_info: n_vocab          = 30522
0.00.019.980 I print_info: n_merges         = 0
0.00.019.980 I print_info: BOS token        = 101 '[CLS]'
0.00.019.980 I print_info: EOS token        = 102 '[SEP]'
0.00.019.981 I print_info: UNK token        = 100 '[UNK]'
0.00.019.981 I print_info: SEP token        = 102 '[SEP]'
0.00.019.981 I print_info: PAD token        = 0 '[PAD]'
0.00.019.982 I print_info: MASK token       = 103 '[MASK]'
0.00.019.982 I print_info: LF token         = 0 '[PAD]'
0.00.019.982 I print_info: EOG token        = 102 '[SEP]'
0.00.019.984 I print_info: max token length = 21
0.00.019.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.972 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.973 I load_tensors: offloading output layer to GPU
0.00.022.974 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.000 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.001 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.353 I llama_context: constructing llama_context
0.00.023.355 I llama_context: n_seq_max     = 1
0.00.023.355 I llama_context: n_ctx         = 512
0.00.023.355 I llama_context: n_ctx_per_seq = 512
0.00.023.356 I llama_context: n_batch       = 2048
0.00.023.356 I llama_context: n_ubatch      = 2048
0.00.023.356 I llama_context: causal_attn   = 0
0.00.023.356 I llama_context: flash_attn    = 0
0.00.023.357 I llama_context: freq_base     = 10000.0
0.00.023.357 I llama_context: freq_scale    = 1
0.00.023.358 I ggml_metal_init: allocating
0.00.023.376 I ggml_metal_init: found device: Apple M4
0.00.023.382 I ggml_metal_init: picking default device: Apple M4
0.00.024.189 I ggml_metal_load_library: using embedded metal library
0.00.029.602 I ggml_metal_init: GPU name:   Apple M4
0.00.029.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.606 I ggml_metal_init: simdgroup reduction   = true
0.00.029.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.606 I ggml_metal_init: has residency sets    = true
0.00.029.606 I ggml_metal_init: has bfloat            = true
0.00.029.607 I ggml_metal_init: use bfloat            = true
0.00.029.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.780 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.752 I 
0.00.053.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.365 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.639 I llama_perf_context_print:        load time =      53.51 ms
0.00.058.640 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2175.49 tokens per second)
0.00.058.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.642 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.058.642 I llama_perf_context_print:    graphs reused =          0
0.00.059.199 I ggml_metal_free: deallocating

real	0m0.301s
user	0m0.059s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.614 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.621 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.623 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.639 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.640 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.502 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.504 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.504 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.504 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.504 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.505 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.505 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.505 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.506 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.506 I llama_model_loader: - type  f32:  124 tensors
0.00.005.506 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.507 I print_info: file format = GGUF V3 (latest)
0.00.005.508 I print_info: file type   = Q8_0
0.00.005.509 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.950 I load: special tokens cache size = 5
0.00.009.231 I load: token to piece cache size = 0.2032 MB
0.00.009.241 I print_info: arch             = bert
0.00.009.242 I print_info: vocab_only       = 0
0.00.009.242 I print_info: n_ctx_train      = 512
0.00.009.243 I print_info: n_embd           = 384
0.00.009.243 I print_info: n_layer          = 12
0.00.009.250 I print_info: n_head           = 12
0.00.009.250 I print_info: n_head_kv        = 12
0.00.009.250 I print_info: n_rot            = 32
0.00.009.251 I print_info: n_swa            = 0
0.00.009.251 I print_info: is_swa_any       = 0
0.00.009.251 I print_info: n_embd_head_k    = 32
0.00.009.251 I print_info: n_embd_head_v    = 32
0.00.009.252 I print_info: n_gqa            = 1
0.00.009.252 I print_info: n_embd_k_gqa     = 384
0.00.009.253 I print_info: n_embd_v_gqa     = 384
0.00.009.253 I print_info: f_norm_eps       = 1.0e-12
0.00.009.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.254 I print_info: f_logit_scale    = 0.0e+00
0.00.009.254 I print_info: f_attn_scale     = 0.0e+00
0.00.009.256 I print_info: n_ff             = 1536
0.00.009.256 I print_info: n_expert         = 0
0.00.009.256 I print_info: n_expert_used    = 0
0.00.009.256 I print_info: causal attn      = 0
0.00.009.256 I print_info: pooling type     = 2
0.00.009.256 I print_info: rope type        = 2
0.00.009.256 I print_info: rope scaling     = linear
0.00.009.257 I print_info: freq_base_train  = 10000.0
0.00.009.257 I print_info: freq_scale_train = 1
0.00.009.257 I print_info: n_ctx_orig_yarn  = 512
0.00.009.257 I print_info: rope_finetuned   = unknown
0.00.009.258 I print_info: n_cls_out        = 1
0.00.009.258 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.258 I print_info: model type       = 33M
0.00.009.258 I print_info: model params     = 33.21 M
0.00.009.259 I print_info: general.name     = Bge Small
0.00.009.259 I print_info: vocab type       = WPM
0.00.009.259 I print_info: n_vocab          = 30522
0.00.009.260 I print_info: n_merges         = 0
0.00.009.260 I print_info: BOS token        = 101 '[CLS]'
0.00.009.260 I print_info: EOS token        = 102 '[SEP]'
0.00.009.260 I print_info: UNK token        = 100 '[UNK]'
0.00.009.260 I print_info: SEP token        = 102 '[SEP]'
0.00.009.261 I print_info: PAD token        = 0 '[PAD]'
0.00.009.261 I print_info: MASK token       = 103 '[MASK]'
0.00.009.261 I print_info: LF token         = 0 '[PAD]'
0.00.009.261 I print_info: EOG token        = 102 '[SEP]'
0.00.009.261 I print_info: max token length = 21
0.00.009.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.755 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.756 I load_tensors: offloading output layer to GPU
0.00.010.756 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.764 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.764 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.019 I llama_context: constructing llama_context
0.00.011.020 I llama_context: n_seq_max     = 1
0.00.011.020 I llama_context: n_ctx         = 512
0.00.011.020 I llama_context: n_ctx_per_seq = 512
0.00.011.020 I llama_context: n_batch       = 2048
0.00.011.020 I llama_context: n_ubatch      = 2048
0.00.011.020 I llama_context: causal_attn   = 0
0.00.011.020 I llama_context: flash_attn    = 0
0.00.011.021 I llama_context: freq_base     = 10000.0
0.00.011.021 I llama_context: freq_scale    = 1
0.00.011.022 I ggml_metal_init: allocating
0.00.011.043 I ggml_metal_init: found device: Apple M4
0.00.011.047 I ggml_metal_init: picking default device: Apple M4
0.00.011.492 I ggml_metal_load_library: using embedded metal library
0.00.014.487 I ggml_metal_init: GPU name:   Apple M4
0.00.014.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.491 I ggml_metal_init: simdgroup reduction   = true
0.00.014.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.492 I ggml_metal_init: has residency sets    = true
0.00.014.492 I ggml_metal_init: has bfloat            = true
0.00.014.492 I ggml_metal_init: use bfloat            = true
0.00.014.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.711 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.278 I 
0.00.035.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.040.107 I llama_perf_context_print:        load time =      35.20 ms
0.00.040.108 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2155.17 tokens per second)
0.00.040.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.109 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.040.110 I llama_perf_context_print:    graphs reused =          0
0.00.040.796 I ggml_metal_free: deallocating

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
0.00.000.158 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.250 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.260 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.262 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.263 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.263 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.264 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.264 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.267 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.268 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.852 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.854 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.856 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.856 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.856 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.857 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.857 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.858 I llama_model_loader: - type  f32:   40 tensors
0.00.027.858 I llama_model_loader: - type  f16:   26 tensors
0.00.027.859 I print_info: file format = GGUF V3 (latest)
0.00.027.862 I print_info: file type   = F16
0.00.027.863 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.146 W load: empty token at index 5
0.00.037.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.588 I load: special tokens cache size = 5
0.00.302.923 I load: token to piece cache size = 1.5060 MB
0.00.302.955 I print_info: arch             = jina-bert-v2
0.00.302.957 I print_info: vocab_only       = 0
0.00.302.957 I print_info: n_ctx_train      = 8192
0.00.302.957 I print_info: n_embd           = 384
0.00.302.957 I print_info: n_layer          = 4
0.00.302.984 I print_info: n_head           = 12
0.00.302.986 I print_info: n_head_kv        = 12
0.00.302.987 I print_info: n_rot            = 32
0.00.302.987 I print_info: n_swa            = 0
0.00.302.987 I print_info: is_swa_any       = 0
0.00.302.987 I print_info: n_embd_head_k    = 32
0.00.302.987 I print_info: n_embd_head_v    = 32
0.00.302.988 I print_info: n_gqa            = 1
0.00.302.988 I print_info: n_embd_k_gqa     = 384
0.00.302.989 I print_info: n_embd_v_gqa     = 384
0.00.302.990 I print_info: f_norm_eps       = 1.0e-12
0.00.302.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.991 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.991 I print_info: f_logit_scale    = 0.0e+00
0.00.302.992 I print_info: f_attn_scale     = 0.0e+00
0.00.302.992 I print_info: n_ff             = 1536
0.00.302.992 I print_info: n_expert         = 0
0.00.302.993 I print_info: n_expert_used    = 0
0.00.302.993 I print_info: causal attn      = 0
0.00.302.994 I print_info: pooling type     = -1
0.00.302.994 I print_info: rope type        = -1
0.00.302.995 I print_info: rope scaling     = linear
0.00.302.995 I print_info: freq_base_train  = 10000.0
0.00.302.995 I print_info: freq_scale_train = 1
0.00.302.996 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.996 I print_info: rope_finetuned   = unknown
0.00.302.998 I print_info: model type       = 33M
0.00.302.999 I print_info: model params     = 32.90 M
0.00.302.999 I print_info: general.name     = Jina Bert Implementation
0.00.303.000 I print_info: vocab type       = BPE
0.00.303.000 I print_info: n_vocab          = 61056
0.00.303.000 I print_info: n_merges         = 39382
0.00.303.001 I print_info: BOS token        = 0 '<s>'
0.00.303.001 I print_info: EOS token        = 2 '</s>'
0.00.303.001 I print_info: UNK token        = 3 '<unk>'
0.00.303.001 I print_info: SEP token        = 2 '</s>'
0.00.303.002 I print_info: PAD token        = 1 '<pad>'
0.00.303.002 I print_info: MASK token       = 4 '<mask>'
0.00.303.002 I print_info: EOG token        = 2 '</s>'
0.00.303.003 I print_info: max token length = 45
0.00.303.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.543 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.545 I load_tensors: offloading output layer to GPU
0.00.304.545 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.570 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.571 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.893 I llama_context: constructing llama_context
0.00.304.894 I llama_context: n_seq_max     = 1
0.00.304.894 I llama_context: n_ctx         = 8192
0.00.304.895 I llama_context: n_ctx_per_seq = 8192
0.00.304.895 I llama_context: n_batch       = 2048
0.00.304.896 I llama_context: n_ubatch      = 2048
0.00.304.896 I llama_context: causal_attn   = 0
0.00.304.896 I llama_context: flash_attn    = 0
0.00.304.897 I llama_context: freq_base     = 10000.0
0.00.304.897 I llama_context: freq_scale    = 1
0.00.304.898 I ggml_metal_init: allocating
0.00.304.936 I ggml_metal_init: found device: Apple M4
0.00.304.939 I ggml_metal_init: picking default device: Apple M4
0.00.305.729 I ggml_metal_load_library: using embedded metal library
0.00.309.141 I ggml_metal_init: GPU name:   Apple M4
0.00.309.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.144 I ggml_metal_init: simdgroup reduction   = true
0.00.309.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.144 I ggml_metal_init: has residency sets    = true
0.00.309.144 I ggml_metal_init: has bfloat            = true
0.00.309.145 I ggml_metal_init: use bfloat            = true
0.00.309.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.146 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.174 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.844 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.530 I 
0.00.328.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.649 I main: prompt 0: 'what is panda?	hi'
0.00.328.650 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.653 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.653 I main: number of tokens in prompt = 13
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


0.00.328.659 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.660 I main: number of tokens in prompt = 40
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


0.00.328.702 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.331.134 I llama_perf_context_print:        load time =     328.21 ms
0.00.331.135 I llama_perf_context_print: prompt eval time =       2.40 ms /    62 tokens (    0.04 ms per token, 25887.27 tokens per second)
0.00.331.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.137 I llama_perf_context_print:       total time =       2.61 ms /    63 tokens
0.00.331.137 I llama_perf_context_print:    graphs reused =          0
0.00.331.479 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.334s
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
0.00.000.165 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.353 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.444 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.725 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.728 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.730 I llama_model_loader: - type  f32:  194 tensors
0.00.031.730 I llama_model_loader: - type  f16:   98 tensors
0.00.031.731 I print_info: file format = GGUF V3 (latest)
0.00.031.733 I print_info: file type   = all F32 (guessed)
0.00.031.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.538 I load: special tokens cache size = 25
0.00.053.644 I load: token to piece cache size = 0.2984 MB
0.00.053.667 I print_info: arch             = gptneox
0.00.053.669 I print_info: vocab_only       = 0
0.00.053.669 I print_info: n_ctx_train      = 2048
0.00.053.670 I print_info: n_embd           = 2048
0.00.053.670 I print_info: n_layer          = 24
0.00.053.690 I print_info: n_head           = 16
0.00.053.692 I print_info: n_head_kv        = 16
0.00.053.692 I print_info: n_rot            = 32
0.00.053.692 I print_info: n_swa            = 0
0.00.053.693 I print_info: is_swa_any       = 0
0.00.053.693 I print_info: n_embd_head_k    = 128
0.00.053.694 I print_info: n_embd_head_v    = 128
0.00.053.695 I print_info: n_gqa            = 1
0.00.053.696 I print_info: n_embd_k_gqa     = 2048
0.00.053.697 I print_info: n_embd_v_gqa     = 2048
0.00.053.697 I print_info: f_norm_eps       = 1.0e-05
0.00.053.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.698 I print_info: f_logit_scale    = 0.0e+00
0.00.053.699 I print_info: f_attn_scale     = 0.0e+00
0.00.053.699 I print_info: n_ff             = 8192
0.00.053.699 I print_info: n_expert         = 0
0.00.053.700 I print_info: n_expert_used    = 0
0.00.053.700 I print_info: causal attn      = 1
0.00.053.700 I print_info: pooling type     = 0
0.00.053.700 I print_info: rope type        = 2
0.00.053.700 I print_info: rope scaling     = linear
0.00.053.701 I print_info: freq_base_train  = 10000.0
0.00.053.702 I print_info: freq_scale_train = 1
0.00.053.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.702 I print_info: rope_finetuned   = unknown
0.00.053.703 I print_info: model type       = 1.4B
0.00.053.703 I print_info: model params     = 1.41 B
0.00.053.703 I print_info: general.name     = 1.4B
0.00.053.704 I print_info: vocab type       = BPE
0.00.053.705 I print_info: n_vocab          = 50304
0.00.053.705 I print_info: n_merges         = 50009
0.00.053.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.706 I print_info: LF token         = 187 'Ċ'
0.00.053.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.707 I print_info: max token length = 1024
0.00.053.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.233 I load_tensors: offloading output layer to GPU
0.00.089.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.256 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.258 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.657 I llama_context: constructing llama_context
0.00.089.658 I llama_context: n_seq_max     = 1
0.00.089.658 I llama_context: n_ctx         = 2048
0.00.089.658 I llama_context: n_ctx_per_seq = 2048
0.00.089.658 I llama_context: n_batch       = 2048
0.00.089.658 I llama_context: n_ubatch      = 512
0.00.089.659 I llama_context: causal_attn   = 1
0.00.089.659 I llama_context: flash_attn    = 0
0.00.089.659 I llama_context: freq_base     = 10000.0
0.00.089.659 I llama_context: freq_scale    = 1
0.00.089.660 I ggml_metal_init: allocating
0.00.089.691 I ggml_metal_init: found device: Apple M4
0.00.089.695 I ggml_metal_init: picking default device: Apple M4
0.00.090.238 I ggml_metal_load_library: using embedded metal library
0.00.130.257 I ggml_metal_init: GPU name:   Apple M4
0.00.130.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.260 I ggml_metal_init: simdgroup reduction   = true
0.00.130.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.260 I ggml_metal_init: has residency sets    = true
0.00.130.260 I ggml_metal_init: has bfloat            = true
0.00.130.260 I ggml_metal_init: use bfloat            = true
0.00.130.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.172.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.441 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.203.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.210.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.210.390 I llama_context: graph nodes  = 991
0.00.210.390 I llama_context: graph splits = 2
0.00.210.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.783 I main: llama threadpool init, n_threads = 4
0.00.275.826 I 
0.00.275.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.275.851 I 
0.00.275.908 I sampler seed: 1234
0.00.275.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.948 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.098.972 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.02.098.973 I llama_perf_context_print:        load time =     274.36 ms
0.02.098.973 I llama_perf_context_print: prompt eval time =      43.29 ms /     7 tokens (    6.18 ms per token,   161.70 tokens per second)
0.02.098.974 I llama_perf_context_print:        eval time =    1776.47 ms /    63 runs   (   28.20 ms per token,    35.46 tokens per second)
0.02.098.975 I llama_perf_context_print:       total time =    1824.17 ms /    70 tokens
0.02.098.975 I llama_perf_context_print:    graphs reused =          0
0.02.099.684 I ggml_metal_free: deallocating

real	0m2.495s
user	0m0.136s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.585 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.658 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.925 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.138 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.141 I llama_model_loader: - type  f32:  194 tensors
0.00.029.142 I llama_model_loader: - type  f16:   98 tensors
0.00.029.142 I print_info: file format = GGUF V3 (latest)
0.00.029.143 I print_info: file type   = all F32 (guessed)
0.00.029.144 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.322 I load: special tokens cache size = 25
0.00.048.918 I load: token to piece cache size = 0.2984 MB
0.00.048.933 I print_info: arch             = gptneox
0.00.048.934 I print_info: vocab_only       = 0
0.00.048.934 I print_info: n_ctx_train      = 2048
0.00.048.935 I print_info: n_embd           = 2048
0.00.048.935 I print_info: n_layer          = 24
0.00.048.947 I print_info: n_head           = 16
0.00.048.948 I print_info: n_head_kv        = 16
0.00.048.948 I print_info: n_rot            = 32
0.00.048.948 I print_info: n_swa            = 0
0.00.048.949 I print_info: is_swa_any       = 0
0.00.048.949 I print_info: n_embd_head_k    = 128
0.00.048.949 I print_info: n_embd_head_v    = 128
0.00.048.950 I print_info: n_gqa            = 1
0.00.048.950 I print_info: n_embd_k_gqa     = 2048
0.00.048.951 I print_info: n_embd_v_gqa     = 2048
0.00.048.952 I print_info: f_norm_eps       = 1.0e-05
0.00.048.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.952 I print_info: f_logit_scale    = 0.0e+00
0.00.048.953 I print_info: f_attn_scale     = 0.0e+00
0.00.048.953 I print_info: n_ff             = 8192
0.00.048.953 I print_info: n_expert         = 0
0.00.048.954 I print_info: n_expert_used    = 0
0.00.048.954 I print_info: causal attn      = 1
0.00.048.954 I print_info: pooling type     = 0
0.00.048.956 I print_info: rope type        = 2
0.00.048.956 I print_info: rope scaling     = linear
0.00.048.956 I print_info: freq_base_train  = 10000.0
0.00.048.956 I print_info: freq_scale_train = 1
0.00.048.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.957 I print_info: rope_finetuned   = unknown
0.00.048.957 I print_info: model type       = 1.4B
0.00.048.958 I print_info: model params     = 1.41 B
0.00.048.958 I print_info: general.name     = 1.4B
0.00.048.958 I print_info: vocab type       = BPE
0.00.048.960 I print_info: n_vocab          = 50304
0.00.048.960 I print_info: n_merges         = 50009
0.00.048.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.962 I print_info: LF token         = 187 'Ċ'
0.00.048.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.963 I print_info: max token length = 1024
0.00.048.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.022.501 I load_tensors: offloading 24 repeating layers to GPU
0.01.022.507 I load_tensors: offloading output layer to GPU
0.01.022.507 I load_tensors: offloaded 25/25 layers to GPU
0.01.022.538 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.022.540 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.023.609 I llama_context: constructing llama_context
0.01.023.611 I llama_context: n_seq_max     = 1
0.01.023.612 I llama_context: n_ctx         = 128
0.01.023.612 I llama_context: n_ctx_per_seq = 128
0.01.023.613 I llama_context: n_batch       = 128
0.01.023.613 I llama_context: n_ubatch      = 128
0.01.023.613 I llama_context: causal_attn   = 1
0.01.023.613 I llama_context: flash_attn    = 0
0.01.023.614 I llama_context: freq_base     = 10000.0
0.01.023.614 I llama_context: freq_scale    = 1
0.01.023.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.616 I ggml_metal_init: allocating
0.01.023.672 I ggml_metal_init: found device: Apple M4
0.01.023.677 I ggml_metal_init: picking default device: Apple M4
0.01.024.647 I ggml_metal_load_library: using embedded metal library
0.01.029.542 I ggml_metal_init: GPU name:   Apple M4
0.01.029.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.547 I ggml_metal_init: simdgroup reduction   = true
0.01.029.548 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.548 I ggml_metal_init: has residency sets    = true
0.01.029.548 I ggml_metal_init: has bfloat            = true
0.01.029.548 I ggml_metal_init: use bfloat            = true
0.01.029.550 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.043.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.612 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.045.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.051.727 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.051.728 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.051.728 I llama_context: graph nodes  = 991
0.01.051.729 I llama_context: graph splits = 2
0.01.051.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.701 I 
0.01.086.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.086.754 I perplexity: tokenizing the input ..
0.01.091.839 I perplexity: tokenization took 5.09 ms
0.01.091.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.322 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.220.973 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.220.981 I llama_perf_context_print:        load time =    1086.04 ms
0.01.220.982 I llama_perf_context_print: prompt eval time =     127.15 ms /   128 tokens (    0.99 ms per token,  1006.71 tokens per second)
0.01.220.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.983 I llama_perf_context_print:       total time =     134.29 ms /   129 tokens
0.01.220.984 I llama_perf_context_print:    graphs reused =          0
0.01.221.773 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.102s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.255 I llama_model_loader: - type  f32:  194 tensors
0.00.029.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.256 I print_info: file format = GGUF V3 (latest)
0.00.029.257 I print_info: file type   = Q8_0
0.00.029.259 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.430 I load: special tokens cache size = 25
0.00.046.918 I load: token to piece cache size = 0.2984 MB
0.00.046.935 I print_info: arch             = gptneox
0.00.046.937 I print_info: vocab_only       = 0
0.00.046.937 I print_info: n_ctx_train      = 2048
0.00.046.937 I print_info: n_embd           = 2048
0.00.046.938 I print_info: n_layer          = 24
0.00.046.953 I print_info: n_head           = 16
0.00.046.955 I print_info: n_head_kv        = 16
0.00.046.955 I print_info: n_rot            = 32
0.00.046.955 I print_info: n_swa            = 0
0.00.046.956 I print_info: is_swa_any       = 0
0.00.046.956 I print_info: n_embd_head_k    = 128
0.00.046.958 I print_info: n_embd_head_v    = 128
0.00.046.959 I print_info: n_gqa            = 1
0.00.046.959 I print_info: n_embd_k_gqa     = 2048
0.00.046.960 I print_info: n_embd_v_gqa     = 2048
0.00.046.961 I print_info: f_norm_eps       = 1.0e-05
0.00.046.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.962 I print_info: f_logit_scale    = 0.0e+00
0.00.046.962 I print_info: f_attn_scale     = 0.0e+00
0.00.046.963 I print_info: n_ff             = 8192
0.00.046.963 I print_info: n_expert         = 0
0.00.046.963 I print_info: n_expert_used    = 0
0.00.046.963 I print_info: causal attn      = 1
0.00.046.963 I print_info: pooling type     = 0
0.00.046.963 I print_info: rope type        = 2
0.00.046.963 I print_info: rope scaling     = linear
0.00.046.964 I print_info: freq_base_train  = 10000.0
0.00.046.964 I print_info: freq_scale_train = 1
0.00.046.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.965 I print_info: rope_finetuned   = unknown
0.00.046.965 I print_info: model type       = 1.4B
0.00.046.965 I print_info: model params     = 1.41 B
0.00.046.966 I print_info: general.name     = 1.4B
0.00.046.966 I print_info: vocab type       = BPE
0.00.046.967 I print_info: n_vocab          = 50304
0.00.046.967 I print_info: n_merges         = 50009
0.00.046.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.970 I print_info: LF token         = 187 'Ċ'
0.00.046.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.971 I print_info: max token length = 1024
0.00.046.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.130 I load_tensors: offloading 24 repeating layers to GPU
0.01.220.133 I load_tensors: offloading output layer to GPU
0.01.220.134 I load_tensors: offloaded 25/25 layers to GPU
0.01.220.151 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.220.153 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.221.112 I llama_context: constructing llama_context
0.01.221.115 I llama_context: n_seq_max     = 1
0.01.221.115 I llama_context: n_ctx         = 2048
0.01.221.116 I llama_context: n_ctx_per_seq = 2048
0.01.221.116 I llama_context: n_batch       = 2048
0.01.221.116 I llama_context: n_ubatch      = 512
0.01.221.117 I llama_context: causal_attn   = 1
0.01.221.117 I llama_context: flash_attn    = 0
0.01.221.118 I llama_context: freq_base     = 10000.0
0.01.221.118 I llama_context: freq_scale    = 1
0.01.221.119 I ggml_metal_init: allocating
0.01.221.157 I ggml_metal_init: found device: Apple M4
0.01.221.164 I ggml_metal_init: picking default device: Apple M4
0.01.222.273 I ggml_metal_load_library: using embedded metal library
0.01.229.343 I ggml_metal_init: GPU name:   Apple M4
0.01.229.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.229.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.229.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.229.349 I ggml_metal_init: simdgroup reduction   = true
0.01.229.349 I ggml_metal_init: simdgroup matrix mul. = true
0.01.229.349 I ggml_metal_init: has residency sets    = true
0.01.229.349 I ggml_metal_init: has bfloat            = true
0.01.229.350 I ggml_metal_init: use bfloat            = true
0.01.229.350 I ggml_metal_init: hasUnifiedMemory      = true
0.01.229.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.253.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.288.900 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.308.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.308.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.317.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.317.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.317.016 I llama_context: graph nodes  = 991
0.01.317.016 I llama_context: graph splits = 2
0.01.317.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.317.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.317.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.185 I main: llama threadpool init, n_threads = 4
0.01.374.228 I 
0.01.374.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.374.265 I 
0.01.374.490 I sampler seed: 1234
0.01.374.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.374.523 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.451.520 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.02.451.520 I llama_perf_context_print:        load time =    1373.31 ms
0.02.451.521 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.94 tokens per second)
0.02.451.522 I llama_perf_context_print:        eval time =    1024.71 ms /    63 runs   (   16.27 ms per token,    61.48 tokens per second)
0.02.451.522 I llama_perf_context_print:       total time =    1078.08 ms /    70 tokens
0.02.451.522 I llama_perf_context_print:    graphs reused =          0
0.02.452.243 I ggml_metal_free: deallocating

real	0m2.488s
user	0m0.121s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.229 I llama_model_loader: - type  f32:  194 tensors
0.00.018.230 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.230 I print_info: file format = GGUF V3 (latest)
0.00.018.231 I print_info: file type   = Q8_0
0.00.018.232 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.714 I load: special tokens cache size = 25
0.00.034.182 I load: token to piece cache size = 0.2984 MB
0.00.034.191 I print_info: arch             = gptneox
0.00.034.193 I print_info: vocab_only       = 0
0.00.034.193 I print_info: n_ctx_train      = 2048
0.00.034.193 I print_info: n_embd           = 2048
0.00.034.193 I print_info: n_layer          = 24
0.00.034.200 I print_info: n_head           = 16
0.00.034.201 I print_info: n_head_kv        = 16
0.00.034.201 I print_info: n_rot            = 32
0.00.034.201 I print_info: n_swa            = 0
0.00.034.202 I print_info: is_swa_any       = 0
0.00.034.202 I print_info: n_embd_head_k    = 128
0.00.034.202 I print_info: n_embd_head_v    = 128
0.00.034.203 I print_info: n_gqa            = 1
0.00.034.204 I print_info: n_embd_k_gqa     = 2048
0.00.034.205 I print_info: n_embd_v_gqa     = 2048
0.00.034.205 I print_info: f_norm_eps       = 1.0e-05
0.00.034.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.206 I print_info: f_logit_scale    = 0.0e+00
0.00.034.206 I print_info: f_attn_scale     = 0.0e+00
0.00.034.207 I print_info: n_ff             = 8192
0.00.034.207 I print_info: n_expert         = 0
0.00.034.207 I print_info: n_expert_used    = 0
0.00.034.207 I print_info: causal attn      = 1
0.00.034.207 I print_info: pooling type     = 0
0.00.034.207 I print_info: rope type        = 2
0.00.034.208 I print_info: rope scaling     = linear
0.00.034.208 I print_info: freq_base_train  = 10000.0
0.00.034.208 I print_info: freq_scale_train = 1
0.00.034.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.209 I print_info: rope_finetuned   = unknown
0.00.034.209 I print_info: model type       = 1.4B
0.00.034.209 I print_info: model params     = 1.41 B
0.00.034.209 I print_info: general.name     = 1.4B
0.00.034.211 I print_info: vocab type       = BPE
0.00.034.211 I print_info: n_vocab          = 50304
0.00.034.212 I print_info: n_merges         = 50009
0.00.034.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.213 I print_info: LF token         = 187 'Ċ'
0.00.034.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.214 I print_info: max token length = 1024
0.00.034.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.914.482 I load_tensors: offloading output layer to GPU
0.00.914.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.914.509 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.914.512 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.915.740 I llama_context: constructing llama_context
0.00.915.741 I llama_context: n_seq_max     = 1
0.00.915.742 I llama_context: n_ctx         = 128
0.00.915.742 I llama_context: n_ctx_per_seq = 128
0.00.915.742 I llama_context: n_batch       = 128
0.00.915.743 I llama_context: n_ubatch      = 128
0.00.915.743 I llama_context: causal_attn   = 1
0.00.915.743 I llama_context: flash_attn    = 0
0.00.915.744 I llama_context: freq_base     = 10000.0
0.00.915.744 I llama_context: freq_scale    = 1
0.00.915.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.915.745 I ggml_metal_init: allocating
0.00.915.813 I ggml_metal_init: found device: Apple M4
0.00.915.819 I ggml_metal_init: picking default device: Apple M4
0.00.916.966 I ggml_metal_load_library: using embedded metal library
0.00.923.752 I ggml_metal_init: GPU name:   Apple M4
0.00.923.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.923.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.923.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.923.758 I ggml_metal_init: simdgroup reduction   = true
0.00.923.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.923.758 I ggml_metal_init: has residency sets    = true
0.00.923.758 I ggml_metal_init: has bfloat            = true
0.00.923.758 I ggml_metal_init: use bfloat            = true
0.00.923.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.923.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.942.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.944.552 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.946.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.946.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.017 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.955.018 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.955.018 I llama_context: graph nodes  = 991
0.00.955.019 I llama_context: graph splits = 2
0.00.955.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.620 I 
0.00.979.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.979.659 I perplexity: tokenizing the input ..
0.00.984.579 I perplexity: tokenization took 4.925 ms
0.00.984.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.748 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.119.008 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.119.031 I llama_perf_context_print:        load time =     979.46 ms
0.01.119.032 I llama_perf_context_print: prompt eval time =     132.91 ms /   128 tokens (    1.04 ms per token,   963.06 tokens per second)
0.01.119.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.033 I llama_perf_context_print:       total time =     139.41 ms /   129 tokens
0.01.119.033 I llama_perf_context_print:    graphs reused =          0
0.01.119.799 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.084s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.958 I llama_model_loader: - type  f32:  194 tensors
0.00.018.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.959 I print_info: file format = GGUF V3 (latest)
0.00.018.960 I print_info: file type   = Q4_0
0.00.018.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.462 I load: special tokens cache size = 25
0.00.033.339 I load: token to piece cache size = 0.2984 MB
0.00.033.355 I print_info: arch             = gptneox
0.00.033.356 I print_info: vocab_only       = 0
0.00.033.356 I print_info: n_ctx_train      = 2048
0.00.033.356 I print_info: n_embd           = 2048
0.00.033.357 I print_info: n_layer          = 24
0.00.033.370 I print_info: n_head           = 16
0.00.033.371 I print_info: n_head_kv        = 16
0.00.033.371 I print_info: n_rot            = 32
0.00.033.371 I print_info: n_swa            = 0
0.00.033.371 I print_info: is_swa_any       = 0
0.00.033.372 I print_info: n_embd_head_k    = 128
0.00.033.372 I print_info: n_embd_head_v    = 128
0.00.033.372 I print_info: n_gqa            = 1
0.00.033.373 I print_info: n_embd_k_gqa     = 2048
0.00.033.373 I print_info: n_embd_v_gqa     = 2048
0.00.033.374 I print_info: f_norm_eps       = 1.0e-05
0.00.033.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.375 I print_info: f_logit_scale    = 0.0e+00
0.00.033.375 I print_info: f_attn_scale     = 0.0e+00
0.00.033.376 I print_info: n_ff             = 8192
0.00.033.381 I print_info: n_expert         = 0
0.00.033.382 I print_info: n_expert_used    = 0
0.00.033.382 I print_info: causal attn      = 1
0.00.033.382 I print_info: pooling type     = 0
0.00.033.382 I print_info: rope type        = 2
0.00.033.383 I print_info: rope scaling     = linear
0.00.033.383 I print_info: freq_base_train  = 10000.0
0.00.033.383 I print_info: freq_scale_train = 1
0.00.033.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.387 I print_info: rope_finetuned   = unknown
0.00.033.387 I print_info: model type       = 1.4B
0.00.033.387 I print_info: model params     = 1.41 B
0.00.033.388 I print_info: general.name     = 1.4B
0.00.033.388 I print_info: vocab type       = BPE
0.00.033.388 I print_info: n_vocab          = 50304
0.00.033.389 I print_info: n_merges         = 50009
0.00.033.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.390 I print_info: LF token         = 187 'Ċ'
0.00.033.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.391 I print_info: max token length = 1024
0.00.033.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.914 I load_tensors: offloading output layer to GPU
0.00.623.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.950 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.952 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.043 I llama_context: constructing llama_context
0.00.625.047 I llama_context: n_seq_max     = 1
0.00.625.047 I llama_context: n_ctx         = 2048
0.00.625.048 I llama_context: n_ctx_per_seq = 2048
0.00.625.048 I llama_context: n_batch       = 2048
0.00.625.048 I llama_context: n_ubatch      = 512
0.00.625.049 I llama_context: causal_attn   = 1
0.00.625.049 I llama_context: flash_attn    = 0
0.00.625.051 I llama_context: freq_base     = 10000.0
0.00.625.052 I llama_context: freq_scale    = 1
0.00.625.054 I ggml_metal_init: allocating
0.00.625.143 I ggml_metal_init: found device: Apple M4
0.00.625.153 I ggml_metal_init: picking default device: Apple M4
0.00.626.676 I ggml_metal_load_library: using embedded metal library
0.00.634.779 I ggml_metal_init: GPU name:   Apple M4
0.00.634.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.787 I ggml_metal_init: simdgroup reduction   = true
0.00.634.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.787 I ggml_metal_init: has residency sets    = true
0.00.634.787 I ggml_metal_init: has bfloat            = true
0.00.634.788 I ggml_metal_init: use bfloat            = true
0.00.634.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.886 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.424 I llama_context: graph nodes  = 991
0.00.721.425 I llama_context: graph splits = 2
0.00.721.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.848 I main: llama threadpool init, n_threads = 4
0.00.773.890 I 
0.00.773.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.904 I 
0.00.774.081 I sampler seed: 1234
0.00.774.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.101 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.447.669 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45396.42 tokens per second)
0.01.447.669 I llama_perf_context_print:        load time =     772.95 ms
0.01.447.671 I llama_perf_context_print: prompt eval time =      48.58 ms /     7 tokens (    6.94 ms per token,   144.11 tokens per second)
0.01.447.671 I llama_perf_context_print:        eval time =     621.65 ms /    63 runs   (    9.87 ms per token,   101.34 tokens per second)
0.01.447.672 I llama_perf_context_print:       total time =     674.58 ms /    70 tokens
0.01.447.672 I llama_perf_context_print:    graphs reused =          0
0.01.448.390 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.116s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.328 I llama_model_loader: - type  f32:  194 tensors
0.00.016.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.329 I print_info: file format = GGUF V3 (latest)
0.00.016.330 I print_info: file type   = Q4_0
0.00.016.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.589 I load: special tokens cache size = 25
0.00.030.367 I load: token to piece cache size = 0.2984 MB
0.00.030.382 I print_info: arch             = gptneox
0.00.030.383 I print_info: vocab_only       = 0
0.00.030.383 I print_info: n_ctx_train      = 2048
0.00.030.384 I print_info: n_embd           = 2048
0.00.030.384 I print_info: n_layer          = 24
0.00.030.396 I print_info: n_head           = 16
0.00.030.397 I print_info: n_head_kv        = 16
0.00.030.397 I print_info: n_rot            = 32
0.00.030.397 I print_info: n_swa            = 0
0.00.030.397 I print_info: is_swa_any       = 0
0.00.030.397 I print_info: n_embd_head_k    = 128
0.00.030.397 I print_info: n_embd_head_v    = 128
0.00.030.398 I print_info: n_gqa            = 1
0.00.030.398 I print_info: n_embd_k_gqa     = 2048
0.00.030.399 I print_info: n_embd_v_gqa     = 2048
0.00.030.400 I print_info: f_norm_eps       = 1.0e-05
0.00.030.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.401 I print_info: f_logit_scale    = 0.0e+00
0.00.030.401 I print_info: f_attn_scale     = 0.0e+00
0.00.030.402 I print_info: n_ff             = 8192
0.00.030.402 I print_info: n_expert         = 0
0.00.030.402 I print_info: n_expert_used    = 0
0.00.030.402 I print_info: causal attn      = 1
0.00.030.402 I print_info: pooling type     = 0
0.00.030.403 I print_info: rope type        = 2
0.00.030.403 I print_info: rope scaling     = linear
0.00.030.404 I print_info: freq_base_train  = 10000.0
0.00.030.404 I print_info: freq_scale_train = 1
0.00.030.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.405 I print_info: rope_finetuned   = unknown
0.00.030.405 I print_info: model type       = 1.4B
0.00.030.405 I print_info: model params     = 1.41 B
0.00.030.405 I print_info: general.name     = 1.4B
0.00.030.406 I print_info: vocab type       = BPE
0.00.030.406 I print_info: n_vocab          = 50304
0.00.030.406 I print_info: n_merges         = 50009
0.00.030.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: LF token         = 187 'Ċ'
0.00.030.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.407 I print_info: max token length = 1024
0.00.030.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.824 I load_tensors: offloading output layer to GPU
0.00.591.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.857 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.858 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.340 I llama_context: constructing llama_context
0.00.593.347 I llama_context: n_seq_max     = 1
0.00.593.347 I llama_context: n_ctx         = 128
0.00.593.348 I llama_context: n_ctx_per_seq = 128
0.00.593.348 I llama_context: n_batch       = 128
0.00.593.348 I llama_context: n_ubatch      = 128
0.00.593.349 I llama_context: causal_attn   = 1
0.00.593.349 I llama_context: flash_attn    = 0
0.00.593.350 I llama_context: freq_base     = 10000.0
0.00.593.350 I llama_context: freq_scale    = 1
0.00.593.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.353 I ggml_metal_init: allocating
0.00.593.446 I ggml_metal_init: found device: Apple M4
0.00.593.457 I ggml_metal_init: picking default device: Apple M4
0.00.595.040 I ggml_metal_load_library: using embedded metal library
0.00.602.677 I ggml_metal_init: GPU name:   Apple M4
0.00.602.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.685 I ggml_metal_init: simdgroup reduction   = true
0.00.602.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.686 I ggml_metal_init: has residency sets    = true
0.00.602.686 I ggml_metal_init: has bfloat            = true
0.00.602.687 I ggml_metal_init: use bfloat            = true
0.00.602.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.468 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.314 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.316 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.316 I llama_context: graph nodes  = 991
0.00.642.316 I llama_context: graph splits = 2
0.00.642.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.692 I 
0.00.667.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.746 I perplexity: tokenizing the input ..
0.00.673.549 I perplexity: tokenization took 5.81 ms
0.00.673.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.601 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.802.972 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.802.986 I llama_perf_context_print:        load time =     667.56 ms
0.00.802.987 I llama_perf_context_print: prompt eval time =     127.45 ms /   128 tokens (    1.00 ms per token,  1004.32 tokens per second)
0.00.802.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.991 I llama_perf_context_print:       total time =     135.30 ms /   129 tokens
0.00.802.991 I llama_perf_context_print:    graphs reused =          0
0.00.803.788 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.084s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.254 I llama_model_loader: - type  f32:  194 tensors
0.00.026.254 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.255 I print_info: file format = GGUF V3 (latest)
0.00.026.255 I print_info: file type   = Q4_1
0.00.026.256 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.373 I load: special tokens cache size = 25
0.00.042.259 I load: token to piece cache size = 0.2984 MB
0.00.042.273 I print_info: arch             = gptneox
0.00.042.274 I print_info: vocab_only       = 0
0.00.042.275 I print_info: n_ctx_train      = 2048
0.00.042.275 I print_info: n_embd           = 2048
0.00.042.275 I print_info: n_layer          = 24
0.00.042.287 I print_info: n_head           = 16
0.00.042.289 I print_info: n_head_kv        = 16
0.00.042.289 I print_info: n_rot            = 32
0.00.042.289 I print_info: n_swa            = 0
0.00.042.289 I print_info: is_swa_any       = 0
0.00.042.290 I print_info: n_embd_head_k    = 128
0.00.042.291 I print_info: n_embd_head_v    = 128
0.00.042.294 I print_info: n_gqa            = 1
0.00.042.294 I print_info: n_embd_k_gqa     = 2048
0.00.042.295 I print_info: n_embd_v_gqa     = 2048
0.00.042.296 I print_info: f_norm_eps       = 1.0e-05
0.00.042.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.296 I print_info: f_logit_scale    = 0.0e+00
0.00.042.296 I print_info: f_attn_scale     = 0.0e+00
0.00.042.297 I print_info: n_ff             = 8192
0.00.042.297 I print_info: n_expert         = 0
0.00.042.297 I print_info: n_expert_used    = 0
0.00.042.298 I print_info: causal attn      = 1
0.00.042.298 I print_info: pooling type     = 0
0.00.042.298 I print_info: rope type        = 2
0.00.042.298 I print_info: rope scaling     = linear
0.00.042.298 I print_info: freq_base_train  = 10000.0
0.00.042.299 I print_info: freq_scale_train = 1
0.00.042.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.299 I print_info: rope_finetuned   = unknown
0.00.042.300 I print_info: model type       = 1.4B
0.00.042.300 I print_info: model params     = 1.41 B
0.00.042.300 I print_info: general.name     = 1.4B
0.00.042.301 I print_info: vocab type       = BPE
0.00.042.301 I print_info: n_vocab          = 50304
0.00.042.302 I print_info: n_merges         = 50009
0.00.042.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.303 I print_info: LF token         = 187 'Ċ'
0.00.042.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.303 I print_info: max token length = 1024
0.00.042.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.778.183 I load_tensors: offloading output layer to GPU
0.00.778.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.778.225 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.778.228 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.779.948 I llama_context: constructing llama_context
0.00.779.951 I llama_context: n_seq_max     = 1
0.00.779.951 I llama_context: n_ctx         = 2048
0.00.779.952 I llama_context: n_ctx_per_seq = 2048
0.00.779.952 I llama_context: n_batch       = 2048
0.00.779.952 I llama_context: n_ubatch      = 512
0.00.779.953 I llama_context: causal_attn   = 1
0.00.779.953 I llama_context: flash_attn    = 0
0.00.779.955 I llama_context: freq_base     = 10000.0
0.00.779.956 I llama_context: freq_scale    = 1
0.00.779.958 I ggml_metal_init: allocating
0.00.780.051 I ggml_metal_init: found device: Apple M4
0.00.780.060 I ggml_metal_init: picking default device: Apple M4
0.00.781.607 I ggml_metal_load_library: using embedded metal library
0.00.789.726 I ggml_metal_init: GPU name:   Apple M4
0.00.789.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.733 I ggml_metal_init: simdgroup reduction   = true
0.00.789.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.733 I ggml_metal_init: has residency sets    = true
0.00.789.734 I ggml_metal_init: has bfloat            = true
0.00.789.734 I ggml_metal_init: use bfloat            = true
0.00.789.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.811.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.846.120 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.865.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.865.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.874.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.874.303 I llama_context: graph nodes  = 991
0.00.874.303 I llama_context: graph splits = 2
0.00.874.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.955 I main: llama threadpool init, n_threads = 4
0.00.918.996 I 
0.00.919.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.919.009 I 
0.00.919.142 I sampler seed: 1234
0.00.919.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.160 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.637.460 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.637.460 I llama_perf_context_print:        load time =     918.10 ms
0.01.637.461 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.94 tokens per second)
0.01.637.462 I llama_perf_context_print:        eval time =     667.40 ms /    63 runs   (   10.59 ms per token,    94.40 tokens per second)
0.01.637.462 I llama_perf_context_print:       total time =     719.25 ms /    70 tokens
0.01.637.462 I llama_perf_context_print:    graphs reused =          0
0.01.638.199 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.118s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.341 I llama_model_loader: - type  f32:  194 tensors
0.00.016.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.342 I print_info: file format = GGUF V3 (latest)
0.00.016.343 I print_info: file type   = Q4_1
0.00.016.343 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.582 I load: special tokens cache size = 25
0.00.030.448 I load: token to piece cache size = 0.2984 MB
0.00.030.463 I print_info: arch             = gptneox
0.00.030.464 I print_info: vocab_only       = 0
0.00.030.464 I print_info: n_ctx_train      = 2048
0.00.030.465 I print_info: n_embd           = 2048
0.00.030.465 I print_info: n_layer          = 24
0.00.030.476 I print_info: n_head           = 16
0.00.030.477 I print_info: n_head_kv        = 16
0.00.030.478 I print_info: n_rot            = 32
0.00.030.478 I print_info: n_swa            = 0
0.00.030.478 I print_info: is_swa_any       = 0
0.00.030.478 I print_info: n_embd_head_k    = 128
0.00.030.478 I print_info: n_embd_head_v    = 128
0.00.030.479 I print_info: n_gqa            = 1
0.00.030.479 I print_info: n_embd_k_gqa     = 2048
0.00.030.480 I print_info: n_embd_v_gqa     = 2048
0.00.030.480 I print_info: f_norm_eps       = 1.0e-05
0.00.030.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.481 I print_info: f_logit_scale    = 0.0e+00
0.00.030.481 I print_info: f_attn_scale     = 0.0e+00
0.00.030.482 I print_info: n_ff             = 8192
0.00.030.482 I print_info: n_expert         = 0
0.00.030.482 I print_info: n_expert_used    = 0
0.00.030.482 I print_info: causal attn      = 1
0.00.030.482 I print_info: pooling type     = 0
0.00.030.482 I print_info: rope type        = 2
0.00.030.482 I print_info: rope scaling     = linear
0.00.030.483 I print_info: freq_base_train  = 10000.0
0.00.030.483 I print_info: freq_scale_train = 1
0.00.030.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.483 I print_info: rope_finetuned   = unknown
0.00.030.484 I print_info: model type       = 1.4B
0.00.030.484 I print_info: model params     = 1.41 B
0.00.030.484 I print_info: general.name     = 1.4B
0.00.030.485 I print_info: vocab type       = BPE
0.00.030.485 I print_info: n_vocab          = 50304
0.00.030.485 I print_info: n_merges         = 50009
0.00.030.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.486 I print_info: LF token         = 187 'Ċ'
0.00.030.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.486 I print_info: max token length = 1024
0.00.030.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.259 I load_tensors: offloading output layer to GPU
0.00.655.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.301 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.310 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.957 I llama_context: constructing llama_context
0.00.656.960 I llama_context: n_seq_max     = 1
0.00.656.961 I llama_context: n_ctx         = 128
0.00.656.961 I llama_context: n_ctx_per_seq = 128
0.00.656.962 I llama_context: n_batch       = 128
0.00.656.962 I llama_context: n_ubatch      = 128
0.00.656.962 I llama_context: causal_attn   = 1
0.00.656.962 I llama_context: flash_attn    = 0
0.00.656.965 I llama_context: freq_base     = 10000.0
0.00.656.965 I llama_context: freq_scale    = 1
0.00.656.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.967 I ggml_metal_init: allocating
0.00.657.059 I ggml_metal_init: found device: Apple M4
0.00.657.067 I ggml_metal_init: picking default device: Apple M4
0.00.658.711 I ggml_metal_load_library: using embedded metal library
0.00.667.194 I ggml_metal_init: GPU name:   Apple M4
0.00.667.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.201 I ggml_metal_init: simdgroup reduction   = true
0.00.667.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.202 I ggml_metal_init: has residency sets    = true
0.00.667.202 I ggml_metal_init: has bfloat            = true
0.00.667.202 I ggml_metal_init: use bfloat            = true
0.00.667.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.693 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.694.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.518 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.519 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.520 I llama_context: graph nodes  = 991
0.00.706.520 I llama_context: graph splits = 2
0.00.706.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.113 I 
0.00.733.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.151 I perplexity: tokenizing the input ..
0.00.737.145 I perplexity: tokenization took 3.998 ms
0.00.737.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.648 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.987 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.867.000 I llama_perf_context_print:        load time =     732.99 ms
0.00.867.001 I llama_perf_context_print: prompt eval time =     128.25 ms /   128 tokens (    1.00 ms per token,   998.04 tokens per second)
0.00.867.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.002 I llama_perf_context_print:       total time =     133.89 ms /   129 tokens
0.00.867.003 I llama_perf_context_print:    graphs reused =          0
0.00.867.802 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.083s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q5_0
0.00.021.630 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.728 I load: special tokens cache size = 25
0.00.045.617 I load: token to piece cache size = 0.2984 MB
0.00.045.638 I print_info: arch             = gptneox
0.00.045.639 I print_info: vocab_only       = 0
0.00.045.639 I print_info: n_ctx_train      = 2048
0.00.045.639 I print_info: n_embd           = 2048
0.00.045.640 I print_info: n_layer          = 24
0.00.045.653 I print_info: n_head           = 16
0.00.045.654 I print_info: n_head_kv        = 16
0.00.045.654 I print_info: n_rot            = 32
0.00.045.655 I print_info: n_swa            = 0
0.00.045.656 I print_info: is_swa_any       = 0
0.00.045.656 I print_info: n_embd_head_k    = 128
0.00.045.657 I print_info: n_embd_head_v    = 128
0.00.045.658 I print_info: n_gqa            = 1
0.00.045.659 I print_info: n_embd_k_gqa     = 2048
0.00.045.659 I print_info: n_embd_v_gqa     = 2048
0.00.045.660 I print_info: f_norm_eps       = 1.0e-05
0.00.045.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.660 I print_info: f_logit_scale    = 0.0e+00
0.00.045.661 I print_info: f_attn_scale     = 0.0e+00
0.00.045.661 I print_info: n_ff             = 8192
0.00.045.661 I print_info: n_expert         = 0
0.00.045.661 I print_info: n_expert_used    = 0
0.00.045.661 I print_info: causal attn      = 1
0.00.045.662 I print_info: pooling type     = 0
0.00.045.662 I print_info: rope type        = 2
0.00.045.662 I print_info: rope scaling     = linear
0.00.045.662 I print_info: freq_base_train  = 10000.0
0.00.045.662 I print_info: freq_scale_train = 1
0.00.045.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.663 I print_info: rope_finetuned   = unknown
0.00.045.663 I print_info: model type       = 1.4B
0.00.045.663 I print_info: model params     = 1.41 B
0.00.045.663 I print_info: general.name     = 1.4B
0.00.045.664 I print_info: vocab type       = BPE
0.00.045.664 I print_info: n_vocab          = 50304
0.00.045.664 I print_info: n_merges         = 50009
0.00.045.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.665 I print_info: LF token         = 187 'Ċ'
0.00.045.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.666 I print_info: max token length = 1024
0.00.045.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.697.552 I load_tensors: offloading 24 repeating layers to GPU
0.01.697.557 I load_tensors: offloading output layer to GPU
0.01.697.557 I load_tensors: offloaded 25/25 layers to GPU
0.01.697.569 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.697.570 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.698.289 I llama_context: constructing llama_context
0.01.698.299 I llama_context: n_seq_max     = 1
0.01.698.299 I llama_context: n_ctx         = 2048
0.01.698.300 I llama_context: n_ctx_per_seq = 2048
0.01.698.300 I llama_context: n_batch       = 2048
0.01.698.300 I llama_context: n_ubatch      = 512
0.01.698.301 I llama_context: causal_attn   = 1
0.01.698.301 I llama_context: flash_attn    = 0
0.01.698.305 I llama_context: freq_base     = 10000.0
0.01.698.306 I llama_context: freq_scale    = 1
0.01.698.307 I ggml_metal_init: allocating
0.01.698.347 I ggml_metal_init: found device: Apple M4
0.01.698.354 I ggml_metal_init: picking default device: Apple M4
0.01.699.262 I ggml_metal_load_library: using embedded metal library
0.01.704.582 I ggml_metal_init: GPU name:   Apple M4
0.01.704.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.704.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.704.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.704.591 I ggml_metal_init: simdgroup reduction   = true
0.01.704.592 I ggml_metal_init: simdgroup matrix mul. = true
0.01.704.592 I ggml_metal_init: has residency sets    = true
0.01.704.592 I ggml_metal_init: has bfloat            = true
0.01.704.593 I ggml_metal_init: use bfloat            = true
0.01.704.594 I ggml_metal_init: hasUnifiedMemory      = true
0.01.704.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.722.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.070 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.755.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.764.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.764.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.764.662 I llama_context: graph nodes  = 991
0.01.764.663 I llama_context: graph splits = 2
0.01.764.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.764.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.764.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.373 I main: llama threadpool init, n_threads = 4
0.01.819.413 I 
0.01.819.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.819.426 I 
0.01.819.554 I sampler seed: 1234
0.01.819.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.819.602 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.594.289 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46284.22 tokens per second)
0.02.594.290 I llama_perf_context_print:        load time =    1818.44 ms
0.02.594.291 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.99 tokens per second)
0.02.594.292 I llama_perf_context_print:        eval time =     729.03 ms /    63 runs   (   11.57 ms per token,    86.42 tokens per second)
0.02.594.292 I llama_perf_context_print:       total time =     775.68 ms /    70 tokens
0.02.594.293 I llama_perf_context_print:    graphs reused =          0
0.02.595.039 I ggml_metal_free: deallocating

real	0m2.669s
user	0m0.119s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.071 I llama_model_loader: - type  f32:  194 tensors
0.00.016.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.072 I print_info: file format = GGUF V3 (latest)
0.00.016.073 I print_info: file type   = Q5_0
0.00.016.078 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.260 I load: special tokens cache size = 25
0.00.030.061 I load: token to piece cache size = 0.2984 MB
0.00.030.074 I print_info: arch             = gptneox
0.00.030.076 I print_info: vocab_only       = 0
0.00.030.076 I print_info: n_ctx_train      = 2048
0.00.030.076 I print_info: n_embd           = 2048
0.00.030.076 I print_info: n_layer          = 24
0.00.030.087 I print_info: n_head           = 16
0.00.030.089 I print_info: n_head_kv        = 16
0.00.030.089 I print_info: n_rot            = 32
0.00.030.089 I print_info: n_swa            = 0
0.00.030.089 I print_info: is_swa_any       = 0
0.00.030.089 I print_info: n_embd_head_k    = 128
0.00.030.090 I print_info: n_embd_head_v    = 128
0.00.030.090 I print_info: n_gqa            = 1
0.00.030.091 I print_info: n_embd_k_gqa     = 2048
0.00.030.091 I print_info: n_embd_v_gqa     = 2048
0.00.030.092 I print_info: f_norm_eps       = 1.0e-05
0.00.030.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.094 I print_info: f_logit_scale    = 0.0e+00
0.00.030.094 I print_info: f_attn_scale     = 0.0e+00
0.00.030.095 I print_info: n_ff             = 8192
0.00.030.095 I print_info: n_expert         = 0
0.00.030.095 I print_info: n_expert_used    = 0
0.00.030.095 I print_info: causal attn      = 1
0.00.030.095 I print_info: pooling type     = 0
0.00.030.095 I print_info: rope type        = 2
0.00.030.096 I print_info: rope scaling     = linear
0.00.030.096 I print_info: freq_base_train  = 10000.0
0.00.030.096 I print_info: freq_scale_train = 1
0.00.030.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.097 I print_info: rope_finetuned   = unknown
0.00.030.097 I print_info: model type       = 1.4B
0.00.030.097 I print_info: model params     = 1.41 B
0.00.030.097 I print_info: general.name     = 1.4B
0.00.030.098 I print_info: vocab type       = BPE
0.00.030.098 I print_info: n_vocab          = 50304
0.00.030.099 I print_info: n_merges         = 50009
0.00.030.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: LF token         = 187 'Ċ'
0.00.030.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: max token length = 1024
0.00.030.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.636 I load_tensors: offloading output layer to GPU
0.00.730.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.673 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.730.674 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.732.198 I llama_context: constructing llama_context
0.00.732.202 I llama_context: n_seq_max     = 1
0.00.732.202 I llama_context: n_ctx         = 128
0.00.732.203 I llama_context: n_ctx_per_seq = 128
0.00.732.203 I llama_context: n_batch       = 128
0.00.732.203 I llama_context: n_ubatch      = 128
0.00.732.204 I llama_context: causal_attn   = 1
0.00.732.204 I llama_context: flash_attn    = 0
0.00.732.206 I llama_context: freq_base     = 10000.0
0.00.732.207 I llama_context: freq_scale    = 1
0.00.732.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.211 I ggml_metal_init: allocating
0.00.732.290 I ggml_metal_init: found device: Apple M4
0.00.732.300 I ggml_metal_init: picking default device: Apple M4
0.00.733.830 I ggml_metal_load_library: using embedded metal library
0.00.741.865 I ggml_metal_init: GPU name:   Apple M4
0.00.741.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.871 I ggml_metal_init: simdgroup reduction   = true
0.00.741.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.872 I ggml_metal_init: has residency sets    = true
0.00.741.872 I ggml_metal_init: has bfloat            = true
0.00.741.873 I ggml_metal_init: use bfloat            = true
0.00.741.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.420 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.769.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.780.868 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.780.869 I llama_context: graph nodes  = 991
0.00.780.869 I llama_context: graph splits = 2
0.00.780.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.780.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.418 I 
0.00.810.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.503 I perplexity: tokenizing the input ..
0.00.816.994 I perplexity: tokenization took 6.495 ms
0.00.817.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.137 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.956.442 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.956.458 I llama_perf_context_print:        load time =     810.28 ms
0.00.956.458 I llama_perf_context_print: prompt eval time =     137.76 ms /   128 tokens (    1.08 ms per token,   929.15 tokens per second)
0.00.956.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.459 I llama_perf_context_print:       total time =     146.05 ms /   129 tokens
0.00.956.460 I llama_perf_context_print:    graphs reused =          0
0.00.957.236 I ggml_metal_free: deallocating

real	0m0.985s
user	0m0.086s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q5_1
0.00.021.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.029.818 I load: special tokens cache size = 25
0.00.035.672 I load: token to piece cache size = 0.2984 MB
0.00.035.681 I print_info: arch             = gptneox
0.00.035.682 I print_info: vocab_only       = 0
0.00.035.683 I print_info: n_ctx_train      = 2048
0.00.035.683 I print_info: n_embd           = 2048
0.00.035.683 I print_info: n_layer          = 24
0.00.035.689 I print_info: n_head           = 16
0.00.035.690 I print_info: n_head_kv        = 16
0.00.035.690 I print_info: n_rot            = 32
0.00.035.691 I print_info: n_swa            = 0
0.00.035.691 I print_info: is_swa_any       = 0
0.00.035.691 I print_info: n_embd_head_k    = 128
0.00.035.691 I print_info: n_embd_head_v    = 128
0.00.035.692 I print_info: n_gqa            = 1
0.00.035.694 I print_info: n_embd_k_gqa     = 2048
0.00.035.694 I print_info: n_embd_v_gqa     = 2048
0.00.035.696 I print_info: f_norm_eps       = 1.0e-05
0.00.035.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.698 I print_info: f_logit_scale    = 0.0e+00
0.00.035.698 I print_info: f_attn_scale     = 0.0e+00
0.00.035.698 I print_info: n_ff             = 8192
0.00.035.698 I print_info: n_expert         = 0
0.00.035.699 I print_info: n_expert_used    = 0
0.00.035.699 I print_info: causal attn      = 1
0.00.035.699 I print_info: pooling type     = 0
0.00.035.699 I print_info: rope type        = 2
0.00.035.699 I print_info: rope scaling     = linear
0.00.035.699 I print_info: freq_base_train  = 10000.0
0.00.035.700 I print_info: freq_scale_train = 1
0.00.035.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.700 I print_info: rope_finetuned   = unknown
0.00.035.700 I print_info: model type       = 1.4B
0.00.035.702 I print_info: model params     = 1.41 B
0.00.035.702 I print_info: general.name     = 1.4B
0.00.035.702 I print_info: vocab type       = BPE
0.00.035.702 I print_info: n_vocab          = 50304
0.00.035.703 I print_info: n_merges         = 50009
0.00.035.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.704 I print_info: LF token         = 187 'Ċ'
0.00.035.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.705 I print_info: max token length = 1024
0.00.035.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.618 I load_tensors: offloading output layer to GPU
0.00.685.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.651 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.685.653 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.267 I llama_context: constructing llama_context
0.00.687.269 I llama_context: n_seq_max     = 1
0.00.687.270 I llama_context: n_ctx         = 2048
0.00.687.270 I llama_context: n_ctx_per_seq = 2048
0.00.687.271 I llama_context: n_batch       = 2048
0.00.687.271 I llama_context: n_ubatch      = 512
0.00.687.272 I llama_context: causal_attn   = 1
0.00.687.272 I llama_context: flash_attn    = 0
0.00.687.273 I llama_context: freq_base     = 10000.0
0.00.687.274 I llama_context: freq_scale    = 1
0.00.687.275 I ggml_metal_init: allocating
0.00.687.324 I ggml_metal_init: found device: Apple M4
0.00.687.332 I ggml_metal_init: picking default device: Apple M4
0.00.688.595 I ggml_metal_load_library: using embedded metal library
0.00.696.581 I ggml_metal_init: GPU name:   Apple M4
0.00.696.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.588 I ggml_metal_init: simdgroup reduction   = true
0.00.696.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.588 I ggml_metal_init: has residency sets    = true
0.00.696.589 I ggml_metal_init: has bfloat            = true
0.00.696.589 I ggml_metal_init: use bfloat            = true
0.00.696.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.635 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.060 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.061 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.061 I llama_context: graph nodes  = 991
0.00.785.062 I llama_context: graph splits = 2
0.00.785.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.468 I main: llama threadpool init, n_threads = 4
0.00.841.514 I 
0.00.841.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.841.528 I 
0.00.841.682 I sampler seed: 1234
0.00.841.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.735 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.675.722 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.675.723 I llama_perf_context_print:        load time =     840.63 ms
0.01.675.724 I llama_perf_context_print: prompt eval time =      52.47 ms /     7 tokens (    7.50 ms per token,   133.40 tokens per second)
0.01.675.725 I llama_perf_context_print:        eval time =     778.22 ms /    63 runs   (   12.35 ms per token,    80.95 tokens per second)
0.01.675.725 I llama_perf_context_print:       total time =     834.98 ms /    70 tokens
0.01.675.725 I llama_perf_context_print:    graphs reused =          0
0.01.676.437 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.115s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.086 I llama_model_loader: - type  f32:  194 tensors
0.00.016.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.088 I print_info: file format = GGUF V3 (latest)
0.00.016.088 I print_info: file type   = Q5_1
0.00.016.091 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.615 I load: special tokens cache size = 25
0.00.030.638 I load: token to piece cache size = 0.2984 MB
0.00.030.652 I print_info: arch             = gptneox
0.00.030.653 I print_info: vocab_only       = 0
0.00.030.653 I print_info: n_ctx_train      = 2048
0.00.030.653 I print_info: n_embd           = 2048
0.00.030.654 I print_info: n_layer          = 24
0.00.030.665 I print_info: n_head           = 16
0.00.030.668 I print_info: n_head_kv        = 16
0.00.030.669 I print_info: n_rot            = 32
0.00.030.670 I print_info: n_swa            = 0
0.00.030.670 I print_info: is_swa_any       = 0
0.00.030.670 I print_info: n_embd_head_k    = 128
0.00.030.670 I print_info: n_embd_head_v    = 128
0.00.030.671 I print_info: n_gqa            = 1
0.00.030.671 I print_info: n_embd_k_gqa     = 2048
0.00.030.672 I print_info: n_embd_v_gqa     = 2048
0.00.030.672 I print_info: f_norm_eps       = 1.0e-05
0.00.030.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.673 I print_info: f_logit_scale    = 0.0e+00
0.00.030.673 I print_info: f_attn_scale     = 0.0e+00
0.00.030.674 I print_info: n_ff             = 8192
0.00.030.674 I print_info: n_expert         = 0
0.00.030.674 I print_info: n_expert_used    = 0
0.00.030.674 I print_info: causal attn      = 1
0.00.030.674 I print_info: pooling type     = 0
0.00.030.675 I print_info: rope type        = 2
0.00.030.676 I print_info: rope scaling     = linear
0.00.030.676 I print_info: freq_base_train  = 10000.0
0.00.030.677 I print_info: freq_scale_train = 1
0.00.030.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.677 I print_info: rope_finetuned   = unknown
0.00.030.678 I print_info: model type       = 1.4B
0.00.030.678 I print_info: model params     = 1.41 B
0.00.030.678 I print_info: general.name     = 1.4B
0.00.030.679 I print_info: vocab type       = BPE
0.00.030.680 I print_info: n_vocab          = 50304
0.00.030.680 I print_info: n_merges         = 50009
0.00.030.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: LF token         = 187 'Ċ'
0.00.030.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.681 I print_info: max token length = 1024
0.00.030.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.782 I load_tensors: offloading output layer to GPU
0.00.672.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.820 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.672.824 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.674.533 I llama_context: constructing llama_context
0.00.674.537 I llama_context: n_seq_max     = 1
0.00.674.537 I llama_context: n_ctx         = 128
0.00.674.538 I llama_context: n_ctx_per_seq = 128
0.00.674.538 I llama_context: n_batch       = 128
0.00.674.538 I llama_context: n_ubatch      = 128
0.00.674.539 I llama_context: causal_attn   = 1
0.00.674.539 I llama_context: flash_attn    = 0
0.00.674.541 I llama_context: freq_base     = 10000.0
0.00.674.542 I llama_context: freq_scale    = 1
0.00.674.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.552 I ggml_metal_init: allocating
0.00.674.689 I ggml_metal_init: found device: Apple M4
0.00.674.699 I ggml_metal_init: picking default device: Apple M4
0.00.676.333 I ggml_metal_load_library: using embedded metal library
0.00.684.258 I ggml_metal_init: GPU name:   Apple M4
0.00.684.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.264 I ggml_metal_init: simdgroup reduction   = true
0.00.684.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.265 I ggml_metal_init: has residency sets    = true
0.00.684.265 I ggml_metal_init: has bfloat            = true
0.00.684.265 I ggml_metal_init: use bfloat            = true
0.00.684.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.667 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.709.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.402 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.403 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.720.403 I llama_context: graph nodes  = 991
0.00.720.404 I llama_context: graph splits = 2
0.00.720.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.689 I 
0.00.746.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.770 I perplexity: tokenizing the input ..
0.00.753.543 I perplexity: tokenization took 6.776 ms
0.00.753.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.692 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.885.049 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.885.063 I llama_perf_context_print:        load time =     746.54 ms
0.00.885.064 I llama_perf_context_print: prompt eval time =     129.20 ms /   128 tokens (    1.01 ms per token,   990.70 tokens per second)
0.00.885.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.065 I llama_perf_context_print:       total time =     138.38 ms /   129 tokens
0.00.885.066 I llama_perf_context_print:    graphs reused =          0
0.00.885.843 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.085s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.462 I llama_model_loader: - type  f32:  194 tensors
0.00.015.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.463 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.464 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = Q2_K - Medium
0.00.015.466 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.015 I load: special tokens cache size = 25
0.00.029.870 I load: token to piece cache size = 0.2984 MB
0.00.029.884 I print_info: arch             = gptneox
0.00.029.886 I print_info: vocab_only       = 0
0.00.029.886 I print_info: n_ctx_train      = 2048
0.00.029.886 I print_info: n_embd           = 2048
0.00.029.886 I print_info: n_layer          = 24
0.00.029.898 I print_info: n_head           = 16
0.00.029.899 I print_info: n_head_kv        = 16
0.00.029.899 I print_info: n_rot            = 32
0.00.029.900 I print_info: n_swa            = 0
0.00.029.900 I print_info: is_swa_any       = 0
0.00.029.900 I print_info: n_embd_head_k    = 128
0.00.029.900 I print_info: n_embd_head_v    = 128
0.00.029.901 I print_info: n_gqa            = 1
0.00.029.901 I print_info: n_embd_k_gqa     = 2048
0.00.029.902 I print_info: n_embd_v_gqa     = 2048
0.00.029.902 I print_info: f_norm_eps       = 1.0e-05
0.00.029.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.903 I print_info: f_logit_scale    = 0.0e+00
0.00.029.903 I print_info: f_attn_scale     = 0.0e+00
0.00.029.903 I print_info: n_ff             = 8192
0.00.029.903 I print_info: n_expert         = 0
0.00.029.905 I print_info: n_expert_used    = 0
0.00.029.906 I print_info: causal attn      = 1
0.00.029.906 I print_info: pooling type     = 0
0.00.029.906 I print_info: rope type        = 2
0.00.029.906 I print_info: rope scaling     = linear
0.00.029.906 I print_info: freq_base_train  = 10000.0
0.00.029.906 I print_info: freq_scale_train = 1
0.00.029.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.907 I print_info: rope_finetuned   = unknown
0.00.029.908 I print_info: model type       = 1.4B
0.00.029.908 I print_info: model params     = 1.41 B
0.00.029.908 I print_info: general.name     = 1.4B
0.00.029.909 I print_info: vocab type       = BPE
0.00.029.909 I print_info: n_vocab          = 50304
0.00.029.909 I print_info: n_merges         = 50009
0.00.029.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: LF token         = 187 'Ċ'
0.00.029.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.911 I print_info: max token length = 1024
0.00.029.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.841 I load_tensors: offloading output layer to GPU
0.00.334.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.872 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.873 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.541 I llama_context: constructing llama_context
0.00.336.544 I llama_context: n_seq_max     = 1
0.00.336.545 I llama_context: n_ctx         = 2048
0.00.336.545 I llama_context: n_ctx_per_seq = 2048
0.00.336.546 I llama_context: n_batch       = 2048
0.00.336.546 I llama_context: n_ubatch      = 512
0.00.336.547 I llama_context: causal_attn   = 1
0.00.336.547 I llama_context: flash_attn    = 0
0.00.336.549 I llama_context: freq_base     = 10000.0
0.00.336.550 I llama_context: freq_scale    = 1
0.00.336.551 I ggml_metal_init: allocating
0.00.336.628 I ggml_metal_init: found device: Apple M4
0.00.336.637 I ggml_metal_init: picking default device: Apple M4
0.00.338.167 I ggml_metal_load_library: using embedded metal library
0.00.345.160 I ggml_metal_init: GPU name:   Apple M4
0.00.345.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.183 I ggml_metal_init: simdgroup reduction   = true
0.00.345.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.184 I ggml_metal_init: has residency sets    = true
0.00.345.184 I ggml_metal_init: has bfloat            = true
0.00.345.184 I ggml_metal_init: use bfloat            = true
0.00.345.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.184 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.432.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.596 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.597 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.598 I llama_context: graph nodes  = 991
0.00.440.598 I llama_context: graph splits = 2
0.00.440.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.404 I main: llama threadpool init, n_threads = 4
0.00.489.449 I 
0.00.489.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.462 I 
0.00.489.604 I sampler seed: 1234
0.00.489.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.623 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.406 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.073.407 I llama_perf_context_print:        load time =     488.57 ms
0.01.073.408 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.42 tokens per second)
0.01.073.408 I llama_perf_context_print:        eval time =     538.80 ms /    63 runs   (    8.55 ms per token,   116.93 tokens per second)
0.01.073.411 I llama_perf_context_print:       total time =     584.73 ms /    70 tokens
0.01.073.411 I llama_perf_context_print:    graphs reused =          0
0.01.074.122 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.116s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.990 I llama_model_loader: - type  f32:  194 tensors
0.00.015.991 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.991 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.992 I print_info: file format = GGUF V3 (latest)
0.00.015.992 I print_info: file type   = Q2_K - Medium
0.00.015.993 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.178 I load: special tokens cache size = 25
0.00.030.145 I load: token to piece cache size = 0.2984 MB
0.00.030.159 I print_info: arch             = gptneox
0.00.030.160 I print_info: vocab_only       = 0
0.00.030.161 I print_info: n_ctx_train      = 2048
0.00.030.161 I print_info: n_embd           = 2048
0.00.030.161 I print_info: n_layer          = 24
0.00.030.173 I print_info: n_head           = 16
0.00.030.175 I print_info: n_head_kv        = 16
0.00.030.175 I print_info: n_rot            = 32
0.00.030.175 I print_info: n_swa            = 0
0.00.030.175 I print_info: is_swa_any       = 0
0.00.030.177 I print_info: n_embd_head_k    = 128
0.00.030.177 I print_info: n_embd_head_v    = 128
0.00.030.179 I print_info: n_gqa            = 1
0.00.030.181 I print_info: n_embd_k_gqa     = 2048
0.00.030.181 I print_info: n_embd_v_gqa     = 2048
0.00.030.182 I print_info: f_norm_eps       = 1.0e-05
0.00.030.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.182 I print_info: f_logit_scale    = 0.0e+00
0.00.030.182 I print_info: f_attn_scale     = 0.0e+00
0.00.030.183 I print_info: n_ff             = 8192
0.00.030.183 I print_info: n_expert         = 0
0.00.030.183 I print_info: n_expert_used    = 0
0.00.030.184 I print_info: causal attn      = 1
0.00.030.185 I print_info: pooling type     = 0
0.00.030.185 I print_info: rope type        = 2
0.00.030.185 I print_info: rope scaling     = linear
0.00.030.186 I print_info: freq_base_train  = 10000.0
0.00.030.186 I print_info: freq_scale_train = 1
0.00.030.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.186 I print_info: rope_finetuned   = unknown
0.00.030.187 I print_info: model type       = 1.4B
0.00.030.187 I print_info: model params     = 1.41 B
0.00.030.187 I print_info: general.name     = 1.4B
0.00.030.188 I print_info: vocab type       = BPE
0.00.030.188 I print_info: n_vocab          = 50304
0.00.030.188 I print_info: n_merges         = 50009
0.00.030.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: LF token         = 187 'Ċ'
0.00.030.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.189 I print_info: max token length = 1024
0.00.030.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.307 I load_tensors: offloading output layer to GPU
0.00.346.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.345 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.346 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.559 I llama_context: constructing llama_context
0.00.347.561 I llama_context: n_seq_max     = 1
0.00.347.562 I llama_context: n_ctx         = 128
0.00.347.562 I llama_context: n_ctx_per_seq = 128
0.00.347.563 I llama_context: n_batch       = 128
0.00.347.563 I llama_context: n_ubatch      = 128
0.00.347.563 I llama_context: causal_attn   = 1
0.00.347.564 I llama_context: flash_attn    = 0
0.00.347.566 I llama_context: freq_base     = 10000.0
0.00.347.566 I llama_context: freq_scale    = 1
0.00.347.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.571 I ggml_metal_init: allocating
0.00.347.666 I ggml_metal_init: found device: Apple M4
0.00.347.674 I ggml_metal_init: picking default device: Apple M4
0.00.349.183 I ggml_metal_load_library: using embedded metal library
0.00.356.108 I ggml_metal_init: GPU name:   Apple M4
0.00.356.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.127 I ggml_metal_init: simdgroup reduction   = true
0.00.356.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.128 I ggml_metal_init: has residency sets    = true
0.00.356.128 I ggml_metal_init: has bfloat            = true
0.00.356.128 I ggml_metal_init: use bfloat            = true
0.00.356.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.676 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.386.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.857 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.859 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.859 I llama_context: graph nodes  = 991
0.00.398.860 I llama_context: graph splits = 2
0.00.398.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.386 I 
0.00.426.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.426.477 I perplexity: tokenizing the input ..
0.00.430.844 I perplexity: tokenization took 4.371 ms
0.00.430.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.752 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.047 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.062 I llama_perf_context_print:        load time =     426.25 ms
0.00.559.064 I llama_perf_context_print: prompt eval time =     126.66 ms /   128 tokens (    0.99 ms per token,  1010.62 tokens per second)
0.00.559.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.065 I llama_perf_context_print:       total time =     132.69 ms /   129 tokens
0.00.559.067 I llama_perf_context_print:    graphs reused =          0
0.00.559.842 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.084s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.259 I llama_model_loader: - type  f32:  194 tensors
0.00.015.259 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.259 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.260 I print_info: file format = GGUF V3 (latest)
0.00.015.261 I print_info: file type   = Q3_K - Medium
0.00.015.266 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.540 I load: special tokens cache size = 25
0.00.029.369 I load: token to piece cache size = 0.2984 MB
0.00.029.383 I print_info: arch             = gptneox
0.00.029.384 I print_info: vocab_only       = 0
0.00.029.385 I print_info: n_ctx_train      = 2048
0.00.029.385 I print_info: n_embd           = 2048
0.00.029.385 I print_info: n_layer          = 24
0.00.029.397 I print_info: n_head           = 16
0.00.029.398 I print_info: n_head_kv        = 16
0.00.029.399 I print_info: n_rot            = 32
0.00.029.399 I print_info: n_swa            = 0
0.00.029.399 I print_info: is_swa_any       = 0
0.00.029.399 I print_info: n_embd_head_k    = 128
0.00.029.399 I print_info: n_embd_head_v    = 128
0.00.029.400 I print_info: n_gqa            = 1
0.00.029.400 I print_info: n_embd_k_gqa     = 2048
0.00.029.401 I print_info: n_embd_v_gqa     = 2048
0.00.029.401 I print_info: f_norm_eps       = 1.0e-05
0.00.029.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.402 I print_info: f_logit_scale    = 0.0e+00
0.00.029.402 I print_info: f_attn_scale     = 0.0e+00
0.00.029.403 I print_info: n_ff             = 8192
0.00.029.404 I print_info: n_expert         = 0
0.00.029.404 I print_info: n_expert_used    = 0
0.00.029.404 I print_info: causal attn      = 1
0.00.029.404 I print_info: pooling type     = 0
0.00.029.404 I print_info: rope type        = 2
0.00.029.404 I print_info: rope scaling     = linear
0.00.029.404 I print_info: freq_base_train  = 10000.0
0.00.029.405 I print_info: freq_scale_train = 1
0.00.029.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.405 I print_info: rope_finetuned   = unknown
0.00.029.406 I print_info: model type       = 1.4B
0.00.029.406 I print_info: model params     = 1.41 B
0.00.029.406 I print_info: general.name     = 1.4B
0.00.029.406 I print_info: vocab type       = BPE
0.00.029.407 I print_info: n_vocab          = 50304
0.00.029.407 I print_info: n_merges         = 50009
0.00.029.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.410 I print_info: LF token         = 187 'Ċ'
0.00.029.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.410 I print_info: max token length = 1024
0.00.029.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.585 I load_tensors: offloading output layer to GPU
0.00.439.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.620 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.622 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.289 I llama_context: constructing llama_context
0.00.441.294 I llama_context: n_seq_max     = 1
0.00.441.295 I llama_context: n_ctx         = 2048
0.00.441.295 I llama_context: n_ctx_per_seq = 2048
0.00.441.295 I llama_context: n_batch       = 2048
0.00.441.296 I llama_context: n_ubatch      = 512
0.00.441.296 I llama_context: causal_attn   = 1
0.00.441.296 I llama_context: flash_attn    = 0
0.00.441.299 I llama_context: freq_base     = 10000.0
0.00.441.299 I llama_context: freq_scale    = 1
0.00.441.301 I ggml_metal_init: allocating
0.00.441.387 I ggml_metal_init: found device: Apple M4
0.00.441.396 I ggml_metal_init: picking default device: Apple M4
0.00.442.934 I ggml_metal_load_library: using embedded metal library
0.00.450.967 I ggml_metal_init: GPU name:   Apple M4
0.00.450.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.975 I ggml_metal_init: simdgroup reduction   = true
0.00.450.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.976 I ggml_metal_init: has residency sets    = true
0.00.450.976 I ggml_metal_init: has bfloat            = true
0.00.450.976 I ggml_metal_init: use bfloat            = true
0.00.450.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.306 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.533.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.206 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.207 I llama_context: graph nodes  = 991
0.00.542.207 I llama_context: graph splits = 2
0.00.542.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.112 I main: llama threadpool init, n_threads = 4
0.00.589.153 I 
0.00.589.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.165 I 
0.00.589.297 I sampler seed: 1234
0.00.589.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.351 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.275.023 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.275.024 I llama_perf_context_print:        load time =     588.29 ms
0.01.275.024 I llama_perf_context_print: prompt eval time =      50.30 ms /     7 tokens (    7.19 ms per token,   139.17 tokens per second)
0.01.275.025 I llama_perf_context_print:        eval time =     632.12 ms /    63 runs   (   10.03 ms per token,    99.67 tokens per second)
0.01.275.025 I llama_perf_context_print:       total time =     686.62 ms /    70 tokens
0.01.275.026 I llama_perf_context_print:    graphs reused =          0
0.01.275.736 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.847 I llama_model_loader: - type  f32:  194 tensors
0.00.015.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.847 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.849 I print_info: file format = GGUF V3 (latest)
0.00.015.849 I print_info: file type   = Q3_K - Medium
0.00.015.851 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.136 I load: special tokens cache size = 25
0.00.030.014 I load: token to piece cache size = 0.2984 MB
0.00.030.028 I print_info: arch             = gptneox
0.00.030.029 I print_info: vocab_only       = 0
0.00.030.030 I print_info: n_ctx_train      = 2048
0.00.030.030 I print_info: n_embd           = 2048
0.00.030.030 I print_info: n_layer          = 24
0.00.030.042 I print_info: n_head           = 16
0.00.030.043 I print_info: n_head_kv        = 16
0.00.030.043 I print_info: n_rot            = 32
0.00.030.043 I print_info: n_swa            = 0
0.00.030.044 I print_info: is_swa_any       = 0
0.00.030.044 I print_info: n_embd_head_k    = 128
0.00.030.044 I print_info: n_embd_head_v    = 128
0.00.030.045 I print_info: n_gqa            = 1
0.00.030.045 I print_info: n_embd_k_gqa     = 2048
0.00.030.046 I print_info: n_embd_v_gqa     = 2048
0.00.030.046 I print_info: f_norm_eps       = 1.0e-05
0.00.030.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.048 I print_info: f_logit_scale    = 0.0e+00
0.00.030.048 I print_info: f_attn_scale     = 0.0e+00
0.00.030.049 I print_info: n_ff             = 8192
0.00.030.049 I print_info: n_expert         = 0
0.00.030.050 I print_info: n_expert_used    = 0
0.00.030.050 I print_info: causal attn      = 1
0.00.030.051 I print_info: pooling type     = 0
0.00.030.051 I print_info: rope type        = 2
0.00.030.051 I print_info: rope scaling     = linear
0.00.030.051 I print_info: freq_base_train  = 10000.0
0.00.030.052 I print_info: freq_scale_train = 1
0.00.030.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.052 I print_info: rope_finetuned   = unknown
0.00.030.052 I print_info: model type       = 1.4B
0.00.030.052 I print_info: model params     = 1.41 B
0.00.030.052 I print_info: general.name     = 1.4B
0.00.030.053 I print_info: vocab type       = BPE
0.00.030.053 I print_info: n_vocab          = 50304
0.00.030.053 I print_info: n_merges         = 50009
0.00.030.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.054 I print_info: LF token         = 187 'Ċ'
0.00.030.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: max token length = 1024
0.00.030.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.940 I load_tensors: offloading output layer to GPU
0.00.440.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.970 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.974 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.530 I llama_context: constructing llama_context
0.00.442.535 I llama_context: n_seq_max     = 1
0.00.442.535 I llama_context: n_ctx         = 128
0.00.442.536 I llama_context: n_ctx_per_seq = 128
0.00.442.536 I llama_context: n_batch       = 128
0.00.442.537 I llama_context: n_ubatch      = 128
0.00.442.537 I llama_context: causal_attn   = 1
0.00.442.537 I llama_context: flash_attn    = 0
0.00.442.539 I llama_context: freq_base     = 10000.0
0.00.442.539 I llama_context: freq_scale    = 1
0.00.442.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.542 I ggml_metal_init: allocating
0.00.442.619 I ggml_metal_init: found device: Apple M4
0.00.442.629 I ggml_metal_init: picking default device: Apple M4
0.00.444.089 I ggml_metal_load_library: using embedded metal library
0.00.451.089 I ggml_metal_init: GPU name:   Apple M4
0.00.451.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.098 I ggml_metal_init: simdgroup reduction   = true
0.00.451.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.099 I ggml_metal_init: has residency sets    = true
0.00.451.099 I ggml_metal_init: has bfloat            = true
0.00.451.100 I ggml_metal_init: use bfloat            = true
0.00.451.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.442 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.480.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.491.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.491.884 I llama_context: graph nodes  = 991
0.00.491.884 I llama_context: graph splits = 2
0.00.491.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.439 I 
0.00.519.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.495 I perplexity: tokenizing the input ..
0.00.524.914 I perplexity: tokenization took 5.423 ms
0.00.524.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.063 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.662.245 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.662.255 I llama_perf_context_print:        load time =     519.31 ms
0.00.662.256 I llama_perf_context_print: prompt eval time =     135.89 ms /   128 tokens (    1.06 ms per token,   941.94 tokens per second)
0.00.662.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.257 I llama_perf_context_print:       total time =     142.82 ms /   129 tokens
0.00.662.257 I llama_perf_context_print:    graphs reused =          0
0.00.663.000 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.084s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.329 I llama_model_loader: - type  f32:  194 tensors
0.00.015.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.330 I print_info: file format = GGUF V3 (latest)
0.00.015.331 I print_info: file type   = Q4_K - Medium
0.00.015.332 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.872 I load: special tokens cache size = 25
0.00.029.699 I load: token to piece cache size = 0.2984 MB
0.00.029.714 I print_info: arch             = gptneox
0.00.029.715 I print_info: vocab_only       = 0
0.00.029.715 I print_info: n_ctx_train      = 2048
0.00.029.716 I print_info: n_embd           = 2048
0.00.029.716 I print_info: n_layer          = 24
0.00.029.728 I print_info: n_head           = 16
0.00.029.729 I print_info: n_head_kv        = 16
0.00.029.729 I print_info: n_rot            = 32
0.00.029.729 I print_info: n_swa            = 0
0.00.029.730 I print_info: is_swa_any       = 0
0.00.029.730 I print_info: n_embd_head_k    = 128
0.00.029.730 I print_info: n_embd_head_v    = 128
0.00.029.730 I print_info: n_gqa            = 1
0.00.029.731 I print_info: n_embd_k_gqa     = 2048
0.00.029.732 I print_info: n_embd_v_gqa     = 2048
0.00.029.732 I print_info: f_norm_eps       = 1.0e-05
0.00.029.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.733 I print_info: f_logit_scale    = 0.0e+00
0.00.029.733 I print_info: f_attn_scale     = 0.0e+00
0.00.029.733 I print_info: n_ff             = 8192
0.00.029.734 I print_info: n_expert         = 0
0.00.029.734 I print_info: n_expert_used    = 0
0.00.029.734 I print_info: causal attn      = 1
0.00.029.734 I print_info: pooling type     = 0
0.00.029.734 I print_info: rope type        = 2
0.00.029.734 I print_info: rope scaling     = linear
0.00.029.734 I print_info: freq_base_train  = 10000.0
0.00.029.735 I print_info: freq_scale_train = 1
0.00.029.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.735 I print_info: rope_finetuned   = unknown
0.00.029.735 I print_info: model type       = 1.4B
0.00.029.736 I print_info: model params     = 1.41 B
0.00.029.736 I print_info: general.name     = 1.4B
0.00.029.736 I print_info: vocab type       = BPE
0.00.029.737 I print_info: n_vocab          = 50304
0.00.029.737 I print_info: n_merges         = 50009
0.00.029.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: LF token         = 187 'Ċ'
0.00.029.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: max token length = 1024
0.00.029.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.869 I load_tensors: offloading output layer to GPU
0.00.525.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.906 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.877 I llama_context: constructing llama_context
0.00.527.884 I llama_context: n_seq_max     = 1
0.00.527.884 I llama_context: n_ctx         = 2048
0.00.527.885 I llama_context: n_ctx_per_seq = 2048
0.00.527.885 I llama_context: n_batch       = 2048
0.00.527.885 I llama_context: n_ubatch      = 512
0.00.527.886 I llama_context: causal_attn   = 1
0.00.527.886 I llama_context: flash_attn    = 0
0.00.527.888 I llama_context: freq_base     = 10000.0
0.00.527.888 I llama_context: freq_scale    = 1
0.00.527.890 I ggml_metal_init: allocating
0.00.527.983 I ggml_metal_init: found device: Apple M4
0.00.527.992 I ggml_metal_init: picking default device: Apple M4
0.00.529.786 I ggml_metal_load_library: using embedded metal library
0.00.538.378 I ggml_metal_init: GPU name:   Apple M4
0.00.538.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.385 I ggml_metal_init: simdgroup reduction   = true
0.00.538.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.385 I ggml_metal_init: has residency sets    = true
0.00.538.386 I ggml_metal_init: has bfloat            = true
0.00.538.386 I ggml_metal_init: use bfloat            = true
0.00.538.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.078 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.620.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.789 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.790 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.628.790 I llama_context: graph nodes  = 991
0.00.628.790 I llama_context: graph splits = 2
0.00.628.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.472 I main: llama threadpool init, n_threads = 4
0.00.687.513 I 
0.00.687.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.526 I 
0.00.687.701 I sampler seed: 1234
0.00.687.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.753 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.422.343 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46802.90 tokens per second)
0.01.422.344 I llama_perf_context_print:        load time =     686.64 ms
0.01.422.345 I llama_perf_context_print: prompt eval time =      57.47 ms /     7 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.422.346 I llama_perf_context_print:        eval time =     673.79 ms /    63 runs   (   10.70 ms per token,    93.50 tokens per second)
0.01.422.346 I llama_perf_context_print:       total time =     735.59 ms /    70 tokens
0.01.422.346 I llama_perf_context_print:    graphs reused =          0
0.01.423.047 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.685 I llama_model_loader: - type  f32:  194 tensors
0.00.015.686 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.687 I print_info: file format = GGUF V3 (latest)
0.00.015.687 I print_info: file type   = Q4_K - Medium
0.00.015.688 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.216 I load: special tokens cache size = 25
0.00.030.039 I load: token to piece cache size = 0.2984 MB
0.00.030.053 I print_info: arch             = gptneox
0.00.030.055 I print_info: vocab_only       = 0
0.00.030.055 I print_info: n_ctx_train      = 2048
0.00.030.055 I print_info: n_embd           = 2048
0.00.030.055 I print_info: n_layer          = 24
0.00.030.067 I print_info: n_head           = 16
0.00.030.068 I print_info: n_head_kv        = 16
0.00.030.068 I print_info: n_rot            = 32
0.00.030.069 I print_info: n_swa            = 0
0.00.030.069 I print_info: is_swa_any       = 0
0.00.030.069 I print_info: n_embd_head_k    = 128
0.00.030.069 I print_info: n_embd_head_v    = 128
0.00.030.070 I print_info: n_gqa            = 1
0.00.030.071 I print_info: n_embd_k_gqa     = 2048
0.00.030.071 I print_info: n_embd_v_gqa     = 2048
0.00.030.072 I print_info: f_norm_eps       = 1.0e-05
0.00.030.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.074 I print_info: f_logit_scale    = 0.0e+00
0.00.030.074 I print_info: f_attn_scale     = 0.0e+00
0.00.030.075 I print_info: n_ff             = 8192
0.00.030.075 I print_info: n_expert         = 0
0.00.030.075 I print_info: n_expert_used    = 0
0.00.030.075 I print_info: causal attn      = 1
0.00.030.077 I print_info: pooling type     = 0
0.00.030.077 I print_info: rope type        = 2
0.00.030.077 I print_info: rope scaling     = linear
0.00.030.078 I print_info: freq_base_train  = 10000.0
0.00.030.078 I print_info: freq_scale_train = 1
0.00.030.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.078 I print_info: rope_finetuned   = unknown
0.00.030.079 I print_info: model type       = 1.4B
0.00.030.085 I print_info: model params     = 1.41 B
0.00.030.086 I print_info: general.name     = 1.4B
0.00.030.086 I print_info: vocab type       = BPE
0.00.030.087 I print_info: n_vocab          = 50304
0.00.030.087 I print_info: n_merges         = 50009
0.00.030.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.090 I print_info: LF token         = 187 'Ċ'
0.00.030.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.091 I print_info: max token length = 1024
0.00.030.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.125 I load_tensors: offloading output layer to GPU
0.00.544.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.160 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.544.161 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.545.623 I llama_context: constructing llama_context
0.00.545.628 I llama_context: n_seq_max     = 1
0.00.545.629 I llama_context: n_ctx         = 128
0.00.545.629 I llama_context: n_ctx_per_seq = 128
0.00.545.630 I llama_context: n_batch       = 128
0.00.545.630 I llama_context: n_ubatch      = 128
0.00.545.630 I llama_context: causal_attn   = 1
0.00.545.631 I llama_context: flash_attn    = 0
0.00.545.633 I llama_context: freq_base     = 10000.0
0.00.545.634 I llama_context: freq_scale    = 1
0.00.545.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.636 I ggml_metal_init: allocating
0.00.545.728 I ggml_metal_init: found device: Apple M4
0.00.545.738 I ggml_metal_init: picking default device: Apple M4
0.00.547.277 I ggml_metal_load_library: using embedded metal library
0.00.553.963 I ggml_metal_init: GPU name:   Apple M4
0.00.553.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.972 I ggml_metal_init: simdgroup reduction   = true
0.00.553.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.973 I ggml_metal_init: has residency sets    = true
0.00.553.973 I ggml_metal_init: has bfloat            = true
0.00.553.973 I ggml_metal_init: use bfloat            = true
0.00.553.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.964 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.109 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.577.110 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.577.110 I llama_context: graph nodes  = 991
0.00.577.110 I llama_context: graph splits = 2
0.00.577.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.418 I 
0.00.602.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.486 I perplexity: tokenizing the input ..
0.00.606.404 I perplexity: tokenization took 3.92 ms
0.00.606.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.735 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.749.279 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.749.333 I llama_perf_context_print:        load time =     602.29 ms
0.00.749.334 I llama_perf_context_print: prompt eval time =     141.08 ms /   128 tokens (    1.10 ms per token,   907.31 tokens per second)
0.00.749.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.335 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens
0.00.749.335 I llama_perf_context_print:    graphs reused =          0
0.00.750.107 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.072s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.627 I llama_model_loader: - type  f32:  194 tensors
0.00.015.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.629 I print_info: file format = GGUF V3 (latest)
0.00.015.629 I print_info: file type   = Q5_K - Medium
0.00.015.630 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.100 I load: special tokens cache size = 25
0.00.030.016 I load: token to piece cache size = 0.2984 MB
0.00.030.031 I print_info: arch             = gptneox
0.00.030.032 I print_info: vocab_only       = 0
0.00.030.033 I print_info: n_ctx_train      = 2048
0.00.030.033 I print_info: n_embd           = 2048
0.00.030.034 I print_info: n_layer          = 24
0.00.030.049 I print_info: n_head           = 16
0.00.030.050 I print_info: n_head_kv        = 16
0.00.030.051 I print_info: n_rot            = 32
0.00.030.051 I print_info: n_swa            = 0
0.00.030.051 I print_info: is_swa_any       = 0
0.00.030.051 I print_info: n_embd_head_k    = 128
0.00.030.051 I print_info: n_embd_head_v    = 128
0.00.030.052 I print_info: n_gqa            = 1
0.00.030.053 I print_info: n_embd_k_gqa     = 2048
0.00.030.054 I print_info: n_embd_v_gqa     = 2048
0.00.030.054 I print_info: f_norm_eps       = 1.0e-05
0.00.030.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.055 I print_info: f_logit_scale    = 0.0e+00
0.00.030.055 I print_info: f_attn_scale     = 0.0e+00
0.00.030.056 I print_info: n_ff             = 8192
0.00.030.056 I print_info: n_expert         = 0
0.00.030.056 I print_info: n_expert_used    = 0
0.00.030.056 I print_info: causal attn      = 1
0.00.030.056 I print_info: pooling type     = 0
0.00.030.056 I print_info: rope type        = 2
0.00.030.057 I print_info: rope scaling     = linear
0.00.030.057 I print_info: freq_base_train  = 10000.0
0.00.030.057 I print_info: freq_scale_train = 1
0.00.030.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.057 I print_info: rope_finetuned   = unknown
0.00.030.058 I print_info: model type       = 1.4B
0.00.030.058 I print_info: model params     = 1.41 B
0.00.030.058 I print_info: general.name     = 1.4B
0.00.030.059 I print_info: vocab type       = BPE
0.00.030.059 I print_info: n_vocab          = 50304
0.00.030.059 I print_info: n_merges         = 50009
0.00.030.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.060 I print_info: LF token         = 187 'Ċ'
0.00.030.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.060 I print_info: max token length = 1024
0.00.030.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.361 I load_tensors: offloading output layer to GPU
0.00.599.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.399 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.400 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.110 I llama_context: constructing llama_context
0.00.601.113 I llama_context: n_seq_max     = 1
0.00.601.113 I llama_context: n_ctx         = 2048
0.00.601.114 I llama_context: n_ctx_per_seq = 2048
0.00.601.114 I llama_context: n_batch       = 2048
0.00.601.114 I llama_context: n_ubatch      = 512
0.00.601.115 I llama_context: causal_attn   = 1
0.00.601.115 I llama_context: flash_attn    = 0
0.00.601.116 I llama_context: freq_base     = 10000.0
0.00.601.117 I llama_context: freq_scale    = 1
0.00.601.118 I ggml_metal_init: allocating
0.00.601.211 I ggml_metal_init: found device: Apple M4
0.00.601.219 I ggml_metal_init: picking default device: Apple M4
0.00.602.550 I ggml_metal_load_library: using embedded metal library
0.00.610.188 I ggml_metal_init: GPU name:   Apple M4
0.00.610.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.193 I ggml_metal_init: simdgroup reduction   = true
0.00.610.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.194 I ggml_metal_init: has residency sets    = true
0.00.610.194 I ggml_metal_init: has bfloat            = true
0.00.610.194 I ggml_metal_init: use bfloat            = true
0.00.610.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.004 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.689.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.653 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.653 I llama_context: graph nodes  = 991
0.00.697.654 I llama_context: graph splits = 2
0.00.697.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.252 I main: llama threadpool init, n_threads = 4
0.00.760.293 I 
0.00.760.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.306 I 
0.00.760.487 I sampler seed: 1234
0.00.760.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.510 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.569.271 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.569.271 I llama_perf_context_print:        load time =     759.41 ms
0.01.569.272 I llama_perf_context_print: prompt eval time =      52.22 ms /     7 tokens (    7.46 ms per token,   134.06 tokens per second)
0.01.569.273 I llama_perf_context_print:        eval time =     753.22 ms /    63 runs   (   11.96 ms per token,    83.64 tokens per second)
0.01.569.274 I llama_perf_context_print:       total time =     809.75 ms /    70 tokens
0.01.569.274 I llama_perf_context_print:    graphs reused =          0
0.01.569.997 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.115s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.972 I llama_model_loader: - type  f32:  194 tensors
0.00.016.973 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.973 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.974 I print_info: file format = GGUF V3 (latest)
0.00.016.974 I print_info: file type   = Q5_K - Medium
0.00.016.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.427 I load: special tokens cache size = 25
0.00.031.526 I load: token to piece cache size = 0.2984 MB
0.00.031.546 I print_info: arch             = gptneox
0.00.031.546 I print_info: vocab_only       = 0
0.00.031.546 I print_info: n_ctx_train      = 2048
0.00.031.546 I print_info: n_embd           = 2048
0.00.031.547 I print_info: n_layer          = 24
0.00.031.561 I print_info: n_head           = 16
0.00.031.562 I print_info: n_head_kv        = 16
0.00.031.562 I print_info: n_rot            = 32
0.00.031.562 I print_info: n_swa            = 0
0.00.031.562 I print_info: is_swa_any       = 0
0.00.031.562 I print_info: n_embd_head_k    = 128
0.00.031.563 I print_info: n_embd_head_v    = 128
0.00.031.563 I print_info: n_gqa            = 1
0.00.031.564 I print_info: n_embd_k_gqa     = 2048
0.00.031.564 I print_info: n_embd_v_gqa     = 2048
0.00.031.565 I print_info: f_norm_eps       = 1.0e-05
0.00.031.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.565 I print_info: f_logit_scale    = 0.0e+00
0.00.031.566 I print_info: f_attn_scale     = 0.0e+00
0.00.031.566 I print_info: n_ff             = 8192
0.00.031.566 I print_info: n_expert         = 0
0.00.031.566 I print_info: n_expert_used    = 0
0.00.031.567 I print_info: causal attn      = 1
0.00.031.567 I print_info: pooling type     = 0
0.00.031.567 I print_info: rope type        = 2
0.00.031.567 I print_info: rope scaling     = linear
0.00.031.567 I print_info: freq_base_train  = 10000.0
0.00.031.568 I print_info: freq_scale_train = 1
0.00.031.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.568 I print_info: rope_finetuned   = unknown
0.00.031.568 I print_info: model type       = 1.4B
0.00.031.569 I print_info: model params     = 1.41 B
0.00.031.569 I print_info: general.name     = 1.4B
0.00.031.569 I print_info: vocab type       = BPE
0.00.031.569 I print_info: n_vocab          = 50304
0.00.031.570 I print_info: n_merges         = 50009
0.00.031.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.571 I print_info: LF token         = 187 'Ċ'
0.00.031.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.571 I print_info: max token length = 1024
0.00.031.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.270 I load_tensors: offloading output layer to GPU
0.00.663.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.286 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.663.287 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.664.172 I llama_context: constructing llama_context
0.00.664.178 I llama_context: n_seq_max     = 1
0.00.664.178 I llama_context: n_ctx         = 128
0.00.664.178 I llama_context: n_ctx_per_seq = 128
0.00.664.179 I llama_context: n_batch       = 128
0.00.664.179 I llama_context: n_ubatch      = 128
0.00.664.179 I llama_context: causal_attn   = 1
0.00.664.179 I llama_context: flash_attn    = 0
0.00.664.181 I llama_context: freq_base     = 10000.0
0.00.664.181 I llama_context: freq_scale    = 1
0.00.664.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.182 I ggml_metal_init: allocating
0.00.664.231 I ggml_metal_init: found device: Apple M4
0.00.664.238 I ggml_metal_init: picking default device: Apple M4
0.00.665.126 I ggml_metal_load_library: using embedded metal library
0.00.670.352 I ggml_metal_init: GPU name:   Apple M4
0.00.670.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.362 I ggml_metal_init: simdgroup reduction   = true
0.00.670.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.362 I ggml_metal_init: has residency sets    = true
0.00.670.363 I ggml_metal_init: has bfloat            = true
0.00.670.363 I ggml_metal_init: use bfloat            = true
0.00.670.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.124 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.994 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.995 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.996 I llama_context: graph nodes  = 991
0.00.693.996 I llama_context: graph splits = 2
0.00.694.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.052 I 
0.00.723.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.086 I perplexity: tokenizing the input ..
0.00.727.305 I perplexity: tokenization took 4.222 ms
0.00.727.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.078 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.861.660 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.861.674 I llama_perf_context_print:        load time =     722.92 ms
0.00.861.675 I llama_perf_context_print: prompt eval time =     132.50 ms /   128 tokens (    1.04 ms per token,   966.05 tokens per second)
0.00.861.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.678 I llama_perf_context_print:       total time =     138.63 ms /   129 tokens
0.00.861.678 I llama_perf_context_print:    graphs reused =          0
0.00.862.475 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.073s
sys	0m0.115s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.932 I llama_model_loader: - type  f32:  194 tensors
0.00.016.932 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.933 I print_info: file format = GGUF V3 (latest)
0.00.016.933 I print_info: file type   = Q6_K
0.00.016.934 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.506 I load: special tokens cache size = 25
0.00.031.494 I load: token to piece cache size = 0.2984 MB
0.00.031.505 I print_info: arch             = gptneox
0.00.031.506 I print_info: vocab_only       = 0
0.00.031.506 I print_info: n_ctx_train      = 2048
0.00.031.506 I print_info: n_embd           = 2048
0.00.031.506 I print_info: n_layer          = 24
0.00.031.513 I print_info: n_head           = 16
0.00.031.514 I print_info: n_head_kv        = 16
0.00.031.514 I print_info: n_rot            = 32
0.00.031.515 I print_info: n_swa            = 0
0.00.031.515 I print_info: is_swa_any       = 0
0.00.031.515 I print_info: n_embd_head_k    = 128
0.00.031.517 I print_info: n_embd_head_v    = 128
0.00.031.518 I print_info: n_gqa            = 1
0.00.031.518 I print_info: n_embd_k_gqa     = 2048
0.00.031.519 I print_info: n_embd_v_gqa     = 2048
0.00.031.519 I print_info: f_norm_eps       = 1.0e-05
0.00.031.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.520 I print_info: f_logit_scale    = 0.0e+00
0.00.031.520 I print_info: f_attn_scale     = 0.0e+00
0.00.031.521 I print_info: n_ff             = 8192
0.00.031.521 I print_info: n_expert         = 0
0.00.031.523 I print_info: n_expert_used    = 0
0.00.031.524 I print_info: causal attn      = 1
0.00.031.524 I print_info: pooling type     = 0
0.00.031.524 I print_info: rope type        = 2
0.00.031.524 I print_info: rope scaling     = linear
0.00.031.525 I print_info: freq_base_train  = 10000.0
0.00.031.525 I print_info: freq_scale_train = 1
0.00.031.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.525 I print_info: rope_finetuned   = unknown
0.00.031.526 I print_info: model type       = 1.4B
0.00.031.526 I print_info: model params     = 1.41 B
0.00.031.526 I print_info: general.name     = 1.4B
0.00.031.526 I print_info: vocab type       = BPE
0.00.031.526 I print_info: n_vocab          = 50304
0.00.031.527 I print_info: n_merges         = 50009
0.00.031.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.529 I print_info: LF token         = 187 'Ċ'
0.00.031.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.529 I print_info: max token length = 1024
0.00.031.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.982 I load_tensors: offloading output layer to GPU
0.00.695.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.996 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.695.997 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.696.877 I llama_context: constructing llama_context
0.00.696.881 I llama_context: n_seq_max     = 1
0.00.696.882 I llama_context: n_ctx         = 2048
0.00.696.882 I llama_context: n_ctx_per_seq = 2048
0.00.696.882 I llama_context: n_batch       = 2048
0.00.696.883 I llama_context: n_ubatch      = 512
0.00.696.883 I llama_context: causal_attn   = 1
0.00.696.883 I llama_context: flash_attn    = 0
0.00.696.884 I llama_context: freq_base     = 10000.0
0.00.696.885 I llama_context: freq_scale    = 1
0.00.696.886 I ggml_metal_init: allocating
0.00.696.914 I ggml_metal_init: found device: Apple M4
0.00.696.918 I ggml_metal_init: picking default device: Apple M4
0.00.697.830 I ggml_metal_load_library: using embedded metal library
0.00.703.162 I ggml_metal_init: GPU name:   Apple M4
0.00.703.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.171 I ggml_metal_init: simdgroup reduction   = true
0.00.703.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.171 I ggml_metal_init: has residency sets    = true
0.00.703.172 I ggml_metal_init: has bfloat            = true
0.00.703.172 I ggml_metal_init: use bfloat            = true
0.00.703.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.854 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.752.387 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.872 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.873 I llama_context: graph nodes  = 991
0.00.760.874 I llama_context: graph splits = 2
0.00.760.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.848 I main: llama threadpool init, n_threads = 4
0.00.828.933 I 
0.00.828.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.947 I 
0.00.829.093 I sampler seed: 1234
0.00.829.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.137 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.692.232 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.692.233 I llama_perf_context_print:        load time =     827.97 ms
0.01.692.234 I llama_perf_context_print: prompt eval time =      57.17 ms /     7 tokens (    8.17 ms per token,   122.45 tokens per second)
0.01.692.234 I llama_perf_context_print:        eval time =     802.76 ms /    63 runs   (   12.74 ms per token,    78.48 tokens per second)
0.01.692.235 I llama_perf_context_print:       total time =     864.15 ms /    70 tokens
0.01.692.235 I llama_perf_context_print:    graphs reused =          0
0.01.692.957 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.109s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.211 I llama_model_loader: - type  f32:  194 tensors
0.00.016.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.212 I print_info: file format = GGUF V3 (latest)
0.00.016.213 I print_info: file type   = Q6_K
0.00.016.214 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.146 I load: special tokens cache size = 25
0.00.031.309 I load: token to piece cache size = 0.2984 MB
0.00.031.326 I print_info: arch             = gptneox
0.00.031.327 I print_info: vocab_only       = 0
0.00.031.328 I print_info: n_ctx_train      = 2048
0.00.031.328 I print_info: n_embd           = 2048
0.00.031.328 I print_info: n_layer          = 24
0.00.031.342 I print_info: n_head           = 16
0.00.031.343 I print_info: n_head_kv        = 16
0.00.031.344 I print_info: n_rot            = 32
0.00.031.344 I print_info: n_swa            = 0
0.00.031.344 I print_info: is_swa_any       = 0
0.00.031.344 I print_info: n_embd_head_k    = 128
0.00.031.344 I print_info: n_embd_head_v    = 128
0.00.031.345 I print_info: n_gqa            = 1
0.00.031.346 I print_info: n_embd_k_gqa     = 2048
0.00.031.346 I print_info: n_embd_v_gqa     = 2048
0.00.031.347 I print_info: f_norm_eps       = 1.0e-05
0.00.031.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.347 I print_info: f_logit_scale    = 0.0e+00
0.00.031.348 I print_info: f_attn_scale     = 0.0e+00
0.00.031.348 I print_info: n_ff             = 8192
0.00.031.348 I print_info: n_expert         = 0
0.00.031.348 I print_info: n_expert_used    = 0
0.00.031.349 I print_info: causal attn      = 1
0.00.031.349 I print_info: pooling type     = 0
0.00.031.349 I print_info: rope type        = 2
0.00.031.349 I print_info: rope scaling     = linear
0.00.031.349 I print_info: freq_base_train  = 10000.0
0.00.031.350 I print_info: freq_scale_train = 1
0.00.031.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.350 I print_info: rope_finetuned   = unknown
0.00.031.350 I print_info: model type       = 1.4B
0.00.031.351 I print_info: model params     = 1.41 B
0.00.031.351 I print_info: general.name     = 1.4B
0.00.031.352 I print_info: vocab type       = BPE
0.00.031.353 I print_info: n_vocab          = 50304
0.00.031.353 I print_info: n_merges         = 50009
0.00.031.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: LF token         = 187 'Ċ'
0.00.031.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: max token length = 1024
0.00.031.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.738 I load_tensors: offloading output layer to GPU
0.00.377.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.754 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.377.755 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.378.601 I llama_context: constructing llama_context
0.00.378.604 I llama_context: n_seq_max     = 1
0.00.378.605 I llama_context: n_ctx         = 128
0.00.378.605 I llama_context: n_ctx_per_seq = 128
0.00.378.605 I llama_context: n_batch       = 128
0.00.378.605 I llama_context: n_ubatch      = 128
0.00.378.606 I llama_context: causal_attn   = 1
0.00.378.606 I llama_context: flash_attn    = 0
0.00.378.608 I llama_context: freq_base     = 10000.0
0.00.378.609 I llama_context: freq_scale    = 1
0.00.378.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.378.610 I ggml_metal_init: allocating
0.00.378.649 I ggml_metal_init: found device: Apple M4
0.00.378.656 I ggml_metal_init: picking default device: Apple M4
0.00.379.835 I ggml_metal_load_library: using embedded metal library
0.00.385.773 I ggml_metal_init: GPU name:   Apple M4
0.00.385.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.780 I ggml_metal_init: simdgroup reduction   = true
0.00.385.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.781 I ggml_metal_init: has residency sets    = true
0.00.385.781 I ggml_metal_init: has bfloat            = true
0.00.385.782 I ggml_metal_init: use bfloat            = true
0.00.385.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.225 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.403.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.403.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.144 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.409.145 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.409.145 I llama_context: graph nodes  = 991
0.00.409.145 I llama_context: graph splits = 2
0.00.409.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.560 I 
0.00.439.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.439.606 I perplexity: tokenizing the input ..
0.00.443.506 I perplexity: tokenization took 3.902 ms
0.00.443.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.599 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.573.934 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.573.955 I llama_perf_context_print:        load time =     439.41 ms
0.00.573.956 I llama_perf_context_print: prompt eval time =     126.83 ms /   128 tokens (    0.99 ms per token,  1009.23 tokens per second)
0.00.573.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.958 I llama_perf_context_print:       total time =     134.40 ms /   129 tokens
0.00.573.958 I llama_perf_context_print:    graphs reused =          0
0.00.575.335 I ggml_metal_free: deallocating

real	0m0.609s
user	0m0.083s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.173 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.416 I llama_model_loader: - type  f32:  194 tensors
0.00.038.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.422 I print_info: file format = GGUF V3 (latest)
0.00.038.423 I print_info: file type   = Q4_0
0.00.038.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.064.397 I load: token to piece cache size = 0.2984 MB
0.00.064.413 I print_info: arch             = gptneox
0.00.064.415 I print_info: vocab_only       = 0
0.00.064.415 I print_info: n_ctx_train      = 2048
0.00.064.415 I print_info: n_embd           = 2048
0.00.064.416 I print_info: n_layer          = 24
0.00.064.429 I print_info: n_head           = 16
0.00.064.430 I print_info: n_head_kv        = 16
0.00.064.430 I print_info: n_rot            = 32
0.00.064.430 I print_info: n_swa            = 0
0.00.064.430 I print_info: is_swa_any       = 0
0.00.064.431 I print_info: n_embd_head_k    = 128
0.00.064.433 I print_info: n_embd_head_v    = 128
0.00.064.434 I print_info: n_gqa            = 1
0.00.064.435 I print_info: n_embd_k_gqa     = 2048
0.00.064.435 I print_info: n_embd_v_gqa     = 2048
0.00.064.436 I print_info: f_norm_eps       = 1.0e-05
0.00.064.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.437 I print_info: f_logit_scale    = 0.0e+00
0.00.064.437 I print_info: f_attn_scale     = 0.0e+00
0.00.064.438 I print_info: n_ff             = 8192
0.00.064.438 I print_info: n_expert         = 0
0.00.064.438 I print_info: n_expert_used    = 0
0.00.064.439 I print_info: causal attn      = 1
0.00.064.439 I print_info: pooling type     = 0
0.00.064.439 I print_info: rope type        = 2
0.00.064.439 I print_info: rope scaling     = linear
0.00.064.439 I print_info: freq_base_train  = 10000.0
0.00.064.440 I print_info: freq_scale_train = 1
0.00.064.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.440 I print_info: rope_finetuned   = unknown
0.00.064.441 I print_info: model type       = 1.4B
0.00.064.441 I print_info: model params     = 1.41 B
0.00.064.442 I print_info: general.name     = 1.4B
0.00.064.442 I print_info: vocab type       = BPE
0.00.064.442 I print_info: n_vocab          = 50304
0.00.064.443 I print_info: n_merges         = 50009
0.00.064.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.444 I print_info: LF token         = 187 'Ċ'
0.00.064.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.444 I print_info: max token length = 1024
0.00.064.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.562 I load_tensors: offloading output layer to GPU
0.00.713.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.601 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.713.603 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.715.124 I llama_context: constructing llama_context
0.00.715.127 I llama_context: n_seq_max     = 1
0.00.715.128 I llama_context: n_ctx         = 2048
0.00.715.129 I llama_context: n_ctx_per_seq = 2048
0.00.715.129 I llama_context: n_batch       = 2048
0.00.715.129 I llama_context: n_ubatch      = 512
0.00.715.129 I llama_context: causal_attn   = 1
0.00.715.130 I llama_context: flash_attn    = 0
0.00.715.132 I llama_context: freq_base     = 10000.0
0.00.715.132 I llama_context: freq_scale    = 1
0.00.715.134 I ggml_metal_init: allocating
0.00.715.233 I ggml_metal_init: found device: Apple M4
0.00.715.242 I ggml_metal_init: picking default device: Apple M4
0.00.716.770 I ggml_metal_load_library: using embedded metal library
0.00.723.830 I ggml_metal_init: GPU name:   Apple M4
0.00.723.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.852 I ggml_metal_init: simdgroup reduction   = true
0.00.723.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.853 I ggml_metal_init: has residency sets    = true
0.00.723.853 I ggml_metal_init: has bfloat            = true
0.00.723.853 I ggml_metal_init: use bfloat            = true
0.00.723.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.684 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.805.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.805.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.814.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.814.549 I llama_context: graph nodes  = 991
0.00.814.549 I llama_context: graph splits = 2
0.00.814.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.067 I llama_context: constructing llama_context
0.01.114.069 I llama_context: n_seq_max     = 1
0.01.114.069 I llama_context: n_ctx         = 2048
0.01.114.069 I llama_context: n_ctx_per_seq = 2048
0.01.114.070 I llama_context: n_batch       = 2048
0.01.114.070 I llama_context: n_ubatch      = 512
0.01.114.070 I llama_context: causal_attn   = 1
0.01.114.070 I llama_context: flash_attn    = 0
0.01.114.071 I llama_context: freq_base     = 10000.0
0.01.114.071 I llama_context: freq_scale    = 1
0.01.114.072 I ggml_metal_init: allocating
0.01.114.097 I ggml_metal_init: found device: Apple M4
0.01.114.101 I ggml_metal_init: picking default device: Apple M4
0.01.114.191 I ggml_metal_init: GPU name:   Apple M4
0.01.114.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.114.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.114.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.114.193 I ggml_metal_init: simdgroup reduction   = true
0.01.114.193 I ggml_metal_init: simdgroup matrix mul. = true
0.01.114.193 I ggml_metal_init: has residency sets    = true
0.01.114.193 I ggml_metal_init: has bfloat            = true
0.01.114.193 I ggml_metal_init: use bfloat            = true
0.01.114.194 I ggml_metal_init: hasUnifiedMemory      = true
0.01.114.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.115.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.660 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.143.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.295 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.151.296 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.151.296 I llama_context: graph nodes  = 991
0.01.151.296 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.914 I llama_context: constructing llama_context
0.01.382.918 I llama_context: n_seq_max     = 1
0.01.382.919 I llama_context: n_ctx         = 2048
0.01.382.920 I llama_context: n_ctx_per_seq = 2048
0.01.382.921 I llama_context: n_batch       = 2048
0.01.382.922 I llama_context: n_ubatch      = 512
0.01.382.923 I llama_context: causal_attn   = 1
0.01.382.923 I llama_context: flash_attn    = 0
0.01.382.925 I llama_context: freq_base     = 10000.0
0.01.382.927 I llama_context: freq_scale    = 1
0.01.382.928 I ggml_metal_init: allocating
0.01.382.952 I ggml_metal_init: found device: Apple M4
0.01.382.955 I ggml_metal_init: picking default device: Apple M4
0.01.383.045 I ggml_metal_init: GPU name:   Apple M4
0.01.383.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.383.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.383.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.383.047 I ggml_metal_init: simdgroup reduction   = true
0.01.383.048 I ggml_metal_init: simdgroup matrix mul. = true
0.01.383.048 I ggml_metal_init: has residency sets    = true
0.01.383.048 I ggml_metal_init: has bfloat            = true
0.01.383.048 I ggml_metal_init: use bfloat            = true
0.01.383.048 I ggml_metal_init: hasUnifiedMemory      = true
0.01.383.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.383.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.884 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.411.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.419.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.419.272 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.419.273 I llama_context: graph nodes  = 991
0.01.419.273 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.663.638 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.904s
user	0m0.278s
sys	0m0.350s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5876 (28f88175a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.970 I llama_model_loader: - type  f32:  194 tensors
0.00.019.970 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.971 I print_info: file format = GGUF V3 (latest)
0.00.019.971 I print_info: file type   = Q4_0
0.00.019.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.367 I load: special tokens cache size = 25
0.00.036.178 I load: token to piece cache size = 0.2984 MB
0.00.036.188 I print_info: arch             = gptneox
0.00.036.189 I print_info: vocab_only       = 0
0.00.036.189 I print_info: n_ctx_train      = 2048
0.00.036.189 I print_info: n_embd           = 2048
0.00.036.189 I print_info: n_layer          = 24
0.00.036.196 I print_info: n_head           = 16
0.00.036.197 I print_info: n_head_kv        = 16
0.00.036.197 I print_info: n_rot            = 32
0.00.036.197 I print_info: n_swa            = 0
0.00.036.197 I print_info: is_swa_any       = 0
0.00.036.197 I print_info: n_embd_head_k    = 128
0.00.036.198 I print_info: n_embd_head_v    = 128
0.00.036.198 I print_info: n_gqa            = 1
0.00.036.199 I print_info: n_embd_k_gqa     = 2048
0.00.036.200 I print_info: n_embd_v_gqa     = 2048
0.00.036.200 I print_info: f_norm_eps       = 1.0e-05
0.00.036.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.203 I print_info: f_logit_scale    = 0.0e+00
0.00.036.203 I print_info: f_attn_scale     = 0.0e+00
0.00.036.204 I print_info: n_ff             = 8192
0.00.036.204 I print_info: n_expert         = 0
0.00.036.204 I print_info: n_expert_used    = 0
0.00.036.204 I print_info: causal attn      = 1
0.00.036.204 I print_info: pooling type     = 0
0.00.036.204 I print_info: rope type        = 2
0.00.036.204 I print_info: rope scaling     = linear
0.00.036.205 I print_info: freq_base_train  = 10000.0
0.00.036.205 I print_info: freq_scale_train = 1
0.00.036.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.205 I print_info: rope_finetuned   = unknown
0.00.036.206 I print_info: model type       = 1.4B
0.00.036.206 I print_info: model params     = 1.41 B
0.00.036.206 I print_info: general.name     = 1.4B
0.00.036.207 I print_info: vocab type       = BPE
0.00.036.207 I print_info: n_vocab          = 50304
0.00.036.207 I print_info: n_merges         = 50009
0.00.036.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.208 I print_info: LF token         = 187 'Ċ'
0.00.036.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.209 I print_info: max token length = 1024
0.00.036.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.048.171 I load_tensors: offloading output layer to GPU
0.00.048.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.048.179 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.048.180 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.048.588 I llama_context: constructing llama_context
0.00.048.589 I llama_context: n_seq_max     = 1
0.00.048.589 I llama_context: n_ctx         = 2048
0.00.048.589 I llama_context: n_ctx_per_seq = 2048
0.00.048.590 I llama_context: n_batch       = 2048
0.00.048.590 I llama_context: n_ubatch      = 512
0.00.048.590 I llama_context: causal_attn   = 1
0.00.048.590 I llama_context: flash_attn    = 1
0.00.048.591 I llama_context: freq_base     = 10000.0
0.00.048.591 I llama_context: freq_scale    = 1
0.00.048.592 I ggml_metal_init: allocating
0.00.048.617 I ggml_metal_init: found device: Apple M4
0.00.048.621 I ggml_metal_init: picking default device: Apple M4
0.00.049.098 I ggml_metal_load_library: using embedded metal library
0.00.052.229 I ggml_metal_init: GPU name:   Apple M4
0.00.052.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.232 I ggml_metal_init: simdgroup reduction   = true
0.00.052.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.233 I ggml_metal_init: has residency sets    = true
0.00.052.233 I ggml_metal_init: has bfloat            = true
0.00.052.233 I ggml_metal_init: use bfloat            = true
0.00.052.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.095.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.102.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.666 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.666 I llama_context: graph nodes  = 896
0.00.102.666 I llama_context: graph splits = 2
0.00.102.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.374.405 I llama_context: constructing llama_context
0.00.374.408 I llama_context: n_seq_max     = 1
0.00.374.409 I llama_context: n_ctx         = 2048
0.00.374.409 I llama_context: n_ctx_per_seq = 2048
0.00.374.410 I llama_context: n_batch       = 2048
0.00.374.410 I llama_context: n_ubatch      = 512
0.00.374.411 I llama_context: causal_attn   = 1
0.00.374.411 I llama_context: flash_attn    = 1
0.00.374.413 I llama_context: freq_base     = 10000.0
0.00.374.414 I llama_context: freq_scale    = 1
0.00.374.415 I ggml_metal_init: allocating
0.00.374.440 I ggml_metal_init: found device: Apple M4
0.00.374.443 I ggml_metal_init: picking default device: Apple M4
0.00.374.540 I ggml_metal_init: GPU name:   Apple M4
0.00.374.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.542 I ggml_metal_init: simdgroup reduction   = true
0.00.374.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.542 I ggml_metal_init: has residency sets    = true
0.00.374.542 I ggml_metal_init: has bfloat            = true
0.00.374.542 I ggml_metal_init: use bfloat            = true
0.00.374.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.061 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.930 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.930 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.931 I llama_context: graph nodes  = 896
0.00.408.931 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.635.753 I llama_context: constructing llama_context
0.00.635.758 I llama_context: n_seq_max     = 1
0.00.635.759 I llama_context: n_ctx         = 2048
0.00.635.760 I llama_context: n_ctx_per_seq = 2048
0.00.635.760 I llama_context: n_batch       = 2048
0.00.635.761 I llama_context: n_ubatch      = 512
0.00.635.762 I llama_context: causal_attn   = 1
0.00.635.762 I llama_context: flash_attn    = 1
0.00.635.765 I llama_context: freq_base     = 10000.0
0.00.635.766 I llama_context: freq_scale    = 1
0.00.635.768 I ggml_metal_init: allocating
0.00.635.789 I ggml_metal_init: found device: Apple M4
0.00.635.795 I ggml_metal_init: picking default device: Apple M4
0.00.635.884 I ggml_metal_init: GPU name:   Apple M4
0.00.635.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.886 I ggml_metal_init: simdgroup reduction   = true
0.00.635.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.886 I ggml_metal_init: has residency sets    = true
0.00.635.886 I ggml_metal_init: has bfloat            = true
0.00.635.886 I ggml_metal_init: use bfloat            = true
0.00.635.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.252 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.274 I llama_context: graph nodes  = 896
0.00.671.274 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.908.266 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.948s
user	0m0.224s
sys	0m0.196s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.74 sec*proc (2 tests)

Total Test time (real) =   2.76 sec
        2.78 real         1.02 user         0.27 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.61 real         0.13 user         0.09 sys
```
