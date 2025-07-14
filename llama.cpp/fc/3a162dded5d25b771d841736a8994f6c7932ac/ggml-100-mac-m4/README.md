## Summary

- status:  SUCCESS ✅
- runtime: 929.19
- date:    Mon Jul 14 03:44:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc3a162dded5d25b771d841736a8994f6c7932ac
- author:  Georgi Gerganov
```
tests : add rms_norm + mul + add test

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    8.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 275.12 sec*proc (35 tests)

Total Test time (real) = 275.13 sec

real	4m35.214s
user	9m10.261s
sys	0m10.550s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.51 sec*proc (35 tests)

Total Test time (real) =  63.53 sec

real	1m3.543s
user	1m17.910s
sys	0m10.306s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.796 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.816 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.817 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.818 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.821 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.823 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.841 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.842 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.842 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.843 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.844 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.770 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.002 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.004 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.005 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.006 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.006 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.006 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.007 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.007 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.008 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.008 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.009 I llama_model_loader: - type  f32:  124 tensors
0.00.012.009 I llama_model_loader: - type  f16:   73 tensors
0.00.012.012 I print_info: file format = GGUF V3 (latest)
0.00.012.013 I print_info: file type   = F16
0.00.012.014 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.650 I load: special tokens cache size = 5
0.00.018.797 I load: token to piece cache size = 0.2032 MB
0.00.018.826 I print_info: arch             = bert
0.00.018.827 I print_info: vocab_only       = 0
0.00.018.828 I print_info: n_ctx_train      = 512
0.00.018.828 I print_info: n_embd           = 384
0.00.018.828 I print_info: n_layer          = 12
0.00.018.832 I print_info: n_head           = 12
0.00.018.855 I print_info: n_head_kv        = 12
0.00.018.856 I print_info: n_rot            = 32
0.00.018.857 I print_info: n_swa            = 0
0.00.018.857 I print_info: is_swa_any       = 0
0.00.018.857 I print_info: n_embd_head_k    = 32
0.00.018.857 I print_info: n_embd_head_v    = 32
0.00.018.858 I print_info: n_gqa            = 1
0.00.018.859 I print_info: n_embd_k_gqa     = 384
0.00.018.860 I print_info: n_embd_v_gqa     = 384
0.00.018.866 I print_info: f_norm_eps       = 1.0e-12
0.00.018.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.870 I print_info: f_logit_scale    = 0.0e+00
0.00.018.870 I print_info: f_attn_scale     = 0.0e+00
0.00.018.871 I print_info: n_ff             = 1536
0.00.018.872 I print_info: n_expert         = 0
0.00.018.872 I print_info: n_expert_used    = 0
0.00.018.872 I print_info: causal attn      = 0
0.00.018.872 I print_info: pooling type     = 2
0.00.018.872 I print_info: rope type        = 2
0.00.018.873 I print_info: rope scaling     = linear
0.00.018.873 I print_info: freq_base_train  = 10000.0
0.00.018.874 I print_info: freq_scale_train = 1
0.00.018.874 I print_info: n_ctx_orig_yarn  = 512
0.00.018.874 I print_info: rope_finetuned   = unknown
0.00.018.876 I print_info: n_cls_out        = 1
0.00.018.877 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.877 I print_info: model type       = 33M
0.00.018.878 I print_info: model params     = 33.21 M
0.00.018.878 I print_info: general.name     = Bge Small
0.00.018.879 I print_info: vocab type       = WPM
0.00.018.879 I print_info: n_vocab          = 30522
0.00.018.879 I print_info: n_merges         = 0
0.00.018.881 I print_info: BOS token        = 101 '[CLS]'
0.00.018.881 I print_info: EOS token        = 102 '[SEP]'
0.00.018.882 I print_info: UNK token        = 100 '[UNK]'
0.00.018.882 I print_info: SEP token        = 102 '[SEP]'
0.00.018.882 I print_info: PAD token        = 0 '[PAD]'
0.00.018.882 I print_info: MASK token       = 103 '[MASK]'
0.00.018.883 I print_info: LF token         = 0 '[PAD]'
0.00.018.885 I print_info: EOG token        = 102 '[SEP]'
0.00.018.885 I print_info: max token length = 21
0.00.018.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.758 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.760 I load_tensors: offloading output layer to GPU
0.00.021.761 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.786 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.788 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.236 I llama_context: constructing llama_context
0.00.022.238 I llama_context: n_seq_max     = 1
0.00.022.238 I llama_context: n_ctx         = 512
0.00.022.238 I llama_context: n_ctx_per_seq = 512
0.00.022.239 I llama_context: n_batch       = 2048
0.00.022.239 I llama_context: n_ubatch      = 2048
0.00.022.239 I llama_context: causal_attn   = 0
0.00.022.239 I llama_context: flash_attn    = 0
0.00.022.240 I llama_context: freq_base     = 10000.0
0.00.022.240 I llama_context: freq_scale    = 1
0.00.022.241 I ggml_metal_init: allocating
0.00.022.260 I ggml_metal_init: found device: Apple M4
0.00.022.266 I ggml_metal_init: picking default device: Apple M4
0.00.023.033 I ggml_metal_load_library: using embedded metal library
0.00.028.379 I ggml_metal_init: GPU name:   Apple M4
0.00.028.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.384 I ggml_metal_init: simdgroup reduction   = true
0.00.028.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.384 I ggml_metal_init: has residency sets    = true
0.00.028.384 I ggml_metal_init: has bfloat            = true
0.00.028.384 I ggml_metal_init: use bfloat            = true
0.00.028.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.717 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.064 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.110 I 
0.00.053.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.058.022 I llama_perf_context_print:        load time =      52.89 ms
0.00.058.023 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2146.43 tokens per second)
0.00.058.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.024 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.058.025 I llama_perf_context_print:    graphs reused =          0
0.00.058.608 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.056s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.073 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.620 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.628 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.629 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.629 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.630 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.631 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.632 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.634 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.635 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.643 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.644 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.644 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.644 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.570 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.573 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.573 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.574 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.574 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.575 I llama_model_loader: - type  f32:  124 tensors
0.00.005.575 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.576 I print_info: file format = GGUF V3 (latest)
0.00.005.576 I print_info: file type   = Q8_0
0.00.005.577 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.148 I load: special tokens cache size = 5
0.00.009.493 I load: token to piece cache size = 0.2032 MB
0.00.009.503 I print_info: arch             = bert
0.00.009.504 I print_info: vocab_only       = 0
0.00.009.504 I print_info: n_ctx_train      = 512
0.00.009.504 I print_info: n_embd           = 384
0.00.009.505 I print_info: n_layer          = 12
0.00.009.508 I print_info: n_head           = 12
0.00.009.514 I print_info: n_head_kv        = 12
0.00.009.514 I print_info: n_rot            = 32
0.00.009.514 I print_info: n_swa            = 0
0.00.009.514 I print_info: is_swa_any       = 0
0.00.009.517 I print_info: n_embd_head_k    = 32
0.00.009.517 I print_info: n_embd_head_v    = 32
0.00.009.517 I print_info: n_gqa            = 1
0.00.009.518 I print_info: n_embd_k_gqa     = 384
0.00.009.518 I print_info: n_embd_v_gqa     = 384
0.00.009.520 I print_info: f_norm_eps       = 1.0e-12
0.00.009.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.522 I print_info: f_logit_scale    = 0.0e+00
0.00.009.522 I print_info: f_attn_scale     = 0.0e+00
0.00.009.523 I print_info: n_ff             = 1536
0.00.009.523 I print_info: n_expert         = 0
0.00.009.523 I print_info: n_expert_used    = 0
0.00.009.523 I print_info: causal attn      = 0
0.00.009.523 I print_info: pooling type     = 2
0.00.009.523 I print_info: rope type        = 2
0.00.009.523 I print_info: rope scaling     = linear
0.00.009.524 I print_info: freq_base_train  = 10000.0
0.00.009.524 I print_info: freq_scale_train = 1
0.00.009.524 I print_info: n_ctx_orig_yarn  = 512
0.00.009.524 I print_info: rope_finetuned   = unknown
0.00.009.525 I print_info: n_cls_out        = 1
0.00.009.525 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.525 I print_info: model type       = 33M
0.00.009.526 I print_info: model params     = 33.21 M
0.00.009.526 I print_info: general.name     = Bge Small
0.00.009.527 I print_info: vocab type       = WPM
0.00.009.527 I print_info: n_vocab          = 30522
0.00.009.528 I print_info: n_merges         = 0
0.00.009.528 I print_info: BOS token        = 101 '[CLS]'
0.00.009.528 I print_info: EOS token        = 102 '[SEP]'
0.00.009.528 I print_info: UNK token        = 100 '[UNK]'
0.00.009.528 I print_info: SEP token        = 102 '[SEP]'
0.00.009.529 I print_info: PAD token        = 0 '[PAD]'
0.00.009.529 I print_info: MASK token       = 103 '[MASK]'
0.00.009.529 I print_info: LF token         = 0 '[PAD]'
0.00.009.529 I print_info: EOG token        = 102 '[SEP]'
0.00.009.529 I print_info: max token length = 21
0.00.009.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.076 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.077 I load_tensors: offloading output layer to GPU
0.00.011.079 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.087 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.088 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.336 I llama_context: constructing llama_context
0.00.011.337 I llama_context: n_seq_max     = 1
0.00.011.337 I llama_context: n_ctx         = 512
0.00.011.338 I llama_context: n_ctx_per_seq = 512
0.00.011.338 I llama_context: n_batch       = 2048
0.00.011.338 I llama_context: n_ubatch      = 2048
0.00.011.338 I llama_context: causal_attn   = 0
0.00.011.338 I llama_context: flash_attn    = 0
0.00.011.339 I llama_context: freq_base     = 10000.0
0.00.011.339 I llama_context: freq_scale    = 1
0.00.011.339 I ggml_metal_init: allocating
0.00.011.360 I ggml_metal_init: found device: Apple M4
0.00.011.363 I ggml_metal_init: picking default device: Apple M4
0.00.011.839 I ggml_metal_load_library: using embedded metal library
0.00.014.974 I ggml_metal_init: GPU name:   Apple M4
0.00.014.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.977 I ggml_metal_init: simdgroup reduction   = true
0.00.014.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.977 I ggml_metal_init: has residency sets    = true
0.00.014.977 I ggml_metal_init: has bfloat            = true
0.00.014.978 I ggml_metal_init: use bfloat            = true
0.00.014.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.682 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.281 I 
0.00.037.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.037.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.042.156 I llama_perf_context_print:        load time =      37.17 ms
0.00.042.157 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.70 tokens per second)
0.00.042.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.158 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.042.158 I llama_perf_context_print:    graphs reused =          0
0.00.042.835 I ggml_metal_free: deallocating

real	0m0.066s
user	0m0.034s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.686 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.696 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.698 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.699 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.700 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.700 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.703 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.704 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.925 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.453 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.454 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.454 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.454 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.455 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.455 I llama_model_loader: - type  f32:   40 tensors
0.00.027.455 I llama_model_loader: - type  f16:   26 tensors
0.00.027.456 I print_info: file format = GGUF V3 (latest)
0.00.027.457 I print_info: file type   = F16
0.00.027.458 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.759 W load: empty token at index 5
0.00.036.722 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.626 I load: special tokens cache size = 5
0.00.303.434 I load: token to piece cache size = 1.5060 MB
0.00.303.465 I print_info: arch             = jina-bert-v2
0.00.303.466 I print_info: vocab_only       = 0
0.00.303.466 I print_info: n_ctx_train      = 8192
0.00.303.466 I print_info: n_embd           = 384
0.00.303.466 I print_info: n_layer          = 4
0.00.303.472 I print_info: n_head           = 12
0.00.303.493 I print_info: n_head_kv        = 12
0.00.303.494 I print_info: n_rot            = 32
0.00.303.494 I print_info: n_swa            = 0
0.00.303.494 I print_info: is_swa_any       = 0
0.00.303.495 I print_info: n_embd_head_k    = 32
0.00.303.495 I print_info: n_embd_head_v    = 32
0.00.303.495 I print_info: n_gqa            = 1
0.00.303.496 I print_info: n_embd_k_gqa     = 384
0.00.303.497 I print_info: n_embd_v_gqa     = 384
0.00.303.498 I print_info: f_norm_eps       = 1.0e-12
0.00.303.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.498 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.499 I print_info: f_logit_scale    = 0.0e+00
0.00.303.501 I print_info: f_attn_scale     = 0.0e+00
0.00.303.502 I print_info: n_ff             = 1536
0.00.303.502 I print_info: n_expert         = 0
0.00.303.502 I print_info: n_expert_used    = 0
0.00.303.502 I print_info: causal attn      = 0
0.00.303.502 I print_info: pooling type     = -1
0.00.303.503 I print_info: rope type        = -1
0.00.303.504 I print_info: rope scaling     = linear
0.00.303.504 I print_info: freq_base_train  = 10000.0
0.00.303.504 I print_info: freq_scale_train = 1
0.00.303.504 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.505 I print_info: rope_finetuned   = unknown
0.00.303.506 I print_info: model type       = 33M
0.00.303.506 I print_info: model params     = 32.90 M
0.00.303.506 I print_info: general.name     = Jina Bert Implementation
0.00.303.507 I print_info: vocab type       = BPE
0.00.303.508 I print_info: n_vocab          = 61056
0.00.303.508 I print_info: n_merges         = 39382
0.00.303.508 I print_info: BOS token        = 0 '<s>'
0.00.303.509 I print_info: EOS token        = 2 '</s>'
0.00.303.509 I print_info: UNK token        = 3 '<unk>'
0.00.303.509 I print_info: SEP token        = 2 '</s>'
0.00.303.509 I print_info: PAD token        = 1 '<pad>'
0.00.303.510 I print_info: MASK token       = 4 '<mask>'
0.00.303.510 I print_info: EOG token        = 2 '</s>'
0.00.303.511 I print_info: max token length = 45
0.00.303.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.449 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.450 I load_tensors: offloading output layer to GPU
0.00.305.450 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.484 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.485 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.826 I llama_context: constructing llama_context
0.00.305.827 I llama_context: n_seq_max     = 1
0.00.305.827 I llama_context: n_ctx         = 8192
0.00.305.828 I llama_context: n_ctx_per_seq = 8192
0.00.305.828 I llama_context: n_batch       = 2048
0.00.305.828 I llama_context: n_ubatch      = 2048
0.00.305.828 I llama_context: causal_attn   = 0
0.00.305.828 I llama_context: flash_attn    = 0
0.00.305.829 I llama_context: freq_base     = 10000.0
0.00.305.829 I llama_context: freq_scale    = 1
0.00.305.830 I ggml_metal_init: allocating
0.00.305.907 I ggml_metal_init: found device: Apple M4
0.00.305.910 I ggml_metal_init: picking default device: Apple M4
0.00.306.775 I ggml_metal_load_library: using embedded metal library
0.00.309.953 I ggml_metal_init: GPU name:   Apple M4
0.00.309.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.955 I ggml_metal_init: simdgroup reduction   = true
0.00.309.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.956 I ggml_metal_init: has residency sets    = true
0.00.309.956 I ggml_metal_init: has bfloat            = true
0.00.309.956 I ggml_metal_init: use bfloat            = true
0.00.309.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.728 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.782 I 
0.00.330.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.928 I main: prompt 0: 'what is panda?	hi'
0.00.330.929 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.932 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.932 I main: number of tokens in prompt = 13
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


0.00.330.939 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.939 I main: number of tokens in prompt = 40
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


0.00.330.971 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.334.278 I llama_perf_context_print:        load time =     330.41 ms
0.00.334.279 I llama_perf_context_print: prompt eval time =       3.29 ms /    62 tokens (    0.05 ms per token, 18827.82 tokens per second)
0.00.334.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.281 I llama_perf_context_print:       total time =       3.50 ms /    63 tokens
0.00.334.281 I llama_perf_context_print:    graphs reused =          0
0.00.334.645 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.336s
sys	0m0.041s
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
0.00.000.217 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.458 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.469 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.916 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.922 I llama_model_loader: - type  f32:  194 tensors
0.00.032.922 I llama_model_loader: - type  f16:   98 tensors
0.00.032.925 I print_info: file format = GGUF V3 (latest)
0.00.032.926 I print_info: file type   = all F32 (guessed)
0.00.032.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.220 I load: special tokens cache size = 25
0.00.056.964 I load: token to piece cache size = 0.2984 MB
0.00.056.993 I print_info: arch             = gptneox
0.00.056.994 I print_info: vocab_only       = 0
0.00.056.994 I print_info: n_ctx_train      = 2048
0.00.056.995 I print_info: n_embd           = 2048
0.00.056.995 I print_info: n_layer          = 24
0.00.057.001 I print_info: n_head           = 16
0.00.057.024 I print_info: n_head_kv        = 16
0.00.057.025 I print_info: n_rot            = 32
0.00.057.025 I print_info: n_swa            = 0
0.00.057.026 I print_info: is_swa_any       = 0
0.00.057.026 I print_info: n_embd_head_k    = 128
0.00.057.027 I print_info: n_embd_head_v    = 128
0.00.057.027 I print_info: n_gqa            = 1
0.00.057.028 I print_info: n_embd_k_gqa     = 2048
0.00.057.029 I print_info: n_embd_v_gqa     = 2048
0.00.057.030 I print_info: f_norm_eps       = 1.0e-05
0.00.057.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.035 I print_info: f_logit_scale    = 0.0e+00
0.00.057.035 I print_info: f_attn_scale     = 0.0e+00
0.00.057.036 I print_info: n_ff             = 8192
0.00.057.036 I print_info: n_expert         = 0
0.00.057.036 I print_info: n_expert_used    = 0
0.00.057.037 I print_info: causal attn      = 1
0.00.057.037 I print_info: pooling type     = 0
0.00.057.037 I print_info: rope type        = 2
0.00.057.037 I print_info: rope scaling     = linear
0.00.057.040 I print_info: freq_base_train  = 10000.0
0.00.057.041 I print_info: freq_scale_train = 1
0.00.057.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.041 I print_info: rope_finetuned   = unknown
0.00.057.042 I print_info: model type       = 1.4B
0.00.057.043 I print_info: model params     = 1.41 B
0.00.057.043 I print_info: general.name     = 1.4B
0.00.057.043 I print_info: vocab type       = BPE
0.00.057.044 I print_info: n_vocab          = 50304
0.00.057.044 I print_info: n_merges         = 50009
0.00.057.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.045 I print_info: LF token         = 187 'Ċ'
0.00.057.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.046 I print_info: max token length = 1024
0.00.057.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.056 I load_tensors: offloading output layer to GPU
0.00.102.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.080 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.081 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.750 I llama_context: constructing llama_context
0.00.102.751 I llama_context: n_seq_max     = 1
0.00.102.751 I llama_context: n_ctx         = 2048
0.00.102.751 I llama_context: n_ctx_per_seq = 2048
0.00.102.751 I llama_context: n_batch       = 2048
0.00.102.752 I llama_context: n_ubatch      = 512
0.00.102.752 I llama_context: causal_attn   = 1
0.00.102.752 I llama_context: flash_attn    = 0
0.00.102.752 I llama_context: freq_base     = 10000.0
0.00.102.753 I llama_context: freq_scale    = 1
0.00.102.753 I ggml_metal_init: allocating
0.00.102.790 I ggml_metal_init: found device: Apple M4
0.00.102.793 I ggml_metal_init: picking default device: Apple M4
0.00.103.348 I ggml_metal_load_library: using embedded metal library
0.00.126.245 I ggml_metal_init: GPU name:   Apple M4
0.00.126.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.126.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.126.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.126.248 I ggml_metal_init: simdgroup reduction   = true
0.00.126.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.126.248 I ggml_metal_init: has residency sets    = true
0.00.126.248 I ggml_metal_init: has bfloat            = true
0.00.126.248 I ggml_metal_init: use bfloat            = true
0.00.126.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.126.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.238.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.518 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.267.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.275.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.275.276 I llama_context: graph nodes  = 991
0.00.275.277 I llama_context: graph splits = 2
0.00.275.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.130 I main: llama threadpool init, n_threads = 4
0.00.340.170 I 
0.00.340.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.340.187 I 
0.00.340.370 I sampler seed: 1234
0.00.340.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.401 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.161.982 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.161.985 I llama_perf_context_print:        load time =     338.66 ms
0.02.161.987 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.46 tokens per second)
0.02.161.988 I llama_perf_context_print:        eval time =    1774.65 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.161.988 I llama_perf_context_print:       total time =    1822.74 ms /    70 tokens
0.02.161.988 I llama_perf_context_print:    graphs reused =          0
0.02.162.675 I ggml_metal_free: deallocating

real	0m2.564s
user	0m0.143s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.860 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.183 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.463 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.469 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.474 I llama_model_loader: - type  f32:  194 tensors
0.00.031.475 I llama_model_loader: - type  f16:   98 tensors
0.00.031.476 I print_info: file format = GGUF V3 (latest)
0.00.031.477 I print_info: file type   = all F32 (guessed)
0.00.031.481 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.046 I load: special tokens cache size = 25
0.00.053.348 I load: token to piece cache size = 0.2984 MB
0.00.053.363 I print_info: arch             = gptneox
0.00.053.365 I print_info: vocab_only       = 0
0.00.053.365 I print_info: n_ctx_train      = 2048
0.00.053.365 I print_info: n_embd           = 2048
0.00.053.365 I print_info: n_layer          = 24
0.00.053.368 I print_info: n_head           = 16
0.00.053.378 I print_info: n_head_kv        = 16
0.00.053.379 I print_info: n_rot            = 32
0.00.053.379 I print_info: n_swa            = 0
0.00.053.379 I print_info: is_swa_any       = 0
0.00.053.379 I print_info: n_embd_head_k    = 128
0.00.053.379 I print_info: n_embd_head_v    = 128
0.00.053.380 I print_info: n_gqa            = 1
0.00.053.381 I print_info: n_embd_k_gqa     = 2048
0.00.053.382 I print_info: n_embd_v_gqa     = 2048
0.00.053.382 I print_info: f_norm_eps       = 1.0e-05
0.00.053.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.383 I print_info: f_logit_scale    = 0.0e+00
0.00.053.383 I print_info: f_attn_scale     = 0.0e+00
0.00.053.384 I print_info: n_ff             = 8192
0.00.053.384 I print_info: n_expert         = 0
0.00.053.384 I print_info: n_expert_used    = 0
0.00.053.385 I print_info: causal attn      = 1
0.00.053.385 I print_info: pooling type     = 0
0.00.053.385 I print_info: rope type        = 2
0.00.053.385 I print_info: rope scaling     = linear
0.00.053.385 I print_info: freq_base_train  = 10000.0
0.00.053.386 I print_info: freq_scale_train = 1
0.00.053.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.386 I print_info: rope_finetuned   = unknown
0.00.053.387 I print_info: model type       = 1.4B
0.00.053.387 I print_info: model params     = 1.41 B
0.00.053.387 I print_info: general.name     = 1.4B
0.00.053.388 I print_info: vocab type       = BPE
0.00.053.388 I print_info: n_vocab          = 50304
0.00.053.388 I print_info: n_merges         = 50009
0.00.053.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.391 I print_info: LF token         = 187 'Ċ'
0.00.053.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.392 I print_info: max token length = 1024
0.00.053.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.422.025 I load_tensors: offloading 24 repeating layers to GPU
0.01.422.029 I load_tensors: offloading output layer to GPU
0.01.422.029 I load_tensors: offloaded 25/25 layers to GPU
0.01.422.056 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.422.058 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.423.098 I llama_context: constructing llama_context
0.01.423.099 I llama_context: n_seq_max     = 1
0.01.423.100 I llama_context: n_ctx         = 128
0.01.423.100 I llama_context: n_ctx_per_seq = 128
0.01.423.100 I llama_context: n_batch       = 128
0.01.423.101 I llama_context: n_ubatch      = 128
0.01.423.101 I llama_context: causal_attn   = 1
0.01.423.101 I llama_context: flash_attn    = 0
0.01.423.101 I llama_context: freq_base     = 10000.0
0.01.423.102 I llama_context: freq_scale    = 1
0.01.423.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.423.103 I ggml_metal_init: allocating
0.01.423.189 I ggml_metal_init: found device: Apple M4
0.01.423.193 I ggml_metal_init: picking default device: Apple M4
0.01.424.174 I ggml_metal_load_library: using embedded metal library
0.01.429.305 I ggml_metal_init: GPU name:   Apple M4
0.01.429.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.429.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.429.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.429.309 I ggml_metal_init: simdgroup reduction   = true
0.01.429.309 I ggml_metal_init: simdgroup matrix mul. = true
0.01.429.309 I ggml_metal_init: has residency sets    = true
0.01.429.309 I ggml_metal_init: has bfloat            = true
0.01.429.309 I ggml_metal_init: use bfloat            = true
0.01.429.311 I ggml_metal_init: hasUnifiedMemory      = true
0.01.429.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.444.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.015 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.447.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.447.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.453.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.453.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.453.882 I llama_context: graph nodes  = 991
0.01.453.882 I llama_context: graph splits = 2
0.01.453.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.453.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.133 I 
0.01.492.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.492.204 I perplexity: tokenizing the input ..
0.01.497.035 I perplexity: tokenization took 4.825 ms
0.01.497.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.724 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.614.135 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.614.149 I llama_perf_context_print:        load time =    1491.16 ms
0.01.614.150 I llama_perf_context_print: prompt eval time =     115.30 ms /   128 tokens (    0.90 ms per token,  1110.13 tokens per second)
0.01.614.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.151 I llama_perf_context_print:       total time =     122.02 ms /   129 tokens
0.01.614.151 I llama_perf_context_print:    graphs reused =          0
0.01.614.961 I ggml_metal_free: deallocating

real	0m1.838s
user	0m0.105s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.769 I llama_model_loader: - type  f32:  194 tensors
0.00.022.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.770 I print_info: file format = GGUF V3 (latest)
0.00.022.771 I print_info: file type   = Q8_0
0.00.022.772 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.927 I load: special tokens cache size = 25
0.00.038.103 I load: token to piece cache size = 0.2984 MB
0.00.038.119 I print_info: arch             = gptneox
0.00.038.120 I print_info: vocab_only       = 0
0.00.038.121 I print_info: n_ctx_train      = 2048
0.00.038.121 I print_info: n_embd           = 2048
0.00.038.121 I print_info: n_layer          = 24
0.00.038.125 I print_info: n_head           = 16
0.00.038.136 I print_info: n_head_kv        = 16
0.00.038.137 I print_info: n_rot            = 32
0.00.038.137 I print_info: n_swa            = 0
0.00.038.137 I print_info: is_swa_any       = 0
0.00.038.137 I print_info: n_embd_head_k    = 128
0.00.038.137 I print_info: n_embd_head_v    = 128
0.00.038.138 I print_info: n_gqa            = 1
0.00.038.139 I print_info: n_embd_k_gqa     = 2048
0.00.038.139 I print_info: n_embd_v_gqa     = 2048
0.00.038.140 I print_info: f_norm_eps       = 1.0e-05
0.00.038.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.142 I print_info: f_logit_scale    = 0.0e+00
0.00.038.142 I print_info: f_attn_scale     = 0.0e+00
0.00.038.143 I print_info: n_ff             = 8192
0.00.038.143 I print_info: n_expert         = 0
0.00.038.143 I print_info: n_expert_used    = 0
0.00.038.143 I print_info: causal attn      = 1
0.00.038.144 I print_info: pooling type     = 0
0.00.038.144 I print_info: rope type        = 2
0.00.038.144 I print_info: rope scaling     = linear
0.00.038.145 I print_info: freq_base_train  = 10000.0
0.00.038.145 I print_info: freq_scale_train = 1
0.00.038.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.145 I print_info: rope_finetuned   = unknown
0.00.038.146 I print_info: model type       = 1.4B
0.00.038.146 I print_info: model params     = 1.41 B
0.00.038.146 I print_info: general.name     = 1.4B
0.00.038.147 I print_info: vocab type       = BPE
0.00.038.147 I print_info: n_vocab          = 50304
0.00.038.147 I print_info: n_merges         = 50009
0.00.038.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.150 I print_info: LF token         = 187 'Ċ'
0.00.038.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.151 I print_info: max token length = 1024
0.00.038.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.012.376 I load_tensors: offloading 24 repeating layers to GPU
0.01.012.379 I load_tensors: offloading output layer to GPU
0.01.012.380 I load_tensors: offloaded 25/25 layers to GPU
0.01.012.402 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.012.404 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.013.721 I llama_context: constructing llama_context
0.01.013.723 I llama_context: n_seq_max     = 1
0.01.013.724 I llama_context: n_ctx         = 2048
0.01.013.724 I llama_context: n_ctx_per_seq = 2048
0.01.013.724 I llama_context: n_batch       = 2048
0.01.013.725 I llama_context: n_ubatch      = 512
0.01.013.725 I llama_context: causal_attn   = 1
0.01.013.725 I llama_context: flash_attn    = 0
0.01.013.726 I llama_context: freq_base     = 10000.0
0.01.013.727 I llama_context: freq_scale    = 1
0.01.013.727 I ggml_metal_init: allocating
0.01.013.787 I ggml_metal_init: found device: Apple M4
0.01.013.795 I ggml_metal_init: picking default device: Apple M4
0.01.014.957 I ggml_metal_load_library: using embedded metal library
0.01.022.432 I ggml_metal_init: GPU name:   Apple M4
0.01.022.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.022.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.022.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.022.438 I ggml_metal_init: simdgroup reduction   = true
0.01.022.438 I ggml_metal_init: simdgroup matrix mul. = true
0.01.022.438 I ggml_metal_init: has residency sets    = true
0.01.022.439 I ggml_metal_init: has bfloat            = true
0.01.022.439 I ggml_metal_init: use bfloat            = true
0.01.022.440 I ggml_metal_init: hasUnifiedMemory      = true
0.01.022.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.045.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.657 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.080.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.088.794 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.088.796 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.088.796 I llama_context: graph nodes  = 991
0.01.088.796 I llama_context: graph splits = 2
0.01.088.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.478 I main: llama threadpool init, n_threads = 4
0.01.146.510 I 
0.01.146.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.146.524 I 
0.01.146.669 I sampler seed: 1234
0.01.146.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.146.718 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.220.454 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.02.220.454 I llama_perf_context_print:        load time =    1145.57 ms
0.02.220.455 I llama_perf_context_print: prompt eval time =      44.97 ms /     7 tokens (    6.42 ms per token,   155.66 tokens per second)
0.02.220.456 I llama_perf_context_print:        eval time =    1025.43 ms /    63 runs   (   16.28 ms per token,    61.44 tokens per second)
0.02.220.456 I llama_perf_context_print:       total time =    1074.76 ms /    70 tokens
0.02.220.456 I llama_perf_context_print:    graphs reused =          0
0.02.221.168 I ggml_metal_free: deallocating

real	0m2.256s
user	0m0.115s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.265 I llama_model_loader: - type  f32:  194 tensors
0.00.023.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.266 I print_info: file format = GGUF V3 (latest)
0.00.023.267 I print_info: file type   = Q8_0
0.00.023.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.524 I load: special tokens cache size = 25
0.00.041.852 I load: token to piece cache size = 0.2984 MB
0.00.041.866 I print_info: arch             = gptneox
0.00.041.867 I print_info: vocab_only       = 0
0.00.041.868 I print_info: n_ctx_train      = 2048
0.00.041.868 I print_info: n_embd           = 2048
0.00.041.868 I print_info: n_layer          = 24
0.00.041.871 I print_info: n_head           = 16
0.00.041.880 I print_info: n_head_kv        = 16
0.00.041.881 I print_info: n_rot            = 32
0.00.041.881 I print_info: n_swa            = 0
0.00.041.882 I print_info: is_swa_any       = 0
0.00.041.882 I print_info: n_embd_head_k    = 128
0.00.041.882 I print_info: n_embd_head_v    = 128
0.00.041.883 I print_info: n_gqa            = 1
0.00.041.884 I print_info: n_embd_k_gqa     = 2048
0.00.041.884 I print_info: n_embd_v_gqa     = 2048
0.00.041.885 I print_info: f_norm_eps       = 1.0e-05
0.00.041.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.887 I print_info: f_logit_scale    = 0.0e+00
0.00.041.888 I print_info: f_attn_scale     = 0.0e+00
0.00.041.888 I print_info: n_ff             = 8192
0.00.041.890 I print_info: n_expert         = 0
0.00.041.890 I print_info: n_expert_used    = 0
0.00.041.890 I print_info: causal attn      = 1
0.00.041.890 I print_info: pooling type     = 0
0.00.041.890 I print_info: rope type        = 2
0.00.041.890 I print_info: rope scaling     = linear
0.00.041.891 I print_info: freq_base_train  = 10000.0
0.00.041.891 I print_info: freq_scale_train = 1
0.00.041.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.892 I print_info: rope_finetuned   = unknown
0.00.041.892 I print_info: model type       = 1.4B
0.00.041.892 I print_info: model params     = 1.41 B
0.00.041.892 I print_info: general.name     = 1.4B
0.00.041.893 I print_info: vocab type       = BPE
0.00.041.893 I print_info: n_vocab          = 50304
0.00.041.893 I print_info: n_merges         = 50009
0.00.041.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.896 I print_info: LF token         = 187 'Ċ'
0.00.041.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.896 I print_info: max token length = 1024
0.00.041.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.541 I load_tensors: offloading output layer to GPU
0.00.905.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.567 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.905.570 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.906.729 I llama_context: constructing llama_context
0.00.906.731 I llama_context: n_seq_max     = 1
0.00.906.732 I llama_context: n_ctx         = 128
0.00.906.732 I llama_context: n_ctx_per_seq = 128
0.00.906.733 I llama_context: n_batch       = 128
0.00.906.733 I llama_context: n_ubatch      = 128
0.00.906.733 I llama_context: causal_attn   = 1
0.00.906.734 I llama_context: flash_attn    = 0
0.00.906.735 I llama_context: freq_base     = 10000.0
0.00.906.735 I llama_context: freq_scale    = 1
0.00.906.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.906.737 I ggml_metal_init: allocating
0.00.906.789 I ggml_metal_init: found device: Apple M4
0.00.906.796 I ggml_metal_init: picking default device: Apple M4
0.00.907.943 I ggml_metal_load_library: using embedded metal library
0.00.914.980 I ggml_metal_init: GPU name:   Apple M4
0.00.914.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.985 I ggml_metal_init: simdgroup reduction   = true
0.00.914.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.986 I ggml_metal_init: has residency sets    = true
0.00.914.986 I ggml_metal_init: has bfloat            = true
0.00.914.986 I ggml_metal_init: use bfloat            = true
0.00.914.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.936.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.939.877 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.941.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.941.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.953.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.953.112 I llama_context: graph nodes  = 991
0.00.953.112 I llama_context: graph splits = 2
0.00.953.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.020 I 
0.00.978.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.978.059 I perplexity: tokenizing the input ..
0.00.982.733 I perplexity: tokenization took 4.669 ms
0.00.982.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.037 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.108.258 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.108.271 I llama_perf_context_print:        load time =     977.64 ms
0.01.108.272 I llama_perf_context_print: prompt eval time =     123.98 ms /   128 tokens (    0.97 ms per token,  1032.40 tokens per second)
0.01.108.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.273 I llama_perf_context_print:       total time =     130.26 ms /   129 tokens
0.01.108.274 I llama_perf_context_print:    graphs reused =          0
0.01.109.067 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.095s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.649 I llama_model_loader: - type  f32:  194 tensors
0.00.027.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.650 I print_info: file format = GGUF V3 (latest)
0.00.027.651 I print_info: file type   = Q4_0
0.00.027.652 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.332 I load: special tokens cache size = 25
0.00.048.302 I load: token to piece cache size = 0.2984 MB
0.00.048.318 I print_info: arch             = gptneox
0.00.048.320 I print_info: vocab_only       = 0
0.00.048.321 I print_info: n_ctx_train      = 2048
0.00.048.321 I print_info: n_embd           = 2048
0.00.048.321 I print_info: n_layer          = 24
0.00.048.325 I print_info: n_head           = 16
0.00.048.336 I print_info: n_head_kv        = 16
0.00.048.336 I print_info: n_rot            = 32
0.00.048.337 I print_info: n_swa            = 0
0.00.048.337 I print_info: is_swa_any       = 0
0.00.048.337 I print_info: n_embd_head_k    = 128
0.00.048.337 I print_info: n_embd_head_v    = 128
0.00.048.338 I print_info: n_gqa            = 1
0.00.048.341 I print_info: n_embd_k_gqa     = 2048
0.00.048.342 I print_info: n_embd_v_gqa     = 2048
0.00.048.343 I print_info: f_norm_eps       = 1.0e-05
0.00.048.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.344 I print_info: f_logit_scale    = 0.0e+00
0.00.048.344 I print_info: f_attn_scale     = 0.0e+00
0.00.048.345 I print_info: n_ff             = 8192
0.00.048.345 I print_info: n_expert         = 0
0.00.048.345 I print_info: n_expert_used    = 0
0.00.048.345 I print_info: causal attn      = 1
0.00.048.352 I print_info: pooling type     = 0
0.00.048.354 I print_info: rope type        = 2
0.00.048.354 I print_info: rope scaling     = linear
0.00.048.355 I print_info: freq_base_train  = 10000.0
0.00.048.355 I print_info: freq_scale_train = 1
0.00.048.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.356 I print_info: rope_finetuned   = unknown
0.00.048.356 I print_info: model type       = 1.4B
0.00.048.356 I print_info: model params     = 1.41 B
0.00.048.357 I print_info: general.name     = 1.4B
0.00.048.359 I print_info: vocab type       = BPE
0.00.048.359 I print_info: n_vocab          = 50304
0.00.048.359 I print_info: n_merges         = 50009
0.00.048.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.361 I print_info: LF token         = 187 'Ċ'
0.00.048.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.363 I print_info: max token length = 1024
0.00.048.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.071 I load_tensors: offloading output layer to GPU
0.00.644.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.110 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.918 I llama_context: constructing llama_context
0.00.645.927 I llama_context: n_seq_max     = 1
0.00.645.927 I llama_context: n_ctx         = 2048
0.00.645.928 I llama_context: n_ctx_per_seq = 2048
0.00.645.928 I llama_context: n_batch       = 2048
0.00.645.928 I llama_context: n_ubatch      = 512
0.00.645.929 I llama_context: causal_attn   = 1
0.00.645.929 I llama_context: flash_attn    = 0
0.00.645.931 I llama_context: freq_base     = 10000.0
0.00.645.932 I llama_context: freq_scale    = 1
0.00.645.935 I ggml_metal_init: allocating
0.00.646.016 I ggml_metal_init: found device: Apple M4
0.00.646.026 I ggml_metal_init: picking default device: Apple M4
0.00.647.884 I ggml_metal_load_library: using embedded metal library
0.00.655.833 I ggml_metal_init: GPU name:   Apple M4
0.00.655.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.842 I ggml_metal_init: simdgroup reduction   = true
0.00.655.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.843 I ggml_metal_init: has residency sets    = true
0.00.655.843 I ggml_metal_init: has bfloat            = true
0.00.655.843 I ggml_metal_init: use bfloat            = true
0.00.655.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.748 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.562 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.563 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.563 I llama_context: graph nodes  = 991
0.00.745.564 I llama_context: graph splits = 2
0.00.745.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.192 I main: llama threadpool init, n_threads = 4
0.00.799.236 I 
0.00.799.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.250 I 
0.00.799.435 I sampler seed: 1234
0.00.799.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.479 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.453.388 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.453.389 I llama_perf_context_print:        load time =     798.29 ms
0.01.453.389 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.71 tokens per second)
0.01.453.394 I llama_perf_context_print:        eval time =     604.39 ms /    63 runs   (    9.59 ms per token,   104.24 tokens per second)
0.01.453.395 I llama_perf_context_print:       total time =     654.92 ms /    70 tokens
0.01.453.396 I llama_perf_context_print:    graphs reused =          0
0.01.454.142 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.125s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.312 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.124 I llama_model_loader: - type  f32:  194 tensors
0.00.016.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.125 I print_info: file format = GGUF V3 (latest)
0.00.016.126 I print_info: file type   = Q4_0
0.00.016.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.313 I load: special tokens cache size = 25
0.00.030.233 I load: token to piece cache size = 0.2984 MB
0.00.030.247 I print_info: arch             = gptneox
0.00.030.248 I print_info: vocab_only       = 0
0.00.030.248 I print_info: n_ctx_train      = 2048
0.00.030.249 I print_info: n_embd           = 2048
0.00.030.249 I print_info: n_layer          = 24
0.00.030.252 I print_info: n_head           = 16
0.00.030.262 I print_info: n_head_kv        = 16
0.00.030.262 I print_info: n_rot            = 32
0.00.030.263 I print_info: n_swa            = 0
0.00.030.263 I print_info: is_swa_any       = 0
0.00.030.263 I print_info: n_embd_head_k    = 128
0.00.030.263 I print_info: n_embd_head_v    = 128
0.00.030.263 I print_info: n_gqa            = 1
0.00.030.264 I print_info: n_embd_k_gqa     = 2048
0.00.030.265 I print_info: n_embd_v_gqa     = 2048
0.00.030.265 I print_info: f_norm_eps       = 1.0e-05
0.00.030.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.266 I print_info: f_logit_scale    = 0.0e+00
0.00.030.266 I print_info: f_attn_scale     = 0.0e+00
0.00.030.267 I print_info: n_ff             = 8192
0.00.030.267 I print_info: n_expert         = 0
0.00.030.267 I print_info: n_expert_used    = 0
0.00.030.267 I print_info: causal attn      = 1
0.00.030.267 I print_info: pooling type     = 0
0.00.030.267 I print_info: rope type        = 2
0.00.030.267 I print_info: rope scaling     = linear
0.00.030.268 I print_info: freq_base_train  = 10000.0
0.00.030.268 I print_info: freq_scale_train = 1
0.00.030.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.268 I print_info: rope_finetuned   = unknown
0.00.030.270 I print_info: model type       = 1.4B
0.00.030.270 I print_info: model params     = 1.41 B
0.00.030.270 I print_info: general.name     = 1.4B
0.00.030.271 I print_info: vocab type       = BPE
0.00.030.271 I print_info: n_vocab          = 50304
0.00.030.271 I print_info: n_merges         = 50009
0.00.030.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: LF token         = 187 'Ċ'
0.00.030.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: max token length = 1024
0.00.030.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.908 I load_tensors: offloading output layer to GPU
0.00.574.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.947 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.948 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.110 I llama_context: constructing llama_context
0.00.576.113 I llama_context: n_seq_max     = 1
0.00.576.113 I llama_context: n_ctx         = 128
0.00.576.114 I llama_context: n_ctx_per_seq = 128
0.00.576.114 I llama_context: n_batch       = 128
0.00.576.115 I llama_context: n_ubatch      = 128
0.00.576.115 I llama_context: causal_attn   = 1
0.00.576.115 I llama_context: flash_attn    = 0
0.00.576.118 I llama_context: freq_base     = 10000.0
0.00.576.118 I llama_context: freq_scale    = 1
0.00.576.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.125 I ggml_metal_init: allocating
0.00.576.235 I ggml_metal_init: found device: Apple M4
0.00.576.245 I ggml_metal_init: picking default device: Apple M4
0.00.577.878 I ggml_metal_load_library: using embedded metal library
0.00.585.419 I ggml_metal_init: GPU name:   Apple M4
0.00.585.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.446 I ggml_metal_init: simdgroup reduction   = true
0.00.585.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.446 I ggml_metal_init: has residency sets    = true
0.00.585.447 I ggml_metal_init: has bfloat            = true
0.00.585.447 I ggml_metal_init: use bfloat            = true
0.00.585.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.887 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.339 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.340 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.340 I llama_context: graph nodes  = 991
0.00.627.341 I llama_context: graph splits = 2
0.00.627.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.622 I 
0.00.653.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.682 I perplexity: tokenizing the input ..
0.00.659.769 I perplexity: tokenization took 6.078 ms
0.00.659.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.642 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.785.967 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.785.978 I llama_perf_context_print:        load time =     653.30 ms
0.00.785.979 I llama_perf_context_print: prompt eval time =     123.87 ms /   128 tokens (    0.97 ms per token,  1033.37 tokens per second)
0.00.785.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.980 I llama_perf_context_print:       total time =     132.36 ms /   129 tokens
0.00.785.981 I llama_perf_context_print:    graphs reused =          0
0.00.786.725 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.087s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.045.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.053.794 I llama_model_loader: - type  f32:  194 tensors
0.00.053.794 I llama_model_loader: - type q4_1:   97 tensors
0.00.053.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.795 I print_info: file format = GGUF V3 (latest)
0.00.053.796 I print_info: file type   = Q4_1
0.00.053.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.190 I load: special tokens cache size = 25
0.00.068.277 I load: token to piece cache size = 0.2984 MB
0.00.068.294 I print_info: arch             = gptneox
0.00.068.295 I print_info: vocab_only       = 0
0.00.068.295 I print_info: n_ctx_train      = 2048
0.00.068.295 I print_info: n_embd           = 2048
0.00.068.296 I print_info: n_layer          = 24
0.00.068.299 I print_info: n_head           = 16
0.00.068.308 I print_info: n_head_kv        = 16
0.00.068.309 I print_info: n_rot            = 32
0.00.068.310 I print_info: n_swa            = 0
0.00.068.310 I print_info: is_swa_any       = 0
0.00.068.310 I print_info: n_embd_head_k    = 128
0.00.068.310 I print_info: n_embd_head_v    = 128
0.00.068.311 I print_info: n_gqa            = 1
0.00.068.311 I print_info: n_embd_k_gqa     = 2048
0.00.068.312 I print_info: n_embd_v_gqa     = 2048
0.00.068.312 I print_info: f_norm_eps       = 1.0e-05
0.00.068.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.315 I print_info: f_logit_scale    = 0.0e+00
0.00.068.317 I print_info: f_attn_scale     = 0.0e+00
0.00.068.318 I print_info: n_ff             = 8192
0.00.068.318 I print_info: n_expert         = 0
0.00.068.318 I print_info: n_expert_used    = 0
0.00.068.318 I print_info: causal attn      = 1
0.00.068.318 I print_info: pooling type     = 0
0.00.068.318 I print_info: rope type        = 2
0.00.068.319 I print_info: rope scaling     = linear
0.00.068.320 I print_info: freq_base_train  = 10000.0
0.00.068.320 I print_info: freq_scale_train = 1
0.00.068.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.321 I print_info: rope_finetuned   = unknown
0.00.068.321 I print_info: model type       = 1.4B
0.00.068.322 I print_info: model params     = 1.41 B
0.00.068.322 I print_info: general.name     = 1.4B
0.00.068.322 I print_info: vocab type       = BPE
0.00.068.323 I print_info: n_vocab          = 50304
0.00.068.323 I print_info: n_merges         = 50009
0.00.068.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: LF token         = 187 'Ċ'
0.00.068.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: max token length = 1024
0.00.068.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.914 I load_tensors: offloading 24 repeating layers to GPU
0.01.277.924 I load_tensors: offloading output layer to GPU
0.01.277.925 I load_tensors: offloaded 25/25 layers to GPU
0.01.277.954 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.277.955 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.279.003 I llama_context: constructing llama_context
0.01.279.011 I llama_context: n_seq_max     = 1
0.01.279.012 I llama_context: n_ctx         = 2048
0.01.279.012 I llama_context: n_ctx_per_seq = 2048
0.01.279.013 I llama_context: n_batch       = 2048
0.01.279.013 I llama_context: n_ubatch      = 512
0.01.279.013 I llama_context: causal_attn   = 1
0.01.279.014 I llama_context: flash_attn    = 0
0.01.279.016 I llama_context: freq_base     = 10000.0
0.01.279.017 I llama_context: freq_scale    = 1
0.01.279.019 I ggml_metal_init: allocating
0.01.279.131 I ggml_metal_init: found device: Apple M4
0.01.279.140 I ggml_metal_init: picking default device: Apple M4
0.01.280.629 I ggml_metal_load_library: using embedded metal library
0.01.287.099 I ggml_metal_init: GPU name:   Apple M4
0.01.287.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.287.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.287.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.287.107 I ggml_metal_init: simdgroup reduction   = true
0.01.287.107 I ggml_metal_init: simdgroup matrix mul. = true
0.01.287.107 I ggml_metal_init: has residency sets    = true
0.01.287.107 I ggml_metal_init: has bfloat            = true
0.01.287.108 I ggml_metal_init: use bfloat            = true
0.01.287.109 I ggml_metal_init: hasUnifiedMemory      = true
0.01.287.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.913 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.349.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.349.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.358.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.358.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.358.164 I llama_context: graph nodes  = 991
0.01.358.164 I llama_context: graph splits = 2
0.01.358.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.358.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.358.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.413.580 I main: llama threadpool init, n_threads = 4
0.01.413.631 I 
0.01.413.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.413.655 I 
0.01.413.872 I sampler seed: 1234
0.01.413.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.413.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.413.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.413.917 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.135.930 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.02.135.931 I llama_perf_context_print:        load time =    1412.70 ms
0.02.135.931 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.26 tokens per second)
0.02.135.933 I llama_perf_context_print:        eval time =     670.34 ms /    63 runs   (   10.64 ms per token,    93.98 tokens per second)
0.02.135.933 I llama_perf_context_print:       total time =     723.12 ms /    70 tokens
0.02.135.933 I llama_perf_context_print:    graphs reused =          0
0.02.136.663 I ggml_metal_free: deallocating

real	0m2.166s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.127 I llama_model_loader: - type  f32:  194 tensors
0.00.016.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.128 I print_info: file format = GGUF V3 (latest)
0.00.016.129 I print_info: file type   = Q4_1
0.00.016.131 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.650 I load: special tokens cache size = 25
0.00.030.568 I load: token to piece cache size = 0.2984 MB
0.00.030.577 I print_info: arch             = gptneox
0.00.030.578 I print_info: vocab_only       = 0
0.00.030.578 I print_info: n_ctx_train      = 2048
0.00.030.579 I print_info: n_embd           = 2048
0.00.030.579 I print_info: n_layer          = 24
0.00.030.581 I print_info: n_head           = 16
0.00.030.586 I print_info: n_head_kv        = 16
0.00.030.586 I print_info: n_rot            = 32
0.00.030.589 I print_info: n_swa            = 0
0.00.030.589 I print_info: is_swa_any       = 0
0.00.030.589 I print_info: n_embd_head_k    = 128
0.00.030.589 I print_info: n_embd_head_v    = 128
0.00.030.594 I print_info: n_gqa            = 1
0.00.030.594 I print_info: n_embd_k_gqa     = 2048
0.00.030.595 I print_info: n_embd_v_gqa     = 2048
0.00.030.596 I print_info: f_norm_eps       = 1.0e-05
0.00.030.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.598 I print_info: f_logit_scale    = 0.0e+00
0.00.030.598 I print_info: f_attn_scale     = 0.0e+00
0.00.030.599 I print_info: n_ff             = 8192
0.00.030.599 I print_info: n_expert         = 0
0.00.030.599 I print_info: n_expert_used    = 0
0.00.030.599 I print_info: causal attn      = 1
0.00.030.599 I print_info: pooling type     = 0
0.00.030.599 I print_info: rope type        = 2
0.00.030.600 I print_info: rope scaling     = linear
0.00.030.603 I print_info: freq_base_train  = 10000.0
0.00.030.603 I print_info: freq_scale_train = 1
0.00.030.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.604 I print_info: rope_finetuned   = unknown
0.00.030.604 I print_info: model type       = 1.4B
0.00.030.604 I print_info: model params     = 1.41 B
0.00.030.605 I print_info: general.name     = 1.4B
0.00.030.605 I print_info: vocab type       = BPE
0.00.030.605 I print_info: n_vocab          = 50304
0.00.030.606 I print_info: n_merges         = 50009
0.00.030.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: LF token         = 187 'Ċ'
0.00.030.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: max token length = 1024
0.00.030.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.011 I load_tensors: offloading output layer to GPU
0.00.627.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.048 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.627.053 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.628.764 I llama_context: constructing llama_context
0.00.628.771 I llama_context: n_seq_max     = 1
0.00.628.771 I llama_context: n_ctx         = 128
0.00.628.772 I llama_context: n_ctx_per_seq = 128
0.00.628.772 I llama_context: n_batch       = 128
0.00.628.772 I llama_context: n_ubatch      = 128
0.00.628.773 I llama_context: causal_attn   = 1
0.00.628.773 I llama_context: flash_attn    = 0
0.00.628.776 I llama_context: freq_base     = 10000.0
0.00.628.776 I llama_context: freq_scale    = 1
0.00.628.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.779 I ggml_metal_init: allocating
0.00.628.859 I ggml_metal_init: found device: Apple M4
0.00.628.867 I ggml_metal_init: picking default device: Apple M4
0.00.630.394 I ggml_metal_load_library: using embedded metal library
0.00.638.430 I ggml_metal_init: GPU name:   Apple M4
0.00.638.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.438 I ggml_metal_init: simdgroup reduction   = true
0.00.638.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.439 I ggml_metal_init: has residency sets    = true
0.00.638.439 I ggml_metal_init: has bfloat            = true
0.00.638.439 I ggml_metal_init: use bfloat            = true
0.00.638.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.093 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.084 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.085 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.085 I llama_context: graph nodes  = 991
0.00.678.086 I llama_context: graph splits = 2
0.00.678.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.412 I 
0.00.707.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.505 I perplexity: tokenizing the input ..
0.00.713.491 I perplexity: tokenization took 5.98 ms
0.00.713.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.041 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.333 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.345 I llama_perf_context_print:        load time =     707.27 ms
0.00.843.346 I llama_perf_context_print: prompt eval time =     128.29 ms /   128 tokens (    1.00 ms per token,   997.73 tokens per second)
0.00.843.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.347 I llama_perf_context_print:       total time =     135.95 ms /   129 tokens
0.00.843.347 I llama_perf_context_print:    graphs reused =          0
0.00.844.110 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.085s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.341 I llama_model_loader: - type  f32:  194 tensors
0.00.016.341 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.342 I print_info: file format = GGUF V3 (latest)
0.00.016.342 I print_info: file type   = Q5_0
0.00.016.343 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.658 I load: special tokens cache size = 25
0.00.030.559 I load: token to piece cache size = 0.2984 MB
0.00.030.573 I print_info: arch             = gptneox
0.00.030.574 I print_info: vocab_only       = 0
0.00.030.575 I print_info: n_ctx_train      = 2048
0.00.030.575 I print_info: n_embd           = 2048
0.00.030.575 I print_info: n_layer          = 24
0.00.030.578 I print_info: n_head           = 16
0.00.030.587 I print_info: n_head_kv        = 16
0.00.030.588 I print_info: n_rot            = 32
0.00.030.588 I print_info: n_swa            = 0
0.00.030.588 I print_info: is_swa_any       = 0
0.00.030.588 I print_info: n_embd_head_k    = 128
0.00.030.588 I print_info: n_embd_head_v    = 128
0.00.030.589 I print_info: n_gqa            = 1
0.00.030.590 I print_info: n_embd_k_gqa     = 2048
0.00.030.590 I print_info: n_embd_v_gqa     = 2048
0.00.030.592 I print_info: f_norm_eps       = 1.0e-05
0.00.030.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.595 I print_info: f_logit_scale    = 0.0e+00
0.00.030.595 I print_info: f_attn_scale     = 0.0e+00
0.00.030.595 I print_info: n_ff             = 8192
0.00.030.595 I print_info: n_expert         = 0
0.00.030.596 I print_info: n_expert_used    = 0
0.00.030.597 I print_info: causal attn      = 1
0.00.030.597 I print_info: pooling type     = 0
0.00.030.597 I print_info: rope type        = 2
0.00.030.597 I print_info: rope scaling     = linear
0.00.030.597 I print_info: freq_base_train  = 10000.0
0.00.030.598 I print_info: freq_scale_train = 1
0.00.030.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.598 I print_info: rope_finetuned   = unknown
0.00.030.599 I print_info: model type       = 1.4B
0.00.030.599 I print_info: model params     = 1.41 B
0.00.030.599 I print_info: general.name     = 1.4B
0.00.030.600 I print_info: vocab type       = BPE
0.00.030.600 I print_info: n_vocab          = 50304
0.00.030.600 I print_info: n_merges         = 50009
0.00.030.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.601 I print_info: LF token         = 187 'Ċ'
0.00.030.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.601 I print_info: max token length = 1024
0.00.030.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.111 I load_tensors: offloading output layer to GPU
0.00.684.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.139 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.140 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.643 I llama_context: constructing llama_context
0.00.685.652 I llama_context: n_seq_max     = 1
0.00.685.653 I llama_context: n_ctx         = 2048
0.00.685.653 I llama_context: n_ctx_per_seq = 2048
0.00.685.654 I llama_context: n_batch       = 2048
0.00.685.654 I llama_context: n_ubatch      = 512
0.00.685.654 I llama_context: causal_attn   = 1
0.00.685.655 I llama_context: flash_attn    = 0
0.00.685.656 I llama_context: freq_base     = 10000.0
0.00.685.657 I llama_context: freq_scale    = 1
0.00.685.659 I ggml_metal_init: allocating
0.00.685.730 I ggml_metal_init: found device: Apple M4
0.00.685.738 I ggml_metal_init: picking default device: Apple M4
0.00.687.192 I ggml_metal_load_library: using embedded metal library
0.00.692.604 I ggml_metal_init: GPU name:   Apple M4
0.00.692.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.609 I ggml_metal_init: simdgroup reduction   = true
0.00.692.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.609 I ggml_metal_init: has residency sets    = true
0.00.692.609 I ggml_metal_init: has bfloat            = true
0.00.692.610 I ggml_metal_init: use bfloat            = true
0.00.692.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.693 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.565 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.566 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.566 I llama_context: graph nodes  = 991
0.00.753.566 I llama_context: graph splits = 2
0.00.753.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.237 I main: llama threadpool init, n_threads = 4
0.00.810.288 I 
0.00.810.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.306 I 
0.00.810.465 I sampler seed: 1234
0.00.810.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.483 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.642.664 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46957.67 tokens per second)
0.01.642.665 I llama_perf_context_print:        load time =     809.40 ms
0.01.642.665 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.54 tokens per second)
0.01.642.666 I llama_perf_context_print:        eval time =     786.42 ms /    63 runs   (   12.48 ms per token,    80.11 tokens per second)
0.01.642.667 I llama_perf_context_print:       total time =     833.16 ms /    70 tokens
0.01.642.667 I llama_perf_context_print:    graphs reused =          0
0.01.643.378 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.109s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.167 I llama_model_loader: - type  f32:  194 tensors
0.00.016.167 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.168 I print_info: file format = GGUF V3 (latest)
0.00.016.169 I print_info: file type   = Q5_0
0.00.016.170 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.709 I load: special tokens cache size = 25
0.00.030.581 I load: token to piece cache size = 0.2984 MB
0.00.030.595 I print_info: arch             = gptneox
0.00.030.596 I print_info: vocab_only       = 0
0.00.030.597 I print_info: n_ctx_train      = 2048
0.00.030.597 I print_info: n_embd           = 2048
0.00.030.597 I print_info: n_layer          = 24
0.00.030.600 I print_info: n_head           = 16
0.00.030.610 I print_info: n_head_kv        = 16
0.00.030.610 I print_info: n_rot            = 32
0.00.030.610 I print_info: n_swa            = 0
0.00.030.611 I print_info: is_swa_any       = 0
0.00.030.611 I print_info: n_embd_head_k    = 128
0.00.030.611 I print_info: n_embd_head_v    = 128
0.00.030.611 I print_info: n_gqa            = 1
0.00.030.612 I print_info: n_embd_k_gqa     = 2048
0.00.030.612 I print_info: n_embd_v_gqa     = 2048
0.00.030.617 I print_info: f_norm_eps       = 1.0e-05
0.00.030.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.618 I print_info: f_logit_scale    = 0.0e+00
0.00.030.618 I print_info: f_attn_scale     = 0.0e+00
0.00.030.619 I print_info: n_ff             = 8192
0.00.030.619 I print_info: n_expert         = 0
0.00.030.619 I print_info: n_expert_used    = 0
0.00.030.619 I print_info: causal attn      = 1
0.00.030.620 I print_info: pooling type     = 0
0.00.030.620 I print_info: rope type        = 2
0.00.030.620 I print_info: rope scaling     = linear
0.00.030.620 I print_info: freq_base_train  = 10000.0
0.00.030.620 I print_info: freq_scale_train = 1
0.00.030.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.623 I print_info: rope_finetuned   = unknown
0.00.030.624 I print_info: model type       = 1.4B
0.00.030.624 I print_info: model params     = 1.41 B
0.00.030.624 I print_info: general.name     = 1.4B
0.00.030.625 I print_info: vocab type       = BPE
0.00.030.625 I print_info: n_vocab          = 50304
0.00.030.625 I print_info: n_merges         = 50009
0.00.030.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: LF token         = 187 'Ċ'
0.00.030.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: max token length = 1024
0.00.030.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.167 I load_tensors: offloading output layer to GPU
0.00.623.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.200 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.623.201 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.624.873 I llama_context: constructing llama_context
0.00.624.877 I llama_context: n_seq_max     = 1
0.00.624.881 I llama_context: n_ctx         = 128
0.00.624.881 I llama_context: n_ctx_per_seq = 128
0.00.624.882 I llama_context: n_batch       = 128
0.00.624.883 I llama_context: n_ubatch      = 128
0.00.624.885 I llama_context: causal_attn   = 1
0.00.624.886 I llama_context: flash_attn    = 0
0.00.624.888 I llama_context: freq_base     = 10000.0
0.00.624.888 I llama_context: freq_scale    = 1
0.00.624.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.898 I ggml_metal_init: allocating
0.00.624.980 I ggml_metal_init: found device: Apple M4
0.00.624.989 I ggml_metal_init: picking default device: Apple M4
0.00.626.505 I ggml_metal_load_library: using embedded metal library
0.00.634.774 I ggml_metal_init: GPU name:   Apple M4
0.00.634.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.780 I ggml_metal_init: simdgroup reduction   = true
0.00.634.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.780 I ggml_metal_init: has residency sets    = true
0.00.634.781 I ggml_metal_init: has bfloat            = true
0.00.634.781 I ggml_metal_init: use bfloat            = true
0.00.634.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.825 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.932 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.933 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.933 I llama_context: graph nodes  = 991
0.00.672.933 I llama_context: graph splits = 2
0.00.672.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.515 I 
0.00.698.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.575 I perplexity: tokenizing the input ..
0.00.704.328 I perplexity: tokenization took 5.747 ms
0.00.704.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.042 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.835.417 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.835.431 I llama_perf_context_print:        load time =     698.38 ms
0.00.835.432 I llama_perf_context_print: prompt eval time =     129.14 ms /   128 tokens (    1.01 ms per token,   991.16 tokens per second)
0.00.835.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.435 I llama_perf_context_print:       total time =     136.92 ms /   129 tokens
0.00.835.435 I llama_perf_context_print:    graphs reused =          0
0.00.836.197 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.085s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.472 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.473 I print_info: file format = GGUF V3 (latest)
0.00.026.473 I print_info: file type   = Q5_1
0.00.026.474 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.952 I load: special tokens cache size = 25
0.00.042.821 I load: token to piece cache size = 0.2984 MB
0.00.042.836 I print_info: arch             = gptneox
0.00.042.837 I print_info: vocab_only       = 0
0.00.042.837 I print_info: n_ctx_train      = 2048
0.00.042.838 I print_info: n_embd           = 2048
0.00.042.838 I print_info: n_layer          = 24
0.00.042.841 I print_info: n_head           = 16
0.00.042.851 I print_info: n_head_kv        = 16
0.00.042.852 I print_info: n_rot            = 32
0.00.042.852 I print_info: n_swa            = 0
0.00.042.852 I print_info: is_swa_any       = 0
0.00.042.852 I print_info: n_embd_head_k    = 128
0.00.042.852 I print_info: n_embd_head_v    = 128
0.00.042.853 I print_info: n_gqa            = 1
0.00.042.855 I print_info: n_embd_k_gqa     = 2048
0.00.042.858 I print_info: n_embd_v_gqa     = 2048
0.00.042.858 I print_info: f_norm_eps       = 1.0e-05
0.00.042.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.859 I print_info: f_logit_scale    = 0.0e+00
0.00.042.859 I print_info: f_attn_scale     = 0.0e+00
0.00.042.862 I print_info: n_ff             = 8192
0.00.042.862 I print_info: n_expert         = 0
0.00.042.862 I print_info: n_expert_used    = 0
0.00.042.862 I print_info: causal attn      = 1
0.00.042.862 I print_info: pooling type     = 0
0.00.042.862 I print_info: rope type        = 2
0.00.042.863 I print_info: rope scaling     = linear
0.00.042.863 I print_info: freq_base_train  = 10000.0
0.00.042.863 I print_info: freq_scale_train = 1
0.00.042.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.864 I print_info: rope_finetuned   = unknown
0.00.042.864 I print_info: model type       = 1.4B
0.00.042.865 I print_info: model params     = 1.41 B
0.00.042.865 I print_info: general.name     = 1.4B
0.00.042.865 I print_info: vocab type       = BPE
0.00.042.867 I print_info: n_vocab          = 50304
0.00.042.867 I print_info: n_merges         = 50009
0.00.042.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.868 I print_info: LF token         = 187 'Ċ'
0.00.042.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.869 I print_info: max token length = 1024
0.00.042.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.427.112 I load_tensors: offloading 24 repeating layers to GPU
0.01.427.124 I load_tensors: offloading output layer to GPU
0.01.427.125 I load_tensors: offloaded 25/25 layers to GPU
0.01.427.160 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.427.177 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.428.446 I llama_context: constructing llama_context
0.01.428.459 I llama_context: n_seq_max     = 1
0.01.428.459 I llama_context: n_ctx         = 2048
0.01.428.460 I llama_context: n_ctx_per_seq = 2048
0.01.428.460 I llama_context: n_batch       = 2048
0.01.428.460 I llama_context: n_ubatch      = 512
0.01.428.461 I llama_context: causal_attn   = 1
0.01.428.461 I llama_context: flash_attn    = 0
0.01.428.464 I llama_context: freq_base     = 10000.0
0.01.428.464 I llama_context: freq_scale    = 1
0.01.428.466 I ggml_metal_init: allocating
0.01.428.561 I ggml_metal_init: found device: Apple M4
0.01.428.570 I ggml_metal_init: picking default device: Apple M4
0.01.430.096 I ggml_metal_load_library: using embedded metal library
0.01.437.666 I ggml_metal_init: GPU name:   Apple M4
0.01.437.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.437.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.437.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.437.674 I ggml_metal_init: simdgroup reduction   = true
0.01.437.675 I ggml_metal_init: simdgroup matrix mul. = true
0.01.437.675 I ggml_metal_init: has residency sets    = true
0.01.437.675 I ggml_metal_init: has bfloat            = true
0.01.437.675 I ggml_metal_init: use bfloat            = true
0.01.437.677 I ggml_metal_init: hasUnifiedMemory      = true
0.01.437.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.458.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.493.165 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.512.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.521.285 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.521.286 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.521.286 I llama_context: graph nodes  = 991
0.01.521.286 I llama_context: graph splits = 2
0.01.521.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.521.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.521.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.015 I main: llama threadpool init, n_threads = 4
0.01.582.055 I 
0.01.582.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.582.068 I 
0.01.582.224 I sampler seed: 1234
0.01.582.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.582.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.582.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.582.267 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.426.743 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.02.426.743 I llama_perf_context_print:        load time =    1581.16 ms
0.02.426.744 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.59 tokens per second)
0.02.426.745 I llama_perf_context_print:        eval time =     789.87 ms /    63 runs   (   12.54 ms per token,    79.76 tokens per second)
0.02.426.745 I llama_perf_context_print:       total time =     845.46 ms /    70 tokens
0.02.426.745 I llama_perf_context_print:    graphs reused =          0
0.02.427.463 I ggml_metal_free: deallocating

real	0m2.457s
user	0m0.118s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.621 I llama_model_loader: - type  f32:  194 tensors
0.00.015.622 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.623 I print_info: file format = GGUF V3 (latest)
0.00.015.623 I print_info: file type   = Q5_1
0.00.015.624 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.886 I load: special tokens cache size = 25
0.00.029.870 I load: token to piece cache size = 0.2984 MB
0.00.029.884 I print_info: arch             = gptneox
0.00.029.886 I print_info: vocab_only       = 0
0.00.029.886 I print_info: n_ctx_train      = 2048
0.00.029.886 I print_info: n_embd           = 2048
0.00.029.886 I print_info: n_layer          = 24
0.00.029.889 I print_info: n_head           = 16
0.00.029.899 I print_info: n_head_kv        = 16
0.00.029.900 I print_info: n_rot            = 32
0.00.029.900 I print_info: n_swa            = 0
0.00.029.900 I print_info: is_swa_any       = 0
0.00.029.900 I print_info: n_embd_head_k    = 128
0.00.029.901 I print_info: n_embd_head_v    = 128
0.00.029.901 I print_info: n_gqa            = 1
0.00.029.902 I print_info: n_embd_k_gqa     = 2048
0.00.029.902 I print_info: n_embd_v_gqa     = 2048
0.00.029.903 I print_info: f_norm_eps       = 1.0e-05
0.00.029.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.903 I print_info: f_logit_scale    = 0.0e+00
0.00.029.904 I print_info: f_attn_scale     = 0.0e+00
0.00.029.904 I print_info: n_ff             = 8192
0.00.029.904 I print_info: n_expert         = 0
0.00.029.904 I print_info: n_expert_used    = 0
0.00.029.904 I print_info: causal attn      = 1
0.00.029.905 I print_info: pooling type     = 0
0.00.029.905 I print_info: rope type        = 2
0.00.029.906 I print_info: rope scaling     = linear
0.00.029.908 I print_info: freq_base_train  = 10000.0
0.00.029.908 I print_info: freq_scale_train = 1
0.00.029.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.909 I print_info: rope_finetuned   = unknown
0.00.029.910 I print_info: model type       = 1.4B
0.00.029.910 I print_info: model params     = 1.41 B
0.00.029.910 I print_info: general.name     = 1.4B
0.00.029.911 I print_info: vocab type       = BPE
0.00.029.911 I print_info: n_vocab          = 50304
0.00.029.911 I print_info: n_merges         = 50009
0.00.029.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.913 I print_info: LF token         = 187 'Ċ'
0.00.029.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.913 I print_info: max token length = 1024
0.00.029.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.609 I load_tensors: offloading output layer to GPU
0.00.660.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.645 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.660.646 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.662.342 I llama_context: constructing llama_context
0.00.662.345 I llama_context: n_seq_max     = 1
0.00.662.345 I llama_context: n_ctx         = 128
0.00.662.346 I llama_context: n_ctx_per_seq = 128
0.00.662.346 I llama_context: n_batch       = 128
0.00.662.347 I llama_context: n_ubatch      = 128
0.00.662.347 I llama_context: causal_attn   = 1
0.00.662.347 I llama_context: flash_attn    = 0
0.00.662.348 I llama_context: freq_base     = 10000.0
0.00.662.349 I llama_context: freq_scale    = 1
0.00.662.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.351 I ggml_metal_init: allocating
0.00.662.396 I ggml_metal_init: found device: Apple M4
0.00.662.403 I ggml_metal_init: picking default device: Apple M4
0.00.663.701 I ggml_metal_load_library: using embedded metal library
0.00.671.571 I ggml_metal_init: GPU name:   Apple M4
0.00.671.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.576 I ggml_metal_init: simdgroup reduction   = true
0.00.671.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.576 I ggml_metal_init: has residency sets    = true
0.00.671.577 I ggml_metal_init: has bfloat            = true
0.00.671.577 I ggml_metal_init: use bfloat            = true
0.00.671.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.317 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.697.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.124 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.125 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.708.125 I llama_context: graph nodes  = 991
0.00.708.126 I llama_context: graph splits = 2
0.00.708.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.487 I 
0.00.735.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.532 I perplexity: tokenizing the input ..
0.00.740.729 I perplexity: tokenization took 5.192 ms
0.00.740.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.967 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.871.295 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.871.310 I llama_perf_context_print:        load time =     735.35 ms
0.00.871.310 I llama_perf_context_print: prompt eval time =     128.99 ms /   128 tokens (    1.01 ms per token,   992.36 tokens per second)
0.00.871.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.312 I llama_perf_context_print:       total time =     135.83 ms /   129 tokens
0.00.871.312 I llama_perf_context_print:    graphs reused =          0
0.00.872.095 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.083s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.278 I llama_model_loader: - type  f32:  194 tensors
0.00.017.278 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.279 I print_info: file format = GGUF V3 (latest)
0.00.017.280 I print_info: file type   = Q2_K - Medium
0.00.017.286 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.140 I load: special tokens cache size = 25
0.00.032.319 I load: token to piece cache size = 0.2984 MB
0.00.032.335 I print_info: arch             = gptneox
0.00.032.336 I print_info: vocab_only       = 0
0.00.032.337 I print_info: n_ctx_train      = 2048
0.00.032.337 I print_info: n_embd           = 2048
0.00.032.337 I print_info: n_layer          = 24
0.00.032.341 I print_info: n_head           = 16
0.00.032.352 I print_info: n_head_kv        = 16
0.00.032.353 I print_info: n_rot            = 32
0.00.032.353 I print_info: n_swa            = 0
0.00.032.353 I print_info: is_swa_any       = 0
0.00.032.353 I print_info: n_embd_head_k    = 128
0.00.032.353 I print_info: n_embd_head_v    = 128
0.00.032.354 I print_info: n_gqa            = 1
0.00.032.354 I print_info: n_embd_k_gqa     = 2048
0.00.032.355 I print_info: n_embd_v_gqa     = 2048
0.00.032.356 I print_info: f_norm_eps       = 1.0e-05
0.00.032.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.359 I print_info: f_logit_scale    = 0.0e+00
0.00.032.360 I print_info: f_attn_scale     = 0.0e+00
0.00.032.360 I print_info: n_ff             = 8192
0.00.032.362 I print_info: n_expert         = 0
0.00.032.362 I print_info: n_expert_used    = 0
0.00.032.362 I print_info: causal attn      = 1
0.00.032.362 I print_info: pooling type     = 0
0.00.032.362 I print_info: rope type        = 2
0.00.032.362 I print_info: rope scaling     = linear
0.00.032.362 I print_info: freq_base_train  = 10000.0
0.00.032.363 I print_info: freq_scale_train = 1
0.00.032.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.363 I print_info: rope_finetuned   = unknown
0.00.032.364 I print_info: model type       = 1.4B
0.00.032.364 I print_info: model params     = 1.41 B
0.00.032.364 I print_info: general.name     = 1.4B
0.00.032.365 I print_info: vocab type       = BPE
0.00.032.365 I print_info: n_vocab          = 50304
0.00.032.365 I print_info: n_merges         = 50009
0.00.032.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.367 I print_info: LF token         = 187 'Ċ'
0.00.032.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.367 I print_info: max token length = 1024
0.00.032.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.385.236 I load_tensors: offloading output layer to GPU
0.00.385.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.385.268 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.385.271 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.386.496 I llama_context: constructing llama_context
0.00.386.502 I llama_context: n_seq_max     = 1
0.00.386.503 I llama_context: n_ctx         = 2048
0.00.386.505 I llama_context: n_ctx_per_seq = 2048
0.00.386.505 I llama_context: n_batch       = 2048
0.00.386.506 I llama_context: n_ubatch      = 512
0.00.386.507 I llama_context: causal_attn   = 1
0.00.386.507 I llama_context: flash_attn    = 0
0.00.386.510 I llama_context: freq_base     = 10000.0
0.00.386.511 I llama_context: freq_scale    = 1
0.00.386.514 I ggml_metal_init: allocating
0.00.386.591 I ggml_metal_init: found device: Apple M4
0.00.386.599 I ggml_metal_init: picking default device: Apple M4
0.00.388.157 I ggml_metal_load_library: using embedded metal library
0.00.396.340 I ggml_metal_init: GPU name:   Apple M4
0.00.396.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.396.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.396.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.396.358 I ggml_metal_init: simdgroup reduction   = true
0.00.396.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.396.359 I ggml_metal_init: has residency sets    = true
0.00.396.359 I ggml_metal_init: has bfloat            = true
0.00.396.359 I ggml_metal_init: use bfloat            = true
0.00.396.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.396.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.425.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.277 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.486.914 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.486.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.495.377 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.495.377 I llama_context: graph nodes  = 991
0.00.495.378 I llama_context: graph splits = 2
0.00.495.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.305 I main: llama threadpool init, n_threads = 4
0.00.553.342 I 
0.00.553.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.553.355 I 
0.00.553.539 I sampler seed: 1234
0.00.553.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.555 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.160.809 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.160.809 I llama_perf_context_print:        load time =     552.40 ms
0.01.160.810 I llama_perf_context_print: prompt eval time =      44.34 ms /     7 tokens (    6.33 ms per token,   157.86 tokens per second)
0.01.160.812 I llama_perf_context_print:        eval time =     560.00 ms /    63 runs   (    8.89 ms per token,   112.50 tokens per second)
0.01.160.812 I llama_perf_context_print:       total time =     608.24 ms /    70 tokens
0.01.160.813 I llama_perf_context_print:    graphs reused =          0
0.01.161.522 I ggml_metal_free: deallocating

real	0m1.207s
user	0m0.124s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.405 I llama_model_loader: - type  f32:  194 tensors
0.00.017.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.406 I print_info: file format = GGUF V3 (latest)
0.00.017.406 I print_info: file type   = Q2_K - Medium
0.00.017.407 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.658 I load: special tokens cache size = 25
0.00.031.573 I load: token to piece cache size = 0.2984 MB
0.00.031.587 I print_info: arch             = gptneox
0.00.031.588 I print_info: vocab_only       = 0
0.00.031.588 I print_info: n_ctx_train      = 2048
0.00.031.589 I print_info: n_embd           = 2048
0.00.031.589 I print_info: n_layer          = 24
0.00.031.591 I print_info: n_head           = 16
0.00.031.601 I print_info: n_head_kv        = 16
0.00.031.602 I print_info: n_rot            = 32
0.00.031.602 I print_info: n_swa            = 0
0.00.031.602 I print_info: is_swa_any       = 0
0.00.031.602 I print_info: n_embd_head_k    = 128
0.00.031.603 I print_info: n_embd_head_v    = 128
0.00.031.603 I print_info: n_gqa            = 1
0.00.031.604 I print_info: n_embd_k_gqa     = 2048
0.00.031.604 I print_info: n_embd_v_gqa     = 2048
0.00.031.605 I print_info: f_norm_eps       = 1.0e-05
0.00.031.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.606 I print_info: f_logit_scale    = 0.0e+00
0.00.031.606 I print_info: f_attn_scale     = 0.0e+00
0.00.031.606 I print_info: n_ff             = 8192
0.00.031.607 I print_info: n_expert         = 0
0.00.031.607 I print_info: n_expert_used    = 0
0.00.031.607 I print_info: causal attn      = 1
0.00.031.608 I print_info: pooling type     = 0
0.00.031.610 I print_info: rope type        = 2
0.00.031.611 I print_info: rope scaling     = linear
0.00.031.611 I print_info: freq_base_train  = 10000.0
0.00.031.612 I print_info: freq_scale_train = 1
0.00.031.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.612 I print_info: rope_finetuned   = unknown
0.00.031.612 I print_info: model type       = 1.4B
0.00.031.612 I print_info: model params     = 1.41 B
0.00.031.613 I print_info: general.name     = 1.4B
0.00.031.613 I print_info: vocab type       = BPE
0.00.031.613 I print_info: n_vocab          = 50304
0.00.031.613 I print_info: n_merges         = 50009
0.00.031.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: LF token         = 187 'Ċ'
0.00.031.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.616 I print_info: max token length = 1024
0.00.031.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.077 I load_tensors: offloading output layer to GPU
0.00.375.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.111 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.112 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.376.878 I llama_context: constructing llama_context
0.00.376.882 I llama_context: n_seq_max     = 1
0.00.376.882 I llama_context: n_ctx         = 128
0.00.376.883 I llama_context: n_ctx_per_seq = 128
0.00.376.883 I llama_context: n_batch       = 128
0.00.376.883 I llama_context: n_ubatch      = 128
0.00.376.884 I llama_context: causal_attn   = 1
0.00.376.884 I llama_context: flash_attn    = 0
0.00.376.886 I llama_context: freq_base     = 10000.0
0.00.376.887 I llama_context: freq_scale    = 1
0.00.376.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.890 I ggml_metal_init: allocating
0.00.376.973 I ggml_metal_init: found device: Apple M4
0.00.376.981 I ggml_metal_init: picking default device: Apple M4
0.00.378.600 I ggml_metal_load_library: using embedded metal library
0.00.386.177 I ggml_metal_init: GPU name:   Apple M4
0.00.386.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.196 I ggml_metal_init: simdgroup reduction   = true
0.00.386.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.197 I ggml_metal_init: has residency sets    = true
0.00.386.197 I ggml_metal_init: has bfloat            = true
0.00.386.197 I ggml_metal_init: use bfloat            = true
0.00.386.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.412.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.413 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.417.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.428.717 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.428.718 I llama_context: graph nodes  = 991
0.00.428.718 I llama_context: graph splits = 2
0.00.428.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.768 I 
0.00.457.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.457.859 I perplexity: tokenizing the input ..
0.00.463.759 I perplexity: tokenization took 5.894 ms
0.00.463.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.595.981 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.597.315 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.597.328 I llama_perf_context_print:        load time =     457.63 ms
0.00.597.329 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.32 tokens per second)
0.00.597.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.331 I llama_perf_context_print:       total time =     139.57 ms /   129 tokens
0.00.597.331 I llama_perf_context_print:    graphs reused =          0
0.00.598.072 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.088s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.510 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.007.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.966 I llama_model_loader: - type  f32:  194 tensors
0.00.015.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.967 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.968 I print_info: file format = GGUF V3 (latest)
0.00.015.968 I print_info: file type   = Q3_K - Medium
0.00.015.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.289 I load: special tokens cache size = 25
0.00.030.232 I load: token to piece cache size = 0.2984 MB
0.00.030.246 I print_info: arch             = gptneox
0.00.030.247 I print_info: vocab_only       = 0
0.00.030.247 I print_info: n_ctx_train      = 2048
0.00.030.247 I print_info: n_embd           = 2048
0.00.030.247 I print_info: n_layer          = 24
0.00.030.250 I print_info: n_head           = 16
0.00.030.260 I print_info: n_head_kv        = 16
0.00.030.260 I print_info: n_rot            = 32
0.00.030.260 I print_info: n_swa            = 0
0.00.030.260 I print_info: is_swa_any       = 0
0.00.030.261 I print_info: n_embd_head_k    = 128
0.00.030.261 I print_info: n_embd_head_v    = 128
0.00.030.261 I print_info: n_gqa            = 1
0.00.030.262 I print_info: n_embd_k_gqa     = 2048
0.00.030.264 I print_info: n_embd_v_gqa     = 2048
0.00.030.265 I print_info: f_norm_eps       = 1.0e-05
0.00.030.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.267 I print_info: f_logit_scale    = 0.0e+00
0.00.030.267 I print_info: f_attn_scale     = 0.0e+00
0.00.030.268 I print_info: n_ff             = 8192
0.00.030.268 I print_info: n_expert         = 0
0.00.030.268 I print_info: n_expert_used    = 0
0.00.030.268 I print_info: causal attn      = 1
0.00.030.269 I print_info: pooling type     = 0
0.00.030.269 I print_info: rope type        = 2
0.00.030.270 I print_info: rope scaling     = linear
0.00.030.270 I print_info: freq_base_train  = 10000.0
0.00.030.270 I print_info: freq_scale_train = 1
0.00.030.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.271 I print_info: rope_finetuned   = unknown
0.00.030.271 I print_info: model type       = 1.4B
0.00.030.271 I print_info: model params     = 1.41 B
0.00.030.271 I print_info: general.name     = 1.4B
0.00.030.272 I print_info: vocab type       = BPE
0.00.030.272 I print_info: n_vocab          = 50304
0.00.030.272 I print_info: n_merges         = 50009
0.00.030.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.273 I print_info: LF token         = 187 'Ċ'
0.00.030.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: max token length = 1024
0.00.030.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.462.250 I load_tensors: offloading output layer to GPU
0.00.462.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.270 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.271 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.092 I llama_context: constructing llama_context
0.00.463.095 I llama_context: n_seq_max     = 1
0.00.463.096 I llama_context: n_ctx         = 2048
0.00.463.096 I llama_context: n_ctx_per_seq = 2048
0.00.463.096 I llama_context: n_batch       = 2048
0.00.463.097 I llama_context: n_ubatch      = 512
0.00.463.097 I llama_context: causal_attn   = 1
0.00.463.097 I llama_context: flash_attn    = 0
0.00.463.099 I llama_context: freq_base     = 10000.0
0.00.463.099 I llama_context: freq_scale    = 1
0.00.463.100 I ggml_metal_init: allocating
0.00.463.142 I ggml_metal_init: found device: Apple M4
0.00.463.149 I ggml_metal_init: picking default device: Apple M4
0.00.464.094 I ggml_metal_load_library: using embedded metal library
0.00.469.442 I ggml_metal_init: GPU name:   Apple M4
0.00.469.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.451 I ggml_metal_init: simdgroup reduction   = true
0.00.469.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.452 I ggml_metal_init: has residency sets    = true
0.00.469.452 I ggml_metal_init: has bfloat            = true
0.00.469.452 I ggml_metal_init: use bfloat            = true
0.00.469.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.457 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.253 I llama_context: graph nodes  = 991
0.00.532.253 I llama_context: graph splits = 2
0.00.532.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.051 I main: llama threadpool init, n_threads = 4
0.00.584.097 I 
0.00.584.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.111 I 
0.00.584.260 I sampler seed: 1234
0.00.584.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.279 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.309 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.279.310 I llama_perf_context_print:        load time =     583.15 ms
0.01.279.311 I llama_perf_context_print: prompt eval time =      49.49 ms /     7 tokens (    7.07 ms per token,   141.44 tokens per second)
0.01.279.313 I llama_perf_context_print:        eval time =     642.49 ms /    63 runs   (   10.20 ms per token,    98.06 tokens per second)
0.01.279.313 I llama_perf_context_print:       total time =     696.04 ms /    70 tokens
0.01.279.313 I llama_perf_context_print:    graphs reused =          0
0.01.280.036 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.112s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.499 I llama_model_loader: - type  f32:  194 tensors
0.00.015.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.501 I print_info: file format = GGUF V3 (latest)
0.00.015.501 I print_info: file type   = Q3_K - Medium
0.00.015.502 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.014 I load: special tokens cache size = 25
0.00.030.037 I load: token to piece cache size = 0.2984 MB
0.00.030.051 I print_info: arch             = gptneox
0.00.030.052 I print_info: vocab_only       = 0
0.00.030.053 I print_info: n_ctx_train      = 2048
0.00.030.053 I print_info: n_embd           = 2048
0.00.030.053 I print_info: n_layer          = 24
0.00.030.056 I print_info: n_head           = 16
0.00.030.066 I print_info: n_head_kv        = 16
0.00.030.067 I print_info: n_rot            = 32
0.00.030.067 I print_info: n_swa            = 0
0.00.030.067 I print_info: is_swa_any       = 0
0.00.030.067 I print_info: n_embd_head_k    = 128
0.00.030.067 I print_info: n_embd_head_v    = 128
0.00.030.068 I print_info: n_gqa            = 1
0.00.030.069 I print_info: n_embd_k_gqa     = 2048
0.00.030.069 I print_info: n_embd_v_gqa     = 2048
0.00.030.070 I print_info: f_norm_eps       = 1.0e-05
0.00.030.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.070 I print_info: f_logit_scale    = 0.0e+00
0.00.030.070 I print_info: f_attn_scale     = 0.0e+00
0.00.030.071 I print_info: n_ff             = 8192
0.00.030.072 I print_info: n_expert         = 0
0.00.030.074 I print_info: n_expert_used    = 0
0.00.030.074 I print_info: causal attn      = 1
0.00.030.074 I print_info: pooling type     = 0
0.00.030.074 I print_info: rope type        = 2
0.00.030.074 I print_info: rope scaling     = linear
0.00.030.075 I print_info: freq_base_train  = 10000.0
0.00.030.075 I print_info: freq_scale_train = 1
0.00.030.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.079 I print_info: rope_finetuned   = unknown
0.00.030.080 I print_info: model type       = 1.4B
0.00.030.082 I print_info: model params     = 1.41 B
0.00.030.082 I print_info: general.name     = 1.4B
0.00.030.083 I print_info: vocab type       = BPE
0.00.030.083 I print_info: n_vocab          = 50304
0.00.030.083 I print_info: n_merges         = 50009
0.00.030.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: LF token         = 187 'Ċ'
0.00.030.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: max token length = 1024
0.00.030.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.604 I load_tensors: offloading output layer to GPU
0.00.445.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.648 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.649 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.185 I llama_context: constructing llama_context
0.00.447.188 I llama_context: n_seq_max     = 1
0.00.447.188 I llama_context: n_ctx         = 128
0.00.447.189 I llama_context: n_ctx_per_seq = 128
0.00.447.189 I llama_context: n_batch       = 128
0.00.447.189 I llama_context: n_ubatch      = 128
0.00.447.190 I llama_context: causal_attn   = 1
0.00.447.190 I llama_context: flash_attn    = 0
0.00.447.192 I llama_context: freq_base     = 10000.0
0.00.447.193 I llama_context: freq_scale    = 1
0.00.447.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.195 I ggml_metal_init: allocating
0.00.447.273 I ggml_metal_init: found device: Apple M4
0.00.447.281 I ggml_metal_init: picking default device: Apple M4
0.00.448.882 I ggml_metal_load_library: using embedded metal library
0.00.456.675 I ggml_metal_init: GPU name:   Apple M4
0.00.456.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.685 I ggml_metal_init: simdgroup reduction   = true
0.00.456.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.685 I ggml_metal_init: has residency sets    = true
0.00.456.685 I ggml_metal_init: has bfloat            = true
0.00.456.686 I ggml_metal_init: use bfloat            = true
0.00.456.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.585 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.486.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.448 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.498.449 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.498.449 I llama_context: graph nodes  = 991
0.00.498.449 I llama_context: graph splits = 2
0.00.498.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.612 I 
0.00.524.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.689 I perplexity: tokenizing the input ..
0.00.531.180 I perplexity: tokenization took 6.484 ms
0.00.531.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.686 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.669.293 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.669.311 I llama_perf_context_print:        load time =     524.47 ms
0.00.669.312 I llama_perf_context_print: prompt eval time =     135.52 ms /   128 tokens (    1.06 ms per token,   944.54 tokens per second)
0.00.669.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.313 I llama_perf_context_print:       total time =     144.71 ms /   129 tokens
0.00.669.313 I llama_perf_context_print:    graphs reused =          0
0.00.670.112 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.086s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.231 I llama_model_loader: - type  f32:  194 tensors
0.00.016.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.232 I print_info: file format = GGUF V3 (latest)
0.00.016.233 I print_info: file type   = Q4_K - Medium
0.00.016.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.539 I load: special tokens cache size = 25
0.00.030.556 I load: token to piece cache size = 0.2984 MB
0.00.030.571 I print_info: arch             = gptneox
0.00.030.572 I print_info: vocab_only       = 0
0.00.030.572 I print_info: n_ctx_train      = 2048
0.00.030.572 I print_info: n_embd           = 2048
0.00.030.573 I print_info: n_layer          = 24
0.00.030.576 I print_info: n_head           = 16
0.00.030.585 I print_info: n_head_kv        = 16
0.00.030.586 I print_info: n_rot            = 32
0.00.030.586 I print_info: n_swa            = 0
0.00.030.586 I print_info: is_swa_any       = 0
0.00.030.588 I print_info: n_embd_head_k    = 128
0.00.030.588 I print_info: n_embd_head_v    = 128
0.00.030.589 I print_info: n_gqa            = 1
0.00.030.589 I print_info: n_embd_k_gqa     = 2048
0.00.030.590 I print_info: n_embd_v_gqa     = 2048
0.00.030.590 I print_info: f_norm_eps       = 1.0e-05
0.00.030.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.591 I print_info: f_logit_scale    = 0.0e+00
0.00.030.591 I print_info: f_attn_scale     = 0.0e+00
0.00.030.592 I print_info: n_ff             = 8192
0.00.030.593 I print_info: n_expert         = 0
0.00.030.593 I print_info: n_expert_used    = 0
0.00.030.593 I print_info: causal attn      = 1
0.00.030.593 I print_info: pooling type     = 0
0.00.030.593 I print_info: rope type        = 2
0.00.030.594 I print_info: rope scaling     = linear
0.00.030.594 I print_info: freq_base_train  = 10000.0
0.00.030.594 I print_info: freq_scale_train = 1
0.00.030.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.594 I print_info: rope_finetuned   = unknown
0.00.030.595 I print_info: model type       = 1.4B
0.00.030.595 I print_info: model params     = 1.41 B
0.00.030.595 I print_info: general.name     = 1.4B
0.00.030.597 I print_info: vocab type       = BPE
0.00.030.597 I print_info: n_vocab          = 50304
0.00.030.597 I print_info: n_merges         = 50009
0.00.030.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: LF token         = 187 'Ċ'
0.00.030.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: max token length = 1024
0.00.030.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.641 I load_tensors: offloading output layer to GPU
0.00.593.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.674 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.593.676 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.594.909 I llama_context: constructing llama_context
0.00.594.913 I llama_context: n_seq_max     = 1
0.00.594.914 I llama_context: n_ctx         = 2048
0.00.594.914 I llama_context: n_ctx_per_seq = 2048
0.00.594.915 I llama_context: n_batch       = 2048
0.00.594.915 I llama_context: n_ubatch      = 512
0.00.594.915 I llama_context: causal_attn   = 1
0.00.594.915 I llama_context: flash_attn    = 0
0.00.594.917 I llama_context: freq_base     = 10000.0
0.00.594.918 I llama_context: freq_scale    = 1
0.00.594.923 I ggml_metal_init: allocating
0.00.594.995 I ggml_metal_init: found device: Apple M4
0.00.595.002 I ggml_metal_init: picking default device: Apple M4
0.00.596.649 I ggml_metal_load_library: using embedded metal library
0.00.603.789 I ggml_metal_init: GPU name:   Apple M4
0.00.603.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.802 I ggml_metal_init: simdgroup reduction   = true
0.00.603.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.803 I ggml_metal_init: has residency sets    = true
0.00.603.803 I ggml_metal_init: has bfloat            = true
0.00.603.803 I ggml_metal_init: use bfloat            = true
0.00.603.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.546 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.705 I llama_context: graph nodes  = 991
0.00.693.705 I llama_context: graph splits = 2
0.00.693.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.658 I main: llama threadpool init, n_threads = 4
0.00.748.697 I 
0.00.748.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.712 I 
0.00.748.862 I sampler seed: 1234
0.00.748.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.907 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.483.417 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46988.75 tokens per second)
0.01.483.418 I llama_perf_context_print:        load time =     747.79 ms
0.01.483.418 I llama_perf_context_print: prompt eval time =      47.64 ms /     7 tokens (    6.81 ms per token,   146.92 tokens per second)
0.01.483.419 I llama_perf_context_print:        eval time =     683.98 ms /    63 runs   (   10.86 ms per token,    92.11 tokens per second)
0.01.483.419 I llama_perf_context_print:       total time =     735.51 ms /    70 tokens
0.01.483.420 I llama_perf_context_print:    graphs reused =          0
0.01.484.172 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.118s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.153 I llama_model_loader: - type  f32:  194 tensors
0.00.017.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.153 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.156 I print_info: file format = GGUF V3 (latest)
0.00.017.156 I print_info: file type   = Q4_K - Medium
0.00.017.158 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.936 I load: special tokens cache size = 25
0.00.031.987 I load: token to piece cache size = 0.2984 MB
0.00.032.004 I print_info: arch             = gptneox
0.00.032.005 I print_info: vocab_only       = 0
0.00.032.005 I print_info: n_ctx_train      = 2048
0.00.032.005 I print_info: n_embd           = 2048
0.00.032.005 I print_info: n_layer          = 24
0.00.032.009 I print_info: n_head           = 16
0.00.032.019 I print_info: n_head_kv        = 16
0.00.032.020 I print_info: n_rot            = 32
0.00.032.020 I print_info: n_swa            = 0
0.00.032.020 I print_info: is_swa_any       = 0
0.00.032.020 I print_info: n_embd_head_k    = 128
0.00.032.020 I print_info: n_embd_head_v    = 128
0.00.032.021 I print_info: n_gqa            = 1
0.00.032.021 I print_info: n_embd_k_gqa     = 2048
0.00.032.022 I print_info: n_embd_v_gqa     = 2048
0.00.032.022 I print_info: f_norm_eps       = 1.0e-05
0.00.032.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.025 I print_info: f_logit_scale    = 0.0e+00
0.00.032.025 I print_info: f_attn_scale     = 0.0e+00
0.00.032.025 I print_info: n_ff             = 8192
0.00.032.026 I print_info: n_expert         = 0
0.00.032.026 I print_info: n_expert_used    = 0
0.00.032.026 I print_info: causal attn      = 1
0.00.032.028 I print_info: pooling type     = 0
0.00.032.028 I print_info: rope type        = 2
0.00.032.028 I print_info: rope scaling     = linear
0.00.032.029 I print_info: freq_base_train  = 10000.0
0.00.032.029 I print_info: freq_scale_train = 1
0.00.032.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.029 I print_info: rope_finetuned   = unknown
0.00.032.030 I print_info: model type       = 1.4B
0.00.032.031 I print_info: model params     = 1.41 B
0.00.032.031 I print_info: general.name     = 1.4B
0.00.032.032 I print_info: vocab type       = BPE
0.00.032.032 I print_info: n_vocab          = 50304
0.00.032.033 I print_info: n_merges         = 50009
0.00.032.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.034 I print_info: LF token         = 187 'Ċ'
0.00.032.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.034 I print_info: max token length = 1024
0.00.032.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.488.337 I load_tensors: offloading output layer to GPU
0.00.488.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.488.376 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.488.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.489.639 I llama_context: constructing llama_context
0.00.489.642 I llama_context: n_seq_max     = 1
0.00.489.643 I llama_context: n_ctx         = 128
0.00.489.643 I llama_context: n_ctx_per_seq = 128
0.00.489.643 I llama_context: n_batch       = 128
0.00.489.644 I llama_context: n_ubatch      = 128
0.00.489.644 I llama_context: causal_attn   = 1
0.00.489.644 I llama_context: flash_attn    = 0
0.00.489.647 I llama_context: freq_base     = 10000.0
0.00.489.654 I llama_context: freq_scale    = 1
0.00.489.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.657 I ggml_metal_init: allocating
0.00.489.787 I ggml_metal_init: found device: Apple M4
0.00.489.797 I ggml_metal_init: picking default device: Apple M4
0.00.491.425 I ggml_metal_load_library: using embedded metal library
0.00.500.101 I ggml_metal_init: GPU name:   Apple M4
0.00.500.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.111 I ggml_metal_init: simdgroup reduction   = true
0.00.500.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.112 I ggml_metal_init: has residency sets    = true
0.00.500.112 I ggml_metal_init: has bfloat            = true
0.00.500.112 I ggml_metal_init: use bfloat            = true
0.00.500.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.523.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.369 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.528.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.214 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.540.215 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.540.215 I llama_context: graph nodes  = 991
0.00.540.216 I llama_context: graph splits = 2
0.00.540.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.503 I 
0.00.564.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.577 I perplexity: tokenizing the input ..
0.00.570.234 I perplexity: tokenization took 5.653 ms
0.00.570.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.697.472 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.698.963 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.698.976 I llama_perf_context_print:        load time =     564.34 ms
0.00.698.977 I llama_perf_context_print: prompt eval time =     126.99 ms /   128 tokens (    0.99 ms per token,  1007.99 tokens per second)
0.00.698.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.978 I llama_perf_context_print:       total time =     134.49 ms /   129 tokens
0.00.698.979 I llama_perf_context_print:    graphs reused =          0
0.00.699.761 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.086s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.443 I llama_model_loader: - type  f32:  194 tensors
0.00.016.444 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.444 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.445 I print_info: file format = GGUF V3 (latest)
0.00.016.448 I print_info: file type   = Q5_K - Medium
0.00.016.449 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.156 I load: special tokens cache size = 25
0.00.031.293 I load: token to piece cache size = 0.2984 MB
0.00.031.308 I print_info: arch             = gptneox
0.00.031.310 I print_info: vocab_only       = 0
0.00.031.310 I print_info: n_ctx_train      = 2048
0.00.031.310 I print_info: n_embd           = 2048
0.00.031.310 I print_info: n_layer          = 24
0.00.031.315 I print_info: n_head           = 16
0.00.031.325 I print_info: n_head_kv        = 16
0.00.031.325 I print_info: n_rot            = 32
0.00.031.326 I print_info: n_swa            = 0
0.00.031.326 I print_info: is_swa_any       = 0
0.00.031.326 I print_info: n_embd_head_k    = 128
0.00.031.326 I print_info: n_embd_head_v    = 128
0.00.031.327 I print_info: n_gqa            = 1
0.00.031.327 I print_info: n_embd_k_gqa     = 2048
0.00.031.328 I print_info: n_embd_v_gqa     = 2048
0.00.031.328 I print_info: f_norm_eps       = 1.0e-05
0.00.031.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.329 I print_info: f_logit_scale    = 0.0e+00
0.00.031.329 I print_info: f_attn_scale     = 0.0e+00
0.00.031.330 I print_info: n_ff             = 8192
0.00.031.330 I print_info: n_expert         = 0
0.00.031.330 I print_info: n_expert_used    = 0
0.00.031.330 I print_info: causal attn      = 1
0.00.031.330 I print_info: pooling type     = 0
0.00.031.330 I print_info: rope type        = 2
0.00.031.330 I print_info: rope scaling     = linear
0.00.031.331 I print_info: freq_base_train  = 10000.0
0.00.031.331 I print_info: freq_scale_train = 1
0.00.031.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.331 I print_info: rope_finetuned   = unknown
0.00.031.332 I print_info: model type       = 1.4B
0.00.031.332 I print_info: model params     = 1.41 B
0.00.031.333 I print_info: general.name     = 1.4B
0.00.031.334 I print_info: vocab type       = BPE
0.00.031.334 I print_info: n_vocab          = 50304
0.00.031.334 I print_info: n_merges         = 50009
0.00.031.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: LF token         = 187 'Ċ'
0.00.031.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: max token length = 1024
0.00.031.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.292 I load_tensors: offloading output layer to GPU
0.00.580.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.333 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.334 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.394 I llama_context: constructing llama_context
0.00.581.398 I llama_context: n_seq_max     = 1
0.00.581.398 I llama_context: n_ctx         = 2048
0.00.581.399 I llama_context: n_ctx_per_seq = 2048
0.00.581.399 I llama_context: n_batch       = 2048
0.00.581.400 I llama_context: n_ubatch      = 512
0.00.581.400 I llama_context: causal_attn   = 1
0.00.581.400 I llama_context: flash_attn    = 0
0.00.581.401 I llama_context: freq_base     = 10000.0
0.00.581.402 I llama_context: freq_scale    = 1
0.00.581.403 I ggml_metal_init: allocating
0.00.581.497 I ggml_metal_init: found device: Apple M4
0.00.581.505 I ggml_metal_init: picking default device: Apple M4
0.00.582.843 I ggml_metal_load_library: using embedded metal library
0.00.590.908 I ggml_metal_init: GPU name:   Apple M4
0.00.590.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.914 I ggml_metal_init: simdgroup reduction   = true
0.00.590.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.914 I ggml_metal_init: has residency sets    = true
0.00.590.915 I ggml_metal_init: has bfloat            = true
0.00.590.915 I ggml_metal_init: use bfloat            = true
0.00.590.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.990 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.535 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.536 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.536 I llama_context: graph nodes  = 991
0.00.679.536 I llama_context: graph splits = 2
0.00.679.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.833 I main: llama threadpool init, n_threads = 4
0.00.743.883 I 
0.00.743.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.899 I 
0.00.744.086 I sampler seed: 1234
0.00.744.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.112 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.570.428 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.570.429 I llama_perf_context_print:        load time =     742.94 ms
0.01.570.429 I llama_perf_context_print: prompt eval time =      63.83 ms /     7 tokens (    9.12 ms per token,   109.67 tokens per second)
0.01.570.430 I llama_perf_context_print:        eval time =     759.25 ms /    63 runs   (   12.05 ms per token,    82.98 tokens per second)
0.01.570.430 I llama_perf_context_print:       total time =     827.36 ms /    70 tokens
0.01.570.431 I llama_perf_context_print:    graphs reused =          0
0.01.571.141 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.117s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.676 I llama_model_loader: - type  f32:  194 tensors
0.00.015.676 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.676 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.677 I print_info: file format = GGUF V3 (latest)
0.00.015.678 I print_info: file type   = Q5_K - Medium
0.00.015.678 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.362 I load: special tokens cache size = 25
0.00.030.381 I load: token to piece cache size = 0.2984 MB
0.00.030.396 I print_info: arch             = gptneox
0.00.030.397 I print_info: vocab_only       = 0
0.00.030.397 I print_info: n_ctx_train      = 2048
0.00.030.397 I print_info: n_embd           = 2048
0.00.030.397 I print_info: n_layer          = 24
0.00.030.401 I print_info: n_head           = 16
0.00.030.411 I print_info: n_head_kv        = 16
0.00.030.411 I print_info: n_rot            = 32
0.00.030.411 I print_info: n_swa            = 0
0.00.030.412 I print_info: is_swa_any       = 0
0.00.030.412 I print_info: n_embd_head_k    = 128
0.00.030.412 I print_info: n_embd_head_v    = 128
0.00.030.413 I print_info: n_gqa            = 1
0.00.030.413 I print_info: n_embd_k_gqa     = 2048
0.00.030.414 I print_info: n_embd_v_gqa     = 2048
0.00.030.414 I print_info: f_norm_eps       = 1.0e-05
0.00.030.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.415 I print_info: f_logit_scale    = 0.0e+00
0.00.030.415 I print_info: f_attn_scale     = 0.0e+00
0.00.030.416 I print_info: n_ff             = 8192
0.00.030.417 I print_info: n_expert         = 0
0.00.030.417 I print_info: n_expert_used    = 0
0.00.030.417 I print_info: causal attn      = 1
0.00.030.417 I print_info: pooling type     = 0
0.00.030.418 I print_info: rope type        = 2
0.00.030.418 I print_info: rope scaling     = linear
0.00.030.419 I print_info: freq_base_train  = 10000.0
0.00.030.419 I print_info: freq_scale_train = 1
0.00.030.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.419 I print_info: rope_finetuned   = unknown
0.00.030.419 I print_info: model type       = 1.4B
0.00.030.420 I print_info: model params     = 1.41 B
0.00.030.420 I print_info: general.name     = 1.4B
0.00.030.420 I print_info: vocab type       = BPE
0.00.030.421 I print_info: n_vocab          = 50304
0.00.030.421 I print_info: n_merges         = 50009
0.00.030.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: LF token         = 187 'Ċ'
0.00.030.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.423 I print_info: max token length = 1024
0.00.030.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.760 I load_tensors: offloading output layer to GPU
0.00.581.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.784 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.786 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.293 I llama_context: constructing llama_context
0.00.583.296 I llama_context: n_seq_max     = 1
0.00.583.296 I llama_context: n_ctx         = 128
0.00.583.297 I llama_context: n_ctx_per_seq = 128
0.00.583.297 I llama_context: n_batch       = 128
0.00.583.297 I llama_context: n_ubatch      = 128
0.00.583.298 I llama_context: causal_attn   = 1
0.00.583.298 I llama_context: flash_attn    = 0
0.00.583.299 I llama_context: freq_base     = 10000.0
0.00.583.299 I llama_context: freq_scale    = 1
0.00.583.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.301 I ggml_metal_init: allocating
0.00.583.391 I ggml_metal_init: found device: Apple M4
0.00.583.407 I ggml_metal_init: picking default device: Apple M4
0.00.584.735 I ggml_metal_load_library: using embedded metal library
0.00.592.541 I ggml_metal_init: GPU name:   Apple M4
0.00.592.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.547 I ggml_metal_init: simdgroup reduction   = true
0.00.592.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.548 I ggml_metal_init: has residency sets    = true
0.00.592.548 I ggml_metal_init: has bfloat            = true
0.00.592.548 I ggml_metal_init: use bfloat            = true
0.00.592.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.299 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.986 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.987 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.987 I llama_context: graph nodes  = 991
0.00.629.987 I llama_context: graph splits = 2
0.00.629.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.112 I 
0.00.657.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.151 I perplexity: tokenizing the input ..
0.00.662.064 I perplexity: tokenization took 4.909 ms
0.00.662.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.607 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.794.882 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.794.904 I llama_perf_context_print:        load time =     656.98 ms
0.00.794.908 I llama_perf_context_print: prompt eval time =     131.29 ms /   128 tokens (    1.03 ms per token,   974.94 tokens per second)
0.00.794.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.910 I llama_perf_context_print:       total time =     137.80 ms /   129 tokens
0.00.794.910 I llama_perf_context_print:    graphs reused =          0
0.00.795.661 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.083s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.078 I llama_model_loader: - type  f32:  194 tensors
0.00.017.079 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.079 I print_info: file format = GGUF V3 (latest)
0.00.017.080 I print_info: file type   = Q6_K
0.00.017.081 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.654 I load: special tokens cache size = 25
0.00.031.668 I load: token to piece cache size = 0.2984 MB
0.00.031.682 I print_info: arch             = gptneox
0.00.031.683 I print_info: vocab_only       = 0
0.00.031.683 I print_info: n_ctx_train      = 2048
0.00.031.684 I print_info: n_embd           = 2048
0.00.031.684 I print_info: n_layer          = 24
0.00.031.687 I print_info: n_head           = 16
0.00.031.697 I print_info: n_head_kv        = 16
0.00.031.697 I print_info: n_rot            = 32
0.00.031.697 I print_info: n_swa            = 0
0.00.031.697 I print_info: is_swa_any       = 0
0.00.031.697 I print_info: n_embd_head_k    = 128
0.00.031.697 I print_info: n_embd_head_v    = 128
0.00.031.698 I print_info: n_gqa            = 1
0.00.031.699 I print_info: n_embd_k_gqa     = 2048
0.00.031.699 I print_info: n_embd_v_gqa     = 2048
0.00.031.700 I print_info: f_norm_eps       = 1.0e-05
0.00.031.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.703 I print_info: f_logit_scale    = 0.0e+00
0.00.031.703 I print_info: f_attn_scale     = 0.0e+00
0.00.031.704 I print_info: n_ff             = 8192
0.00.031.704 I print_info: n_expert         = 0
0.00.031.705 I print_info: n_expert_used    = 0
0.00.031.705 I print_info: causal attn      = 1
0.00.031.705 I print_info: pooling type     = 0
0.00.031.706 I print_info: rope type        = 2
0.00.031.706 I print_info: rope scaling     = linear
0.00.031.706 I print_info: freq_base_train  = 10000.0
0.00.031.706 I print_info: freq_scale_train = 1
0.00.031.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.707 I print_info: rope_finetuned   = unknown
0.00.031.707 I print_info: model type       = 1.4B
0.00.031.708 I print_info: model params     = 1.41 B
0.00.031.708 I print_info: general.name     = 1.4B
0.00.031.708 I print_info: vocab type       = BPE
0.00.031.708 I print_info: n_vocab          = 50304
0.00.031.709 I print_info: n_merges         = 50009
0.00.031.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: LF token         = 187 'Ċ'
0.00.031.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: max token length = 1024
0.00.031.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.123 I load_tensors: offloading output layer to GPU
0.00.637.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.144 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.148 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.636 I llama_context: constructing llama_context
0.00.638.638 I llama_context: n_seq_max     = 1
0.00.638.639 I llama_context: n_ctx         = 2048
0.00.638.639 I llama_context: n_ctx_per_seq = 2048
0.00.638.640 I llama_context: n_batch       = 2048
0.00.638.640 I llama_context: n_ubatch      = 512
0.00.638.640 I llama_context: causal_attn   = 1
0.00.638.641 I llama_context: flash_attn    = 0
0.00.638.642 I llama_context: freq_base     = 10000.0
0.00.638.642 I llama_context: freq_scale    = 1
0.00.638.643 I ggml_metal_init: allocating
0.00.638.701 I ggml_metal_init: found device: Apple M4
0.00.638.709 I ggml_metal_init: picking default device: Apple M4
0.00.640.013 I ggml_metal_load_library: using embedded metal library
0.00.647.418 I ggml_metal_init: GPU name:   Apple M4
0.00.647.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.424 I ggml_metal_init: simdgroup reduction   = true
0.00.647.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.424 I ggml_metal_init: has residency sets    = true
0.00.647.424 I ggml_metal_init: has bfloat            = true
0.00.647.425 I ggml_metal_init: use bfloat            = true
0.00.647.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.114 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.305 I llama_context: graph nodes  = 991
0.00.733.306 I llama_context: graph splits = 2
0.00.733.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.230 I main: llama threadpool init, n_threads = 4
0.00.802.274 I 
0.00.802.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.288 I 
0.00.802.437 I sampler seed: 1234
0.00.802.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.490 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.826 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.670.826 I llama_perf_context_print:        load time =     801.35 ms
0.01.670.827 I llama_perf_context_print: prompt eval time =      57.61 ms /     7 tokens (    8.23 ms per token,   121.51 tokens per second)
0.01.670.828 I llama_perf_context_print:        eval time =     807.41 ms /    63 runs   (   12.82 ms per token,    78.03 tokens per second)
0.01.670.828 I llama_perf_context_print:       total time =     869.36 ms /    70 tokens
0.01.670.828 I llama_perf_context_print:    graphs reused =          0
0.01.671.534 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.114s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.599 I llama_model_loader: - type  f32:  194 tensors
0.00.015.599 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.600 I print_info: file format = GGUF V3 (latest)
0.00.015.600 I print_info: file type   = Q6_K
0.00.015.601 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.166 I load: special tokens cache size = 25
0.00.030.183 I load: token to piece cache size = 0.2984 MB
0.00.030.197 I print_info: arch             = gptneox
0.00.030.198 I print_info: vocab_only       = 0
0.00.030.198 I print_info: n_ctx_train      = 2048
0.00.030.198 I print_info: n_embd           = 2048
0.00.030.199 I print_info: n_layer          = 24
0.00.030.202 I print_info: n_head           = 16
0.00.030.212 I print_info: n_head_kv        = 16
0.00.030.212 I print_info: n_rot            = 32
0.00.030.213 I print_info: n_swa            = 0
0.00.030.213 I print_info: is_swa_any       = 0
0.00.030.213 I print_info: n_embd_head_k    = 128
0.00.030.213 I print_info: n_embd_head_v    = 128
0.00.030.214 I print_info: n_gqa            = 1
0.00.030.214 I print_info: n_embd_k_gqa     = 2048
0.00.030.215 I print_info: n_embd_v_gqa     = 2048
0.00.030.215 I print_info: f_norm_eps       = 1.0e-05
0.00.030.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.216 I print_info: f_logit_scale    = 0.0e+00
0.00.030.216 I print_info: f_attn_scale     = 0.0e+00
0.00.030.217 I print_info: n_ff             = 8192
0.00.030.217 I print_info: n_expert         = 0
0.00.030.217 I print_info: n_expert_used    = 0
0.00.030.219 I print_info: causal attn      = 1
0.00.030.219 I print_info: pooling type     = 0
0.00.030.219 I print_info: rope type        = 2
0.00.030.220 I print_info: rope scaling     = linear
0.00.030.220 I print_info: freq_base_train  = 10000.0
0.00.030.220 I print_info: freq_scale_train = 1
0.00.030.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.221 I print_info: rope_finetuned   = unknown
0.00.030.221 I print_info: model type       = 1.4B
0.00.030.221 I print_info: model params     = 1.41 B
0.00.030.221 I print_info: general.name     = 1.4B
0.00.030.222 I print_info: vocab type       = BPE
0.00.030.222 I print_info: n_vocab          = 50304
0.00.030.222 I print_info: n_merges         = 50009
0.00.030.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.224 I print_info: LF token         = 187 'Ċ'
0.00.030.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.225 I print_info: max token length = 1024
0.00.030.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.659 I load_tensors: offloading output layer to GPU
0.00.608.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.695 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.608.701 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.610.155 I llama_context: constructing llama_context
0.00.610.158 I llama_context: n_seq_max     = 1
0.00.610.159 I llama_context: n_ctx         = 128
0.00.610.159 I llama_context: n_ctx_per_seq = 128
0.00.610.160 I llama_context: n_batch       = 128
0.00.610.160 I llama_context: n_ubatch      = 128
0.00.610.160 I llama_context: causal_attn   = 1
0.00.610.161 I llama_context: flash_attn    = 0
0.00.610.162 I llama_context: freq_base     = 10000.0
0.00.610.163 I llama_context: freq_scale    = 1
0.00.610.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.172 I ggml_metal_init: allocating
0.00.610.257 I ggml_metal_init: found device: Apple M4
0.00.610.266 I ggml_metal_init: picking default device: Apple M4
0.00.611.848 I ggml_metal_load_library: using embedded metal library
0.00.620.311 I ggml_metal_init: GPU name:   Apple M4
0.00.620.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.321 I ggml_metal_init: simdgroup reduction   = true
0.00.620.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.322 I ggml_metal_init: has residency sets    = true
0.00.620.322 I ggml_metal_init: has bfloat            = true
0.00.620.322 I ggml_metal_init: use bfloat            = true
0.00.620.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.847 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.456 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.456 I llama_context: graph nodes  = 991
0.00.659.457 I llama_context: graph splits = 2
0.00.659.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.319 I 
0.00.691.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.403 I perplexity: tokenizing the input ..
0.00.696.891 I perplexity: tokenization took 5.485 ms
0.00.696.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.386 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.824.761 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.824.776 I llama_perf_context_print:        load time =     691.18 ms
0.00.824.777 I llama_perf_context_print: prompt eval time =     126.24 ms /   128 tokens (    0.99 ms per token,  1013.95 tokens per second)
0.00.824.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.779 I llama_perf_context_print:       total time =     133.47 ms /   129 tokens
0.00.824.781 I llama_perf_context_print:    graphs reused =          0
0.00.825.542 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.084s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.168 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.120 I llama_model_loader: - type  f32:  194 tensors
0.00.032.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.122 I print_info: file format = GGUF V3 (latest)
0.00.032.123 I print_info: file type   = Q4_0
0.00.032.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.462 I load: special tokens cache size = 25
0.00.053.581 I load: token to piece cache size = 0.2984 MB
0.00.053.597 I print_info: arch             = gptneox
0.00.053.598 I print_info: vocab_only       = 0
0.00.053.598 I print_info: n_ctx_train      = 2048
0.00.053.599 I print_info: n_embd           = 2048
0.00.053.599 I print_info: n_layer          = 24
0.00.053.602 I print_info: n_head           = 16
0.00.053.612 I print_info: n_head_kv        = 16
0.00.053.613 I print_info: n_rot            = 32
0.00.053.614 I print_info: n_swa            = 0
0.00.053.614 I print_info: is_swa_any       = 0
0.00.053.614 I print_info: n_embd_head_k    = 128
0.00.053.614 I print_info: n_embd_head_v    = 128
0.00.053.615 I print_info: n_gqa            = 1
0.00.053.616 I print_info: n_embd_k_gqa     = 2048
0.00.053.617 I print_info: n_embd_v_gqa     = 2048
0.00.053.617 I print_info: f_norm_eps       = 1.0e-05
0.00.053.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.618 I print_info: f_logit_scale    = 0.0e+00
0.00.053.621 I print_info: f_attn_scale     = 0.0e+00
0.00.053.621 I print_info: n_ff             = 8192
0.00.053.621 I print_info: n_expert         = 0
0.00.053.622 I print_info: n_expert_used    = 0
0.00.053.622 I print_info: causal attn      = 1
0.00.053.623 I print_info: pooling type     = 0
0.00.053.624 I print_info: rope type        = 2
0.00.053.625 I print_info: rope scaling     = linear
0.00.053.625 I print_info: freq_base_train  = 10000.0
0.00.053.625 I print_info: freq_scale_train = 1
0.00.053.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.626 I print_info: rope_finetuned   = unknown
0.00.053.626 I print_info: model type       = 1.4B
0.00.053.627 I print_info: model params     = 1.41 B
0.00.053.627 I print_info: general.name     = 1.4B
0.00.053.629 I print_info: vocab type       = BPE
0.00.053.629 I print_info: n_vocab          = 50304
0.00.053.629 I print_info: n_merges         = 50009
0.00.053.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.630 I print_info: LF token         = 187 'Ċ'
0.00.053.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.631 I print_info: max token length = 1024
0.00.053.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.082 I load_tensors: offloading output layer to GPU
0.00.546.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.130 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.546.131 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.547.967 I llama_context: constructing llama_context
0.00.547.971 I llama_context: n_seq_max     = 1
0.00.547.972 I llama_context: n_ctx         = 2048
0.00.547.973 I llama_context: n_ctx_per_seq = 2048
0.00.547.973 I llama_context: n_batch       = 2048
0.00.547.973 I llama_context: n_ubatch      = 512
0.00.547.973 I llama_context: causal_attn   = 1
0.00.547.974 I llama_context: flash_attn    = 0
0.00.547.976 I llama_context: freq_base     = 10000.0
0.00.547.976 I llama_context: freq_scale    = 1
0.00.547.979 I ggml_metal_init: allocating
0.00.548.082 I ggml_metal_init: found device: Apple M4
0.00.548.091 I ggml_metal_init: picking default device: Apple M4
0.00.549.722 I ggml_metal_load_library: using embedded metal library
0.00.557.077 I ggml_metal_init: GPU name:   Apple M4
0.00.557.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.086 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.086 I ggml_metal_init: simdgroup reduction   = true
0.00.557.086 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.087 I ggml_metal_init: has residency sets    = true
0.00.557.087 I ggml_metal_init: has bfloat            = true
0.00.557.087 I ggml_metal_init: use bfloat            = true
0.00.557.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.000 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.637.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.234 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.646.235 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.646.236 I llama_context: graph nodes  = 991
0.00.646.236 I llama_context: graph splits = 2
0.00.646.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.947.187 I llama_context: constructing llama_context
0.00.947.192 I llama_context: n_seq_max     = 1
0.00.947.193 I llama_context: n_ctx         = 2048
0.00.947.194 I llama_context: n_ctx_per_seq = 2048
0.00.947.194 I llama_context: n_batch       = 2048
0.00.947.195 I llama_context: n_ubatch      = 512
0.00.947.196 I llama_context: causal_attn   = 1
0.00.947.197 I llama_context: flash_attn    = 0
0.00.947.199 I llama_context: freq_base     = 10000.0
0.00.947.200 I llama_context: freq_scale    = 1
0.00.947.202 I ggml_metal_init: allocating
0.00.947.236 I ggml_metal_init: found device: Apple M4
0.00.947.240 I ggml_metal_init: picking default device: Apple M4
0.00.947.354 I ggml_metal_init: GPU name:   Apple M4
0.00.947.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.947.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.947.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.947.356 I ggml_metal_init: simdgroup reduction   = true
0.00.947.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.947.356 I ggml_metal_init: has residency sets    = true
0.00.947.357 I ggml_metal_init: has bfloat            = true
0.00.947.357 I ggml_metal_init: use bfloat            = true
0.00.947.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.947.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.186 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.980.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.989.365 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.989.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.989.366 I llama_context: graph nodes  = 991
0.00.989.366 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.224.792 I llama_context: constructing llama_context
0.01.224.798 I llama_context: n_seq_max     = 1
0.01.224.799 I llama_context: n_ctx         = 2048
0.01.224.800 I llama_context: n_ctx_per_seq = 2048
0.01.224.801 I llama_context: n_batch       = 2048
0.01.224.802 I llama_context: n_ubatch      = 512
0.01.224.803 I llama_context: causal_attn   = 1
0.01.224.803 I llama_context: flash_attn    = 0
0.01.224.804 I llama_context: freq_base     = 10000.0
0.01.224.804 I llama_context: freq_scale    = 1
0.01.224.805 I ggml_metal_init: allocating
0.01.224.821 I ggml_metal_init: found device: Apple M4
0.01.224.825 I ggml_metal_init: picking default device: Apple M4
0.01.224.915 I ggml_metal_init: GPU name:   Apple M4
0.01.224.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.224.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.224.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.224.917 I ggml_metal_init: simdgroup reduction   = true
0.01.224.917 I ggml_metal_init: simdgroup matrix mul. = true
0.01.224.917 I ggml_metal_init: has residency sets    = true
0.01.224.917 I ggml_metal_init: has bfloat            = true
0.01.224.917 I ggml_metal_init: use bfloat            = true
0.01.224.917 I ggml_metal_init: hasUnifiedMemory      = true
0.01.224.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.225.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.238.018 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.254.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.262.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.262.593 I llama_context: graph nodes  = 991
0.01.262.593 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.499.898 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.737s
user	0m0.275s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5896 (fc3a162dd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.998 I llama_model_loader: - type  f32:  194 tensors
0.00.014.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.999 I print_info: file format = GGUF V3 (latest)
0.00.015.000 I print_info: file type   = Q4_0
0.00.015.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.158 I load: special tokens cache size = 25
0.00.029.268 I load: token to piece cache size = 0.2984 MB
0.00.029.282 I print_info: arch             = gptneox
0.00.029.283 I print_info: vocab_only       = 0
0.00.029.284 I print_info: n_ctx_train      = 2048
0.00.029.284 I print_info: n_embd           = 2048
0.00.029.284 I print_info: n_layer          = 24
0.00.029.287 I print_info: n_head           = 16
0.00.029.297 I print_info: n_head_kv        = 16
0.00.029.298 I print_info: n_rot            = 32
0.00.029.298 I print_info: n_swa            = 0
0.00.029.298 I print_info: is_swa_any       = 0
0.00.029.299 I print_info: n_embd_head_k    = 128
0.00.029.299 I print_info: n_embd_head_v    = 128
0.00.029.299 I print_info: n_gqa            = 1
0.00.029.300 I print_info: n_embd_k_gqa     = 2048
0.00.029.300 I print_info: n_embd_v_gqa     = 2048
0.00.029.301 I print_info: f_norm_eps       = 1.0e-05
0.00.029.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.302 I print_info: f_logit_scale    = 0.0e+00
0.00.029.302 I print_info: f_attn_scale     = 0.0e+00
0.00.029.302 I print_info: n_ff             = 8192
0.00.029.302 I print_info: n_expert         = 0
0.00.029.303 I print_info: n_expert_used    = 0
0.00.029.303 I print_info: causal attn      = 1
0.00.029.303 I print_info: pooling type     = 0
0.00.029.303 I print_info: rope type        = 2
0.00.029.303 I print_info: rope scaling     = linear
0.00.029.304 I print_info: freq_base_train  = 10000.0
0.00.029.304 I print_info: freq_scale_train = 1
0.00.029.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.304 I print_info: rope_finetuned   = unknown
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
0.00.029.308 I print_info: LF token         = 187 'Ċ'
0.00.029.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.310 I print_info: max token length = 1024
0.00.029.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.723 I load_tensors: offloading output layer to GPU
0.00.041.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.736 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.738 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.207 I llama_context: constructing llama_context
0.00.042.208 I llama_context: n_seq_max     = 1
0.00.042.208 I llama_context: n_ctx         = 2048
0.00.042.208 I llama_context: n_ctx_per_seq = 2048
0.00.042.208 I llama_context: n_batch       = 2048
0.00.042.208 I llama_context: n_ubatch      = 512
0.00.042.208 I llama_context: causal_attn   = 1
0.00.042.208 I llama_context: flash_attn    = 1
0.00.042.209 I llama_context: freq_base     = 10000.0
0.00.042.209 I llama_context: freq_scale    = 1
0.00.042.210 I ggml_metal_init: allocating
0.00.042.237 I ggml_metal_init: found device: Apple M4
0.00.042.241 I ggml_metal_init: picking default device: Apple M4
0.00.042.750 I ggml_metal_load_library: using embedded metal library
0.00.045.758 I ggml_metal_init: GPU name:   Apple M4
0.00.045.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.760 I ggml_metal_init: simdgroup reduction   = true
0.00.045.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.761 I ggml_metal_init: has residency sets    = true
0.00.045.761 I ggml_metal_init: has bfloat            = true
0.00.045.761 I ggml_metal_init: use bfloat            = true
0.00.045.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.985 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.096.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.046 I llama_context: graph nodes  = 896
0.00.096.046 I llama_context: graph splits = 2
0.00.096.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.474 I llama_context: constructing llama_context
0.00.373.477 I llama_context: n_seq_max     = 1
0.00.373.477 I llama_context: n_ctx         = 2048
0.00.373.478 I llama_context: n_ctx_per_seq = 2048
0.00.373.478 I llama_context: n_batch       = 2048
0.00.373.479 I llama_context: n_ubatch      = 512
0.00.373.479 I llama_context: causal_attn   = 1
0.00.373.480 I llama_context: flash_attn    = 1
0.00.373.484 I llama_context: freq_base     = 10000.0
0.00.373.484 I llama_context: freq_scale    = 1
0.00.373.486 I ggml_metal_init: allocating
0.00.373.520 I ggml_metal_init: found device: Apple M4
0.00.373.523 I ggml_metal_init: picking default device: Apple M4
0.00.373.616 I ggml_metal_init: GPU name:   Apple M4
0.00.373.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.618 I ggml_metal_init: simdgroup reduction   = true
0.00.373.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.619 I ggml_metal_init: has residency sets    = true
0.00.373.619 I ggml_metal_init: has bfloat            = true
0.00.373.619 I ggml_metal_init: use bfloat            = true
0.00.373.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.737 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.400.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.098 I llama_context: graph nodes  = 896
0.00.407.098 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.636.253 I llama_context: constructing llama_context
0.00.636.258 I llama_context: n_seq_max     = 1
0.00.636.259 I llama_context: n_ctx         = 2048
0.00.636.260 I llama_context: n_ctx_per_seq = 2048
0.00.636.261 I llama_context: n_batch       = 2048
0.00.636.262 I llama_context: n_ubatch      = 512
0.00.636.262 I llama_context: causal_attn   = 1
0.00.636.263 I llama_context: flash_attn    = 1
0.00.636.266 I llama_context: freq_base     = 10000.0
0.00.636.267 I llama_context: freq_scale    = 1
0.00.636.269 I ggml_metal_init: allocating
0.00.636.283 I ggml_metal_init: found device: Apple M4
0.00.636.285 I ggml_metal_init: picking default device: Apple M4
0.00.636.370 I ggml_metal_init: GPU name:   Apple M4
0.00.636.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.373 I ggml_metal_init: simdgroup reduction   = true
0.00.636.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.373 I ggml_metal_init: has residency sets    = true
0.00.636.373 I ggml_metal_init: has bfloat            = true
0.00.636.373 I ggml_metal_init: use bfloat            = true
0.00.636.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.030 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.480 I llama_context: graph nodes  = 896
0.00.670.480 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.900.808 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.933s
user	0m0.220s
sys	0m0.194s
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
2/2 Test #32: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.43 sec*proc (2 tests)

Total Test time (real) =   2.44 sec
        2.47 real         1.03 user         0.23 sys
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
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.10 sys
```
