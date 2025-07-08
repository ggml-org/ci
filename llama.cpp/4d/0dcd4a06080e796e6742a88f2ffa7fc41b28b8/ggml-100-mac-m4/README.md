## Summary

- status:  SUCCESS ✅
- runtime: 920.25
- date:    Tue Jul  8 00:24:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d0dcd4a06080e796e6742a88f2ffa7fc41b28b8
- author:  Georgi Gerganov
```
cuda : fix rope with partial rotation and non-cont src (#14580)

* cuda : fix rope non-cont

ggml-ci

* cont : fix multi-rope + add test

ggml-ci

* sycl : try fix

ggml-ci

* cont : fix sycl + clean-up cuda

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  196.37 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 268.44 sec*proc (35 tests)

Total Test time (real) = 268.45 sec

real	4m28.572s
user	8m56.100s
sys	0m10.699s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.01 sec*proc (35 tests)

Total Test time (real) =  62.03 sec

real	1m2.040s
user	1m18.729s
sys	0m9.226s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.130 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.639 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.652 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.659 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.660 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.660 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.664 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.676 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.676 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.677 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.678 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.678 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.893 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.295 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.297 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.298 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.298 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.299 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.299 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.302 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.303 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.304 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.305 I llama_model_loader: - type  f32:  124 tensors
0.00.013.305 I llama_model_loader: - type  f16:   73 tensors
0.00.013.306 I print_info: file format = GGUF V3 (latest)
0.00.013.307 I print_info: file type   = F16
0.00.013.308 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.179 I load: special tokens cache size = 5
0.00.020.804 I load: token to piece cache size = 0.2032 MB
0.00.020.828 I print_info: arch             = bert
0.00.020.830 I print_info: vocab_only       = 0
0.00.020.830 I print_info: n_ctx_train      = 512
0.00.020.830 I print_info: n_embd           = 384
0.00.020.831 I print_info: n_layer          = 12
0.00.020.852 I print_info: n_head           = 12
0.00.020.854 I print_info: n_head_kv        = 12
0.00.020.854 I print_info: n_rot            = 32
0.00.020.854 I print_info: n_swa            = 0
0.00.020.855 I print_info: is_swa_any       = 0
0.00.020.855 I print_info: n_embd_head_k    = 32
0.00.020.855 I print_info: n_embd_head_v    = 32
0.00.020.856 I print_info: n_gqa            = 1
0.00.020.857 I print_info: n_embd_k_gqa     = 384
0.00.020.858 I print_info: n_embd_v_gqa     = 384
0.00.020.859 I print_info: f_norm_eps       = 1.0e-12
0.00.020.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.860 I print_info: f_logit_scale    = 0.0e+00
0.00.020.860 I print_info: f_attn_scale     = 0.0e+00
0.00.020.861 I print_info: n_ff             = 1536
0.00.020.861 I print_info: n_expert         = 0
0.00.020.861 I print_info: n_expert_used    = 0
0.00.020.862 I print_info: causal attn      = 0
0.00.020.862 I print_info: pooling type     = 2
0.00.020.862 I print_info: rope type        = 2
0.00.020.862 I print_info: rope scaling     = linear
0.00.020.863 I print_info: freq_base_train  = 10000.0
0.00.020.863 I print_info: freq_scale_train = 1
0.00.020.864 I print_info: n_ctx_orig_yarn  = 512
0.00.020.864 I print_info: rope_finetuned   = unknown
0.00.020.864 I print_info: model type       = 33M
0.00.020.865 I print_info: model params     = 33.21 M
0.00.020.865 I print_info: general.name     = Bge Small
0.00.020.866 I print_info: vocab type       = WPM
0.00.020.866 I print_info: n_vocab          = 30522
0.00.020.867 I print_info: n_merges         = 0
0.00.020.867 I print_info: BOS token        = 101 '[CLS]'
0.00.020.867 I print_info: EOS token        = 102 '[SEP]'
0.00.020.868 I print_info: UNK token        = 100 '[UNK]'
0.00.020.868 I print_info: SEP token        = 102 '[SEP]'
0.00.020.868 I print_info: PAD token        = 0 '[PAD]'
0.00.020.868 I print_info: MASK token       = 103 '[MASK]'
0.00.020.869 I print_info: LF token         = 0 '[PAD]'
0.00.020.869 I print_info: EOG token        = 102 '[SEP]'
0.00.020.869 I print_info: max token length = 21
0.00.020.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.499 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.500 I load_tensors: offloading output layer to GPU
0.00.023.501 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.521 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.522 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.800 I llama_context: constructing llama_context
0.00.023.801 I llama_context: n_seq_max     = 1
0.00.023.801 I llama_context: n_ctx         = 512
0.00.023.802 I llama_context: n_ctx_per_seq = 512
0.00.023.802 I llama_context: n_batch       = 2048
0.00.023.802 I llama_context: n_ubatch      = 2048
0.00.023.802 I llama_context: causal_attn   = 0
0.00.023.802 I llama_context: flash_attn    = 0
0.00.023.803 I llama_context: freq_base     = 10000.0
0.00.023.803 I llama_context: freq_scale    = 1
0.00.023.804 I ggml_metal_init: allocating
0.00.023.817 I ggml_metal_init: found device: Apple M4
0.00.023.820 I ggml_metal_init: picking default device: Apple M4
0.00.024.500 I ggml_metal_load_library: using embedded metal library
0.00.029.827 I ggml_metal_init: GPU name:   Apple M4
0.00.029.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.831 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.831 I ggml_metal_init: simdgroup reduction   = true
0.00.029.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.831 I ggml_metal_init: has residency sets    = true
0.00.029.831 I ggml_metal_init: has bfloat            = true
0.00.029.832 I ggml_metal_init: use bfloat            = true
0.00.029.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.452 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.801 I 
0.00.052.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.784 I llama_perf_context_print:        load time =      52.59 ms
0.00.057.785 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2128.16 tokens per second)
0.00.057.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.786 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.058.215 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.061s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.698 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.707 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.707 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.708 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.709 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.713 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.714 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.714 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.722 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.723 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.723 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.723 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.677 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.678 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.679 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.679 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.679 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.680 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.680 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.680 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.680 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.681 I llama_model_loader: - type  f32:  124 tensors
0.00.005.681 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.682 I print_info: file format = GGUF V3 (latest)
0.00.005.682 I print_info: file type   = Q8_0
0.00.005.683 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.185 I load: special tokens cache size = 5
0.00.009.504 I load: token to piece cache size = 0.2032 MB
0.00.009.512 I print_info: arch             = bert
0.00.009.513 I print_info: vocab_only       = 0
0.00.009.513 I print_info: n_ctx_train      = 512
0.00.009.513 I print_info: n_embd           = 384
0.00.009.513 I print_info: n_layer          = 12
0.00.009.519 I print_info: n_head           = 12
0.00.009.520 I print_info: n_head_kv        = 12
0.00.009.520 I print_info: n_rot            = 32
0.00.009.520 I print_info: n_swa            = 0
0.00.009.521 I print_info: is_swa_any       = 0
0.00.009.523 I print_info: n_embd_head_k    = 32
0.00.009.523 I print_info: n_embd_head_v    = 32
0.00.009.524 I print_info: n_gqa            = 1
0.00.009.525 I print_info: n_embd_k_gqa     = 384
0.00.009.526 I print_info: n_embd_v_gqa     = 384
0.00.009.526 I print_info: f_norm_eps       = 1.0e-12
0.00.009.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.527 I print_info: f_logit_scale    = 0.0e+00
0.00.009.529 I print_info: f_attn_scale     = 0.0e+00
0.00.009.530 I print_info: n_ff             = 1536
0.00.009.530 I print_info: n_expert         = 0
0.00.009.530 I print_info: n_expert_used    = 0
0.00.009.530 I print_info: causal attn      = 0
0.00.009.530 I print_info: pooling type     = 2
0.00.009.530 I print_info: rope type        = 2
0.00.009.531 I print_info: rope scaling     = linear
0.00.009.532 I print_info: freq_base_train  = 10000.0
0.00.009.533 I print_info: freq_scale_train = 1
0.00.009.533 I print_info: n_ctx_orig_yarn  = 512
0.00.009.533 I print_info: rope_finetuned   = unknown
0.00.009.533 I print_info: model type       = 33M
0.00.009.535 I print_info: model params     = 33.21 M
0.00.009.535 I print_info: general.name     = Bge Small
0.00.009.536 I print_info: vocab type       = WPM
0.00.009.536 I print_info: n_vocab          = 30522
0.00.009.536 I print_info: n_merges         = 0
0.00.009.536 I print_info: BOS token        = 101 '[CLS]'
0.00.009.536 I print_info: EOS token        = 102 '[SEP]'
0.00.009.537 I print_info: UNK token        = 100 '[UNK]'
0.00.009.537 I print_info: SEP token        = 102 '[SEP]'
0.00.009.541 I print_info: PAD token        = 0 '[PAD]'
0.00.009.541 I print_info: MASK token       = 103 '[MASK]'
0.00.009.541 I print_info: LF token         = 0 '[PAD]'
0.00.009.541 I print_info: EOG token        = 102 '[SEP]'
0.00.009.542 I print_info: max token length = 21
0.00.009.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.762 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.763 I load_tensors: offloading output layer to GPU
0.00.010.763 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.769 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.769 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.958 I llama_context: constructing llama_context
0.00.010.971 I llama_context: n_seq_max     = 1
0.00.010.971 I llama_context: n_ctx         = 512
0.00.010.972 I llama_context: n_ctx_per_seq = 512
0.00.010.972 I llama_context: n_batch       = 2048
0.00.010.972 I llama_context: n_ubatch      = 2048
0.00.010.972 I llama_context: causal_attn   = 0
0.00.010.972 I llama_context: flash_attn    = 0
0.00.010.972 I llama_context: freq_base     = 10000.0
0.00.010.973 I llama_context: freq_scale    = 1
0.00.010.973 I ggml_metal_init: allocating
0.00.010.980 I ggml_metal_init: found device: Apple M4
0.00.010.982 I ggml_metal_init: picking default device: Apple M4
0.00.011.356 I ggml_metal_load_library: using embedded metal library
0.00.014.272 I ggml_metal_init: GPU name:   Apple M4
0.00.014.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.275 I ggml_metal_init: simdgroup reduction   = true
0.00.014.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.275 I ggml_metal_init: has residency sets    = true
0.00.014.275 I ggml_metal_init: has bfloat            = true
0.00.014.275 I ggml_metal_init: use bfloat            = true
0.00.014.276 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.157 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.303 I 
0.00.032.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.465 I llama_perf_context_print:        load time =      32.22 ms
0.00.037.465 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1977.59 tokens per second)
0.00.037.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.466 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens
0.00.037.661 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.753 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.763 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.765 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.766 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.767 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.767 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.775 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.510 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.510 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.511 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.511 I llama_model_loader: - type  f32:   40 tensors
0.00.027.512 I llama_model_loader: - type  f16:   26 tensors
0.00.027.514 I print_info: file format = GGUF V3 (latest)
0.00.027.514 I print_info: file type   = F16
0.00.027.516 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.631 W load: empty token at index 5
0.00.036.676 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.356 I load: special tokens cache size = 5
0.00.298.417 I load: token to piece cache size = 1.5060 MB
0.00.298.450 I print_info: arch             = jina-bert-v2
0.00.298.451 I print_info: vocab_only       = 0
0.00.298.452 I print_info: n_ctx_train      = 8192
0.00.298.452 I print_info: n_embd           = 384
0.00.298.453 I print_info: n_layer          = 4
0.00.298.480 I print_info: n_head           = 12
0.00.298.482 I print_info: n_head_kv        = 12
0.00.298.482 I print_info: n_rot            = 32
0.00.298.482 I print_info: n_swa            = 0
0.00.298.482 I print_info: is_swa_any       = 0
0.00.298.482 I print_info: n_embd_head_k    = 32
0.00.298.483 I print_info: n_embd_head_v    = 32
0.00.298.483 I print_info: n_gqa            = 1
0.00.298.484 I print_info: n_embd_k_gqa     = 384
0.00.298.484 I print_info: n_embd_v_gqa     = 384
0.00.298.485 I print_info: f_norm_eps       = 1.0e-12
0.00.298.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.486 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.486 I print_info: f_logit_scale    = 0.0e+00
0.00.298.486 I print_info: f_attn_scale     = 0.0e+00
0.00.298.487 I print_info: n_ff             = 1536
0.00.298.487 I print_info: n_expert         = 0
0.00.298.487 I print_info: n_expert_used    = 0
0.00.298.487 I print_info: causal attn      = 0
0.00.298.487 I print_info: pooling type     = -1
0.00.298.487 I print_info: rope type        = -1
0.00.298.488 I print_info: rope scaling     = linear
0.00.298.488 I print_info: freq_base_train  = 10000.0
0.00.298.488 I print_info: freq_scale_train = 1
0.00.298.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.488 I print_info: rope_finetuned   = unknown
0.00.298.489 I print_info: model type       = 33M
0.00.298.490 I print_info: model params     = 32.90 M
0.00.298.490 I print_info: general.name     = Jina Bert Implementation
0.00.298.491 I print_info: vocab type       = BPE
0.00.298.491 I print_info: n_vocab          = 61056
0.00.298.492 I print_info: n_merges         = 39382
0.00.298.492 I print_info: BOS token        = 0 '<s>'
0.00.298.492 I print_info: EOS token        = 2 '</s>'
0.00.298.493 I print_info: UNK token        = 3 '<unk>'
0.00.298.493 I print_info: SEP token        = 2 '</s>'
0.00.298.493 I print_info: PAD token        = 1 '<pad>'
0.00.298.493 I print_info: MASK token       = 4 '<mask>'
0.00.298.494 I print_info: EOG token        = 2 '</s>'
0.00.298.494 I print_info: max token length = 45
0.00.298.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.941 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.942 I load_tensors: offloading output layer to GPU
0.00.299.942 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.966 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.968 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.284 I llama_context: constructing llama_context
0.00.300.285 I llama_context: n_seq_max     = 1
0.00.300.286 I llama_context: n_ctx         = 8192
0.00.300.286 I llama_context: n_ctx_per_seq = 8192
0.00.300.286 I llama_context: n_batch       = 2048
0.00.300.286 I llama_context: n_ubatch      = 2048
0.00.300.286 I llama_context: causal_attn   = 0
0.00.300.286 I llama_context: flash_attn    = 0
0.00.300.287 I llama_context: freq_base     = 10000.0
0.00.300.287 I llama_context: freq_scale    = 1
0.00.300.288 I ggml_metal_init: allocating
0.00.300.327 I ggml_metal_init: found device: Apple M4
0.00.300.331 I ggml_metal_init: picking default device: Apple M4
0.00.301.110 I ggml_metal_load_library: using embedded metal library
0.00.304.858 I ggml_metal_init: GPU name:   Apple M4
0.00.304.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.861 I ggml_metal_init: simdgroup reduction   = true
0.00.304.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.861 I ggml_metal_init: has residency sets    = true
0.00.304.861 I ggml_metal_init: has bfloat            = true
0.00.304.861 I ggml_metal_init: use bfloat            = true
0.00.304.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.741 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.243 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.421 I 
0.00.323.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.529 I main: prompt 0: 'what is panda?	hi'
0.00.323.530 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.533 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.533 I main: number of tokens in prompt = 13
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


0.00.323.541 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.543 I main: number of tokens in prompt = 40
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


0.00.323.572 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.704 I llama_perf_context_print:        load time =     323.09 ms
0.00.326.705 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19897.30 tokens per second)
0.00.326.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.706 I llama_perf_context_print:       total time =       3.28 ms /    63 tokens
0.00.327.064 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.333s
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
0.00.000.172 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.388 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.000.480 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.840 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.867 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.867 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.018 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.023 I llama_model_loader: - type  f32:  194 tensors
0.00.035.023 I llama_model_loader: - type  f16:   98 tensors
0.00.035.024 I print_info: file format = GGUF V3 (latest)
0.00.035.025 I print_info: file type   = all F32 (guessed)
0.00.035.026 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.321 I load: special tokens cache size = 25
0.00.056.324 I load: token to piece cache size = 0.2984 MB
0.00.056.349 I print_info: arch             = gptneox
0.00.056.350 I print_info: vocab_only       = 0
0.00.056.350 I print_info: n_ctx_train      = 2048
0.00.056.350 I print_info: n_embd           = 2048
0.00.056.351 I print_info: n_layer          = 24
0.00.056.371 I print_info: n_head           = 16
0.00.056.372 I print_info: n_head_kv        = 16
0.00.056.373 I print_info: n_rot            = 32
0.00.056.373 I print_info: n_swa            = 0
0.00.056.373 I print_info: is_swa_any       = 0
0.00.056.374 I print_info: n_embd_head_k    = 128
0.00.056.374 I print_info: n_embd_head_v    = 128
0.00.056.374 I print_info: n_gqa            = 1
0.00.056.375 I print_info: n_embd_k_gqa     = 2048
0.00.056.376 I print_info: n_embd_v_gqa     = 2048
0.00.056.376 I print_info: f_norm_eps       = 1.0e-05
0.00.056.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.377 I print_info: f_logit_scale    = 0.0e+00
0.00.056.377 I print_info: f_attn_scale     = 0.0e+00
0.00.056.378 I print_info: n_ff             = 8192
0.00.056.379 I print_info: n_expert         = 0
0.00.056.379 I print_info: n_expert_used    = 0
0.00.056.379 I print_info: causal attn      = 1
0.00.056.379 I print_info: pooling type     = 0
0.00.056.379 I print_info: rope type        = 2
0.00.056.379 I print_info: rope scaling     = linear
0.00.056.380 I print_info: freq_base_train  = 10000.0
0.00.056.380 I print_info: freq_scale_train = 1
0.00.056.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.381 I print_info: rope_finetuned   = unknown
0.00.056.381 I print_info: model type       = 1.4B
0.00.056.381 I print_info: model params     = 1.41 B
0.00.056.382 I print_info: general.name     = 1.4B
0.00.056.382 I print_info: vocab type       = BPE
0.00.056.385 I print_info: n_vocab          = 50304
0.00.056.385 I print_info: n_merges         = 50009
0.00.056.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.386 I print_info: LF token         = 187 'Ċ'
0.00.056.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.387 I print_info: max token length = 1024
0.00.056.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.103 I load_tensors: offloading output layer to GPU
0.00.088.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.125 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.127 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.461 I llama_context: constructing llama_context
0.00.088.462 I llama_context: n_seq_max     = 1
0.00.088.462 I llama_context: n_ctx         = 2048
0.00.088.463 I llama_context: n_ctx_per_seq = 2048
0.00.088.463 I llama_context: n_batch       = 2048
0.00.088.463 I llama_context: n_ubatch      = 512
0.00.088.463 I llama_context: causal_attn   = 1
0.00.088.463 I llama_context: flash_attn    = 0
0.00.088.464 I llama_context: freq_base     = 10000.0
0.00.088.464 I llama_context: freq_scale    = 1
0.00.088.464 I ggml_metal_init: allocating
0.00.088.489 I ggml_metal_init: found device: Apple M4
0.00.088.492 I ggml_metal_init: picking default device: Apple M4
0.00.089.049 I ggml_metal_load_library: using embedded metal library
0.00.274.977 I ggml_metal_init: GPU name:   Apple M4
0.00.274.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.274.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.274.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.274.990 I ggml_metal_init: simdgroup reduction   = true
0.00.274.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.274.990 I ggml_metal_init: has residency sets    = true
0.00.274.991 I ggml_metal_init: has bfloat            = true
0.00.274.991 I ggml_metal_init: use bfloat            = true
0.00.274.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.275.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.692 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.752 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.753 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.754 I llama_context: graph nodes  = 991
0.00.407.754 I llama_context: graph splits = 2
0.00.407.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.956 I main: llama threadpool init, n_threads = 4
0.00.478.010 I 
0.00.478.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.478.027 I 
0.00.478.104 I sampler seed: 1234
0.00.478.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.139 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.263.881 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.263.881 I llama_perf_context_print:        load time =     476.56 ms
0.02.263.882 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.76 tokens per second)
0.02.263.883 I llama_perf_context_print:        eval time =    1740.30 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.263.883 I llama_perf_context_print:       total time =    1786.83 ms /    70 tokens
0.02.264.273 I ggml_metal_free: deallocating

real	0m2.622s
user	0m0.164s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.614 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.691 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.747 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.748 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.813 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.846 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.850 I llama_model_loader: - type  f32:  194 tensors
0.00.033.850 I llama_model_loader: - type  f16:   98 tensors
0.00.033.851 I print_info: file format = GGUF V3 (latest)
0.00.033.852 I print_info: file type   = all F32 (guessed)
0.00.033.853 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.437 I load: special tokens cache size = 25
0.00.054.555 I load: token to piece cache size = 0.2984 MB
0.00.054.565 I print_info: arch             = gptneox
0.00.054.566 I print_info: vocab_only       = 0
0.00.054.567 I print_info: n_ctx_train      = 2048
0.00.054.567 I print_info: n_embd           = 2048
0.00.054.567 I print_info: n_layer          = 24
0.00.054.574 I print_info: n_head           = 16
0.00.054.574 I print_info: n_head_kv        = 16
0.00.054.575 I print_info: n_rot            = 32
0.00.054.575 I print_info: n_swa            = 0
0.00.054.575 I print_info: is_swa_any       = 0
0.00.054.575 I print_info: n_embd_head_k    = 128
0.00.054.576 I print_info: n_embd_head_v    = 128
0.00.054.577 I print_info: n_gqa            = 1
0.00.054.578 I print_info: n_embd_k_gqa     = 2048
0.00.054.579 I print_info: n_embd_v_gqa     = 2048
0.00.054.579 I print_info: f_norm_eps       = 1.0e-05
0.00.054.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.582 I print_info: f_logit_scale    = 0.0e+00
0.00.054.582 I print_info: f_attn_scale     = 0.0e+00
0.00.054.583 I print_info: n_ff             = 8192
0.00.054.583 I print_info: n_expert         = 0
0.00.054.583 I print_info: n_expert_used    = 0
0.00.054.583 I print_info: causal attn      = 1
0.00.054.584 I print_info: pooling type     = 0
0.00.054.584 I print_info: rope type        = 2
0.00.054.584 I print_info: rope scaling     = linear
0.00.054.584 I print_info: freq_base_train  = 10000.0
0.00.054.585 I print_info: freq_scale_train = 1
0.00.054.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.585 I print_info: rope_finetuned   = unknown
0.00.054.586 I print_info: model type       = 1.4B
0.00.054.586 I print_info: model params     = 1.41 B
0.00.054.586 I print_info: general.name     = 1.4B
0.00.054.587 I print_info: vocab type       = BPE
0.00.054.587 I print_info: n_vocab          = 50304
0.00.054.587 I print_info: n_merges         = 50009
0.00.054.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.588 I print_info: LF token         = 187 'Ċ'
0.00.054.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.589 I print_info: max token length = 1024
0.00.054.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.786.174 I load_tensors: offloading output layer to GPU
0.00.786.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.786.199 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.786.201 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.786.677 I llama_context: constructing llama_context
0.00.786.678 I llama_context: n_seq_max     = 1
0.00.786.678 I llama_context: n_ctx         = 128
0.00.786.678 I llama_context: n_ctx_per_seq = 128
0.00.786.678 I llama_context: n_batch       = 128
0.00.786.679 I llama_context: n_ubatch      = 128
0.00.786.679 I llama_context: causal_attn   = 1
0.00.786.679 I llama_context: flash_attn    = 0
0.00.786.679 I llama_context: freq_base     = 10000.0
0.00.786.679 I llama_context: freq_scale    = 1
0.00.786.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.786.680 I ggml_metal_init: allocating
0.00.786.734 I ggml_metal_init: found device: Apple M4
0.00.786.738 I ggml_metal_init: picking default device: Apple M4
0.00.787.650 I ggml_metal_load_library: using embedded metal library
0.00.791.492 I ggml_metal_init: GPU name:   Apple M4
0.00.791.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.791.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.791.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.791.495 I ggml_metal_init: simdgroup reduction   = true
0.00.791.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.791.495 I ggml_metal_init: has residency sets    = true
0.00.791.495 I ggml_metal_init: has bfloat            = true
0.00.791.495 I ggml_metal_init: use bfloat            = true
0.00.791.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.791.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.803.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.184 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.805.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.805.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.874 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.808.875 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.808.875 I llama_context: graph nodes  = 991
0.00.808.875 I llama_context: graph splits = 2
0.00.808.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.808.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.818 I 
0.00.842.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.845 I perplexity: tokenizing the input ..
0.00.846.714 I perplexity: tokenization took 3.867 ms
0.00.846.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.427 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.961.830 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.961.872 I llama_perf_context_print:        load time =     842.11 ms
0.00.961.873 I llama_perf_context_print: prompt eval time =     113.44 ms /   128 tokens (    0.89 ms per token,  1128.33 tokens per second)
0.00.961.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.874 I llama_perf_context_print:       total time =     119.06 ms /   129 tokens
0.00.962.372 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.107s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.494 I llama_model_loader: - type  f32:  194 tensors
0.00.027.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.495 I print_info: file format = GGUF V3 (latest)
0.00.027.496 I print_info: file type   = Q8_0
0.00.027.497 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.640 I load: special tokens cache size = 25
0.00.043.714 I load: token to piece cache size = 0.2984 MB
0.00.043.731 I print_info: arch             = gptneox
0.00.043.733 I print_info: vocab_only       = 0
0.00.043.733 I print_info: n_ctx_train      = 2048
0.00.043.733 I print_info: n_embd           = 2048
0.00.043.733 I print_info: n_layer          = 24
0.00.043.748 I print_info: n_head           = 16
0.00.043.749 I print_info: n_head_kv        = 16
0.00.043.749 I print_info: n_rot            = 32
0.00.043.749 I print_info: n_swa            = 0
0.00.043.750 I print_info: is_swa_any       = 0
0.00.043.750 I print_info: n_embd_head_k    = 128
0.00.043.750 I print_info: n_embd_head_v    = 128
0.00.043.751 I print_info: n_gqa            = 1
0.00.043.752 I print_info: n_embd_k_gqa     = 2048
0.00.043.752 I print_info: n_embd_v_gqa     = 2048
0.00.043.753 I print_info: f_norm_eps       = 1.0e-05
0.00.043.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.754 I print_info: f_logit_scale    = 0.0e+00
0.00.043.754 I print_info: f_attn_scale     = 0.0e+00
0.00.043.755 I print_info: n_ff             = 8192
0.00.043.755 I print_info: n_expert         = 0
0.00.043.755 I print_info: n_expert_used    = 0
0.00.043.755 I print_info: causal attn      = 1
0.00.043.755 I print_info: pooling type     = 0
0.00.043.756 I print_info: rope type        = 2
0.00.043.756 I print_info: rope scaling     = linear
0.00.043.756 I print_info: freq_base_train  = 10000.0
0.00.043.756 I print_info: freq_scale_train = 1
0.00.043.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.757 I print_info: rope_finetuned   = unknown
0.00.043.758 I print_info: model type       = 1.4B
0.00.043.758 I print_info: model params     = 1.41 B
0.00.043.758 I print_info: general.name     = 1.4B
0.00.043.759 I print_info: vocab type       = BPE
0.00.043.759 I print_info: n_vocab          = 50304
0.00.043.759 I print_info: n_merges         = 50009
0.00.043.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.760 I print_info: LF token         = 187 'Ċ'
0.00.043.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.761 I print_info: max token length = 1024
0.00.043.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.775 I load_tensors: offloading 24 repeating layers to GPU
0.01.242.778 I load_tensors: offloading output layer to GPU
0.01.242.779 I load_tensors: offloaded 25/25 layers to GPU
0.01.242.799 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.242.801 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.243.494 I llama_context: constructing llama_context
0.01.243.495 I llama_context: n_seq_max     = 1
0.01.243.496 I llama_context: n_ctx         = 2048
0.01.243.496 I llama_context: n_ctx_per_seq = 2048
0.01.243.496 I llama_context: n_batch       = 2048
0.01.243.497 I llama_context: n_ubatch      = 512
0.01.243.497 I llama_context: causal_attn   = 1
0.01.243.497 I llama_context: flash_attn    = 0
0.01.243.498 I llama_context: freq_base     = 10000.0
0.01.243.498 I llama_context: freq_scale    = 1
0.01.243.499 I ggml_metal_init: allocating
0.01.243.540 I ggml_metal_init: found device: Apple M4
0.01.243.546 I ggml_metal_init: picking default device: Apple M4
0.01.244.530 I ggml_metal_load_library: using embedded metal library
0.01.250.508 I ggml_metal_init: GPU name:   Apple M4
0.01.250.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.250.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.250.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.250.513 I ggml_metal_init: simdgroup reduction   = true
0.01.250.513 I ggml_metal_init: simdgroup matrix mul. = true
0.01.250.514 I ggml_metal_init: has residency sets    = true
0.01.250.514 I ggml_metal_init: has bfloat            = true
0.01.250.514 I ggml_metal_init: use bfloat            = true
0.01.250.515 I ggml_metal_init: hasUnifiedMemory      = true
0.01.250.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.307.489 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.330.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.330.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.340.363 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.340.364 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.340.364 I llama_context: graph nodes  = 991
0.01.340.365 I llama_context: graph splits = 2
0.01.340.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.340.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.340.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.391.659 I main: llama threadpool init, n_threads = 4
0.01.391.710 I 
0.01.391.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.391.727 I 
0.01.391.867 I sampler seed: 1234
0.01.391.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.391.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.391.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.391.924 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.454.164 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.02.454.164 I llama_perf_context_print:        load time =    1390.75 ms
0.02.454.165 I llama_perf_context_print: prompt eval time =      39.72 ms /     7 tokens (    5.67 ms per token,   176.23 tokens per second)
0.02.454.166 I llama_perf_context_print:        eval time =    1020.65 ms /    63 runs   (   16.20 ms per token,    61.73 tokens per second)
0.02.454.166 I llama_perf_context_print:       total time =    1063.29 ms /    70 tokens
0.02.454.572 I ggml_metal_free: deallocating

real	0m2.483s
user	0m0.113s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.104 I llama_model_loader: - type  f32:  194 tensors
0.00.020.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.105 I print_info: file format = GGUF V3 (latest)
0.00.020.106 I print_info: file type   = Q8_0
0.00.020.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.142 I load: special tokens cache size = 25
0.00.036.015 I load: token to piece cache size = 0.2984 MB
0.00.036.024 I print_info: arch             = gptneox
0.00.036.024 I print_info: vocab_only       = 0
0.00.036.025 I print_info: n_ctx_train      = 2048
0.00.036.025 I print_info: n_embd           = 2048
0.00.036.025 I print_info: n_layer          = 24
0.00.036.031 I print_info: n_head           = 16
0.00.036.032 I print_info: n_head_kv        = 16
0.00.036.032 I print_info: n_rot            = 32
0.00.036.032 I print_info: n_swa            = 0
0.00.036.032 I print_info: is_swa_any       = 0
0.00.036.032 I print_info: n_embd_head_k    = 128
0.00.036.032 I print_info: n_embd_head_v    = 128
0.00.036.033 I print_info: n_gqa            = 1
0.00.036.034 I print_info: n_embd_k_gqa     = 2048
0.00.036.034 I print_info: n_embd_v_gqa     = 2048
0.00.036.035 I print_info: f_norm_eps       = 1.0e-05
0.00.036.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.036 I print_info: f_logit_scale    = 0.0e+00
0.00.036.036 I print_info: f_attn_scale     = 0.0e+00
0.00.036.036 I print_info: n_ff             = 8192
0.00.036.037 I print_info: n_expert         = 0
0.00.036.037 I print_info: n_expert_used    = 0
0.00.036.037 I print_info: causal attn      = 1
0.00.036.037 I print_info: pooling type     = 0
0.00.036.037 I print_info: rope type        = 2
0.00.036.037 I print_info: rope scaling     = linear
0.00.036.039 I print_info: freq_base_train  = 10000.0
0.00.036.040 I print_info: freq_scale_train = 1
0.00.036.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.040 I print_info: rope_finetuned   = unknown
0.00.036.040 I print_info: model type       = 1.4B
0.00.036.041 I print_info: model params     = 1.41 B
0.00.036.041 I print_info: general.name     = 1.4B
0.00.036.041 I print_info: vocab type       = BPE
0.00.036.041 I print_info: n_vocab          = 50304
0.00.036.042 I print_info: n_merges         = 50009
0.00.036.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.043 I print_info: LF token         = 187 'Ċ'
0.00.036.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.044 I print_info: max token length = 1024
0.00.036.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.968.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.968.501 I load_tensors: offloading output layer to GPU
0.00.968.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.968.529 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.968.531 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.969.516 I llama_context: constructing llama_context
0.00.969.518 I llama_context: n_seq_max     = 1
0.00.969.518 I llama_context: n_ctx         = 128
0.00.969.519 I llama_context: n_ctx_per_seq = 128
0.00.969.519 I llama_context: n_batch       = 128
0.00.969.519 I llama_context: n_ubatch      = 128
0.00.969.519 I llama_context: causal_attn   = 1
0.00.969.519 I llama_context: flash_attn    = 0
0.00.969.521 I llama_context: freq_base     = 10000.0
0.00.969.522 I llama_context: freq_scale    = 1
0.00.969.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.969.524 I ggml_metal_init: allocating
0.00.969.592 I ggml_metal_init: found device: Apple M4
0.00.969.599 I ggml_metal_init: picking default device: Apple M4
0.00.970.746 I ggml_metal_load_library: using embedded metal library
0.00.976.635 I ggml_metal_init: GPU name:   Apple M4
0.00.976.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.976.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.976.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.976.640 I ggml_metal_init: simdgroup reduction   = true
0.00.976.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.976.641 I ggml_metal_init: has residency sets    = true
0.00.976.641 I ggml_metal_init: has bfloat            = true
0.00.976.641 I ggml_metal_init: use bfloat            = true
0.00.976.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.976.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.992.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.363 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.994.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.999.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.999.295 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.999.295 I llama_context: graph nodes  = 991
0.00.999.295 I llama_context: graph splits = 2
0.00.999.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.999.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.119 I 
0.01.026.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.026.142 I perplexity: tokenizing the input ..
0.01.030.819 I perplexity: tokenization took 4.674 ms
0.01.030.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.579 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.163.884 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.163.914 I llama_perf_context_print:        load time =    1025.96 ms
0.01.163.915 I llama_perf_context_print: prompt eval time =     131.49 ms /   128 tokens (    1.03 ms per token,   973.49 tokens per second)
0.01.163.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.916 I llama_perf_context_print:       total time =     137.80 ms /   129 tokens
0.01.164.375 I ggml_metal_free: deallocating

real	0m1.187s
user	0m0.082s
sys	0m0.225s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.570 I llama_model_loader: - type  f32:  194 tensors
0.00.026.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.571 I print_info: file format = GGUF V3 (latest)
0.00.026.572 I print_info: file type   = Q4_0
0.00.026.573 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.414 I load: special tokens cache size = 25
0.00.044.157 I load: token to piece cache size = 0.2984 MB
0.00.044.169 I print_info: arch             = gptneox
0.00.044.170 I print_info: vocab_only       = 0
0.00.044.170 I print_info: n_ctx_train      = 2048
0.00.044.171 I print_info: n_embd           = 2048
0.00.044.171 I print_info: n_layer          = 24
0.00.044.179 I print_info: n_head           = 16
0.00.044.181 I print_info: n_head_kv        = 16
0.00.044.181 I print_info: n_rot            = 32
0.00.044.181 I print_info: n_swa            = 0
0.00.044.182 I print_info: is_swa_any       = 0
0.00.044.182 I print_info: n_embd_head_k    = 128
0.00.044.182 I print_info: n_embd_head_v    = 128
0.00.044.183 I print_info: n_gqa            = 1
0.00.044.184 I print_info: n_embd_k_gqa     = 2048
0.00.044.184 I print_info: n_embd_v_gqa     = 2048
0.00.044.185 I print_info: f_norm_eps       = 1.0e-05
0.00.044.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.186 I print_info: f_logit_scale    = 0.0e+00
0.00.044.188 I print_info: f_attn_scale     = 0.0e+00
0.00.044.189 I print_info: n_ff             = 8192
0.00.044.189 I print_info: n_expert         = 0
0.00.044.189 I print_info: n_expert_used    = 0
0.00.044.189 I print_info: causal attn      = 1
0.00.044.189 I print_info: pooling type     = 0
0.00.044.189 I print_info: rope type        = 2
0.00.044.190 I print_info: rope scaling     = linear
0.00.044.190 I print_info: freq_base_train  = 10000.0
0.00.044.191 I print_info: freq_scale_train = 1
0.00.044.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.192 I print_info: rope_finetuned   = unknown
0.00.044.192 I print_info: model type       = 1.4B
0.00.044.192 I print_info: model params     = 1.41 B
0.00.044.193 I print_info: general.name     = 1.4B
0.00.044.193 I print_info: vocab type       = BPE
0.00.044.194 I print_info: n_vocab          = 50304
0.00.044.194 I print_info: n_merges         = 50009
0.00.044.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.197 I print_info: LF token         = 187 'Ċ'
0.00.044.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.198 I print_info: max token length = 1024
0.00.044.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.012 I load_tensors: offloading output layer to GPU
0.00.691.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.054 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.691.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.692.402 I llama_context: constructing llama_context
0.00.692.405 I llama_context: n_seq_max     = 1
0.00.692.405 I llama_context: n_ctx         = 2048
0.00.692.406 I llama_context: n_ctx_per_seq = 2048
0.00.692.406 I llama_context: n_batch       = 2048
0.00.692.406 I llama_context: n_ubatch      = 512
0.00.692.407 I llama_context: causal_attn   = 1
0.00.692.407 I llama_context: flash_attn    = 0
0.00.692.409 I llama_context: freq_base     = 10000.0
0.00.692.409 I llama_context: freq_scale    = 1
0.00.692.411 I ggml_metal_init: allocating
0.00.692.497 I ggml_metal_init: found device: Apple M4
0.00.692.505 I ggml_metal_init: picking default device: Apple M4
0.00.694.197 I ggml_metal_load_library: using embedded metal library
0.00.702.131 I ggml_metal_init: GPU name:   Apple M4
0.00.702.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.137 I ggml_metal_init: simdgroup reduction   = true
0.00.702.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.137 I ggml_metal_init: has residency sets    = true
0.00.702.138 I ggml_metal_init: has bfloat            = true
0.00.702.138 I ggml_metal_init: use bfloat            = true
0.00.702.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.392 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.448 I llama_context: graph nodes  = 991
0.00.785.448 I llama_context: graph splits = 2
0.00.785.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.554 I main: llama threadpool init, n_threads = 4
0.00.835.599 I 
0.00.835.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.614 I 
0.00.835.751 I sampler seed: 1234
0.00.835.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.771 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.505.928 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.505.929 I llama_perf_context_print:        load time =     834.71 ms
0.01.505.930 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.24 tokens per second)
0.01.505.931 I llama_perf_context_print:        eval time =     618.66 ms /    63 runs   (    9.82 ms per token,   101.83 tokens per second)
0.01.505.931 I llama_perf_context_print:       total time =     671.09 ms /    70 tokens
0.01.506.329 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.122s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.640 I llama_model_loader: - type  f32:  194 tensors
0.00.015.640 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.641 I print_info: file format = GGUF V3 (latest)
0.00.015.642 I print_info: file type   = Q4_0
0.00.015.642 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.358 I load: special tokens cache size = 25
0.00.029.349 I load: token to piece cache size = 0.2984 MB
0.00.029.365 I print_info: arch             = gptneox
0.00.029.366 I print_info: vocab_only       = 0
0.00.029.366 I print_info: n_ctx_train      = 2048
0.00.029.366 I print_info: n_embd           = 2048
0.00.029.367 I print_info: n_layer          = 24
0.00.029.378 I print_info: n_head           = 16
0.00.029.380 I print_info: n_head_kv        = 16
0.00.029.380 I print_info: n_rot            = 32
0.00.029.380 I print_info: n_swa            = 0
0.00.029.380 I print_info: is_swa_any       = 0
0.00.029.380 I print_info: n_embd_head_k    = 128
0.00.029.381 I print_info: n_embd_head_v    = 128
0.00.029.381 I print_info: n_gqa            = 1
0.00.029.383 I print_info: n_embd_k_gqa     = 2048
0.00.029.384 I print_info: n_embd_v_gqa     = 2048
0.00.029.384 I print_info: f_norm_eps       = 1.0e-05
0.00.029.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.385 I print_info: f_logit_scale    = 0.0e+00
0.00.029.387 I print_info: f_attn_scale     = 0.0e+00
0.00.029.388 I print_info: n_ff             = 8192
0.00.029.388 I print_info: n_expert         = 0
0.00.029.388 I print_info: n_expert_used    = 0
0.00.029.388 I print_info: causal attn      = 1
0.00.029.388 I print_info: pooling type     = 0
0.00.029.388 I print_info: rope type        = 2
0.00.029.388 I print_info: rope scaling     = linear
0.00.029.389 I print_info: freq_base_train  = 10000.0
0.00.029.389 I print_info: freq_scale_train = 1
0.00.029.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.389 I print_info: rope_finetuned   = unknown
0.00.029.390 I print_info: model type       = 1.4B
0.00.029.394 I print_info: model params     = 1.41 B
0.00.029.394 I print_info: general.name     = 1.4B
0.00.029.394 I print_info: vocab type       = BPE
0.00.029.394 I print_info: n_vocab          = 50304
0.00.029.396 I print_info: n_merges         = 50009
0.00.029.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: LF token         = 187 'Ċ'
0.00.029.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: max token length = 1024
0.00.029.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.590 I load_tensors: offloading output layer to GPU
0.00.644.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.617 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.620 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.869 I llama_context: constructing llama_context
0.00.645.873 I llama_context: n_seq_max     = 1
0.00.645.873 I llama_context: n_ctx         = 128
0.00.645.874 I llama_context: n_ctx_per_seq = 128
0.00.645.874 I llama_context: n_batch       = 128
0.00.645.874 I llama_context: n_ubatch      = 128
0.00.645.874 I llama_context: causal_attn   = 1
0.00.645.875 I llama_context: flash_attn    = 0
0.00.645.876 I llama_context: freq_base     = 10000.0
0.00.645.876 I llama_context: freq_scale    = 1
0.00.645.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.878 I ggml_metal_init: allocating
0.00.645.938 I ggml_metal_init: found device: Apple M4
0.00.645.946 I ggml_metal_init: picking default device: Apple M4
0.00.647.207 I ggml_metal_load_library: using embedded metal library
0.00.654.826 I ggml_metal_init: GPU name:   Apple M4
0.00.654.830 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.831 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.832 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.832 I ggml_metal_init: simdgroup reduction   = true
0.00.654.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.833 I ggml_metal_init: has residency sets    = true
0.00.654.833 I ggml_metal_init: has bfloat            = true
0.00.654.833 I ggml_metal_init: use bfloat            = true
0.00.654.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.306 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.687 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.688 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.689 I llama_context: graph nodes  = 991
0.00.684.689 I llama_context: graph splits = 2
0.00.684.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.903 I 
0.00.708.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.953 I perplexity: tokenizing the input ..
0.00.715.015 I perplexity: tokenization took 6.059 ms
0.00.715.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.934 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.848.271 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.848.287 I llama_perf_context_print:        load time =     708.73 ms
0.00.848.288 I llama_perf_context_print: prompt eval time =     131.36 ms /   128 tokens (    1.03 ms per token,   974.44 tokens per second)
0.00.848.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.289 I llama_perf_context_print:       total time =     139.39 ms /   129 tokens
0.00.848.713 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.083s
sys	0m0.176s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.689 I llama_model_loader: - type  f32:  194 tensors
0.00.016.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.691 I print_info: file format = GGUF V3 (latest)
0.00.016.691 I print_info: file type   = Q4_1
0.00.016.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.840 I load: special tokens cache size = 25
0.00.030.833 I load: token to piece cache size = 0.2984 MB
0.00.030.848 I print_info: arch             = gptneox
0.00.030.849 I print_info: vocab_only       = 0
0.00.030.849 I print_info: n_ctx_train      = 2048
0.00.030.849 I print_info: n_embd           = 2048
0.00.030.850 I print_info: n_layer          = 24
0.00.030.861 I print_info: n_head           = 16
0.00.030.862 I print_info: n_head_kv        = 16
0.00.030.862 I print_info: n_rot            = 32
0.00.030.862 I print_info: n_swa            = 0
0.00.030.863 I print_info: is_swa_any       = 0
0.00.030.863 I print_info: n_embd_head_k    = 128
0.00.030.864 I print_info: n_embd_head_v    = 128
0.00.030.864 I print_info: n_gqa            = 1
0.00.030.865 I print_info: n_embd_k_gqa     = 2048
0.00.030.866 I print_info: n_embd_v_gqa     = 2048
0.00.030.866 I print_info: f_norm_eps       = 1.0e-05
0.00.030.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.867 I print_info: f_logit_scale    = 0.0e+00
0.00.030.867 I print_info: f_attn_scale     = 0.0e+00
0.00.030.868 I print_info: n_ff             = 8192
0.00.030.868 I print_info: n_expert         = 0
0.00.030.868 I print_info: n_expert_used    = 0
0.00.030.868 I print_info: causal attn      = 1
0.00.030.868 I print_info: pooling type     = 0
0.00.030.868 I print_info: rope type        = 2
0.00.030.868 I print_info: rope scaling     = linear
0.00.030.871 I print_info: freq_base_train  = 10000.0
0.00.030.871 I print_info: freq_scale_train = 1
0.00.030.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.871 I print_info: rope_finetuned   = unknown
0.00.030.872 I print_info: model type       = 1.4B
0.00.030.872 I print_info: model params     = 1.41 B
0.00.030.872 I print_info: general.name     = 1.4B
0.00.030.873 I print_info: vocab type       = BPE
0.00.030.873 I print_info: n_vocab          = 50304
0.00.030.873 I print_info: n_merges         = 50009
0.00.030.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: LF token         = 187 'Ċ'
0.00.030.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.874 I print_info: max token length = 1024
0.00.030.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.988 I load_tensors: offloading output layer to GPU
0.00.705.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.021 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.706.022 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.707.361 I llama_context: constructing llama_context
0.00.707.364 I llama_context: n_seq_max     = 1
0.00.707.365 I llama_context: n_ctx         = 2048
0.00.707.365 I llama_context: n_ctx_per_seq = 2048
0.00.707.365 I llama_context: n_batch       = 2048
0.00.707.366 I llama_context: n_ubatch      = 512
0.00.707.366 I llama_context: causal_attn   = 1
0.00.707.366 I llama_context: flash_attn    = 0
0.00.707.368 I llama_context: freq_base     = 10000.0
0.00.707.368 I llama_context: freq_scale    = 1
0.00.707.370 I ggml_metal_init: allocating
0.00.707.437 I ggml_metal_init: found device: Apple M4
0.00.707.444 I ggml_metal_init: picking default device: Apple M4
0.00.708.990 I ggml_metal_load_library: using embedded metal library
0.00.717.419 I ggml_metal_init: GPU name:   Apple M4
0.00.717.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.425 I ggml_metal_init: simdgroup reduction   = true
0.00.717.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.426 I ggml_metal_init: has residency sets    = true
0.00.717.426 I ggml_metal_init: has bfloat            = true
0.00.717.426 I ggml_metal_init: use bfloat            = true
0.00.717.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.398 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.792.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.219 I llama_context: graph nodes  = 991
0.00.801.219 I llama_context: graph splits = 2
0.00.801.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.229 I main: llama threadpool init, n_threads = 4
0.00.850.274 I 
0.00.850.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.292 I 
0.00.850.418 I sampler seed: 1234
0.00.850.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.439 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.566.472 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.566.473 I llama_perf_context_print:        load time =     849.40 ms
0.01.566.474 I llama_perf_context_print: prompt eval time =      50.05 ms /     7 tokens (    7.15 ms per token,   139.85 tokens per second)
0.01.566.474 I llama_perf_context_print:        eval time =     663.86 ms /    63 runs   (   10.54 ms per token,    94.90 tokens per second)
0.01.566.475 I llama_perf_context_print:       total time =     716.96 ms /    70 tokens
0.01.566.887 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.115s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.911 I llama_model_loader: - type  f32:  194 tensors
0.00.015.912 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.913 I print_info: file format = GGUF V3 (latest)
0.00.015.913 I print_info: file type   = Q4_1
0.00.015.914 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.565 I load: special tokens cache size = 25
0.00.029.593 I load: token to piece cache size = 0.2984 MB
0.00.029.601 I print_info: arch             = gptneox
0.00.029.602 I print_info: vocab_only       = 0
0.00.029.602 I print_info: n_ctx_train      = 2048
0.00.029.603 I print_info: n_embd           = 2048
0.00.029.603 I print_info: n_layer          = 24
0.00.029.609 I print_info: n_head           = 16
0.00.029.611 I print_info: n_head_kv        = 16
0.00.029.612 I print_info: n_rot            = 32
0.00.029.612 I print_info: n_swa            = 0
0.00.029.612 I print_info: is_swa_any       = 0
0.00.029.612 I print_info: n_embd_head_k    = 128
0.00.029.612 I print_info: n_embd_head_v    = 128
0.00.029.613 I print_info: n_gqa            = 1
0.00.029.614 I print_info: n_embd_k_gqa     = 2048
0.00.029.619 I print_info: n_embd_v_gqa     = 2048
0.00.029.620 I print_info: f_norm_eps       = 1.0e-05
0.00.029.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.620 I print_info: f_logit_scale    = 0.0e+00
0.00.029.621 I print_info: f_attn_scale     = 0.0e+00
0.00.029.622 I print_info: n_ff             = 8192
0.00.029.622 I print_info: n_expert         = 0
0.00.029.622 I print_info: n_expert_used    = 0
0.00.029.622 I print_info: causal attn      = 1
0.00.029.622 I print_info: pooling type     = 0
0.00.029.622 I print_info: rope type        = 2
0.00.029.623 I print_info: rope scaling     = linear
0.00.029.623 I print_info: freq_base_train  = 10000.0
0.00.029.623 I print_info: freq_scale_train = 1
0.00.029.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.624 I print_info: rope_finetuned   = unknown
0.00.029.624 I print_info: model type       = 1.4B
0.00.029.624 I print_info: model params     = 1.41 B
0.00.029.624 I print_info: general.name     = 1.4B
0.00.029.625 I print_info: vocab type       = BPE
0.00.029.625 I print_info: n_vocab          = 50304
0.00.029.625 I print_info: n_merges         = 50009
0.00.029.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.627 I print_info: LF token         = 187 'Ċ'
0.00.029.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.628 I print_info: max token length = 1024
0.00.029.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.605 I load_tensors: offloading output layer to GPU
0.00.702.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.627 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.702.628 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.703.820 I llama_context: constructing llama_context
0.00.703.823 I llama_context: n_seq_max     = 1
0.00.703.823 I llama_context: n_ctx         = 128
0.00.703.824 I llama_context: n_ctx_per_seq = 128
0.00.703.824 I llama_context: n_batch       = 128
0.00.703.824 I llama_context: n_ubatch      = 128
0.00.703.825 I llama_context: causal_attn   = 1
0.00.703.825 I llama_context: flash_attn    = 0
0.00.703.826 I llama_context: freq_base     = 10000.0
0.00.703.827 I llama_context: freq_scale    = 1
0.00.703.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.829 I ggml_metal_init: allocating
0.00.703.892 I ggml_metal_init: found device: Apple M4
0.00.703.900 I ggml_metal_init: picking default device: Apple M4
0.00.705.207 I ggml_metal_load_library: using embedded metal library
0.00.712.785 I ggml_metal_init: GPU name:   Apple M4
0.00.712.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.791 I ggml_metal_init: simdgroup reduction   = true
0.00.712.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.792 I ggml_metal_init: has residency sets    = true
0.00.712.792 I ggml_metal_init: has bfloat            = true
0.00.712.792 I ggml_metal_init: use bfloat            = true
0.00.712.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.260 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.736.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.066 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.067 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.745.067 I llama_context: graph nodes  = 991
0.00.745.068 I llama_context: graph splits = 2
0.00.745.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.681 I 
0.00.770.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.778 I perplexity: tokenizing the input ..
0.00.776.841 I perplexity: tokenization took 6.061 ms
0.00.776.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.270 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.906.580 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.906.609 I llama_perf_context_print:        load time =     770.54 ms
0.00.906.610 I llama_perf_context_print: prompt eval time =     128.19 ms /   128 tokens (    1.00 ms per token,   998.49 tokens per second)
0.00.906.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.611 I llama_perf_context_print:       total time =     135.94 ms /   129 tokens
0.00.907.091 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.083s
sys	0m0.177s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.253 I llama_model_loader: - type  f32:  194 tensors
0.00.016.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.255 I print_info: file format = GGUF V3 (latest)
0.00.016.255 I print_info: file type   = Q5_0
0.00.016.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.040 I load: special tokens cache size = 25
0.00.029.979 I load: token to piece cache size = 0.2984 MB
0.00.029.993 I print_info: arch             = gptneox
0.00.029.994 I print_info: vocab_only       = 0
0.00.029.994 I print_info: n_ctx_train      = 2048
0.00.029.995 I print_info: n_embd           = 2048
0.00.029.995 I print_info: n_layer          = 24
0.00.030.006 I print_info: n_head           = 16
0.00.030.007 I print_info: n_head_kv        = 16
0.00.030.008 I print_info: n_rot            = 32
0.00.030.008 I print_info: n_swa            = 0
0.00.030.008 I print_info: is_swa_any       = 0
0.00.030.008 I print_info: n_embd_head_k    = 128
0.00.030.009 I print_info: n_embd_head_v    = 128
0.00.030.010 I print_info: n_gqa            = 1
0.00.030.011 I print_info: n_embd_k_gqa     = 2048
0.00.030.011 I print_info: n_embd_v_gqa     = 2048
0.00.030.012 I print_info: f_norm_eps       = 1.0e-05
0.00.030.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.013 I print_info: f_logit_scale    = 0.0e+00
0.00.030.013 I print_info: f_attn_scale     = 0.0e+00
0.00.030.014 I print_info: n_ff             = 8192
0.00.030.014 I print_info: n_expert         = 0
0.00.030.014 I print_info: n_expert_used    = 0
0.00.030.014 I print_info: causal attn      = 1
0.00.030.014 I print_info: pooling type     = 0
0.00.030.014 I print_info: rope type        = 2
0.00.030.015 I print_info: rope scaling     = linear
0.00.030.015 I print_info: freq_base_train  = 10000.0
0.00.030.015 I print_info: freq_scale_train = 1
0.00.030.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.016 I print_info: rope_finetuned   = unknown
0.00.030.016 I print_info: model type       = 1.4B
0.00.030.018 I print_info: model params     = 1.41 B
0.00.030.018 I print_info: general.name     = 1.4B
0.00.030.019 I print_info: vocab type       = BPE
0.00.030.019 I print_info: n_vocab          = 50304
0.00.030.019 I print_info: n_merges         = 50009
0.00.030.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.022 I print_info: LF token         = 187 'Ċ'
0.00.030.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.022 I print_info: max token length = 1024
0.00.030.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.792 I load_tensors: offloading output layer to GPU
0.00.728.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.816 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.729.932 I llama_context: constructing llama_context
0.00.729.934 I llama_context: n_seq_max     = 1
0.00.729.934 I llama_context: n_ctx         = 2048
0.00.729.935 I llama_context: n_ctx_per_seq = 2048
0.00.729.935 I llama_context: n_batch       = 2048
0.00.729.936 I llama_context: n_ubatch      = 512
0.00.729.936 I llama_context: causal_attn   = 1
0.00.729.936 I llama_context: flash_attn    = 0
0.00.729.937 I llama_context: freq_base     = 10000.0
0.00.729.938 I llama_context: freq_scale    = 1
0.00.729.939 I ggml_metal_init: allocating
0.00.729.995 I ggml_metal_init: found device: Apple M4
0.00.730.002 I ggml_metal_init: picking default device: Apple M4
0.00.731.195 I ggml_metal_load_library: using embedded metal library
0.00.738.811 I ggml_metal_init: GPU name:   Apple M4
0.00.738.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.816 I ggml_metal_init: simdgroup reduction   = true
0.00.738.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.817 I ggml_metal_init: has residency sets    = true
0.00.738.817 I ggml_metal_init: has bfloat            = true
0.00.738.817 I ggml_metal_init: use bfloat            = true
0.00.738.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.728 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.814.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.814.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.822.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.822.697 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.822.698 I llama_context: graph nodes  = 991
0.00.822.698 I llama_context: graph splits = 2
0.00.822.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.454 I main: llama threadpool init, n_threads = 4
0.00.873.503 I 
0.00.873.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.873.517 I 
0.00.873.655 I sampler seed: 1234
0.00.873.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.675 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.651.662 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.651.663 I llama_perf_context_print:        load time =     872.60 ms
0.01.651.663 I llama_perf_context_print: prompt eval time =      53.83 ms /     7 tokens (    7.69 ms per token,   130.03 tokens per second)
0.01.651.664 I llama_perf_context_print:        eval time =     722.23 ms /    63 runs   (   11.46 ms per token,    87.23 tokens per second)
0.01.651.664 I llama_perf_context_print:       total time =     778.96 ms /    70 tokens
0.01.652.047 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.113s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.171 I llama_model_loader: - type  f32:  194 tensors
0.00.015.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.172 I print_info: file format = GGUF V3 (latest)
0.00.015.172 I print_info: file type   = Q5_0
0.00.015.173 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.298 I load: special tokens cache size = 25
0.00.029.276 I load: token to piece cache size = 0.2984 MB
0.00.029.287 I print_info: arch             = gptneox
0.00.029.289 I print_info: vocab_only       = 0
0.00.029.289 I print_info: n_ctx_train      = 2048
0.00.029.290 I print_info: n_embd           = 2048
0.00.029.290 I print_info: n_layer          = 24
0.00.029.297 I print_info: n_head           = 16
0.00.029.299 I print_info: n_head_kv        = 16
0.00.029.299 I print_info: n_rot            = 32
0.00.029.300 I print_info: n_swa            = 0
0.00.029.300 I print_info: is_swa_any       = 0
0.00.029.300 I print_info: n_embd_head_k    = 128
0.00.029.300 I print_info: n_embd_head_v    = 128
0.00.029.301 I print_info: n_gqa            = 1
0.00.029.302 I print_info: n_embd_k_gqa     = 2048
0.00.029.302 I print_info: n_embd_v_gqa     = 2048
0.00.029.303 I print_info: f_norm_eps       = 1.0e-05
0.00.029.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.304 I print_info: f_logit_scale    = 0.0e+00
0.00.029.304 I print_info: f_attn_scale     = 0.0e+00
0.00.029.305 I print_info: n_ff             = 8192
0.00.029.307 I print_info: n_expert         = 0
0.00.029.308 I print_info: n_expert_used    = 0
0.00.029.308 I print_info: causal attn      = 1
0.00.029.308 I print_info: pooling type     = 0
0.00.029.308 I print_info: rope type        = 2
0.00.029.308 I print_info: rope scaling     = linear
0.00.029.309 I print_info: freq_base_train  = 10000.0
0.00.029.309 I print_info: freq_scale_train = 1
0.00.029.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.309 I print_info: rope_finetuned   = unknown
0.00.029.310 I print_info: model type       = 1.4B
0.00.029.310 I print_info: model params     = 1.41 B
0.00.029.310 I print_info: general.name     = 1.4B
0.00.029.311 I print_info: vocab type       = BPE
0.00.029.311 I print_info: n_vocab          = 50304
0.00.029.311 I print_info: n_merges         = 50009
0.00.029.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.312 I print_info: LF token         = 187 'Ċ'
0.00.029.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.313 I print_info: max token length = 1024
0.00.029.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.508 I load_tensors: offloading output layer to GPU
0.00.728.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.525 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.728.527 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.729.529 I llama_context: constructing llama_context
0.00.729.531 I llama_context: n_seq_max     = 1
0.00.729.531 I llama_context: n_ctx         = 128
0.00.729.532 I llama_context: n_ctx_per_seq = 128
0.00.729.532 I llama_context: n_batch       = 128
0.00.729.532 I llama_context: n_ubatch      = 128
0.00.729.532 I llama_context: causal_attn   = 1
0.00.729.532 I llama_context: flash_attn    = 0
0.00.729.533 I llama_context: freq_base     = 10000.0
0.00.729.533 I llama_context: freq_scale    = 1
0.00.729.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.535 I ggml_metal_init: allocating
0.00.729.572 I ggml_metal_init: found device: Apple M4
0.00.729.578 I ggml_metal_init: picking default device: Apple M4
0.00.730.643 I ggml_metal_load_library: using embedded metal library
0.00.737.554 I ggml_metal_init: GPU name:   Apple M4
0.00.737.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.561 I ggml_metal_init: simdgroup reduction   = true
0.00.737.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.561 I ggml_metal_init: has residency sets    = true
0.00.737.561 I ggml_metal_init: has bfloat            = true
0.00.737.561 I ggml_metal_init: use bfloat            = true
0.00.737.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.567 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.759.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.767.608 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.767.609 I llama_context: graph nodes  = 991
0.00.767.609 I llama_context: graph splits = 2
0.00.767.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.767.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.140 I 
0.00.799.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.202 I perplexity: tokenizing the input ..
0.00.805.083 I perplexity: tokenization took 5.88 ms
0.00.805.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.165 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.947.515 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.947.540 I llama_perf_context_print:        load time =     799.00 ms
0.00.947.541 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.85 tokens per second)
0.00.947.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.544 I llama_perf_context_print:       total time =     148.41 ms /   129 tokens
0.00.948.105 I ggml_metal_free: deallocating

real	0m0.977s
user	0m0.080s
sys	0m0.194s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.271 I llama_model_loader: - type  f32:  194 tensors
0.00.016.272 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.273 I print_info: file format = GGUF V3 (latest)
0.00.016.273 I print_info: file type   = Q5_1
0.00.016.274 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.132 I load: special tokens cache size = 25
0.00.030.054 I load: token to piece cache size = 0.2984 MB
0.00.030.070 I print_info: arch             = gptneox
0.00.030.071 I print_info: vocab_only       = 0
0.00.030.071 I print_info: n_ctx_train      = 2048
0.00.030.071 I print_info: n_embd           = 2048
0.00.030.072 I print_info: n_layer          = 24
0.00.030.083 I print_info: n_head           = 16
0.00.030.084 I print_info: n_head_kv        = 16
0.00.030.084 I print_info: n_rot            = 32
0.00.030.084 I print_info: n_swa            = 0
0.00.030.084 I print_info: is_swa_any       = 0
0.00.030.085 I print_info: n_embd_head_k    = 128
0.00.030.085 I print_info: n_embd_head_v    = 128
0.00.030.085 I print_info: n_gqa            = 1
0.00.030.086 I print_info: n_embd_k_gqa     = 2048
0.00.030.086 I print_info: n_embd_v_gqa     = 2048
0.00.030.087 I print_info: f_norm_eps       = 1.0e-05
0.00.030.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.088 I print_info: f_logit_scale    = 0.0e+00
0.00.030.088 I print_info: f_attn_scale     = 0.0e+00
0.00.030.088 I print_info: n_ff             = 8192
0.00.030.088 I print_info: n_expert         = 0
0.00.030.088 I print_info: n_expert_used    = 0
0.00.030.089 I print_info: causal attn      = 1
0.00.030.089 I print_info: pooling type     = 0
0.00.030.089 I print_info: rope type        = 2
0.00.030.089 I print_info: rope scaling     = linear
0.00.030.089 I print_info: freq_base_train  = 10000.0
0.00.030.090 I print_info: freq_scale_train = 1
0.00.030.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.092 I print_info: rope_finetuned   = unknown
0.00.030.092 I print_info: model type       = 1.4B
0.00.030.092 I print_info: model params     = 1.41 B
0.00.030.092 I print_info: general.name     = 1.4B
0.00.030.094 I print_info: vocab type       = BPE
0.00.030.094 I print_info: n_vocab          = 50304
0.00.030.094 I print_info: n_merges         = 50009
0.00.030.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.095 I print_info: LF token         = 187 'Ċ'
0.00.030.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.095 I print_info: max token length = 1024
0.00.030.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.107 I load_tensors: offloading output layer to GPU
0.00.653.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.122 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.123 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.654.181 I llama_context: constructing llama_context
0.00.654.188 I llama_context: n_seq_max     = 1
0.00.654.188 I llama_context: n_ctx         = 2048
0.00.654.189 I llama_context: n_ctx_per_seq = 2048
0.00.654.189 I llama_context: n_batch       = 2048
0.00.654.190 I llama_context: n_ubatch      = 512
0.00.654.190 I llama_context: causal_attn   = 1
0.00.654.190 I llama_context: flash_attn    = 0
0.00.654.191 I llama_context: freq_base     = 10000.0
0.00.654.192 I llama_context: freq_scale    = 1
0.00.654.192 I ggml_metal_init: allocating
0.00.654.243 I ggml_metal_init: found device: Apple M4
0.00.654.251 I ggml_metal_init: picking default device: Apple M4
0.00.655.396 I ggml_metal_load_library: using embedded metal library
0.00.662.581 I ggml_metal_init: GPU name:   Apple M4
0.00.662.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.586 I ggml_metal_init: simdgroup reduction   = true
0.00.662.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.587 I ggml_metal_init: has residency sets    = true
0.00.662.587 I ggml_metal_init: has bfloat            = true
0.00.662.587 I ggml_metal_init: use bfloat            = true
0.00.662.588 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.405 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.820 I llama_context: graph nodes  = 991
0.00.744.821 I llama_context: graph splits = 2
0.00.744.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.836 I main: llama threadpool init, n_threads = 4
0.00.793.883 I 
0.00.793.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.897 I 
0.00.794.039 I sampler seed: 1234
0.00.794.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.061 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.607.224 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.607.224 I llama_perf_context_print:        load time =     793.00 ms
0.01.607.225 I llama_perf_context_print: prompt eval time =      41.42 ms /     7 tokens (    5.92 ms per token,   168.99 tokens per second)
0.01.607.226 I llama_perf_context_print:        eval time =     769.79 ms /    63 runs   (   12.22 ms per token,    81.84 tokens per second)
0.01.607.226 I llama_perf_context_print:       total time =     814.12 ms /    70 tokens
0.01.607.620 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.113s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.353 I llama_model_loader: - type  f32:  194 tensors
0.00.015.354 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.355 I print_info: file format = GGUF V3 (latest)
0.00.015.355 I print_info: file type   = Q5_1
0.00.015.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.036 I load: special tokens cache size = 25
0.00.029.018 I load: token to piece cache size = 0.2984 MB
0.00.029.034 I print_info: arch             = gptneox
0.00.029.035 I print_info: vocab_only       = 0
0.00.029.035 I print_info: n_ctx_train      = 2048
0.00.029.035 I print_info: n_embd           = 2048
0.00.029.036 I print_info: n_layer          = 24
0.00.029.046 I print_info: n_head           = 16
0.00.029.048 I print_info: n_head_kv        = 16
0.00.029.048 I print_info: n_rot            = 32
0.00.029.048 I print_info: n_swa            = 0
0.00.029.048 I print_info: is_swa_any       = 0
0.00.029.049 I print_info: n_embd_head_k    = 128
0.00.029.049 I print_info: n_embd_head_v    = 128
0.00.029.049 I print_info: n_gqa            = 1
0.00.029.050 I print_info: n_embd_k_gqa     = 2048
0.00.029.050 I print_info: n_embd_v_gqa     = 2048
0.00.029.051 I print_info: f_norm_eps       = 1.0e-05
0.00.029.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.052 I print_info: f_logit_scale    = 0.0e+00
0.00.029.052 I print_info: f_attn_scale     = 0.0e+00
0.00.029.052 I print_info: n_ff             = 8192
0.00.029.052 I print_info: n_expert         = 0
0.00.029.053 I print_info: n_expert_used    = 0
0.00.029.053 I print_info: causal attn      = 1
0.00.029.053 I print_info: pooling type     = 0
0.00.029.053 I print_info: rope type        = 2
0.00.029.053 I print_info: rope scaling     = linear
0.00.029.053 I print_info: freq_base_train  = 10000.0
0.00.029.054 I print_info: freq_scale_train = 1
0.00.029.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.054 I print_info: rope_finetuned   = unknown
0.00.029.054 I print_info: model type       = 1.4B
0.00.029.055 I print_info: model params     = 1.41 B
0.00.029.055 I print_info: general.name     = 1.4B
0.00.029.056 I print_info: vocab type       = BPE
0.00.029.056 I print_info: n_vocab          = 50304
0.00.029.056 I print_info: n_merges         = 50009
0.00.029.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.057 I print_info: LF token         = 187 'Ċ'
0.00.029.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.058 I print_info: max token length = 1024
0.00.029.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.187 I load_tensors: offloading output layer to GPU
0.00.661.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.208 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.661.210 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.662.275 I llama_context: constructing llama_context
0.00.662.280 I llama_context: n_seq_max     = 1
0.00.662.280 I llama_context: n_ctx         = 128
0.00.662.281 I llama_context: n_ctx_per_seq = 128
0.00.662.281 I llama_context: n_batch       = 128
0.00.662.282 I llama_context: n_ubatch      = 128
0.00.662.282 I llama_context: causal_attn   = 1
0.00.662.283 I llama_context: flash_attn    = 0
0.00.662.284 I llama_context: freq_base     = 10000.0
0.00.662.284 I llama_context: freq_scale    = 1
0.00.662.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.291 I ggml_metal_init: allocating
0.00.662.337 I ggml_metal_init: found device: Apple M4
0.00.662.344 I ggml_metal_init: picking default device: Apple M4
0.00.663.506 I ggml_metal_load_library: using embedded metal library
0.00.670.115 I ggml_metal_init: GPU name:   Apple M4
0.00.670.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.120 I ggml_metal_init: simdgroup reduction   = true
0.00.670.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.121 I ggml_metal_init: has residency sets    = true
0.00.670.121 I ggml_metal_init: has bfloat            = true
0.00.670.121 I ggml_metal_init: use bfloat            = true
0.00.670.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.372 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.690.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.084 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.085 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.086 I llama_context: graph nodes  = 991
0.00.696.086 I llama_context: graph splits = 2
0.00.696.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.269 I 
0.00.725.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.296 I perplexity: tokenizing the input ..
0.00.730.579 I perplexity: tokenization took 5.281 ms
0.00.730.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.718 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.871.056 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.871.078 I llama_perf_context_print:        load time =     725.14 ms
0.00.871.079 I llama_perf_context_print: prompt eval time =     138.89 ms /   128 tokens (    1.09 ms per token,   921.57 tokens per second)
0.00.871.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.080 I llama_perf_context_print:       total time =     145.81 ms /   129 tokens
0.00.871.554 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.078s
sys	0m0.186s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.237 I llama_model_loader: - type  f32:  194 tensors
0.00.015.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.238 I print_info: file format = GGUF V3 (latest)
0.00.015.239 I print_info: file type   = Q2_K - Medium
0.00.015.239 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.374 I load: special tokens cache size = 25
0.00.029.407 I load: token to piece cache size = 0.2984 MB
0.00.029.416 I print_info: arch             = gptneox
0.00.029.417 I print_info: vocab_only       = 0
0.00.029.417 I print_info: n_ctx_train      = 2048
0.00.029.417 I print_info: n_embd           = 2048
0.00.029.418 I print_info: n_layer          = 24
0.00.029.424 I print_info: n_head           = 16
0.00.029.425 I print_info: n_head_kv        = 16
0.00.029.425 I print_info: n_rot            = 32
0.00.029.425 I print_info: n_swa            = 0
0.00.029.425 I print_info: is_swa_any       = 0
0.00.029.426 I print_info: n_embd_head_k    = 128
0.00.029.426 I print_info: n_embd_head_v    = 128
0.00.029.426 I print_info: n_gqa            = 1
0.00.029.427 I print_info: n_embd_k_gqa     = 2048
0.00.029.428 I print_info: n_embd_v_gqa     = 2048
0.00.029.428 I print_info: f_norm_eps       = 1.0e-05
0.00.029.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.429 I print_info: f_logit_scale    = 0.0e+00
0.00.029.429 I print_info: f_attn_scale     = 0.0e+00
0.00.029.430 I print_info: n_ff             = 8192
0.00.029.430 I print_info: n_expert         = 0
0.00.029.430 I print_info: n_expert_used    = 0
0.00.029.430 I print_info: causal attn      = 1
0.00.029.431 I print_info: pooling type     = 0
0.00.029.431 I print_info: rope type        = 2
0.00.029.431 I print_info: rope scaling     = linear
0.00.029.431 I print_info: freq_base_train  = 10000.0
0.00.029.432 I print_info: freq_scale_train = 1
0.00.029.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.432 I print_info: rope_finetuned   = unknown
0.00.029.434 I print_info: model type       = 1.4B
0.00.029.434 I print_info: model params     = 1.41 B
0.00.029.434 I print_info: general.name     = 1.4B
0.00.029.435 I print_info: vocab type       = BPE
0.00.029.435 I print_info: n_vocab          = 50304
0.00.029.435 I print_info: n_merges         = 50009
0.00.029.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.436 I print_info: LF token         = 187 'Ċ'
0.00.029.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.437 I print_info: max token length = 1024
0.00.029.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.892 I load_tensors: offloading output layer to GPU
0.00.363.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.924 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.926 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.411 I llama_context: constructing llama_context
0.00.365.415 I llama_context: n_seq_max     = 1
0.00.365.415 I llama_context: n_ctx         = 2048
0.00.365.416 I llama_context: n_ctx_per_seq = 2048
0.00.365.417 I llama_context: n_batch       = 2048
0.00.365.417 I llama_context: n_ubatch      = 512
0.00.365.417 I llama_context: causal_attn   = 1
0.00.365.418 I llama_context: flash_attn    = 0
0.00.365.420 I llama_context: freq_base     = 10000.0
0.00.365.422 I llama_context: freq_scale    = 1
0.00.365.424 I ggml_metal_init: allocating
0.00.365.494 I ggml_metal_init: found device: Apple M4
0.00.365.503 I ggml_metal_init: picking default device: Apple M4
0.00.367.209 I ggml_metal_load_library: using embedded metal library
0.00.375.460 I ggml_metal_init: GPU name:   Apple M4
0.00.375.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.468 I ggml_metal_init: simdgroup reduction   = true
0.00.375.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.469 I ggml_metal_init: has residency sets    = true
0.00.375.469 I ggml_metal_init: has bfloat            = true
0.00.375.470 I ggml_metal_init: use bfloat            = true
0.00.375.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.398.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.024 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.452.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.461.049 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.461.049 I llama_context: graph nodes  = 991
0.00.461.049 I llama_context: graph splits = 2
0.00.461.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.604 I main: llama threadpool init, n_threads = 4
0.00.511.650 I 
0.00.511.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.663 I 
0.00.511.806 I sampler seed: 1234
0.00.511.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.868 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.110.538 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.110.538 I llama_perf_context_print:        load time =     510.78 ms
0.01.110.539 I llama_perf_context_print: prompt eval time =      45.56 ms /     7 tokens (    6.51 ms per token,   153.64 tokens per second)
0.01.110.540 I llama_perf_context_print:        eval time =     551.19 ms /    63 runs   (    8.75 ms per token,   114.30 tokens per second)
0.01.110.541 I llama_perf_context_print:       total time =     599.65 ms /    70 tokens
0.01.110.930 I ggml_metal_free: deallocating

real	0m1.142s
user	0m0.116s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.122 I llama_model_loader: - type  f32:  194 tensors
0.00.015.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.124 I print_info: file format = GGUF V3 (latest)
0.00.015.124 I print_info: file type   = Q2_K - Medium
0.00.015.126 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.762 I load: special tokens cache size = 25
0.00.028.712 I load: token to piece cache size = 0.2984 MB
0.00.028.726 I print_info: arch             = gptneox
0.00.028.727 I print_info: vocab_only       = 0
0.00.028.727 I print_info: n_ctx_train      = 2048
0.00.028.728 I print_info: n_embd           = 2048
0.00.028.728 I print_info: n_layer          = 24
0.00.028.739 I print_info: n_head           = 16
0.00.028.740 I print_info: n_head_kv        = 16
0.00.028.740 I print_info: n_rot            = 32
0.00.028.741 I print_info: n_swa            = 0
0.00.028.741 I print_info: is_swa_any       = 0
0.00.028.741 I print_info: n_embd_head_k    = 128
0.00.028.741 I print_info: n_embd_head_v    = 128
0.00.028.742 I print_info: n_gqa            = 1
0.00.028.742 I print_info: n_embd_k_gqa     = 2048
0.00.028.743 I print_info: n_embd_v_gqa     = 2048
0.00.028.743 I print_info: f_norm_eps       = 1.0e-05
0.00.028.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.744 I print_info: f_logit_scale    = 0.0e+00
0.00.028.744 I print_info: f_attn_scale     = 0.0e+00
0.00.028.745 I print_info: n_ff             = 8192
0.00.028.745 I print_info: n_expert         = 0
0.00.028.745 I print_info: n_expert_used    = 0
0.00.028.745 I print_info: causal attn      = 1
0.00.028.745 I print_info: pooling type     = 0
0.00.028.745 I print_info: rope type        = 2
0.00.028.746 I print_info: rope scaling     = linear
0.00.028.747 I print_info: freq_base_train  = 10000.0
0.00.028.747 I print_info: freq_scale_train = 1
0.00.028.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.747 I print_info: rope_finetuned   = unknown
0.00.028.747 I print_info: model type       = 1.4B
0.00.028.749 I print_info: model params     = 1.41 B
0.00.028.749 I print_info: general.name     = 1.4B
0.00.028.750 I print_info: vocab type       = BPE
0.00.028.750 I print_info: n_vocab          = 50304
0.00.028.751 I print_info: n_merges         = 50009
0.00.028.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.755 I print_info: LF token         = 187 'Ċ'
0.00.028.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.756 I print_info: max token length = 1024
0.00.028.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.839 I load_tensors: offloading output layer to GPU
0.00.375.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.872 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.874 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.319 I llama_context: constructing llama_context
0.00.377.323 I llama_context: n_seq_max     = 1
0.00.377.324 I llama_context: n_ctx         = 128
0.00.377.324 I llama_context: n_ctx_per_seq = 128
0.00.377.325 I llama_context: n_batch       = 128
0.00.377.325 I llama_context: n_ubatch      = 128
0.00.377.326 I llama_context: causal_attn   = 1
0.00.377.326 I llama_context: flash_attn    = 0
0.00.377.328 I llama_context: freq_base     = 10000.0
0.00.377.329 I llama_context: freq_scale    = 1
0.00.377.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.335 I ggml_metal_init: allocating
0.00.377.441 I ggml_metal_init: found device: Apple M4
0.00.377.453 I ggml_metal_init: picking default device: Apple M4
0.00.379.291 I ggml_metal_load_library: using embedded metal library
0.00.386.901 I ggml_metal_init: GPU name:   Apple M4
0.00.386.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.913 I ggml_metal_init: simdgroup reduction   = true
0.00.386.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.913 I ggml_metal_init: has residency sets    = true
0.00.386.913 I ggml_metal_init: has bfloat            = true
0.00.386.914 I ggml_metal_init: use bfloat            = true
0.00.386.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.199 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.415.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.415.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.292 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.424.293 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.424.294 I llama_context: graph nodes  = 991
0.00.424.294 I llama_context: graph splits = 2
0.00.424.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.424.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.206 I 
0.00.449.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.449.259 I perplexity: tokenizing the input ..
0.00.456.036 I perplexity: tokenization took 6.773 ms
0.00.456.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.595.075 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.595.098 I llama_perf_context_print:        load time =     449.07 ms
0.00.595.100 I llama_perf_context_print: prompt eval time =     136.84 ms /   128 tokens (    1.07 ms per token,   935.36 tokens per second)
0.00.595.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.101 I llama_perf_context_print:       total time =     145.90 ms /   129 tokens
0.00.595.574 I ggml_metal_free: deallocating

real	0m0.622s
user	0m0.088s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.171 I llama_model_loader: - type  f32:  194 tensors
0.00.016.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.173 I print_info: file format = GGUF V3 (latest)
0.00.016.173 I print_info: file type   = Q3_K - Medium
0.00.016.174 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.905 I load: special tokens cache size = 25
0.00.029.858 I load: token to piece cache size = 0.2984 MB
0.00.029.872 I print_info: arch             = gptneox
0.00.029.873 I print_info: vocab_only       = 0
0.00.029.873 I print_info: n_ctx_train      = 2048
0.00.029.873 I print_info: n_embd           = 2048
0.00.029.873 I print_info: n_layer          = 24
0.00.029.885 I print_info: n_head           = 16
0.00.029.885 I print_info: n_head_kv        = 16
0.00.029.885 I print_info: n_rot            = 32
0.00.029.886 I print_info: n_swa            = 0
0.00.029.886 I print_info: is_swa_any       = 0
0.00.029.886 I print_info: n_embd_head_k    = 128
0.00.029.886 I print_info: n_embd_head_v    = 128
0.00.029.887 I print_info: n_gqa            = 1
0.00.029.887 I print_info: n_embd_k_gqa     = 2048
0.00.029.888 I print_info: n_embd_v_gqa     = 2048
0.00.029.888 I print_info: f_norm_eps       = 1.0e-05
0.00.029.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.891 I print_info: f_logit_scale    = 0.0e+00
0.00.029.891 I print_info: f_attn_scale     = 0.0e+00
0.00.029.893 I print_info: n_ff             = 8192
0.00.029.893 I print_info: n_expert         = 0
0.00.029.893 I print_info: n_expert_used    = 0
0.00.029.893 I print_info: causal attn      = 1
0.00.029.893 I print_info: pooling type     = 0
0.00.029.894 I print_info: rope type        = 2
0.00.029.894 I print_info: rope scaling     = linear
0.00.029.894 I print_info: freq_base_train  = 10000.0
0.00.029.894 I print_info: freq_scale_train = 1
0.00.029.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.895 I print_info: rope_finetuned   = unknown
0.00.029.895 I print_info: model type       = 1.4B
0.00.029.895 I print_info: model params     = 1.41 B
0.00.029.895 I print_info: general.name     = 1.4B
0.00.029.896 I print_info: vocab type       = BPE
0.00.029.896 I print_info: n_vocab          = 50304
0.00.029.896 I print_info: n_merges         = 50009
0.00.029.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.897 I print_info: LF token         = 187 'Ċ'
0.00.029.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: max token length = 1024
0.00.029.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.475.275 I load_tensors: offloading output layer to GPU
0.00.475.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.475.300 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.475.301 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.476.614 I llama_context: constructing llama_context
0.00.476.618 I llama_context: n_seq_max     = 1
0.00.476.618 I llama_context: n_ctx         = 2048
0.00.476.619 I llama_context: n_ctx_per_seq = 2048
0.00.476.619 I llama_context: n_batch       = 2048
0.00.476.619 I llama_context: n_ubatch      = 512
0.00.476.620 I llama_context: causal_attn   = 1
0.00.476.620 I llama_context: flash_attn    = 0
0.00.476.622 I llama_context: freq_base     = 10000.0
0.00.476.622 I llama_context: freq_scale    = 1
0.00.476.623 I ggml_metal_init: allocating
0.00.476.680 I ggml_metal_init: found device: Apple M4
0.00.476.689 I ggml_metal_init: picking default device: Apple M4
0.00.478.054 I ggml_metal_load_library: using embedded metal library
0.00.485.929 I ggml_metal_init: GPU name:   Apple M4
0.00.485.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.485.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.485.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.485.938 I ggml_metal_init: simdgroup reduction   = true
0.00.485.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.485.938 I ggml_metal_init: has residency sets    = true
0.00.485.939 I ggml_metal_init: has bfloat            = true
0.00.485.939 I ggml_metal_init: use bfloat            = true
0.00.485.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.485.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.509.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.720 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.562.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.618 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.571.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.571.620 I llama_context: graph nodes  = 991
0.00.571.620 I llama_context: graph splits = 2
0.00.571.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.212 I main: llama threadpool init, n_threads = 4
0.00.623.257 I 
0.00.623.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.623.273 I 
0.00.623.392 I sampler seed: 1234
0.00.623.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.412 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.299.876 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.299.876 I llama_perf_context_print:        load time =     622.35 ms
0.01.299.877 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.18 tokens per second)
0.01.299.878 I llama_perf_context_print:        eval time =     623.90 ms /    63 runs   (    9.90 ms per token,   100.98 tokens per second)
0.01.299.878 I llama_perf_context_print:       total time =     677.41 ms /    70 tokens
0.01.300.298 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.117s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.465 I llama_model_loader: - type  f32:  194 tensors
0.00.015.465 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.465 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.465 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.466 I print_info: file format = GGUF V3 (latest)
0.00.015.467 I print_info: file type   = Q3_K - Medium
0.00.015.468 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.544 I load: special tokens cache size = 25
0.00.029.521 I load: token to piece cache size = 0.2984 MB
0.00.029.530 I print_info: arch             = gptneox
0.00.029.532 I print_info: vocab_only       = 0
0.00.029.532 I print_info: n_ctx_train      = 2048
0.00.029.532 I print_info: n_embd           = 2048
0.00.029.532 I print_info: n_layer          = 24
0.00.029.539 I print_info: n_head           = 16
0.00.029.540 I print_info: n_head_kv        = 16
0.00.029.540 I print_info: n_rot            = 32
0.00.029.540 I print_info: n_swa            = 0
0.00.029.541 I print_info: is_swa_any       = 0
0.00.029.541 I print_info: n_embd_head_k    = 128
0.00.029.541 I print_info: n_embd_head_v    = 128
0.00.029.544 I print_info: n_gqa            = 1
0.00.029.545 I print_info: n_embd_k_gqa     = 2048
0.00.029.545 I print_info: n_embd_v_gqa     = 2048
0.00.029.546 I print_info: f_norm_eps       = 1.0e-05
0.00.029.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.546 I print_info: f_logit_scale    = 0.0e+00
0.00.029.547 I print_info: f_attn_scale     = 0.0e+00
0.00.029.547 I print_info: n_ff             = 8192
0.00.029.547 I print_info: n_expert         = 0
0.00.029.548 I print_info: n_expert_used    = 0
0.00.029.548 I print_info: causal attn      = 1
0.00.029.548 I print_info: pooling type     = 0
0.00.029.548 I print_info: rope type        = 2
0.00.029.548 I print_info: rope scaling     = linear
0.00.029.548 I print_info: freq_base_train  = 10000.0
0.00.029.549 I print_info: freq_scale_train = 1
0.00.029.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.550 I print_info: rope_finetuned   = unknown
0.00.029.550 I print_info: model type       = 1.4B
0.00.029.550 I print_info: model params     = 1.41 B
0.00.029.550 I print_info: general.name     = 1.4B
0.00.029.552 I print_info: vocab type       = BPE
0.00.029.552 I print_info: n_vocab          = 50304
0.00.029.552 I print_info: n_merges         = 50009
0.00.029.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.553 I print_info: LF token         = 187 'Ċ'
0.00.029.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.553 I print_info: max token length = 1024
0.00.029.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.482.316 I load_tensors: offloading output layer to GPU
0.00.482.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.482.351 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.482.352 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.619 I llama_context: constructing llama_context
0.00.483.621 I llama_context: n_seq_max     = 1
0.00.483.622 I llama_context: n_ctx         = 128
0.00.483.622 I llama_context: n_ctx_per_seq = 128
0.00.483.622 I llama_context: n_batch       = 128
0.00.483.623 I llama_context: n_ubatch      = 128
0.00.483.623 I llama_context: causal_attn   = 1
0.00.483.623 I llama_context: flash_attn    = 0
0.00.483.625 I llama_context: freq_base     = 10000.0
0.00.483.625 I llama_context: freq_scale    = 1
0.00.483.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.627 I ggml_metal_init: allocating
0.00.483.705 I ggml_metal_init: found device: Apple M4
0.00.483.713 I ggml_metal_init: picking default device: Apple M4
0.00.485.312 I ggml_metal_load_library: using embedded metal library
0.00.493.839 I ggml_metal_init: GPU name:   Apple M4
0.00.493.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.846 I ggml_metal_init: simdgroup reduction   = true
0.00.493.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.846 I ggml_metal_init: has residency sets    = true
0.00.493.847 I ggml_metal_init: has bfloat            = true
0.00.493.847 I ggml_metal_init: use bfloat            = true
0.00.493.848 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.008 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.518.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.527.190 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.527.191 I llama_context: graph nodes  = 991
0.00.527.191 I llama_context: graph splits = 2
0.00.527.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.529 I 
0.00.555.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.555.586 I perplexity: tokenizing the input ..
0.00.561.623 I perplexity: tokenization took 6.035 ms
0.00.561.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.698.618 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.699.949 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.699.968 I llama_perf_context_print:        load time =     555.39 ms
0.00.699.969 I llama_perf_context_print: prompt eval time =     136.43 ms /   128 tokens (    1.07 ms per token,   938.19 tokens per second)
0.00.699.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.699.970 I llama_perf_context_print:       total time =     144.45 ms /   129 tokens
0.00.700.450 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.085s
sys	0m0.151s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.842 I llama_model_loader: - type  f32:  194 tensors
0.00.016.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.843 I print_info: file format = GGUF V3 (latest)
0.00.016.844 I print_info: file type   = Q4_K - Medium
0.00.016.845 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.697 I load: special tokens cache size = 25
0.00.030.582 I load: token to piece cache size = 0.2984 MB
0.00.030.597 I print_info: arch             = gptneox
0.00.030.598 I print_info: vocab_only       = 0
0.00.030.598 I print_info: n_ctx_train      = 2048
0.00.030.599 I print_info: n_embd           = 2048
0.00.030.599 I print_info: n_layer          = 24
0.00.030.611 I print_info: n_head           = 16
0.00.030.612 I print_info: n_head_kv        = 16
0.00.030.612 I print_info: n_rot            = 32
0.00.030.612 I print_info: n_swa            = 0
0.00.030.612 I print_info: is_swa_any       = 0
0.00.030.612 I print_info: n_embd_head_k    = 128
0.00.030.613 I print_info: n_embd_head_v    = 128
0.00.030.613 I print_info: n_gqa            = 1
0.00.030.614 I print_info: n_embd_k_gqa     = 2048
0.00.030.614 I print_info: n_embd_v_gqa     = 2048
0.00.030.616 I print_info: f_norm_eps       = 1.0e-05
0.00.030.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.619 I print_info: f_logit_scale    = 0.0e+00
0.00.030.619 I print_info: f_attn_scale     = 0.0e+00
0.00.030.620 I print_info: n_ff             = 8192
0.00.030.620 I print_info: n_expert         = 0
0.00.030.620 I print_info: n_expert_used    = 0
0.00.030.620 I print_info: causal attn      = 1
0.00.030.620 I print_info: pooling type     = 0
0.00.030.620 I print_info: rope type        = 2
0.00.030.620 I print_info: rope scaling     = linear
0.00.030.621 I print_info: freq_base_train  = 10000.0
0.00.030.621 I print_info: freq_scale_train = 1
0.00.030.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.621 I print_info: rope_finetuned   = unknown
0.00.030.622 I print_info: model type       = 1.4B
0.00.030.622 I print_info: model params     = 1.41 B
0.00.030.622 I print_info: general.name     = 1.4B
0.00.030.623 I print_info: vocab type       = BPE
0.00.030.623 I print_info: n_vocab          = 50304
0.00.030.623 I print_info: n_merges         = 50009
0.00.030.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: LF token         = 187 'Ċ'
0.00.030.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: max token length = 1024
0.00.030.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.156 I load_tensors: offloading output layer to GPU
0.00.558.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.183 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.558.184 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.559.428 I llama_context: constructing llama_context
0.00.559.431 I llama_context: n_seq_max     = 1
0.00.559.432 I llama_context: n_ctx         = 2048
0.00.559.432 I llama_context: n_ctx_per_seq = 2048
0.00.559.432 I llama_context: n_batch       = 2048
0.00.559.433 I llama_context: n_ubatch      = 512
0.00.559.433 I llama_context: causal_attn   = 1
0.00.559.434 I llama_context: flash_attn    = 0
0.00.559.435 I llama_context: freq_base     = 10000.0
0.00.559.435 I llama_context: freq_scale    = 1
0.00.559.437 I ggml_metal_init: allocating
0.00.559.513 I ggml_metal_init: found device: Apple M4
0.00.559.520 I ggml_metal_init: picking default device: Apple M4
0.00.561.160 I ggml_metal_load_library: using embedded metal library
0.00.569.104 I ggml_metal_init: GPU name:   Apple M4
0.00.569.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.111 I ggml_metal_init: simdgroup reduction   = true
0.00.569.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.112 I ggml_metal_init: has residency sets    = true
0.00.569.112 I ggml_metal_init: has bfloat            = true
0.00.569.112 I ggml_metal_init: use bfloat            = true
0.00.569.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.095 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.636.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.610 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.611 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.611 I llama_context: graph nodes  = 991
0.00.645.611 I llama_context: graph splits = 2
0.00.645.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.888 I main: llama threadpool init, n_threads = 4
0.00.696.938 I 
0.00.696.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.954 I 
0.00.697.097 I sampler seed: 1234
0.00.697.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.117 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.431.933 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.431.934 I llama_perf_context_print:        load time =     696.01 ms
0.01.431.935 I llama_perf_context_print: prompt eval time =      53.92 ms /     7 tokens (    7.70 ms per token,   129.82 tokens per second)
0.01.431.936 I llama_perf_context_print:        eval time =     678.93 ms /    63 runs   (   10.78 ms per token,    92.79 tokens per second)
0.01.431.936 I llama_perf_context_print:       total time =     735.78 ms /    70 tokens
0.01.432.329 I ggml_metal_free: deallocating

real	0m1.462s
user	0m0.116s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.324 I llama_model_loader: - type  f32:  194 tensors
0.00.015.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.325 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.326 I print_info: file format = GGUF V3 (latest)
0.00.015.326 I print_info: file type   = Q4_K - Medium
0.00.015.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.111 I load: special tokens cache size = 25
0.00.028.972 I load: token to piece cache size = 0.2984 MB
0.00.028.988 I print_info: arch             = gptneox
0.00.028.989 I print_info: vocab_only       = 0
0.00.028.990 I print_info: n_ctx_train      = 2048
0.00.028.990 I print_info: n_embd           = 2048
0.00.028.990 I print_info: n_layer          = 24
0.00.029.001 I print_info: n_head           = 16
0.00.029.002 I print_info: n_head_kv        = 16
0.00.029.002 I print_info: n_rot            = 32
0.00.029.003 I print_info: n_swa            = 0
0.00.029.003 I print_info: is_swa_any       = 0
0.00.029.003 I print_info: n_embd_head_k    = 128
0.00.029.003 I print_info: n_embd_head_v    = 128
0.00.029.004 I print_info: n_gqa            = 1
0.00.029.004 I print_info: n_embd_k_gqa     = 2048
0.00.029.005 I print_info: n_embd_v_gqa     = 2048
0.00.029.005 I print_info: f_norm_eps       = 1.0e-05
0.00.029.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.006 I print_info: f_logit_scale    = 0.0e+00
0.00.029.006 I print_info: f_attn_scale     = 0.0e+00
0.00.029.007 I print_info: n_ff             = 8192
0.00.029.007 I print_info: n_expert         = 0
0.00.029.007 I print_info: n_expert_used    = 0
0.00.029.007 I print_info: causal attn      = 1
0.00.029.007 I print_info: pooling type     = 0
0.00.029.008 I print_info: rope type        = 2
0.00.029.009 I print_info: rope scaling     = linear
0.00.029.009 I print_info: freq_base_train  = 10000.0
0.00.029.010 I print_info: freq_scale_train = 1
0.00.029.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.011 I print_info: rope_finetuned   = unknown
0.00.029.011 I print_info: model type       = 1.4B
0.00.029.011 I print_info: model params     = 1.41 B
0.00.029.011 I print_info: general.name     = 1.4B
0.00.029.012 I print_info: vocab type       = BPE
0.00.029.013 I print_info: n_vocab          = 50304
0.00.029.013 I print_info: n_merges         = 50009
0.00.029.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.014 I print_info: LF token         = 187 'Ċ'
0.00.029.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.015 I print_info: max token length = 1024
0.00.029.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.350 I load_tensors: offloading output layer to GPU
0.00.568.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.372 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.568.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.569.483 I llama_context: constructing llama_context
0.00.569.485 I llama_context: n_seq_max     = 1
0.00.569.485 I llama_context: n_ctx         = 128
0.00.569.486 I llama_context: n_ctx_per_seq = 128
0.00.569.486 I llama_context: n_batch       = 128
0.00.569.486 I llama_context: n_ubatch      = 128
0.00.569.487 I llama_context: causal_attn   = 1
0.00.569.487 I llama_context: flash_attn    = 0
0.00.569.488 I llama_context: freq_base     = 10000.0
0.00.569.488 I llama_context: freq_scale    = 1
0.00.569.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.490 I ggml_metal_init: allocating
0.00.569.548 I ggml_metal_init: found device: Apple M4
0.00.569.555 I ggml_metal_init: picking default device: Apple M4
0.00.570.748 I ggml_metal_load_library: using embedded metal library
0.00.578.036 I ggml_metal_init: GPU name:   Apple M4
0.00.578.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.042 I ggml_metal_init: simdgroup reduction   = true
0.00.578.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.042 I ggml_metal_init: has residency sets    = true
0.00.578.042 I ggml_metal_init: has bfloat            = true
0.00.578.042 I ggml_metal_init: use bfloat            = true
0.00.578.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.127 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.600.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.112 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.609.113 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.609.113 I llama_context: graph nodes  = 991
0.00.609.113 I llama_context: graph splits = 2
0.00.609.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.847 I 
0.00.634.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.634.907 I perplexity: tokenizing the input ..
0.00.640.807 I perplexity: tokenization took 5.895 ms
0.00.640.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.908 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.772.216 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.772.244 I llama_perf_context_print:        load time =     634.71 ms
0.00.772.245 I llama_perf_context_print: prompt eval time =     129.59 ms /   128 tokens (    1.01 ms per token,   987.75 tokens per second)
0.00.772.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.246 I llama_perf_context_print:       total time =     137.41 ms /   129 tokens
0.00.772.735 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.081s
sys	0m0.173s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.591 I llama_model_loader: - type  f32:  194 tensors
0.00.016.591 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.592 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.592 I print_info: file format = GGUF V3 (latest)
0.00.016.593 I print_info: file type   = Q5_K - Medium
0.00.016.593 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.326 I load: special tokens cache size = 25
0.00.030.146 I load: token to piece cache size = 0.2984 MB
0.00.030.154 I print_info: arch             = gptneox
0.00.030.155 I print_info: vocab_only       = 0
0.00.030.155 I print_info: n_ctx_train      = 2048
0.00.030.155 I print_info: n_embd           = 2048
0.00.030.155 I print_info: n_layer          = 24
0.00.030.161 I print_info: n_head           = 16
0.00.030.162 I print_info: n_head_kv        = 16
0.00.030.162 I print_info: n_rot            = 32
0.00.030.162 I print_info: n_swa            = 0
0.00.030.162 I print_info: is_swa_any       = 0
0.00.030.163 I print_info: n_embd_head_k    = 128
0.00.030.163 I print_info: n_embd_head_v    = 128
0.00.030.163 I print_info: n_gqa            = 1
0.00.030.164 I print_info: n_embd_k_gqa     = 2048
0.00.030.167 I print_info: n_embd_v_gqa     = 2048
0.00.030.168 I print_info: f_norm_eps       = 1.0e-05
0.00.030.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.169 I print_info: f_logit_scale    = 0.0e+00
0.00.030.169 I print_info: f_attn_scale     = 0.0e+00
0.00.030.169 I print_info: n_ff             = 8192
0.00.030.170 I print_info: n_expert         = 0
0.00.030.170 I print_info: n_expert_used    = 0
0.00.030.173 I print_info: causal attn      = 1
0.00.030.173 I print_info: pooling type     = 0
0.00.030.174 I print_info: rope type        = 2
0.00.030.174 I print_info: rope scaling     = linear
0.00.030.174 I print_info: freq_base_train  = 10000.0
0.00.030.174 I print_info: freq_scale_train = 1
0.00.030.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.175 I print_info: rope_finetuned   = unknown
0.00.030.175 I print_info: model type       = 1.4B
0.00.030.175 I print_info: model params     = 1.41 B
0.00.030.175 I print_info: general.name     = 1.4B
0.00.030.176 I print_info: vocab type       = BPE
0.00.030.176 I print_info: n_vocab          = 50304
0.00.030.176 I print_info: n_merges         = 50009
0.00.030.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: LF token         = 187 'Ċ'
0.00.030.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: max token length = 1024
0.00.030.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.250 I load_tensors: offloading output layer to GPU
0.00.650.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.279 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.650.286 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.651.575 I llama_context: constructing llama_context
0.00.651.578 I llama_context: n_seq_max     = 1
0.00.651.579 I llama_context: n_ctx         = 2048
0.00.651.579 I llama_context: n_ctx_per_seq = 2048
0.00.651.579 I llama_context: n_batch       = 2048
0.00.651.580 I llama_context: n_ubatch      = 512
0.00.651.580 I llama_context: causal_attn   = 1
0.00.651.580 I llama_context: flash_attn    = 0
0.00.651.582 I llama_context: freq_base     = 10000.0
0.00.651.583 I llama_context: freq_scale    = 1
0.00.651.585 I ggml_metal_init: allocating
0.00.651.666 I ggml_metal_init: found device: Apple M4
0.00.651.674 I ggml_metal_init: picking default device: Apple M4
0.00.653.219 I ggml_metal_load_library: using embedded metal library
0.00.661.348 I ggml_metal_init: GPU name:   Apple M4
0.00.661.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.354 I ggml_metal_init: simdgroup reduction   = true
0.00.661.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.355 I ggml_metal_init: has residency sets    = true
0.00.661.355 I ggml_metal_init: has bfloat            = true
0.00.661.355 I ggml_metal_init: use bfloat            = true
0.00.661.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.805 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.542 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.542 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.543 I llama_context: graph nodes  = 991
0.00.741.543 I llama_context: graph splits = 2
0.00.741.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.947 I main: llama threadpool init, n_threads = 4
0.00.801.995 I 
0.00.802.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.010 I 
0.00.802.132 I sampler seed: 1234
0.00.802.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.151 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.212 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.607.213 I llama_perf_context_print:        load time =     801.12 ms
0.01.607.214 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   121.99 tokens per second)
0.01.607.214 I llama_perf_context_print:        eval time =     745.79 ms /    63 runs   (   11.84 ms per token,    84.47 tokens per second)
0.01.607.215 I llama_perf_context_print:       total time =     805.98 ms /    70 tokens
0.01.607.603 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.114s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.589 I llama_model_loader: - type  f32:  194 tensors
0.00.015.589 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.590 I print_info: file format = GGUF V3 (latest)
0.00.015.590 I print_info: file type   = Q5_K - Medium
0.00.015.595 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.628 I load: special tokens cache size = 25
0.00.029.484 I load: token to piece cache size = 0.2984 MB
0.00.029.494 I print_info: arch             = gptneox
0.00.029.495 I print_info: vocab_only       = 0
0.00.029.495 I print_info: n_ctx_train      = 2048
0.00.029.495 I print_info: n_embd           = 2048
0.00.029.495 I print_info: n_layer          = 24
0.00.029.502 I print_info: n_head           = 16
0.00.029.505 I print_info: n_head_kv        = 16
0.00.029.505 I print_info: n_rot            = 32
0.00.029.505 I print_info: n_swa            = 0
0.00.029.506 I print_info: is_swa_any       = 0
0.00.029.506 I print_info: n_embd_head_k    = 128
0.00.029.506 I print_info: n_embd_head_v    = 128
0.00.029.507 I print_info: n_gqa            = 1
0.00.029.507 I print_info: n_embd_k_gqa     = 2048
0.00.029.508 I print_info: n_embd_v_gqa     = 2048
0.00.029.509 I print_info: f_norm_eps       = 1.0e-05
0.00.029.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.509 I print_info: f_logit_scale    = 0.0e+00
0.00.029.510 I print_info: f_attn_scale     = 0.0e+00
0.00.029.511 I print_info: n_ff             = 8192
0.00.029.511 I print_info: n_expert         = 0
0.00.029.511 I print_info: n_expert_used    = 0
0.00.029.511 I print_info: causal attn      = 1
0.00.029.511 I print_info: pooling type     = 0
0.00.029.512 I print_info: rope type        = 2
0.00.029.513 I print_info: rope scaling     = linear
0.00.029.514 I print_info: freq_base_train  = 10000.0
0.00.029.514 I print_info: freq_scale_train = 1
0.00.029.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.515 I print_info: rope_finetuned   = unknown
0.00.029.515 I print_info: model type       = 1.4B
0.00.029.515 I print_info: model params     = 1.41 B
0.00.029.515 I print_info: general.name     = 1.4B
0.00.029.516 I print_info: vocab type       = BPE
0.00.029.516 I print_info: n_vocab          = 50304
0.00.029.516 I print_info: n_merges         = 50009
0.00.029.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.520 I print_info: LF token         = 187 'Ċ'
0.00.029.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.521 I print_info: max token length = 1024
0.00.029.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.544 I load_tensors: offloading output layer to GPU
0.00.655.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.566 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.655.568 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.656.691 I llama_context: constructing llama_context
0.00.656.693 I llama_context: n_seq_max     = 1
0.00.656.694 I llama_context: n_ctx         = 128
0.00.656.694 I llama_context: n_ctx_per_seq = 128
0.00.656.694 I llama_context: n_batch       = 128
0.00.656.694 I llama_context: n_ubatch      = 128
0.00.656.695 I llama_context: causal_attn   = 1
0.00.656.695 I llama_context: flash_attn    = 0
0.00.656.696 I llama_context: freq_base     = 10000.0
0.00.656.696 I llama_context: freq_scale    = 1
0.00.656.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.698 I ggml_metal_init: allocating
0.00.656.737 I ggml_metal_init: found device: Apple M4
0.00.656.744 I ggml_metal_init: picking default device: Apple M4
0.00.657.836 I ggml_metal_load_library: using embedded metal library
0.00.664.745 I ggml_metal_init: GPU name:   Apple M4
0.00.664.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.751 I ggml_metal_init: simdgroup reduction   = true
0.00.664.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.751 I ggml_metal_init: has residency sets    = true
0.00.664.752 I ggml_metal_init: has bfloat            = true
0.00.664.752 I ggml_metal_init: use bfloat            = true
0.00.664.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.454 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.282 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.282 I llama_context: graph nodes  = 991
0.00.691.282 I llama_context: graph splits = 2
0.00.691.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.648 I 
0.00.720.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.674 I perplexity: tokenizing the input ..
0.00.724.888 I perplexity: tokenization took 4.212 ms
0.00.724.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.860.862 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.860.888 I llama_perf_context_print:        load time =     720.52 ms
0.00.860.889 I llama_perf_context_print: prompt eval time =     134.37 ms /   128 tokens (    1.05 ms per token,   952.59 tokens per second)
0.00.860.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.891 I llama_perf_context_print:       total time =     140.24 ms /   129 tokens
0.00.861.437 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.079s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.364 I llama_model_loader: - type  f32:  194 tensors
0.00.016.364 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.365 I print_info: file format = GGUF V3 (latest)
0.00.016.365 I print_info: file type   = Q6_K
0.00.016.366 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.109 I load: special tokens cache size = 25
0.00.030.054 I load: token to piece cache size = 0.2984 MB
0.00.030.060 I print_info: arch             = gptneox
0.00.030.060 I print_info: vocab_only       = 0
0.00.030.061 I print_info: n_ctx_train      = 2048
0.00.030.061 I print_info: n_embd           = 2048
0.00.030.061 I print_info: n_layer          = 24
0.00.030.067 I print_info: n_head           = 16
0.00.030.068 I print_info: n_head_kv        = 16
0.00.030.068 I print_info: n_rot            = 32
0.00.030.069 I print_info: n_swa            = 0
0.00.030.069 I print_info: is_swa_any       = 0
0.00.030.071 I print_info: n_embd_head_k    = 128
0.00.030.071 I print_info: n_embd_head_v    = 128
0.00.030.072 I print_info: n_gqa            = 1
0.00.030.072 I print_info: n_embd_k_gqa     = 2048
0.00.030.073 I print_info: n_embd_v_gqa     = 2048
0.00.030.073 I print_info: f_norm_eps       = 1.0e-05
0.00.030.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.074 I print_info: f_logit_scale    = 0.0e+00
0.00.030.074 I print_info: f_attn_scale     = 0.0e+00
0.00.030.075 I print_info: n_ff             = 8192
0.00.030.076 I print_info: n_expert         = 0
0.00.030.076 I print_info: n_expert_used    = 0
0.00.030.078 I print_info: causal attn      = 1
0.00.030.078 I print_info: pooling type     = 0
0.00.030.078 I print_info: rope type        = 2
0.00.030.078 I print_info: rope scaling     = linear
0.00.030.079 I print_info: freq_base_train  = 10000.0
0.00.030.079 I print_info: freq_scale_train = 1
0.00.030.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.079 I print_info: rope_finetuned   = unknown
0.00.030.080 I print_info: model type       = 1.4B
0.00.030.081 I print_info: model params     = 1.41 B
0.00.030.081 I print_info: general.name     = 1.4B
0.00.030.081 I print_info: vocab type       = BPE
0.00.030.081 I print_info: n_vocab          = 50304
0.00.030.082 I print_info: n_merges         = 50009
0.00.030.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: LF token         = 187 'Ċ'
0.00.030.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: max token length = 1024
0.00.030.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.228 I load_tensors: offloading output layer to GPU
0.00.741.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.251 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.741.253 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.742.209 I llama_context: constructing llama_context
0.00.742.212 I llama_context: n_seq_max     = 1
0.00.742.212 I llama_context: n_ctx         = 2048
0.00.742.213 I llama_context: n_ctx_per_seq = 2048
0.00.742.213 I llama_context: n_batch       = 2048
0.00.742.214 I llama_context: n_ubatch      = 512
0.00.742.214 I llama_context: causal_attn   = 1
0.00.742.214 I llama_context: flash_attn    = 0
0.00.742.215 I llama_context: freq_base     = 10000.0
0.00.742.215 I llama_context: freq_scale    = 1
0.00.742.217 I ggml_metal_init: allocating
0.00.742.259 I ggml_metal_init: found device: Apple M4
0.00.742.266 I ggml_metal_init: picking default device: Apple M4
0.00.743.425 I ggml_metal_load_library: using embedded metal library
0.00.750.155 I ggml_metal_init: GPU name:   Apple M4
0.00.750.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.161 I ggml_metal_init: simdgroup reduction   = true
0.00.750.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.161 I ggml_metal_init: has residency sets    = true
0.00.750.161 I ggml_metal_init: has bfloat            = true
0.00.750.162 I ggml_metal_init: use bfloat            = true
0.00.750.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.811.357 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.834.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.834.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.842.564 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.842.565 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.842.565 I llama_context: graph nodes  = 991
0.00.842.566 I llama_context: graph splits = 2
0.00.842.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.299 I main: llama threadpool init, n_threads = 4
0.00.906.345 I 
0.00.906.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.906.359 I 
0.00.906.479 I sampler seed: 1234
0.00.906.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.528 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.756.626 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.756.626 I llama_perf_context_print:        load time =     905.43 ms
0.01.756.627 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.75 tokens per second)
0.01.756.628 I llama_perf_context_print:        eval time =     790.69 ms /    63 runs   (   12.55 ms per token,    79.68 tokens per second)
0.01.756.628 I llama_perf_context_print:       total time =     851.09 ms /    70 tokens
0.01.757.027 I ggml_metal_free: deallocating

real	0m1.788s
user	0m0.114s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.061 I llama_model_loader: - type  f32:  194 tensors
0.00.015.062 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.062 I print_info: file format = GGUF V3 (latest)
0.00.015.063 I print_info: file type   = Q6_K
0.00.015.064 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.022.739 I load: special tokens cache size = 25
0.00.028.611 I load: token to piece cache size = 0.2984 MB
0.00.028.625 I print_info: arch             = gptneox
0.00.028.626 I print_info: vocab_only       = 0
0.00.028.626 I print_info: n_ctx_train      = 2048
0.00.028.626 I print_info: n_embd           = 2048
0.00.028.627 I print_info: n_layer          = 24
0.00.028.638 I print_info: n_head           = 16
0.00.028.639 I print_info: n_head_kv        = 16
0.00.028.639 I print_info: n_rot            = 32
0.00.028.640 I print_info: n_swa            = 0
0.00.028.641 I print_info: is_swa_any       = 0
0.00.028.641 I print_info: n_embd_head_k    = 128
0.00.028.642 I print_info: n_embd_head_v    = 128
0.00.028.642 I print_info: n_gqa            = 1
0.00.028.643 I print_info: n_embd_k_gqa     = 2048
0.00.028.643 I print_info: n_embd_v_gqa     = 2048
0.00.028.644 I print_info: f_norm_eps       = 1.0e-05
0.00.028.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.645 I print_info: f_logit_scale    = 0.0e+00
0.00.028.645 I print_info: f_attn_scale     = 0.0e+00
0.00.028.646 I print_info: n_ff             = 8192
0.00.028.646 I print_info: n_expert         = 0
0.00.028.646 I print_info: n_expert_used    = 0
0.00.028.646 I print_info: causal attn      = 1
0.00.028.646 I print_info: pooling type     = 0
0.00.028.646 I print_info: rope type        = 2
0.00.028.646 I print_info: rope scaling     = linear
0.00.028.648 I print_info: freq_base_train  = 10000.0
0.00.028.648 I print_info: freq_scale_train = 1
0.00.028.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.648 I print_info: rope_finetuned   = unknown
0.00.028.649 I print_info: model type       = 1.4B
0.00.028.649 I print_info: model params     = 1.41 B
0.00.028.650 I print_info: general.name     = 1.4B
0.00.028.651 I print_info: vocab type       = BPE
0.00.028.651 I print_info: n_vocab          = 50304
0.00.028.651 I print_info: n_merges         = 50009
0.00.028.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.653 I print_info: LF token         = 187 'Ċ'
0.00.028.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.653 I print_info: max token length = 1024
0.00.028.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.720 I load_tensors: offloading output layer to GPU
0.00.052.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.733 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.734 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.120 I llama_context: constructing llama_context
0.00.053.121 I llama_context: n_seq_max     = 1
0.00.053.121 I llama_context: n_ctx         = 128
0.00.053.122 I llama_context: n_ctx_per_seq = 128
0.00.053.122 I llama_context: n_batch       = 128
0.00.053.122 I llama_context: n_ubatch      = 128
0.00.053.122 I llama_context: causal_attn   = 1
0.00.053.122 I llama_context: flash_attn    = 0
0.00.053.122 I llama_context: freq_base     = 10000.0
0.00.053.123 I llama_context: freq_scale    = 1
0.00.053.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.123 I ggml_metal_init: allocating
0.00.053.145 I ggml_metal_init: found device: Apple M4
0.00.053.148 I ggml_metal_init: picking default device: Apple M4
0.00.053.637 I ggml_metal_load_library: using embedded metal library
0.00.056.667 I ggml_metal_init: GPU name:   Apple M4
0.00.056.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.670 I ggml_metal_init: simdgroup reduction   = true
0.00.056.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.671 I ggml_metal_init: has residency sets    = true
0.00.056.671 I ggml_metal_init: has bfloat            = true
0.00.056.671 I ggml_metal_init: use bfloat            = true
0.00.056.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.189 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.071.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.075.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.075.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.075.257 I llama_context: graph nodes  = 991
0.00.075.258 I llama_context: graph splits = 2
0.00.075.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.075.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.103.784 I 
0.00.103.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.103.812 I perplexity: tokenizing the input ..
0.00.107.374 I perplexity: tokenization took 3.56 ms
0.00.107.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.233.740 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.235.025 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.235.053 I llama_perf_context_print:        load time =     103.66 ms
0.00.235.054 I llama_perf_context_print: prompt eval time =     126.12 ms /   128 tokens (    0.99 ms per token,  1014.88 tokens per second)
0.00.235.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.235.055 I llama_perf_context_print:       total time =     131.27 ms /   129 tokens
0.00.235.562 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.068s
sys	0m0.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.140 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.139 I llama_model_loader: - type  f32:  194 tensors
0.00.035.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.141 I print_info: file format = GGUF V3 (latest)
0.00.035.142 I print_info: file type   = Q4_0
0.00.035.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.777 I load: special tokens cache size = 25
0.00.057.092 I load: token to piece cache size = 0.2984 MB
0.00.057.108 I print_info: arch             = gptneox
0.00.057.109 I print_info: vocab_only       = 0
0.00.057.110 I print_info: n_ctx_train      = 2048
0.00.057.110 I print_info: n_embd           = 2048
0.00.057.110 I print_info: n_layer          = 24
0.00.057.122 I print_info: n_head           = 16
0.00.057.123 I print_info: n_head_kv        = 16
0.00.057.123 I print_info: n_rot            = 32
0.00.057.124 I print_info: n_swa            = 0
0.00.057.124 I print_info: is_swa_any       = 0
0.00.057.124 I print_info: n_embd_head_k    = 128
0.00.057.124 I print_info: n_embd_head_v    = 128
0.00.057.125 I print_info: n_gqa            = 1
0.00.057.126 I print_info: n_embd_k_gqa     = 2048
0.00.057.126 I print_info: n_embd_v_gqa     = 2048
0.00.057.127 I print_info: f_norm_eps       = 1.0e-05
0.00.057.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.128 I print_info: f_logit_scale    = 0.0e+00
0.00.057.128 I print_info: f_attn_scale     = 0.0e+00
0.00.057.129 I print_info: n_ff             = 8192
0.00.057.129 I print_info: n_expert         = 0
0.00.057.129 I print_info: n_expert_used    = 0
0.00.057.130 I print_info: causal attn      = 1
0.00.057.130 I print_info: pooling type     = 0
0.00.057.132 I print_info: rope type        = 2
0.00.057.133 I print_info: rope scaling     = linear
0.00.057.133 I print_info: freq_base_train  = 10000.0
0.00.057.133 I print_info: freq_scale_train = 1
0.00.057.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.134 I print_info: rope_finetuned   = unknown
0.00.057.134 I print_info: model type       = 1.4B
0.00.057.135 I print_info: model params     = 1.41 B
0.00.057.135 I print_info: general.name     = 1.4B
0.00.057.135 I print_info: vocab type       = BPE
0.00.057.136 I print_info: n_vocab          = 50304
0.00.057.136 I print_info: n_merges         = 50009
0.00.057.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.146 I print_info: LF token         = 187 'Ċ'
0.00.057.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.148 I print_info: max token length = 1024
0.00.057.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.557 I load_tensors: offloading output layer to GPU
0.00.674.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.584 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.674.586 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.675.743 I llama_context: constructing llama_context
0.00.675.746 I llama_context: n_seq_max     = 1
0.00.675.746 I llama_context: n_ctx         = 2048
0.00.675.747 I llama_context: n_ctx_per_seq = 2048
0.00.675.747 I llama_context: n_batch       = 2048
0.00.675.747 I llama_context: n_ubatch      = 512
0.00.675.748 I llama_context: causal_attn   = 1
0.00.675.748 I llama_context: flash_attn    = 0
0.00.675.749 I llama_context: freq_base     = 10000.0
0.00.675.750 I llama_context: freq_scale    = 1
0.00.675.751 I ggml_metal_init: allocating
0.00.675.834 I ggml_metal_init: found device: Apple M4
0.00.675.842 I ggml_metal_init: picking default device: Apple M4
0.00.677.174 I ggml_metal_load_library: using embedded metal library
0.00.684.694 I ggml_metal_init: GPU name:   Apple M4
0.00.684.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.700 I ggml_metal_init: simdgroup reduction   = true
0.00.684.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.701 I ggml_metal_init: has residency sets    = true
0.00.684.701 I ggml_metal_init: has bfloat            = true
0.00.684.701 I ggml_metal_init: use bfloat            = true
0.00.684.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.430 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.172 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.765.172 I llama_context: graph nodes  = 991
0.00.765.172 I llama_context: graph splits = 2
0.00.765.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.064.194 I llama_context: constructing llama_context
0.01.064.195 I llama_context: n_seq_max     = 1
0.01.064.196 I llama_context: n_ctx         = 2048
0.01.064.196 I llama_context: n_ctx_per_seq = 2048
0.01.064.196 I llama_context: n_batch       = 2048
0.01.064.196 I llama_context: n_ubatch      = 512
0.01.064.196 I llama_context: causal_attn   = 1
0.01.064.196 I llama_context: flash_attn    = 0
0.01.064.198 I llama_context: freq_base     = 10000.0
0.01.064.198 I llama_context: freq_scale    = 1
0.01.064.199 I ggml_metal_init: allocating
0.01.064.220 I ggml_metal_init: found device: Apple M4
0.01.064.227 I ggml_metal_init: picking default device: Apple M4
0.01.064.330 I ggml_metal_init: GPU name:   Apple M4
0.01.064.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.064.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.064.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.064.333 I ggml_metal_init: simdgroup reduction   = true
0.01.064.333 I ggml_metal_init: simdgroup matrix mul. = true
0.01.064.333 I ggml_metal_init: has residency sets    = true
0.01.064.333 I ggml_metal_init: has bfloat            = true
0.01.064.333 I ggml_metal_init: use bfloat            = true
0.01.064.333 I ggml_metal_init: hasUnifiedMemory      = true
0.01.064.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.065.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.852 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.101.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.111.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.111.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.111.518 I llama_context: graph nodes  = 991
0.01.111.518 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.332.031 I llama_context: constructing llama_context
0.01.332.033 I llama_context: n_seq_max     = 1
0.01.332.033 I llama_context: n_ctx         = 2048
0.01.332.033 I llama_context: n_ctx_per_seq = 2048
0.01.332.033 I llama_context: n_batch       = 2048
0.01.332.033 I llama_context: n_ubatch      = 512
0.01.332.033 I llama_context: causal_attn   = 1
0.01.332.033 I llama_context: flash_attn    = 0
0.01.332.034 I llama_context: freq_base     = 10000.0
0.01.332.035 I llama_context: freq_scale    = 1
0.01.332.035 I ggml_metal_init: allocating
0.01.332.047 I ggml_metal_init: found device: Apple M4
0.01.332.050 I ggml_metal_init: picking default device: Apple M4
0.01.332.139 I ggml_metal_init: GPU name:   Apple M4
0.01.332.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.332.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.332.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.332.141 I ggml_metal_init: simdgroup reduction   = true
0.01.332.141 I ggml_metal_init: simdgroup matrix mul. = true
0.01.332.141 I ggml_metal_init: has residency sets    = true
0.01.332.142 I ggml_metal_init: has bfloat            = true
0.01.332.142 I ggml_metal_init: use bfloat            = true
0.01.332.142 I ggml_metal_init: hasUnifiedMemory      = true
0.01.332.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.333.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.461 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.364.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.372.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.372.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.372.493 I llama_context: graph nodes  = 991
0.01.372.493 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.596.454 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.825s
user	0m0.286s
sys	0m0.356s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5841 (4d0dcd4a0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.084 I llama_model_loader: - type  f32:  194 tensors
0.00.015.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.085 I print_info: file format = GGUF V3 (latest)
0.00.015.085 I print_info: file type   = Q4_0
0.00.015.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.986 I load: special tokens cache size = 25
0.00.028.847 I load: token to piece cache size = 0.2984 MB
0.00.028.861 I print_info: arch             = gptneox
0.00.028.862 I print_info: vocab_only       = 0
0.00.028.862 I print_info: n_ctx_train      = 2048
0.00.028.862 I print_info: n_embd           = 2048
0.00.028.863 I print_info: n_layer          = 24
0.00.028.874 I print_info: n_head           = 16
0.00.028.876 I print_info: n_head_kv        = 16
0.00.028.876 I print_info: n_rot            = 32
0.00.028.876 I print_info: n_swa            = 0
0.00.028.876 I print_info: is_swa_any       = 0
0.00.028.877 I print_info: n_embd_head_k    = 128
0.00.028.883 I print_info: n_embd_head_v    = 128
0.00.028.893 I print_info: n_gqa            = 1
0.00.028.895 I print_info: n_embd_k_gqa     = 2048
0.00.028.895 I print_info: n_embd_v_gqa     = 2048
0.00.028.896 I print_info: f_norm_eps       = 1.0e-05
0.00.028.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.897 I print_info: f_logit_scale    = 0.0e+00
0.00.028.897 I print_info: f_attn_scale     = 0.0e+00
0.00.028.898 I print_info: n_ff             = 8192
0.00.028.898 I print_info: n_expert         = 0
0.00.028.898 I print_info: n_expert_used    = 0
0.00.028.898 I print_info: causal attn      = 1
0.00.028.898 I print_info: pooling type     = 0
0.00.028.898 I print_info: rope type        = 2
0.00.028.900 I print_info: rope scaling     = linear
0.00.028.900 I print_info: freq_base_train  = 10000.0
0.00.028.900 I print_info: freq_scale_train = 1
0.00.028.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.900 I print_info: rope_finetuned   = unknown
0.00.028.901 I print_info: model type       = 1.4B
0.00.028.902 I print_info: model params     = 1.41 B
0.00.028.902 I print_info: general.name     = 1.4B
0.00.028.903 I print_info: vocab type       = BPE
0.00.028.903 I print_info: n_vocab          = 50304
0.00.028.903 I print_info: n_merges         = 50009
0.00.028.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.906 I print_info: LF token         = 187 'Ċ'
0.00.028.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.906 I print_info: max token length = 1024
0.00.028.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.845 I load_tensors: offloading output layer to GPU
0.00.039.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.857 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.859 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.255 I llama_context: constructing llama_context
0.00.040.256 I llama_context: n_seq_max     = 1
0.00.040.256 I llama_context: n_ctx         = 2048
0.00.040.256 I llama_context: n_ctx_per_seq = 2048
0.00.040.256 I llama_context: n_batch       = 2048
0.00.040.256 I llama_context: n_ubatch      = 512
0.00.040.257 I llama_context: causal_attn   = 1
0.00.040.257 I llama_context: flash_attn    = 1
0.00.040.257 I llama_context: freq_base     = 10000.0
0.00.040.258 I llama_context: freq_scale    = 1
0.00.040.258 I ggml_metal_init: allocating
0.00.040.285 I ggml_metal_init: found device: Apple M4
0.00.040.289 I ggml_metal_init: picking default device: Apple M4
0.00.040.766 I ggml_metal_load_library: using embedded metal library
0.00.043.727 I ggml_metal_init: GPU name:   Apple M4
0.00.043.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.730 I ggml_metal_init: simdgroup reduction   = true
0.00.043.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.731 I ggml_metal_init: has residency sets    = true
0.00.043.731 I ggml_metal_init: has bfloat            = true
0.00.043.731 I ggml_metal_init: use bfloat            = true
0.00.043.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.063.987 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.083.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.089.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.803 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.803 I llama_context: graph nodes  = 896
0.00.089.803 I llama_context: graph splits = 2
0.00.089.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.357.720 I llama_context: constructing llama_context
0.00.357.722 I llama_context: n_seq_max     = 1
0.00.357.722 I llama_context: n_ctx         = 2048
0.00.357.722 I llama_context: n_ctx_per_seq = 2048
0.00.357.722 I llama_context: n_batch       = 2048
0.00.357.722 I llama_context: n_ubatch      = 512
0.00.357.722 I llama_context: causal_attn   = 1
0.00.357.723 I llama_context: flash_attn    = 1
0.00.357.724 I llama_context: freq_base     = 10000.0
0.00.357.724 I llama_context: freq_scale    = 1
0.00.357.725 I ggml_metal_init: allocating
0.00.357.745 I ggml_metal_init: found device: Apple M4
0.00.357.749 I ggml_metal_init: picking default device: Apple M4
0.00.357.873 I ggml_metal_init: GPU name:   Apple M4
0.00.357.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.875 I ggml_metal_init: simdgroup reduction   = true
0.00.357.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.875 I ggml_metal_init: has residency sets    = true
0.00.357.875 I ggml_metal_init: has bfloat            = true
0.00.357.875 I ggml_metal_init: use bfloat            = true
0.00.357.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.741 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.383.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.388.905 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.388.905 I llama_context: graph nodes  = 896
0.00.388.905 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.602.435 I llama_context: constructing llama_context
0.00.602.437 I llama_context: n_seq_max     = 1
0.00.602.437 I llama_context: n_ctx         = 2048
0.00.602.437 I llama_context: n_ctx_per_seq = 2048
0.00.602.437 I llama_context: n_batch       = 2048
0.00.602.437 I llama_context: n_ubatch      = 512
0.00.602.438 I llama_context: causal_attn   = 1
0.00.602.438 I llama_context: flash_attn    = 1
0.00.602.438 I llama_context: freq_base     = 10000.0
0.00.602.439 I llama_context: freq_scale    = 1
0.00.602.439 I ggml_metal_init: allocating
0.00.602.449 I ggml_metal_init: found device: Apple M4
0.00.602.452 I ggml_metal_init: picking default device: Apple M4
0.00.602.537 I ggml_metal_init: GPU name:   Apple M4
0.00.602.539 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.539 I ggml_metal_init: simdgroup reduction   = true
0.00.602.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.540 I ggml_metal_init: has residency sets    = true
0.00.602.540 I ggml_metal_init: has bfloat            = true
0.00.602.540 I ggml_metal_init: use bfloat            = true
0.00.602.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.769 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.629.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.635.474 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.635.474 I llama_context: graph nodes  = 896
0.00.635.474 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.854.187 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.888s
user	0m0.217s
sys	0m0.152s
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
2/2 Test #32: test-autorelease .................   Passed    2.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.55 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
        2.59 real         0.71 user         0.36 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
