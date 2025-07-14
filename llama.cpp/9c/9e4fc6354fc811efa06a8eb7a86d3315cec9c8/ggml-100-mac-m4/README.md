## Summary

- status:  SUCCESS ✅
- runtime: 935.24
- date:    Mon Jul 14 06:10:40 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c9e4fc6354fc811efa06a8eb7a86d3315cec9c8
- author:  Aman Gupta
```
llama-context: add ability to get logits (#14672)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.19 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.15 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.42 sec*proc (35 tests)

Total Test time (real) = 274.44 sec

real	4m34.463s
user	9m11.801s
sys	0m10.562s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.59 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.32 sec*proc (35 tests)

Total Test time (real) =  63.34 sec

real	1m3.352s
user	1m19.533s
sys	0m9.459s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.217 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.804 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.814 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.822 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.824 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.825 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.828 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.831 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.832 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.833 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.853 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.854 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.855 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.855 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.856 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.835 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.034 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.036 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.037 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.037 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.038 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.038 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.039 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.039 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.040 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.040 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.041 I llama_model_loader: - type  f32:  124 tensors
0.00.012.041 I llama_model_loader: - type  f16:   73 tensors
0.00.012.042 I print_info: file format = GGUF V3 (latest)
0.00.012.043 I print_info: file type   = F16
0.00.012.044 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.589 I load: special tokens cache size = 5
0.00.018.849 I load: token to piece cache size = 0.2032 MB
0.00.018.878 I print_info: arch             = bert
0.00.018.880 I print_info: vocab_only       = 0
0.00.018.880 I print_info: n_ctx_train      = 512
0.00.018.881 I print_info: n_embd           = 384
0.00.018.881 I print_info: n_layer          = 12
0.00.018.906 I print_info: n_head           = 12
0.00.018.909 I print_info: n_head_kv        = 12
0.00.018.909 I print_info: n_rot            = 32
0.00.018.909 I print_info: n_swa            = 0
0.00.018.910 I print_info: is_swa_any       = 0
0.00.018.910 I print_info: n_embd_head_k    = 32
0.00.018.913 I print_info: n_embd_head_v    = 32
0.00.018.914 I print_info: n_gqa            = 1
0.00.018.915 I print_info: n_embd_k_gqa     = 384
0.00.018.916 I print_info: n_embd_v_gqa     = 384
0.00.018.917 I print_info: f_norm_eps       = 1.0e-12
0.00.018.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.918 I print_info: f_logit_scale    = 0.0e+00
0.00.018.919 I print_info: f_attn_scale     = 0.0e+00
0.00.018.919 I print_info: n_ff             = 1536
0.00.018.920 I print_info: n_expert         = 0
0.00.018.920 I print_info: n_expert_used    = 0
0.00.018.920 I print_info: causal attn      = 0
0.00.018.920 I print_info: pooling type     = 2
0.00.018.920 I print_info: rope type        = 2
0.00.018.921 I print_info: rope scaling     = linear
0.00.018.926 I print_info: freq_base_train  = 10000.0
0.00.018.926 I print_info: freq_scale_train = 1
0.00.018.926 I print_info: n_ctx_orig_yarn  = 512
0.00.018.926 I print_info: rope_finetuned   = unknown
0.00.018.927 I print_info: n_cls_out        = 1
0.00.018.927 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.927 I print_info: model type       = 33M
0.00.018.928 I print_info: model params     = 33.21 M
0.00.018.928 I print_info: general.name     = Bge Small
0.00.018.934 I print_info: vocab type       = WPM
0.00.018.934 I print_info: n_vocab          = 30522
0.00.018.935 I print_info: n_merges         = 0
0.00.018.935 I print_info: BOS token        = 101 '[CLS]'
0.00.018.935 I print_info: EOS token        = 102 '[SEP]'
0.00.018.936 I print_info: UNK token        = 100 '[UNK]'
0.00.018.936 I print_info: SEP token        = 102 '[SEP]'
0.00.018.936 I print_info: PAD token        = 0 '[PAD]'
0.00.018.936 I print_info: MASK token       = 103 '[MASK]'
0.00.018.937 I print_info: LF token         = 0 '[PAD]'
0.00.018.937 I print_info: EOG token        = 102 '[SEP]'
0.00.018.937 I print_info: max token length = 21
0.00.018.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.673 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.674 I load_tensors: offloading output layer to GPU
0.00.021.675 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.700 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.702 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.014 I llama_context: constructing llama_context
0.00.022.015 I llama_context: n_seq_max     = 1
0.00.022.016 I llama_context: n_ctx         = 512
0.00.022.016 I llama_context: n_ctx_per_seq = 512
0.00.022.016 I llama_context: n_batch       = 2048
0.00.022.017 I llama_context: n_ubatch      = 2048
0.00.022.017 I llama_context: causal_attn   = 0
0.00.022.017 I llama_context: flash_attn    = 0
0.00.022.018 I llama_context: freq_base     = 10000.0
0.00.022.018 I llama_context: freq_scale    = 1
0.00.022.018 I ggml_metal_init: allocating
0.00.022.030 I ggml_metal_init: found device: Apple M4
0.00.022.033 I ggml_metal_init: picking default device: Apple M4
0.00.022.751 I ggml_metal_load_library: using embedded metal library
0.00.027.960 I ggml_metal_init: GPU name:   Apple M4
0.00.027.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.964 I ggml_metal_init: simdgroup reduction   = true
0.00.027.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.965 I ggml_metal_init: has residency sets    = true
0.00.027.965 I ggml_metal_init: has bfloat            = true
0.00.027.965 I ggml_metal_init: use bfloat            = true
0.00.027.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.869 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.600 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.616 I 
0.00.050.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.958 I llama_perf_context_print:        load time =      50.40 ms
0.00.055.959 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1933.40 tokens per second)
0.00.055.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.961 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.056.150 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.054s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.606 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.621 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.622 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.622 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.631 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.547 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.549 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.550 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.550 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.551 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.551 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.551 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.551 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.552 I llama_model_loader: - type  f32:  124 tensors
0.00.005.552 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.553 I print_info: file format = GGUF V3 (latest)
0.00.005.553 I print_info: file type   = Q8_0
0.00.005.554 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.042 I load: special tokens cache size = 5
0.00.009.279 I load: token to piece cache size = 0.2032 MB
0.00.009.288 I print_info: arch             = bert
0.00.009.291 I print_info: vocab_only       = 0
0.00.009.291 I print_info: n_ctx_train      = 512
0.00.009.291 I print_info: n_embd           = 384
0.00.009.292 I print_info: n_layer          = 12
0.00.009.299 I print_info: n_head           = 12
0.00.009.302 I print_info: n_head_kv        = 12
0.00.009.302 I print_info: n_rot            = 32
0.00.009.303 I print_info: n_swa            = 0
0.00.009.303 I print_info: is_swa_any       = 0
0.00.009.303 I print_info: n_embd_head_k    = 32
0.00.009.303 I print_info: n_embd_head_v    = 32
0.00.009.304 I print_info: n_gqa            = 1
0.00.009.305 I print_info: n_embd_k_gqa     = 384
0.00.009.305 I print_info: n_embd_v_gqa     = 384
0.00.009.306 I print_info: f_norm_eps       = 1.0e-12
0.00.009.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.307 I print_info: f_logit_scale    = 0.0e+00
0.00.009.310 I print_info: f_attn_scale     = 0.0e+00
0.00.009.311 I print_info: n_ff             = 1536
0.00.009.311 I print_info: n_expert         = 0
0.00.009.311 I print_info: n_expert_used    = 0
0.00.009.311 I print_info: causal attn      = 0
0.00.009.311 I print_info: pooling type     = 2
0.00.009.311 I print_info: rope type        = 2
0.00.009.311 I print_info: rope scaling     = linear
0.00.009.312 I print_info: freq_base_train  = 10000.0
0.00.009.312 I print_info: freq_scale_train = 1
0.00.009.312 I print_info: n_ctx_orig_yarn  = 512
0.00.009.312 I print_info: rope_finetuned   = unknown
0.00.009.312 I print_info: n_cls_out        = 1
0.00.009.312 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.313 I print_info: model type       = 33M
0.00.009.313 I print_info: model params     = 33.21 M
0.00.009.313 I print_info: general.name     = Bge Small
0.00.009.314 I print_info: vocab type       = WPM
0.00.009.314 I print_info: n_vocab          = 30522
0.00.009.314 I print_info: n_merges         = 0
0.00.009.314 I print_info: BOS token        = 101 '[CLS]'
0.00.009.315 I print_info: EOS token        = 102 '[SEP]'
0.00.009.315 I print_info: UNK token        = 100 '[UNK]'
0.00.009.315 I print_info: SEP token        = 102 '[SEP]'
0.00.009.315 I print_info: PAD token        = 0 '[PAD]'
0.00.009.315 I print_info: MASK token       = 103 '[MASK]'
0.00.009.316 I print_info: LF token         = 0 '[PAD]'
0.00.009.316 I print_info: EOG token        = 102 '[SEP]'
0.00.009.316 I print_info: max token length = 21
0.00.009.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.693 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.693 I load_tensors: offloading output layer to GPU
0.00.010.694 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.700 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.700 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.897 I llama_context: constructing llama_context
0.00.010.897 I llama_context: n_seq_max     = 1
0.00.010.898 I llama_context: n_ctx         = 512
0.00.010.898 I llama_context: n_ctx_per_seq = 512
0.00.010.898 I llama_context: n_batch       = 2048
0.00.010.898 I llama_context: n_ubatch      = 2048
0.00.010.898 I llama_context: causal_attn   = 0
0.00.010.898 I llama_context: flash_attn    = 0
0.00.010.899 I llama_context: freq_base     = 10000.0
0.00.010.899 I llama_context: freq_scale    = 1
0.00.010.899 I ggml_metal_init: allocating
0.00.010.915 I ggml_metal_init: found device: Apple M4
0.00.010.917 I ggml_metal_init: picking default device: Apple M4
0.00.011.359 I ggml_metal_load_library: using embedded metal library
0.00.014.328 I ggml_metal_init: GPU name:   Apple M4
0.00.014.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.331 I ggml_metal_init: simdgroup reduction   = true
0.00.014.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.331 I ggml_metal_init: has residency sets    = true
0.00.014.331 I ggml_metal_init: has bfloat            = true
0.00.014.331 I ggml_metal_init: use bfloat            = true
0.00.014.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.532 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.142 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.517 I 
0.00.033.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.004 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.454 I llama_perf_context_print:        load time =      33.43 ms
0.00.038.455 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.78 tokens per second)
0.00.038.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.457 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.038.832 I ggml_metal_free: deallocating

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
0.00.000.161 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.523 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.534 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.537 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.537 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.538 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.539 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.541 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.542 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.867 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.869 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.870 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.870 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.870 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.871 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.871 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.871 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.872 I llama_model_loader: - type  f32:   40 tensors
0.00.017.872 I llama_model_loader: - type  f16:   26 tensors
0.00.017.878 I print_info: file format = GGUF V3 (latest)
0.00.017.878 I print_info: file type   = F16
0.00.017.879 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.734 W load: empty token at index 5
0.00.024.389 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.928 I load: special tokens cache size = 5
0.00.288.862 I load: token to piece cache size = 1.5060 MB
0.00.288.900 I print_info: arch             = jina-bert-v2
0.00.288.901 I print_info: vocab_only       = 0
0.00.288.901 I print_info: n_ctx_train      = 8192
0.00.288.902 I print_info: n_embd           = 384
0.00.288.902 I print_info: n_layer          = 4
0.00.288.923 I print_info: n_head           = 12
0.00.288.924 I print_info: n_head_kv        = 12
0.00.288.924 I print_info: n_rot            = 32
0.00.288.924 I print_info: n_swa            = 0
0.00.288.925 I print_info: is_swa_any       = 0
0.00.288.925 I print_info: n_embd_head_k    = 32
0.00.288.925 I print_info: n_embd_head_v    = 32
0.00.288.925 I print_info: n_gqa            = 1
0.00.288.926 I print_info: n_embd_k_gqa     = 384
0.00.288.926 I print_info: n_embd_v_gqa     = 384
0.00.288.927 I print_info: f_norm_eps       = 1.0e-12
0.00.288.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.930 I print_info: f_max_alibi_bias = 8.0e+00
0.00.288.930 I print_info: f_logit_scale    = 0.0e+00
0.00.288.930 I print_info: f_attn_scale     = 0.0e+00
0.00.288.931 I print_info: n_ff             = 1536
0.00.288.931 I print_info: n_expert         = 0
0.00.288.931 I print_info: n_expert_used    = 0
0.00.288.931 I print_info: causal attn      = 0
0.00.288.931 I print_info: pooling type     = -1
0.00.288.931 I print_info: rope type        = -1
0.00.288.931 I print_info: rope scaling     = linear
0.00.288.932 I print_info: freq_base_train  = 10000.0
0.00.288.932 I print_info: freq_scale_train = 1
0.00.288.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.932 I print_info: rope_finetuned   = unknown
0.00.288.933 I print_info: model type       = 33M
0.00.288.933 I print_info: model params     = 32.90 M
0.00.288.935 I print_info: general.name     = Jina Bert Implementation
0.00.288.936 I print_info: vocab type       = BPE
0.00.288.936 I print_info: n_vocab          = 61056
0.00.288.936 I print_info: n_merges         = 39382
0.00.288.936 I print_info: BOS token        = 0 '<s>'
0.00.288.937 I print_info: EOS token        = 2 '</s>'
0.00.288.937 I print_info: UNK token        = 3 '<unk>'
0.00.288.938 I print_info: SEP token        = 2 '</s>'
0.00.288.938 I print_info: PAD token        = 1 '<pad>'
0.00.288.938 I print_info: MASK token       = 4 '<mask>'
0.00.288.938 I print_info: EOG token        = 2 '</s>'
0.00.288.939 I print_info: max token length = 45
0.00.288.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.792 I load_tensors: offloading 4 repeating layers to GPU
0.00.289.793 I load_tensors: offloading output layer to GPU
0.00.289.793 I load_tensors: offloaded 5/5 layers to GPU
0.00.289.814 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.289.815 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.289.967 I llama_context: constructing llama_context
0.00.289.967 I llama_context: n_seq_max     = 1
0.00.289.967 I llama_context: n_ctx         = 8192
0.00.289.968 I llama_context: n_ctx_per_seq = 8192
0.00.289.968 I llama_context: n_batch       = 2048
0.00.289.968 I llama_context: n_ubatch      = 2048
0.00.289.968 I llama_context: causal_attn   = 0
0.00.289.968 I llama_context: flash_attn    = 0
0.00.289.969 I llama_context: freq_base     = 10000.0
0.00.289.969 I llama_context: freq_scale    = 1
0.00.289.969 I ggml_metal_init: allocating
0.00.289.993 I ggml_metal_init: found device: Apple M4
0.00.289.997 I ggml_metal_init: picking default device: Apple M4
0.00.290.494 I ggml_metal_load_library: using embedded metal library
0.00.293.623 I ggml_metal_init: GPU name:   Apple M4
0.00.293.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.626 I ggml_metal_init: simdgroup reduction   = true
0.00.293.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.626 I ggml_metal_init: has residency sets    = true
0.00.293.626 I ggml_metal_init: has bfloat            = true
0.00.293.626 I ggml_metal_init: use bfloat            = true
0.00.293.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.307.194 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.309.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.309.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.309.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.937 I 
0.00.312.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.313.046 I main: prompt 0: 'what is panda?	hi'
0.00.313.047 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.313.050 I main: prompt 1: 'what is panda?	it's a bear'
0.00.313.050 I main: number of tokens in prompt = 13
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


0.00.313.053 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.313.054 I main: number of tokens in prompt = 40
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


0.00.313.083 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.316.201 I llama_perf_context_print:        load time =     312.64 ms
0.00.316.202 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 19987.11 tokens per second)
0.00.316.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.316.203 I llama_perf_context_print:       total time =       3.27 ms /    63 tokens
0.00.316.575 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.318s
sys	0m0.029s
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
0.00.000.277 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.569 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.549 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.592 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.701 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.705 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.707 I llama_model_loader: - type  f32:  194 tensors
0.00.034.707 I llama_model_loader: - type  f16:   98 tensors
0.00.034.709 I print_info: file format = GGUF V3 (latest)
0.00.034.714 I print_info: file type   = all F32 (guessed)
0.00.034.716 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.255 I load: special tokens cache size = 25
0.00.058.629 I load: token to piece cache size = 0.2984 MB
0.00.058.654 I print_info: arch             = gptneox
0.00.058.655 I print_info: vocab_only       = 0
0.00.058.655 I print_info: n_ctx_train      = 2048
0.00.058.655 I print_info: n_embd           = 2048
0.00.058.655 I print_info: n_layer          = 24
0.00.058.677 I print_info: n_head           = 16
0.00.058.679 I print_info: n_head_kv        = 16
0.00.058.679 I print_info: n_rot            = 32
0.00.058.679 I print_info: n_swa            = 0
0.00.058.680 I print_info: is_swa_any       = 0
0.00.058.680 I print_info: n_embd_head_k    = 128
0.00.058.680 I print_info: n_embd_head_v    = 128
0.00.058.681 I print_info: n_gqa            = 1
0.00.058.682 I print_info: n_embd_k_gqa     = 2048
0.00.058.682 I print_info: n_embd_v_gqa     = 2048
0.00.058.685 I print_info: f_norm_eps       = 1.0e-05
0.00.058.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.686 I print_info: f_logit_scale    = 0.0e+00
0.00.058.686 I print_info: f_attn_scale     = 0.0e+00
0.00.058.687 I print_info: n_ff             = 8192
0.00.058.687 I print_info: n_expert         = 0
0.00.058.687 I print_info: n_expert_used    = 0
0.00.058.687 I print_info: causal attn      = 1
0.00.058.688 I print_info: pooling type     = 0
0.00.058.688 I print_info: rope type        = 2
0.00.058.689 I print_info: rope scaling     = linear
0.00.058.689 I print_info: freq_base_train  = 10000.0
0.00.058.689 I print_info: freq_scale_train = 1
0.00.058.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.690 I print_info: rope_finetuned   = unknown
0.00.058.690 I print_info: model type       = 1.4B
0.00.058.691 I print_info: model params     = 1.41 B
0.00.058.691 I print_info: general.name     = 1.4B
0.00.058.692 I print_info: vocab type       = BPE
0.00.058.692 I print_info: n_vocab          = 50304
0.00.058.692 I print_info: n_merges         = 50009
0.00.058.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.693 I print_info: LF token         = 187 'Ċ'
0.00.058.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.694 I print_info: max token length = 1024
0.00.058.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.198 I load_tensors: offloading output layer to GPU
0.00.097.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.218 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.220 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.684 I llama_context: constructing llama_context
0.00.097.685 I llama_context: n_seq_max     = 1
0.00.097.685 I llama_context: n_ctx         = 2048
0.00.097.686 I llama_context: n_ctx_per_seq = 2048
0.00.097.686 I llama_context: n_batch       = 2048
0.00.097.686 I llama_context: n_ubatch      = 512
0.00.097.686 I llama_context: causal_attn   = 1
0.00.097.686 I llama_context: flash_attn    = 0
0.00.097.686 I llama_context: freq_base     = 10000.0
0.00.097.687 I llama_context: freq_scale    = 1
0.00.097.687 I ggml_metal_init: allocating
0.00.097.734 I ggml_metal_init: found device: Apple M4
0.00.097.738 I ggml_metal_init: picking default device: Apple M4
0.00.098.248 I ggml_metal_load_library: using embedded metal library
0.00.111.388 I ggml_metal_init: GPU name:   Apple M4
0.00.111.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.111.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.111.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.111.391 I ggml_metal_init: simdgroup reduction   = true
0.00.111.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.111.391 I ggml_metal_init: has residency sets    = true
0.00.111.391 I ggml_metal_init: has bfloat            = true
0.00.111.392 I ggml_metal_init: use bfloat            = true
0.00.111.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.111.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.155.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.958 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.185.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.192.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.192.438 I llama_context: graph nodes  = 991
0.00.192.439 I llama_context: graph splits = 2
0.00.192.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.580 I main: llama threadpool init, n_threads = 4
0.00.259.622 I 
0.00.259.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.259.636 I 
0.00.259.841 I sampler seed: 1234
0.00.259.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.870 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.099.577 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.099.578 I llama_perf_context_print:        load time =     258.02 ms
0.02.099.580 I llama_perf_context_print: prompt eval time =      52.94 ms /     7 tokens (    7.56 ms per token,   132.23 tokens per second)
0.02.099.581 I llama_perf_context_print:        eval time =    1784.60 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.099.581 I llama_perf_context_print:       total time =    1840.88 ms /    70 tokens
0.02.099.997 I ggml_metal_free: deallocating

real	0m2.518s
user	0m0.141s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.641 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.748 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.050 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.863 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.898 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.505 I llama_model_loader: - type  f32:  194 tensors
0.00.032.505 I llama_model_loader: - type  f16:   98 tensors
0.00.032.506 I print_info: file format = GGUF V3 (latest)
0.00.032.507 I print_info: file type   = all F32 (guessed)
0.00.032.508 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.216 I load: special tokens cache size = 25
0.00.052.683 I load: token to piece cache size = 0.2984 MB
0.00.052.698 I print_info: arch             = gptneox
0.00.052.699 I print_info: vocab_only       = 0
0.00.052.700 I print_info: n_ctx_train      = 2048
0.00.052.700 I print_info: n_embd           = 2048
0.00.052.700 I print_info: n_layer          = 24
0.00.052.712 I print_info: n_head           = 16
0.00.052.713 I print_info: n_head_kv        = 16
0.00.052.713 I print_info: n_rot            = 32
0.00.052.713 I print_info: n_swa            = 0
0.00.052.714 I print_info: is_swa_any       = 0
0.00.052.716 I print_info: n_embd_head_k    = 128
0.00.052.716 I print_info: n_embd_head_v    = 128
0.00.052.717 I print_info: n_gqa            = 1
0.00.052.717 I print_info: n_embd_k_gqa     = 2048
0.00.052.718 I print_info: n_embd_v_gqa     = 2048
0.00.052.720 I print_info: f_norm_eps       = 1.0e-05
0.00.052.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.722 I print_info: f_logit_scale    = 0.0e+00
0.00.052.722 I print_info: f_attn_scale     = 0.0e+00
0.00.052.723 I print_info: n_ff             = 8192
0.00.052.723 I print_info: n_expert         = 0
0.00.052.723 I print_info: n_expert_used    = 0
0.00.052.725 I print_info: causal attn      = 1
0.00.052.725 I print_info: pooling type     = 0
0.00.052.725 I print_info: rope type        = 2
0.00.052.725 I print_info: rope scaling     = linear
0.00.052.726 I print_info: freq_base_train  = 10000.0
0.00.052.726 I print_info: freq_scale_train = 1
0.00.052.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.727 I print_info: rope_finetuned   = unknown
0.00.052.727 I print_info: model type       = 1.4B
0.00.052.727 I print_info: model params     = 1.41 B
0.00.052.727 I print_info: general.name     = 1.4B
0.00.052.728 I print_info: vocab type       = BPE
0.00.052.728 I print_info: n_vocab          = 50304
0.00.052.728 I print_info: n_merges         = 50009
0.00.052.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.731 I print_info: LF token         = 187 'Ċ'
0.00.052.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.731 I print_info: max token length = 1024
0.00.052.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.386.916 I load_tensors: offloading 24 repeating layers to GPU
0.01.386.921 I load_tensors: offloading output layer to GPU
0.01.386.921 I load_tensors: offloaded 25/25 layers to GPU
0.01.386.944 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.386.946 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.387.605 I llama_context: constructing llama_context
0.01.387.607 I llama_context: n_seq_max     = 1
0.01.387.607 I llama_context: n_ctx         = 128
0.01.387.607 I llama_context: n_ctx_per_seq = 128
0.01.387.607 I llama_context: n_batch       = 128
0.01.387.608 I llama_context: n_ubatch      = 128
0.01.387.608 I llama_context: causal_attn   = 1
0.01.387.608 I llama_context: flash_attn    = 0
0.01.387.608 I llama_context: freq_base     = 10000.0
0.01.387.609 I llama_context: freq_scale    = 1
0.01.387.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.387.610 I ggml_metal_init: allocating
0.01.387.671 I ggml_metal_init: found device: Apple M4
0.01.387.676 I ggml_metal_init: picking default device: Apple M4
0.01.389.608 I ggml_metal_load_library: using embedded metal library
0.01.394.626 I ggml_metal_init: GPU name:   Apple M4
0.01.394.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.394.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.394.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.394.630 I ggml_metal_init: simdgroup reduction   = true
0.01.394.631 I ggml_metal_init: simdgroup matrix mul. = true
0.01.394.631 I ggml_metal_init: has residency sets    = true
0.01.394.631 I ggml_metal_init: has bfloat            = true
0.01.394.631 I ggml_metal_init: use bfloat            = true
0.01.394.632 I ggml_metal_init: hasUnifiedMemory      = true
0.01.394.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.408.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.636 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.410.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.410.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.415.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.415.375 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.415.376 I llama_context: graph nodes  = 991
0.01.415.376 I llama_context: graph splits = 2
0.01.415.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.415.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.449.080 I 
0.01.449.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.449.128 I perplexity: tokenizing the input ..
0.01.453.799 I perplexity: tokenization took 4.669 ms
0.01.453.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.567.921 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.569.512 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.569.527 I llama_perf_context_print:        load time =    1448.32 ms
0.01.569.528 I llama_perf_context_print: prompt eval time =     113.86 ms /   128 tokens (    0.89 ms per token,  1124.15 tokens per second)
0.01.569.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.569.529 I llama_perf_context_print:       total time =     120.45 ms /   129 tokens
0.01.569.999 I ggml_metal_free: deallocating

real	0m1.794s
user	0m0.103s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q8_0
0.00.022.607 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.139 I load: special tokens cache size = 25
0.00.037.405 I load: token to piece cache size = 0.2984 MB
0.00.037.422 I print_info: arch             = gptneox
0.00.037.423 I print_info: vocab_only       = 0
0.00.037.423 I print_info: n_ctx_train      = 2048
0.00.037.424 I print_info: n_embd           = 2048
0.00.037.424 I print_info: n_layer          = 24
0.00.037.437 I print_info: n_head           = 16
0.00.037.439 I print_info: n_head_kv        = 16
0.00.037.439 I print_info: n_rot            = 32
0.00.037.439 I print_info: n_swa            = 0
0.00.037.439 I print_info: is_swa_any       = 0
0.00.037.439 I print_info: n_embd_head_k    = 128
0.00.037.439 I print_info: n_embd_head_v    = 128
0.00.037.441 I print_info: n_gqa            = 1
0.00.037.443 I print_info: n_embd_k_gqa     = 2048
0.00.037.443 I print_info: n_embd_v_gqa     = 2048
0.00.037.444 I print_info: f_norm_eps       = 1.0e-05
0.00.037.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.444 I print_info: f_logit_scale    = 0.0e+00
0.00.037.445 I print_info: f_attn_scale     = 0.0e+00
0.00.037.445 I print_info: n_ff             = 8192
0.00.037.445 I print_info: n_expert         = 0
0.00.037.445 I print_info: n_expert_used    = 0
0.00.037.446 I print_info: causal attn      = 1
0.00.037.446 I print_info: pooling type     = 0
0.00.037.446 I print_info: rope type        = 2
0.00.037.446 I print_info: rope scaling     = linear
0.00.037.446 I print_info: freq_base_train  = 10000.0
0.00.037.446 I print_info: freq_scale_train = 1
0.00.037.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.447 I print_info: rope_finetuned   = unknown
0.00.037.447 I print_info: model type       = 1.4B
0.00.037.447 I print_info: model params     = 1.41 B
0.00.037.448 I print_info: general.name     = 1.4B
0.00.037.448 I print_info: vocab type       = BPE
0.00.037.448 I print_info: n_vocab          = 50304
0.00.037.449 I print_info: n_merges         = 50009
0.00.037.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.450 I print_info: LF token         = 187 'Ċ'
0.00.037.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.450 I print_info: max token length = 1024
0.00.037.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.937 I load_tensors: offloading 24 repeating layers to GPU
0.01.171.943 I load_tensors: offloading output layer to GPU
0.01.171.944 I load_tensors: offloaded 25/25 layers to GPU
0.01.171.977 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.171.980 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.173.246 I llama_context: constructing llama_context
0.01.173.248 I llama_context: n_seq_max     = 1
0.01.173.249 I llama_context: n_ctx         = 2048
0.01.173.249 I llama_context: n_ctx_per_seq = 2048
0.01.173.250 I llama_context: n_batch       = 2048
0.01.173.250 I llama_context: n_ubatch      = 512
0.01.173.250 I llama_context: causal_attn   = 1
0.01.173.251 I llama_context: flash_attn    = 0
0.01.173.252 I llama_context: freq_base     = 10000.0
0.01.173.252 I llama_context: freq_scale    = 1
0.01.173.253 I ggml_metal_init: allocating
0.01.173.324 I ggml_metal_init: found device: Apple M4
0.01.173.333 I ggml_metal_init: picking default device: Apple M4
0.01.174.551 I ggml_metal_load_library: using embedded metal library
0.01.181.208 I ggml_metal_init: GPU name:   Apple M4
0.01.181.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.181.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.181.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.181.214 I ggml_metal_init: simdgroup reduction   = true
0.01.181.215 I ggml_metal_init: simdgroup matrix mul. = true
0.01.181.215 I ggml_metal_init: has residency sets    = true
0.01.181.215 I ggml_metal_init: has bfloat            = true
0.01.181.215 I ggml_metal_init: use bfloat            = true
0.01.181.216 I ggml_metal_init: hasUnifiedMemory      = true
0.01.181.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.200.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.216.427 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.235.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.242.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.242.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.242.416 I llama_context: graph nodes  = 991
0.01.242.417 I llama_context: graph splits = 2
0.01.242.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.242.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.296.836 I main: llama threadpool init, n_threads = 4
0.01.296.879 I 
0.01.296.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.296.894 I 
0.01.297.049 I sampler seed: 1234
0.01.297.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.066 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.373.966 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.373.967 I llama_perf_context_print:        load time =    1295.94 ms
0.02.373.967 I llama_perf_context_print: prompt eval time =      48.28 ms /     7 tokens (    6.90 ms per token,   144.99 tokens per second)
0.02.373.969 I llama_perf_context_print:        eval time =    1026.73 ms /    63 runs   (   16.30 ms per token,    61.36 tokens per second)
0.02.373.969 I llama_perf_context_print:       total time =    1077.90 ms /    70 tokens
0.02.374.374 I ggml_metal_free: deallocating

real	0m2.420s
user	0m0.114s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.743 I llama_model_loader: - type  f32:  194 tensors
0.00.019.743 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.744 I print_info: file format = GGUF V3 (latest)
0.00.019.745 I print_info: file type   = Q8_0
0.00.019.746 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.662 I load: special tokens cache size = 25
0.00.036.559 I load: token to piece cache size = 0.2984 MB
0.00.036.571 I print_info: arch             = gptneox
0.00.036.572 I print_info: vocab_only       = 0
0.00.036.573 I print_info: n_ctx_train      = 2048
0.00.036.573 I print_info: n_embd           = 2048
0.00.036.573 I print_info: n_layer          = 24
0.00.036.585 I print_info: n_head           = 16
0.00.036.586 I print_info: n_head_kv        = 16
0.00.036.586 I print_info: n_rot            = 32
0.00.036.587 I print_info: n_swa            = 0
0.00.036.587 I print_info: is_swa_any       = 0
0.00.036.587 I print_info: n_embd_head_k    = 128
0.00.036.587 I print_info: n_embd_head_v    = 128
0.00.036.588 I print_info: n_gqa            = 1
0.00.036.590 I print_info: n_embd_k_gqa     = 2048
0.00.036.591 I print_info: n_embd_v_gqa     = 2048
0.00.036.591 I print_info: f_norm_eps       = 1.0e-05
0.00.036.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.592 I print_info: f_logit_scale    = 0.0e+00
0.00.036.592 I print_info: f_attn_scale     = 0.0e+00
0.00.036.593 I print_info: n_ff             = 8192
0.00.036.593 I print_info: n_expert         = 0
0.00.036.593 I print_info: n_expert_used    = 0
0.00.036.593 I print_info: causal attn      = 1
0.00.036.595 I print_info: pooling type     = 0
0.00.036.596 I print_info: rope type        = 2
0.00.036.596 I print_info: rope scaling     = linear
0.00.036.597 I print_info: freq_base_train  = 10000.0
0.00.036.597 I print_info: freq_scale_train = 1
0.00.036.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.597 I print_info: rope_finetuned   = unknown
0.00.036.598 I print_info: model type       = 1.4B
0.00.036.598 I print_info: model params     = 1.41 B
0.00.036.598 I print_info: general.name     = 1.4B
0.00.036.599 I print_info: vocab type       = BPE
0.00.036.599 I print_info: n_vocab          = 50304
0.00.036.599 I print_info: n_merges         = 50009
0.00.036.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.600 I print_info: LF token         = 187 'Ċ'
0.00.036.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.600 I print_info: max token length = 1024
0.00.036.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.579 I load_tensors: offloading output layer to GPU
0.00.868.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.603 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.868.606 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.869.809 I llama_context: constructing llama_context
0.00.869.812 I llama_context: n_seq_max     = 1
0.00.869.812 I llama_context: n_ctx         = 128
0.00.869.812 I llama_context: n_ctx_per_seq = 128
0.00.869.813 I llama_context: n_batch       = 128
0.00.869.813 I llama_context: n_ubatch      = 128
0.00.869.813 I llama_context: causal_attn   = 1
0.00.869.814 I llama_context: flash_attn    = 0
0.00.869.815 I llama_context: freq_base     = 10000.0
0.00.869.815 I llama_context: freq_scale    = 1
0.00.869.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.817 I ggml_metal_init: allocating
0.00.869.873 I ggml_metal_init: found device: Apple M4
0.00.869.879 I ggml_metal_init: picking default device: Apple M4
0.00.871.020 I ggml_metal_load_library: using embedded metal library
0.00.877.792 I ggml_metal_init: GPU name:   Apple M4
0.00.877.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.797 I ggml_metal_init: simdgroup reduction   = true
0.00.877.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.797 I ggml_metal_init: has residency sets    = true
0.00.877.797 I ggml_metal_init: has bfloat            = true
0.00.877.797 I ggml_metal_init: use bfloat            = true
0.00.877.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.371 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.898.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.898.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.014 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.904.015 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.904.015 I llama_context: graph nodes  = 991
0.00.904.015 I llama_context: graph splits = 2
0.00.904.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.904.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.899 I 
0.00.925.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.935 I perplexity: tokenizing the input ..
0.00.931.016 I perplexity: tokenization took 5.079 ms
0.00.931.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.356 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.051.776 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.051.793 I llama_perf_context_print:        load time =     925.74 ms
0.01.051.794 I llama_perf_context_print: prompt eval time =     119.08 ms /   128 tokens (    0.93 ms per token,  1074.88 tokens per second)
0.01.051.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.795 I llama_perf_context_print:       total time =     125.90 ms /   129 tokens
0.01.052.248 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.085s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.157 I llama_model_loader: - type  f32:  194 tensors
0.00.026.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.158 I print_info: file format = GGUF V3 (latest)
0.00.026.159 I print_info: file type   = Q4_0
0.00.026.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.001 I load: special tokens cache size = 25
0.00.043.801 I load: token to piece cache size = 0.2984 MB
0.00.043.817 I print_info: arch             = gptneox
0.00.043.819 I print_info: vocab_only       = 0
0.00.043.819 I print_info: n_ctx_train      = 2048
0.00.043.819 I print_info: n_embd           = 2048
0.00.043.819 I print_info: n_layer          = 24
0.00.043.832 I print_info: n_head           = 16
0.00.043.834 I print_info: n_head_kv        = 16
0.00.043.834 I print_info: n_rot            = 32
0.00.043.834 I print_info: n_swa            = 0
0.00.043.834 I print_info: is_swa_any       = 0
0.00.043.835 I print_info: n_embd_head_k    = 128
0.00.043.835 I print_info: n_embd_head_v    = 128
0.00.043.836 I print_info: n_gqa            = 1
0.00.043.836 I print_info: n_embd_k_gqa     = 2048
0.00.043.837 I print_info: n_embd_v_gqa     = 2048
0.00.043.837 I print_info: f_norm_eps       = 1.0e-05
0.00.043.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.841 I print_info: f_logit_scale    = 0.0e+00
0.00.043.841 I print_info: f_attn_scale     = 0.0e+00
0.00.043.842 I print_info: n_ff             = 8192
0.00.043.842 I print_info: n_expert         = 0
0.00.043.842 I print_info: n_expert_used    = 0
0.00.043.842 I print_info: causal attn      = 1
0.00.043.842 I print_info: pooling type     = 0
0.00.043.843 I print_info: rope type        = 2
0.00.043.843 I print_info: rope scaling     = linear
0.00.043.843 I print_info: freq_base_train  = 10000.0
0.00.043.844 I print_info: freq_scale_train = 1
0.00.043.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.844 I print_info: rope_finetuned   = unknown
0.00.043.845 I print_info: model type       = 1.4B
0.00.043.845 I print_info: model params     = 1.41 B
0.00.043.845 I print_info: general.name     = 1.4B
0.00.043.846 I print_info: vocab type       = BPE
0.00.043.846 I print_info: n_vocab          = 50304
0.00.043.846 I print_info: n_merges         = 50009
0.00.043.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.847 I print_info: LF token         = 187 'Ċ'
0.00.043.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.848 I print_info: max token length = 1024
0.00.043.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.314 I load_tensors: offloading output layer to GPU
0.00.631.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.355 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.357 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.760 I llama_context: constructing llama_context
0.00.632.763 I llama_context: n_seq_max     = 1
0.00.632.763 I llama_context: n_ctx         = 2048
0.00.632.764 I llama_context: n_ctx_per_seq = 2048
0.00.632.764 I llama_context: n_batch       = 2048
0.00.632.765 I llama_context: n_ubatch      = 512
0.00.632.765 I llama_context: causal_attn   = 1
0.00.632.765 I llama_context: flash_attn    = 0
0.00.632.767 I llama_context: freq_base     = 10000.0
0.00.632.768 I llama_context: freq_scale    = 1
0.00.632.770 I ggml_metal_init: allocating
0.00.632.919 I ggml_metal_init: found device: Apple M4
0.00.632.928 I ggml_metal_init: picking default device: Apple M4
0.00.634.579 I ggml_metal_load_library: using embedded metal library
0.00.641.491 I ggml_metal_init: GPU name:   Apple M4
0.00.641.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.515 I ggml_metal_init: simdgroup reduction   = true
0.00.641.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.516 I ggml_metal_init: has residency sets    = true
0.00.641.516 I ggml_metal_init: has bfloat            = true
0.00.641.516 I ggml_metal_init: use bfloat            = true
0.00.641.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.788 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.409 I llama_context: graph nodes  = 991
0.00.732.409 I llama_context: graph splits = 2
0.00.732.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.758 I main: llama threadpool init, n_threads = 4
0.00.788.809 I 
0.00.788.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.828 I 
0.00.789.014 I sampler seed: 1234
0.00.789.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.029 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.450.562 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.450.562 I llama_perf_context_print:        load time =     787.87 ms
0.01.450.564 I llama_perf_context_print: prompt eval time =      47.88 ms /     7 tokens (    6.84 ms per token,   146.21 tokens per second)
0.01.450.565 I llama_perf_context_print:        eval time =     611.70 ms /    63 runs   (    9.71 ms per token,   102.99 tokens per second)
0.01.450.566 I llama_perf_context_print:       total time =     662.52 ms /    70 tokens
0.01.450.975 I ggml_metal_free: deallocating

real	0m1.493s
user	0m0.122s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.549 I llama_model_loader: - type  f32:  194 tensors
0.00.015.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.550 I print_info: file format = GGUF V3 (latest)
0.00.015.551 I print_info: file type   = Q4_0
0.00.015.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.862 I load: special tokens cache size = 25
0.00.029.690 I load: token to piece cache size = 0.2984 MB
0.00.029.704 I print_info: arch             = gptneox
0.00.029.706 I print_info: vocab_only       = 0
0.00.029.706 I print_info: n_ctx_train      = 2048
0.00.029.706 I print_info: n_embd           = 2048
0.00.029.706 I print_info: n_layer          = 24
0.00.029.718 I print_info: n_head           = 16
0.00.029.719 I print_info: n_head_kv        = 16
0.00.029.719 I print_info: n_rot            = 32
0.00.029.719 I print_info: n_swa            = 0
0.00.029.719 I print_info: is_swa_any       = 0
0.00.029.721 I print_info: n_embd_head_k    = 128
0.00.029.721 I print_info: n_embd_head_v    = 128
0.00.029.722 I print_info: n_gqa            = 1
0.00.029.722 I print_info: n_embd_k_gqa     = 2048
0.00.029.723 I print_info: n_embd_v_gqa     = 2048
0.00.029.723 I print_info: f_norm_eps       = 1.0e-05
0.00.029.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.724 I print_info: f_logit_scale    = 0.0e+00
0.00.029.724 I print_info: f_attn_scale     = 0.0e+00
0.00.029.725 I print_info: n_ff             = 8192
0.00.029.725 I print_info: n_expert         = 0
0.00.029.725 I print_info: n_expert_used    = 0
0.00.029.725 I print_info: causal attn      = 1
0.00.029.725 I print_info: pooling type     = 0
0.00.029.727 I print_info: rope type        = 2
0.00.029.727 I print_info: rope scaling     = linear
0.00.029.727 I print_info: freq_base_train  = 10000.0
0.00.029.727 I print_info: freq_scale_train = 1
0.00.029.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.728 I print_info: rope_finetuned   = unknown
0.00.029.728 I print_info: model type       = 1.4B
0.00.029.728 I print_info: model params     = 1.41 B
0.00.029.728 I print_info: general.name     = 1.4B
0.00.029.729 I print_info: vocab type       = BPE
0.00.029.729 I print_info: n_vocab          = 50304
0.00.029.730 I print_info: n_merges         = 50009
0.00.029.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: LF token         = 187 'Ċ'
0.00.029.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: max token length = 1024
0.00.029.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.463 I load_tensors: offloading output layer to GPU
0.00.576.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.495 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.497 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.068 I llama_context: constructing llama_context
0.00.578.074 I llama_context: n_seq_max     = 1
0.00.578.075 I llama_context: n_ctx         = 128
0.00.578.075 I llama_context: n_ctx_per_seq = 128
0.00.578.076 I llama_context: n_batch       = 128
0.00.578.076 I llama_context: n_ubatch      = 128
0.00.578.076 I llama_context: causal_attn   = 1
0.00.578.076 I llama_context: flash_attn    = 0
0.00.578.077 I llama_context: freq_base     = 10000.0
0.00.578.078 I llama_context: freq_scale    = 1
0.00.578.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.081 I ggml_metal_init: allocating
0.00.578.136 I ggml_metal_init: found device: Apple M4
0.00.578.146 I ggml_metal_init: picking default device: Apple M4
0.00.580.014 I ggml_metal_load_library: using embedded metal library
0.00.588.543 I ggml_metal_init: GPU name:   Apple M4
0.00.588.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.552 I ggml_metal_init: simdgroup reduction   = true
0.00.588.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.552 I ggml_metal_init: has residency sets    = true
0.00.588.553 I ggml_metal_init: has bfloat            = true
0.00.588.553 I ggml_metal_init: use bfloat            = true
0.00.588.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.625 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.614.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.124 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.125 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.125 I llama_context: graph nodes  = 991
0.00.623.126 I llama_context: graph splits = 2
0.00.623.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.743 I 
0.00.652.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.819 I perplexity: tokenizing the input ..
0.00.659.954 I perplexity: tokenization took 7.133 ms
0.00.659.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.071 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.793.403 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.793.424 I llama_perf_context_print:        load time =     652.61 ms
0.00.793.425 I llama_perf_context_print: prompt eval time =     131.15 ms /   128 tokens (    1.02 ms per token,   975.99 tokens per second)
0.00.793.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.426 I llama_perf_context_print:       total time =     140.69 ms /   129 tokens
0.00.793.909 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.084s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.741 I llama_model_loader: - type  f32:  194 tensors
0.00.033.742 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.743 I print_info: file format = GGUF V3 (latest)
0.00.033.743 I print_info: file type   = Q4_1
0.00.033.744 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.358 I load: special tokens cache size = 25
0.00.055.173 I load: token to piece cache size = 0.2984 MB
0.00.055.192 I print_info: arch             = gptneox
0.00.055.194 I print_info: vocab_only       = 0
0.00.055.195 I print_info: n_ctx_train      = 2048
0.00.055.196 I print_info: n_embd           = 2048
0.00.055.196 I print_info: n_layer          = 24
0.00.055.210 I print_info: n_head           = 16
0.00.055.212 I print_info: n_head_kv        = 16
0.00.055.212 I print_info: n_rot            = 32
0.00.055.212 I print_info: n_swa            = 0
0.00.055.213 I print_info: is_swa_any       = 0
0.00.055.213 I print_info: n_embd_head_k    = 128
0.00.055.214 I print_info: n_embd_head_v    = 128
0.00.055.215 I print_info: n_gqa            = 1
0.00.055.220 I print_info: n_embd_k_gqa     = 2048
0.00.055.221 I print_info: n_embd_v_gqa     = 2048
0.00.055.222 I print_info: f_norm_eps       = 1.0e-05
0.00.055.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.226 I print_info: f_logit_scale    = 0.0e+00
0.00.055.227 I print_info: f_attn_scale     = 0.0e+00
0.00.055.228 I print_info: n_ff             = 8192
0.00.055.229 I print_info: n_expert         = 0
0.00.055.229 I print_info: n_expert_used    = 0
0.00.055.229 I print_info: causal attn      = 1
0.00.055.229 I print_info: pooling type     = 0
0.00.055.230 I print_info: rope type        = 2
0.00.055.230 I print_info: rope scaling     = linear
0.00.055.231 I print_info: freq_base_train  = 10000.0
0.00.055.232 I print_info: freq_scale_train = 1
0.00.055.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.232 I print_info: rope_finetuned   = unknown
0.00.055.233 I print_info: model type       = 1.4B
0.00.055.234 I print_info: model params     = 1.41 B
0.00.055.234 I print_info: general.name     = 1.4B
0.00.055.235 I print_info: vocab type       = BPE
0.00.055.235 I print_info: n_vocab          = 50304
0.00.055.236 I print_info: n_merges         = 50009
0.00.055.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.238 I print_info: LF token         = 187 'Ċ'
0.00.055.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.242 I print_info: max token length = 1024
0.00.055.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.260 I load_tensors: offloading output layer to GPU
0.00.732.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.294 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.732.296 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.733.893 I llama_context: constructing llama_context
0.00.733.896 I llama_context: n_seq_max     = 1
0.00.733.897 I llama_context: n_ctx         = 2048
0.00.733.897 I llama_context: n_ctx_per_seq = 2048
0.00.733.897 I llama_context: n_batch       = 2048
0.00.733.898 I llama_context: n_ubatch      = 512
0.00.733.898 I llama_context: causal_attn   = 1
0.00.733.898 I llama_context: flash_attn    = 0
0.00.733.901 I llama_context: freq_base     = 10000.0
0.00.733.904 I llama_context: freq_scale    = 1
0.00.733.906 I ggml_metal_init: allocating
0.00.733.984 I ggml_metal_init: found device: Apple M4
0.00.733.999 I ggml_metal_init: picking default device: Apple M4
0.00.735.563 I ggml_metal_load_library: using embedded metal library
0.00.743.678 I ggml_metal_init: GPU name:   Apple M4
0.00.743.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.685 I ggml_metal_init: simdgroup reduction   = true
0.00.743.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.685 I ggml_metal_init: has residency sets    = true
0.00.743.685 I ggml_metal_init: has bfloat            = true
0.00.743.686 I ggml_metal_init: use bfloat            = true
0.00.743.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.387 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.825.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.825.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.867 I llama_context: graph nodes  = 991
0.00.832.867 I llama_context: graph splits = 2
0.00.832.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.069 I main: llama threadpool init, n_threads = 4
0.00.889.114 I 
0.00.889.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.131 I 
0.00.889.300 I sampler seed: 1234
0.00.889.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.316 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.611.256 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.611.256 I llama_perf_context_print:        load time =     888.20 ms
0.01.611.257 I llama_perf_context_print: prompt eval time =      48.45 ms /     7 tokens (    6.92 ms per token,   144.49 tokens per second)
0.01.611.258 I llama_perf_context_print:        eval time =     671.47 ms /    63 runs   (   10.66 ms per token,    93.82 tokens per second)
0.01.611.258 I llama_perf_context_print:       total time =     722.95 ms /    70 tokens
0.01.611.662 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.127s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.098 I llama_model_loader: - type  f32:  194 tensors
0.00.016.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.099 I print_info: file format = GGUF V3 (latest)
0.00.016.100 I print_info: file type   = Q4_1
0.00.016.100 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.704 I load: special tokens cache size = 25
0.00.030.688 I load: token to piece cache size = 0.2984 MB
0.00.030.702 I print_info: arch             = gptneox
0.00.030.703 I print_info: vocab_only       = 0
0.00.030.704 I print_info: n_ctx_train      = 2048
0.00.030.704 I print_info: n_embd           = 2048
0.00.030.704 I print_info: n_layer          = 24
0.00.030.715 I print_info: n_head           = 16
0.00.030.717 I print_info: n_head_kv        = 16
0.00.030.717 I print_info: n_rot            = 32
0.00.030.717 I print_info: n_swa            = 0
0.00.030.718 I print_info: is_swa_any       = 0
0.00.030.718 I print_info: n_embd_head_k    = 128
0.00.030.718 I print_info: n_embd_head_v    = 128
0.00.030.718 I print_info: n_gqa            = 1
0.00.030.719 I print_info: n_embd_k_gqa     = 2048
0.00.030.720 I print_info: n_embd_v_gqa     = 2048
0.00.030.720 I print_info: f_norm_eps       = 1.0e-05
0.00.030.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.721 I print_info: f_logit_scale    = 0.0e+00
0.00.030.721 I print_info: f_attn_scale     = 0.0e+00
0.00.030.722 I print_info: n_ff             = 8192
0.00.030.722 I print_info: n_expert         = 0
0.00.030.722 I print_info: n_expert_used    = 0
0.00.030.722 I print_info: causal attn      = 1
0.00.030.722 I print_info: pooling type     = 0
0.00.030.723 I print_info: rope type        = 2
0.00.030.723 I print_info: rope scaling     = linear
0.00.030.723 I print_info: freq_base_train  = 10000.0
0.00.030.723 I print_info: freq_scale_train = 1
0.00.030.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.724 I print_info: rope_finetuned   = unknown
0.00.030.724 I print_info: model type       = 1.4B
0.00.030.724 I print_info: model params     = 1.41 B
0.00.030.725 I print_info: general.name     = 1.4B
0.00.030.725 I print_info: vocab type       = BPE
0.00.030.725 I print_info: n_vocab          = 50304
0.00.030.725 I print_info: n_merges         = 50009
0.00.030.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: LF token         = 187 'Ċ'
0.00.030.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: max token length = 1024
0.00.030.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.513 I load_tensors: offloading output layer to GPU
0.00.632.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.548 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.549 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.175 I llama_context: constructing llama_context
0.00.634.178 I llama_context: n_seq_max     = 1
0.00.634.178 I llama_context: n_ctx         = 128
0.00.634.179 I llama_context: n_ctx_per_seq = 128
0.00.634.180 I llama_context: n_batch       = 128
0.00.634.180 I llama_context: n_ubatch      = 128
0.00.634.180 I llama_context: causal_attn   = 1
0.00.634.181 I llama_context: flash_attn    = 0
0.00.634.182 I llama_context: freq_base     = 10000.0
0.00.634.183 I llama_context: freq_scale    = 1
0.00.634.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.185 I ggml_metal_init: allocating
0.00.634.249 I ggml_metal_init: found device: Apple M4
0.00.634.257 I ggml_metal_init: picking default device: Apple M4
0.00.635.773 I ggml_metal_load_library: using embedded metal library
0.00.643.787 I ggml_metal_init: GPU name:   Apple M4
0.00.643.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.799 I ggml_metal_init: simdgroup reduction   = true
0.00.643.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.800 I ggml_metal_init: has residency sets    = true
0.00.643.800 I ggml_metal_init: has bfloat            = true
0.00.643.800 I ggml_metal_init: use bfloat            = true
0.00.643.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.187 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.670.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.368 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.369 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.370 I llama_context: graph nodes  = 991
0.00.679.370 I llama_context: graph splits = 2
0.00.679.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.654 I 
0.00.705.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.725 I perplexity: tokenizing the input ..
0.00.712.492 I perplexity: tokenization took 6.764 ms
0.00.712.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.015 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.843.301 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.843.310 I llama_perf_context_print:        load time =     705.51 ms
0.00.843.311 I llama_perf_context_print: prompt eval time =     128.59 ms /   128 tokens (    1.00 ms per token,   995.42 tokens per second)
0.00.843.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.314 I llama_perf_context_print:       total time =     137.66 ms /   129 tokens
0.00.843.775 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.085s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.635 I llama_model_loader: - type  f32:  194 tensors
0.00.016.635 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.636 I print_info: file format = GGUF V3 (latest)
0.00.016.637 I print_info: file type   = Q5_0
0.00.016.637 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.975 I load: special tokens cache size = 25
0.00.030.934 I load: token to piece cache size = 0.2984 MB
0.00.030.943 I print_info: arch             = gptneox
0.00.030.943 I print_info: vocab_only       = 0
0.00.030.944 I print_info: n_ctx_train      = 2048
0.00.030.944 I print_info: n_embd           = 2048
0.00.030.944 I print_info: n_layer          = 24
0.00.030.951 I print_info: n_head           = 16
0.00.030.951 I print_info: n_head_kv        = 16
0.00.030.952 I print_info: n_rot            = 32
0.00.030.952 I print_info: n_swa            = 0
0.00.030.952 I print_info: is_swa_any       = 0
0.00.030.952 I print_info: n_embd_head_k    = 128
0.00.030.954 I print_info: n_embd_head_v    = 128
0.00.030.954 I print_info: n_gqa            = 1
0.00.030.955 I print_info: n_embd_k_gqa     = 2048
0.00.030.956 I print_info: n_embd_v_gqa     = 2048
0.00.030.956 I print_info: f_norm_eps       = 1.0e-05
0.00.030.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.957 I print_info: f_logit_scale    = 0.0e+00
0.00.030.959 I print_info: f_attn_scale     = 0.0e+00
0.00.030.960 I print_info: n_ff             = 8192
0.00.030.960 I print_info: n_expert         = 0
0.00.030.960 I print_info: n_expert_used    = 0
0.00.030.960 I print_info: causal attn      = 1
0.00.030.961 I print_info: pooling type     = 0
0.00.030.961 I print_info: rope type        = 2
0.00.030.961 I print_info: rope scaling     = linear
0.00.030.961 I print_info: freq_base_train  = 10000.0
0.00.030.961 I print_info: freq_scale_train = 1
0.00.030.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.962 I print_info: rope_finetuned   = unknown
0.00.030.962 I print_info: model type       = 1.4B
0.00.030.963 I print_info: model params     = 1.41 B
0.00.030.963 I print_info: general.name     = 1.4B
0.00.030.963 I print_info: vocab type       = BPE
0.00.030.963 I print_info: n_vocab          = 50304
0.00.030.964 I print_info: n_merges         = 50009
0.00.030.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.965 I print_info: LF token         = 187 'Ċ'
0.00.030.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: max token length = 1024
0.00.030.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.885 I load_tensors: offloading output layer to GPU
0.00.651.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.934 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.938 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.653.693 I llama_context: constructing llama_context
0.00.653.695 I llama_context: n_seq_max     = 1
0.00.653.696 I llama_context: n_ctx         = 2048
0.00.653.697 I llama_context: n_ctx_per_seq = 2048
0.00.653.697 I llama_context: n_batch       = 2048
0.00.653.697 I llama_context: n_ubatch      = 512
0.00.653.698 I llama_context: causal_attn   = 1
0.00.653.698 I llama_context: flash_attn    = 0
0.00.653.701 I llama_context: freq_base     = 10000.0
0.00.653.704 I llama_context: freq_scale    = 1
0.00.653.707 I ggml_metal_init: allocating
0.00.653.796 I ggml_metal_init: found device: Apple M4
0.00.653.805 I ggml_metal_init: picking default device: Apple M4
0.00.655.376 I ggml_metal_load_library: using embedded metal library
0.00.663.591 I ggml_metal_init: GPU name:   Apple M4
0.00.663.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.598 I ggml_metal_init: simdgroup reduction   = true
0.00.663.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.598 I ggml_metal_init: has residency sets    = true
0.00.663.599 I ggml_metal_init: has bfloat            = true
0.00.663.599 I ggml_metal_init: use bfloat            = true
0.00.663.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.072 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.748.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.295 I llama_context: graph nodes  = 991
0.00.748.295 I llama_context: graph splits = 2
0.00.748.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.279 I main: llama threadpool init, n_threads = 4
0.00.805.321 I 
0.00.805.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.336 I 
0.00.805.510 I sampler seed: 1234
0.00.805.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.561 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.589.013 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.589.013 I llama_perf_context_print:        load time =     804.44 ms
0.01.589.016 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.93 tokens per second)
0.01.589.017 I llama_perf_context_print:        eval time =     728.72 ms /    63 runs   (   11.57 ms per token,    86.45 tokens per second)
0.01.589.017 I llama_perf_context_print:       total time =     784.46 ms /    70 tokens
0.01.589.443 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.294 I llama_model_loader: - type  f32:  194 tensors
0.00.016.294 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.295 I print_info: file format = GGUF V3 (latest)
0.00.016.296 I print_info: file type   = Q5_0
0.00.016.297 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.820 I load: special tokens cache size = 25
0.00.030.608 I load: token to piece cache size = 0.2984 MB
0.00.030.622 I print_info: arch             = gptneox
0.00.030.623 I print_info: vocab_only       = 0
0.00.030.624 I print_info: n_ctx_train      = 2048
0.00.030.624 I print_info: n_embd           = 2048
0.00.030.624 I print_info: n_layer          = 24
0.00.030.635 I print_info: n_head           = 16
0.00.030.637 I print_info: n_head_kv        = 16
0.00.030.637 I print_info: n_rot            = 32
0.00.030.637 I print_info: n_swa            = 0
0.00.030.638 I print_info: is_swa_any       = 0
0.00.030.639 I print_info: n_embd_head_k    = 128
0.00.030.639 I print_info: n_embd_head_v    = 128
0.00.030.639 I print_info: n_gqa            = 1
0.00.030.640 I print_info: n_embd_k_gqa     = 2048
0.00.030.641 I print_info: n_embd_v_gqa     = 2048
0.00.030.642 I print_info: f_norm_eps       = 1.0e-05
0.00.030.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.643 I print_info: f_logit_scale    = 0.0e+00
0.00.030.645 I print_info: f_attn_scale     = 0.0e+00
0.00.030.645 I print_info: n_ff             = 8192
0.00.030.646 I print_info: n_expert         = 0
0.00.030.646 I print_info: n_expert_used    = 0
0.00.030.646 I print_info: causal attn      = 1
0.00.030.647 I print_info: pooling type     = 0
0.00.030.647 I print_info: rope type        = 2
0.00.030.647 I print_info: rope scaling     = linear
0.00.030.647 I print_info: freq_base_train  = 10000.0
0.00.030.648 I print_info: freq_scale_train = 1
0.00.030.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.649 I print_info: rope_finetuned   = unknown
0.00.030.649 I print_info: model type       = 1.4B
0.00.030.649 I print_info: model params     = 1.41 B
0.00.030.649 I print_info: general.name     = 1.4B
0.00.030.650 I print_info: vocab type       = BPE
0.00.030.650 I print_info: n_vocab          = 50304
0.00.030.650 I print_info: n_merges         = 50009
0.00.030.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.653 I print_info: LF token         = 187 'Ċ'
0.00.030.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.653 I print_info: max token length = 1024
0.00.030.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.698 I load_tensors: offloading output layer to GPU
0.00.684.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.735 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.684.736 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.407 I llama_context: constructing llama_context
0.00.686.412 I llama_context: n_seq_max     = 1
0.00.686.413 I llama_context: n_ctx         = 128
0.00.686.414 I llama_context: n_ctx_per_seq = 128
0.00.686.414 I llama_context: n_batch       = 128
0.00.686.414 I llama_context: n_ubatch      = 128
0.00.686.415 I llama_context: causal_attn   = 1
0.00.686.415 I llama_context: flash_attn    = 0
0.00.686.417 I llama_context: freq_base     = 10000.0
0.00.686.418 I llama_context: freq_scale    = 1
0.00.686.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.420 I ggml_metal_init: allocating
0.00.686.490 I ggml_metal_init: found device: Apple M4
0.00.686.498 I ggml_metal_init: picking default device: Apple M4
0.00.687.996 I ggml_metal_load_library: using embedded metal library
0.00.696.186 I ggml_metal_init: GPU name:   Apple M4
0.00.696.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.193 I ggml_metal_init: simdgroup reduction   = true
0.00.696.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.193 I ggml_metal_init: has residency sets    = true
0.00.696.194 I ggml_metal_init: has bfloat            = true
0.00.696.194 I ggml_metal_init: use bfloat            = true
0.00.696.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.968 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.389 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.390 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.391 I llama_context: graph nodes  = 991
0.00.730.391 I llama_context: graph splits = 2
0.00.730.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.933 I 
0.00.759.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.023 I perplexity: tokenizing the input ..
0.00.766.355 I perplexity: tokenization took 6.33 ms
0.00.766.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.655 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.992 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.906.005 I llama_perf_context_print:        load time =     759.79 ms
0.00.906.006 I llama_perf_context_print: prompt eval time =     137.87 ms /   128 tokens (    1.08 ms per token,   928.39 tokens per second)
0.00.906.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.007 I llama_perf_context_print:       total time =     146.08 ms /   129 tokens
0.00.906.466 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.084s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.840 I llama_model_loader: - type  f32:  194 tensors
0.00.016.840 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.841 I print_info: file format = GGUF V3 (latest)
0.00.016.843 I print_info: file type   = Q5_1
0.00.016.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.538 I load: special tokens cache size = 25
0.00.031.635 I load: token to piece cache size = 0.2984 MB
0.00.031.654 I print_info: arch             = gptneox
0.00.031.655 I print_info: vocab_only       = 0
0.00.031.655 I print_info: n_ctx_train      = 2048
0.00.031.655 I print_info: n_embd           = 2048
0.00.031.656 I print_info: n_layer          = 24
0.00.031.669 I print_info: n_head           = 16
0.00.031.671 I print_info: n_head_kv        = 16
0.00.031.671 I print_info: n_rot            = 32
0.00.031.671 I print_info: n_swa            = 0
0.00.031.671 I print_info: is_swa_any       = 0
0.00.031.671 I print_info: n_embd_head_k    = 128
0.00.031.671 I print_info: n_embd_head_v    = 128
0.00.031.672 I print_info: n_gqa            = 1
0.00.031.673 I print_info: n_embd_k_gqa     = 2048
0.00.031.673 I print_info: n_embd_v_gqa     = 2048
0.00.031.675 I print_info: f_norm_eps       = 1.0e-05
0.00.031.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.676 I print_info: f_logit_scale    = 0.0e+00
0.00.031.676 I print_info: f_attn_scale     = 0.0e+00
0.00.031.678 I print_info: n_ff             = 8192
0.00.031.680 I print_info: n_expert         = 0
0.00.031.680 I print_info: n_expert_used    = 0
0.00.031.680 I print_info: causal attn      = 1
0.00.031.680 I print_info: pooling type     = 0
0.00.031.680 I print_info: rope type        = 2
0.00.031.680 I print_info: rope scaling     = linear
0.00.031.681 I print_info: freq_base_train  = 10000.0
0.00.031.681 I print_info: freq_scale_train = 1
0.00.031.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.682 I print_info: rope_finetuned   = unknown
0.00.031.682 I print_info: model type       = 1.4B
0.00.031.682 I print_info: model params     = 1.41 B
0.00.031.684 I print_info: general.name     = 1.4B
0.00.031.684 I print_info: vocab type       = BPE
0.00.031.685 I print_info: n_vocab          = 50304
0.00.031.685 I print_info: n_merges         = 50009
0.00.031.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: LF token         = 187 'Ċ'
0.00.031.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: max token length = 1024
0.00.031.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.549 I load_tensors: offloading output layer to GPU
0.00.594.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.593 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.594.595 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.595.931 I llama_context: constructing llama_context
0.00.595.937 I llama_context: n_seq_max     = 1
0.00.595.937 I llama_context: n_ctx         = 2048
0.00.595.937 I llama_context: n_ctx_per_seq = 2048
0.00.595.938 I llama_context: n_batch       = 2048
0.00.595.939 I llama_context: n_ubatch      = 512
0.00.595.939 I llama_context: causal_attn   = 1
0.00.595.939 I llama_context: flash_attn    = 0
0.00.595.941 I llama_context: freq_base     = 10000.0
0.00.595.942 I llama_context: freq_scale    = 1
0.00.595.954 I ggml_metal_init: allocating
0.00.596.021 I ggml_metal_init: found device: Apple M4
0.00.596.029 I ggml_metal_init: picking default device: Apple M4
0.00.597.383 I ggml_metal_load_library: using embedded metal library
0.00.605.264 I ggml_metal_init: GPU name:   Apple M4
0.00.605.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.270 I ggml_metal_init: simdgroup reduction   = true
0.00.605.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.271 I ggml_metal_init: has residency sets    = true
0.00.605.271 I ggml_metal_init: has bfloat            = true
0.00.605.271 I ggml_metal_init: use bfloat            = true
0.00.605.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.941 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.951 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.951 I llama_context: graph nodes  = 991
0.00.685.951 I llama_context: graph splits = 2
0.00.685.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.930 I main: llama threadpool init, n_threads = 4
0.00.745.975 I 
0.00.745.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.990 I 
0.00.746.184 I sampler seed: 1234
0.00.746.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.245 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.573.158 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.573.158 I llama_perf_context_print:        load time =     745.09 ms
0.01.573.159 I llama_perf_context_print: prompt eval time =      51.86 ms /     7 tokens (    7.41 ms per token,   134.97 tokens per second)
0.01.573.159 I llama_perf_context_print:        eval time =     773.12 ms /    63 runs   (   12.27 ms per token,    81.49 tokens per second)
0.01.573.160 I llama_perf_context_print:       total time =     827.95 ms /    70 tokens
0.01.573.550 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.642 I llama_model_loader: - type  f32:  194 tensors
0.00.015.642 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.643 I print_info: file format = GGUF V3 (latest)
0.00.015.644 I print_info: file type   = Q5_1
0.00.015.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.325 I load: special tokens cache size = 25
0.00.030.153 I load: token to piece cache size = 0.2984 MB
0.00.030.167 I print_info: arch             = gptneox
0.00.030.168 I print_info: vocab_only       = 0
0.00.030.169 I print_info: n_ctx_train      = 2048
0.00.030.169 I print_info: n_embd           = 2048
0.00.030.169 I print_info: n_layer          = 24
0.00.030.180 I print_info: n_head           = 16
0.00.030.182 I print_info: n_head_kv        = 16
0.00.030.182 I print_info: n_rot            = 32
0.00.030.183 I print_info: n_swa            = 0
0.00.030.183 I print_info: is_swa_any       = 0
0.00.030.183 I print_info: n_embd_head_k    = 128
0.00.030.183 I print_info: n_embd_head_v    = 128
0.00.030.184 I print_info: n_gqa            = 1
0.00.030.185 I print_info: n_embd_k_gqa     = 2048
0.00.030.185 I print_info: n_embd_v_gqa     = 2048
0.00.030.186 I print_info: f_norm_eps       = 1.0e-05
0.00.030.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.187 I print_info: f_logit_scale    = 0.0e+00
0.00.030.187 I print_info: f_attn_scale     = 0.0e+00
0.00.030.188 I print_info: n_ff             = 8192
0.00.030.188 I print_info: n_expert         = 0
0.00.030.188 I print_info: n_expert_used    = 0
0.00.030.188 I print_info: causal attn      = 1
0.00.030.188 I print_info: pooling type     = 0
0.00.030.189 I print_info: rope type        = 2
0.00.030.189 I print_info: rope scaling     = linear
0.00.030.189 I print_info: freq_base_train  = 10000.0
0.00.030.189 I print_info: freq_scale_train = 1
0.00.030.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.190 I print_info: rope_finetuned   = unknown
0.00.030.190 I print_info: model type       = 1.4B
0.00.030.191 I print_info: model params     = 1.41 B
0.00.030.191 I print_info: general.name     = 1.4B
0.00.030.192 I print_info: vocab type       = BPE
0.00.030.193 I print_info: n_vocab          = 50304
0.00.030.193 I print_info: n_merges         = 50009
0.00.030.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: LF token         = 187 'Ċ'
0.00.030.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: max token length = 1024
0.00.030.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.657 I load_tensors: offloading output layer to GPU
0.00.604.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.683 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.684 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.081 I llama_context: constructing llama_context
0.00.606.083 I llama_context: n_seq_max     = 1
0.00.606.084 I llama_context: n_ctx         = 128
0.00.606.084 I llama_context: n_ctx_per_seq = 128
0.00.606.085 I llama_context: n_batch       = 128
0.00.606.085 I llama_context: n_ubatch      = 128
0.00.606.085 I llama_context: causal_attn   = 1
0.00.606.086 I llama_context: flash_attn    = 0
0.00.606.087 I llama_context: freq_base     = 10000.0
0.00.606.087 I llama_context: freq_scale    = 1
0.00.606.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.089 I ggml_metal_init: allocating
0.00.606.152 I ggml_metal_init: found device: Apple M4
0.00.606.161 I ggml_metal_init: picking default device: Apple M4
0.00.607.407 I ggml_metal_load_library: using embedded metal library
0.00.615.130 I ggml_metal_init: GPU name:   Apple M4
0.00.615.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.136 I ggml_metal_init: simdgroup reduction   = true
0.00.615.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.136 I ggml_metal_init: has residency sets    = true
0.00.615.137 I ggml_metal_init: has bfloat            = true
0.00.615.137 I ggml_metal_init: use bfloat            = true
0.00.615.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.357 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.178 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.178 I llama_context: graph nodes  = 991
0.00.648.179 I llama_context: graph splits = 2
0.00.648.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.494 I 
0.00.676.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.576 I perplexity: tokenizing the input ..
0.00.683.397 I perplexity: tokenization took 6.816 ms
0.00.683.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.097 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.412 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.433 I llama_perf_context_print:        load time =     676.36 ms
0.00.824.434 I llama_perf_context_print: prompt eval time =     138.87 ms /   128 tokens (    1.08 ms per token,   921.76 tokens per second)
0.00.824.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.436 I llama_perf_context_print:       total time =     147.95 ms /   129 tokens
0.00.824.877 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.083s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.404 I llama_model_loader: - type  f32:  194 tensors
0.00.015.404 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.404 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.405 I print_info: file format = GGUF V3 (latest)
0.00.015.405 I print_info: file type   = Q2_K - Medium
0.00.015.406 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.582 I load: special tokens cache size = 25
0.00.029.487 I load: token to piece cache size = 0.2984 MB
0.00.029.501 I print_info: arch             = gptneox
0.00.029.502 I print_info: vocab_only       = 0
0.00.029.502 I print_info: n_ctx_train      = 2048
0.00.029.502 I print_info: n_embd           = 2048
0.00.029.502 I print_info: n_layer          = 24
0.00.029.514 I print_info: n_head           = 16
0.00.029.515 I print_info: n_head_kv        = 16
0.00.029.515 I print_info: n_rot            = 32
0.00.029.515 I print_info: n_swa            = 0
0.00.029.515 I print_info: is_swa_any       = 0
0.00.029.516 I print_info: n_embd_head_k    = 128
0.00.029.516 I print_info: n_embd_head_v    = 128
0.00.029.516 I print_info: n_gqa            = 1
0.00.029.517 I print_info: n_embd_k_gqa     = 2048
0.00.029.519 I print_info: n_embd_v_gqa     = 2048
0.00.029.519 I print_info: f_norm_eps       = 1.0e-05
0.00.029.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.523 I print_info: f_logit_scale    = 0.0e+00
0.00.029.525 I print_info: f_attn_scale     = 0.0e+00
0.00.029.525 I print_info: n_ff             = 8192
0.00.029.525 I print_info: n_expert         = 0
0.00.029.526 I print_info: n_expert_used    = 0
0.00.029.526 I print_info: causal attn      = 1
0.00.029.526 I print_info: pooling type     = 0
0.00.029.526 I print_info: rope type        = 2
0.00.029.526 I print_info: rope scaling     = linear
0.00.029.527 I print_info: freq_base_train  = 10000.0
0.00.029.527 I print_info: freq_scale_train = 1
0.00.029.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.527 I print_info: rope_finetuned   = unknown
0.00.029.527 I print_info: model type       = 1.4B
0.00.029.528 I print_info: model params     = 1.41 B
0.00.029.528 I print_info: general.name     = 1.4B
0.00.029.528 I print_info: vocab type       = BPE
0.00.029.528 I print_info: n_vocab          = 50304
0.00.029.529 I print_info: n_merges         = 50009
0.00.029.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.530 I print_info: LF token         = 187 'Ċ'
0.00.029.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.530 I print_info: max token length = 1024
0.00.029.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.860 I load_tensors: offloading output layer to GPU
0.00.347.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.897 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.901 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.597 I llama_context: constructing llama_context
0.00.349.602 I llama_context: n_seq_max     = 1
0.00.349.603 I llama_context: n_ctx         = 2048
0.00.349.603 I llama_context: n_ctx_per_seq = 2048
0.00.349.604 I llama_context: n_batch       = 2048
0.00.349.604 I llama_context: n_ubatch      = 512
0.00.349.604 I llama_context: causal_attn   = 1
0.00.349.605 I llama_context: flash_attn    = 0
0.00.349.605 I llama_context: freq_base     = 10000.0
0.00.349.606 I llama_context: freq_scale    = 1
0.00.349.608 I ggml_metal_init: allocating
0.00.349.686 I ggml_metal_init: found device: Apple M4
0.00.349.693 I ggml_metal_init: picking default device: Apple M4
0.00.351.296 I ggml_metal_load_library: using embedded metal library
0.00.358.587 I ggml_metal_init: GPU name:   Apple M4
0.00.358.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.603 I ggml_metal_init: simdgroup reduction   = true
0.00.358.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.603 I ggml_metal_init: has residency sets    = true
0.00.358.604 I ggml_metal_init: has bfloat            = true
0.00.358.604 I ggml_metal_init: use bfloat            = true
0.00.358.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.024 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.434.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.925 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.441.925 I llama_context: graph nodes  = 991
0.00.441.926 I llama_context: graph splits = 2
0.00.441.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.985 I main: llama threadpool init, n_threads = 4
0.00.497.027 I 
0.00.497.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.041 I 
0.00.497.220 I sampler seed: 1234
0.00.497.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.246 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.079.043 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.079.043 I llama_perf_context_print:        load time =     496.14 ms
0.01.079.044 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.63 tokens per second)
0.01.079.045 I llama_perf_context_print:        eval time =     536.30 ms /    63 runs   (    8.51 ms per token,   117.47 tokens per second)
0.01.079.045 I llama_perf_context_print:       total time =     582.79 ms /    70 tokens
0.01.079.442 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.118s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.633 I llama_model_loader: - type  f32:  194 tensors
0.00.015.634 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.634 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.635 I print_info: file format = GGUF V3 (latest)
0.00.015.636 I print_info: file type   = Q2_K - Medium
0.00.015.637 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.767 I load: special tokens cache size = 25
0.00.029.681 I load: token to piece cache size = 0.2984 MB
0.00.029.695 I print_info: arch             = gptneox
0.00.029.696 I print_info: vocab_only       = 0
0.00.029.696 I print_info: n_ctx_train      = 2048
0.00.029.696 I print_info: n_embd           = 2048
0.00.029.696 I print_info: n_layer          = 24
0.00.029.708 I print_info: n_head           = 16
0.00.029.709 I print_info: n_head_kv        = 16
0.00.029.709 I print_info: n_rot            = 32
0.00.029.709 I print_info: n_swa            = 0
0.00.029.709 I print_info: is_swa_any       = 0
0.00.029.710 I print_info: n_embd_head_k    = 128
0.00.029.711 I print_info: n_embd_head_v    = 128
0.00.029.711 I print_info: n_gqa            = 1
0.00.029.712 I print_info: n_embd_k_gqa     = 2048
0.00.029.712 I print_info: n_embd_v_gqa     = 2048
0.00.029.713 I print_info: f_norm_eps       = 1.0e-05
0.00.029.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.715 I print_info: f_logit_scale    = 0.0e+00
0.00.029.715 I print_info: f_attn_scale     = 0.0e+00
0.00.029.716 I print_info: n_ff             = 8192
0.00.029.716 I print_info: n_expert         = 0
0.00.029.716 I print_info: n_expert_used    = 0
0.00.029.717 I print_info: causal attn      = 1
0.00.029.717 I print_info: pooling type     = 0
0.00.029.717 I print_info: rope type        = 2
0.00.029.717 I print_info: rope scaling     = linear
0.00.029.717 I print_info: freq_base_train  = 10000.0
0.00.029.718 I print_info: freq_scale_train = 1
0.00.029.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.718 I print_info: rope_finetuned   = unknown
0.00.029.718 I print_info: model type       = 1.4B
0.00.029.719 I print_info: model params     = 1.41 B
0.00.029.719 I print_info: general.name     = 1.4B
0.00.029.719 I print_info: vocab type       = BPE
0.00.029.720 I print_info: n_vocab          = 50304
0.00.029.720 I print_info: n_merges         = 50009
0.00.029.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.721 I print_info: LF token         = 187 'Ċ'
0.00.029.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.722 I print_info: max token length = 1024
0.00.029.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.147 I load_tensors: offloading output layer to GPU
0.00.343.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.178 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.179 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.712 I llama_context: constructing llama_context
0.00.344.716 I llama_context: n_seq_max     = 1
0.00.344.716 I llama_context: n_ctx         = 128
0.00.344.717 I llama_context: n_ctx_per_seq = 128
0.00.344.717 I llama_context: n_batch       = 128
0.00.344.718 I llama_context: n_ubatch      = 128
0.00.344.718 I llama_context: causal_attn   = 1
0.00.344.718 I llama_context: flash_attn    = 0
0.00.344.719 I llama_context: freq_base     = 10000.0
0.00.344.720 I llama_context: freq_scale    = 1
0.00.344.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.722 I ggml_metal_init: allocating
0.00.344.799 I ggml_metal_init: found device: Apple M4
0.00.344.807 I ggml_metal_init: picking default device: Apple M4
0.00.346.333 I ggml_metal_load_library: using embedded metal library
0.00.353.854 I ggml_metal_init: GPU name:   Apple M4
0.00.353.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.866 I ggml_metal_init: simdgroup reduction   = true
0.00.353.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.867 I ggml_metal_init: has residency sets    = true
0.00.353.867 I ggml_metal_init: has bfloat            = true
0.00.353.867 I ggml_metal_init: use bfloat            = true
0.00.353.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.839 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.383.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.736 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.737 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.392.737 I llama_context: graph nodes  = 991
0.00.392.738 I llama_context: graph splits = 2
0.00.392.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.157 I 
0.00.422.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.248 I perplexity: tokenizing the input ..
0.00.428.015 I perplexity: tokenization took 5.766 ms
0.00.428.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.681 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.568.251 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.568.264 I llama_perf_context_print:        load time =     422.02 ms
0.00.568.265 I llama_perf_context_print: prompt eval time =     138.41 ms /   128 tokens (    1.08 ms per token,   924.80 tokens per second)
0.00.568.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.266 I llama_perf_context_print:       total time =     146.12 ms /   129 tokens
0.00.568.704 I ggml_metal_free: deallocating

real	0m0.592s
user	0m0.085s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.342 I llama_model_loader: - type  f32:  194 tensors
0.00.015.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.342 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.343 I print_info: file format = GGUF V3 (latest)
0.00.015.344 I print_info: file type   = Q3_K - Medium
0.00.015.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.501 I load: special tokens cache size = 25
0.00.029.470 I load: token to piece cache size = 0.2984 MB
0.00.029.483 I print_info: arch             = gptneox
0.00.029.484 I print_info: vocab_only       = 0
0.00.029.485 I print_info: n_ctx_train      = 2048
0.00.029.485 I print_info: n_embd           = 2048
0.00.029.485 I print_info: n_layer          = 24
0.00.029.496 I print_info: n_head           = 16
0.00.029.497 I print_info: n_head_kv        = 16
0.00.029.497 I print_info: n_rot            = 32
0.00.029.498 I print_info: n_swa            = 0
0.00.029.498 I print_info: is_swa_any       = 0
0.00.029.498 I print_info: n_embd_head_k    = 128
0.00.029.498 I print_info: n_embd_head_v    = 128
0.00.029.499 I print_info: n_gqa            = 1
0.00.029.499 I print_info: n_embd_k_gqa     = 2048
0.00.029.501 I print_info: n_embd_v_gqa     = 2048
0.00.029.502 I print_info: f_norm_eps       = 1.0e-05
0.00.029.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.503 I print_info: f_logit_scale    = 0.0e+00
0.00.029.503 I print_info: f_attn_scale     = 0.0e+00
0.00.029.503 I print_info: n_ff             = 8192
0.00.029.503 I print_info: n_expert         = 0
0.00.029.504 I print_info: n_expert_used    = 0
0.00.029.504 I print_info: causal attn      = 1
0.00.029.504 I print_info: pooling type     = 0
0.00.029.505 I print_info: rope type        = 2
0.00.029.505 I print_info: rope scaling     = linear
0.00.029.505 I print_info: freq_base_train  = 10000.0
0.00.029.506 I print_info: freq_scale_train = 1
0.00.029.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.506 I print_info: rope_finetuned   = unknown
0.00.029.506 I print_info: model type       = 1.4B
0.00.029.506 I print_info: model params     = 1.41 B
0.00.029.507 I print_info: general.name     = 1.4B
0.00.029.507 I print_info: vocab type       = BPE
0.00.029.507 I print_info: n_vocab          = 50304
0.00.029.507 I print_info: n_merges         = 50009
0.00.029.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: LF token         = 187 'Ċ'
0.00.029.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: max token length = 1024
0.00.029.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.188 I load_tensors: offloading output layer to GPU
0.00.450.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.228 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.230 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.091 I llama_context: constructing llama_context
0.00.452.094 I llama_context: n_seq_max     = 1
0.00.452.094 I llama_context: n_ctx         = 2048
0.00.452.095 I llama_context: n_ctx_per_seq = 2048
0.00.452.095 I llama_context: n_batch       = 2048
0.00.452.096 I llama_context: n_ubatch      = 512
0.00.452.096 I llama_context: causal_attn   = 1
0.00.452.096 I llama_context: flash_attn    = 0
0.00.452.099 I llama_context: freq_base     = 10000.0
0.00.452.099 I llama_context: freq_scale    = 1
0.00.452.102 I ggml_metal_init: allocating
0.00.452.197 I ggml_metal_init: found device: Apple M4
0.00.452.204 I ggml_metal_init: picking default device: Apple M4
0.00.453.774 I ggml_metal_load_library: using embedded metal library
0.00.460.903 I ggml_metal_init: GPU name:   Apple M4
0.00.460.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.923 I ggml_metal_init: simdgroup reduction   = true
0.00.460.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.924 I ggml_metal_init: has residency sets    = true
0.00.460.924 I ggml_metal_init: has bfloat            = true
0.00.460.924 I ggml_metal_init: use bfloat            = true
0.00.460.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.597 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.539.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.793 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.546.794 I llama_context: graph nodes  = 991
0.00.546.794 I llama_context: graph splits = 2
0.00.546.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.836 I main: llama threadpool init, n_threads = 4
0.00.602.880 I 
0.00.602.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.896 I 
0.00.603.071 I sampler seed: 1234
0.00.603.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.117 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.277.863 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.277.863 I llama_perf_context_print:        load time =     601.98 ms
0.01.277.864 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.89 tokens per second)
0.01.277.865 I llama_perf_context_print:        eval time =     623.48 ms /    63 runs   (    9.90 ms per token,   101.05 tokens per second)
0.01.277.865 I llama_perf_context_print:       total time =     675.78 ms /    70 tokens
0.01.278.268 I ggml_metal_free: deallocating

real	0m1.305s
user	0m0.115s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.215 I llama_model_loader: - type  f32:  194 tensors
0.00.016.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.217 I print_info: file format = GGUF V3 (latest)
0.00.016.217 I print_info: file type   = Q3_K - Medium
0.00.016.218 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.202 I load: special tokens cache size = 25
0.00.031.446 I load: token to piece cache size = 0.2984 MB
0.00.031.463 I print_info: arch             = gptneox
0.00.031.464 I print_info: vocab_only       = 0
0.00.031.464 I print_info: n_ctx_train      = 2048
0.00.031.464 I print_info: n_embd           = 2048
0.00.031.465 I print_info: n_layer          = 24
0.00.031.478 I print_info: n_head           = 16
0.00.031.480 I print_info: n_head_kv        = 16
0.00.031.480 I print_info: n_rot            = 32
0.00.031.480 I print_info: n_swa            = 0
0.00.031.480 I print_info: is_swa_any       = 0
0.00.031.480 I print_info: n_embd_head_k    = 128
0.00.031.480 I print_info: n_embd_head_v    = 128
0.00.031.481 I print_info: n_gqa            = 1
0.00.031.482 I print_info: n_embd_k_gqa     = 2048
0.00.031.482 I print_info: n_embd_v_gqa     = 2048
0.00.031.485 I print_info: f_norm_eps       = 1.0e-05
0.00.031.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.487 I print_info: f_logit_scale    = 0.0e+00
0.00.031.487 I print_info: f_attn_scale     = 0.0e+00
0.00.031.488 I print_info: n_ff             = 8192
0.00.031.488 I print_info: n_expert         = 0
0.00.031.488 I print_info: n_expert_used    = 0
0.00.031.488 I print_info: causal attn      = 1
0.00.031.489 I print_info: pooling type     = 0
0.00.031.489 I print_info: rope type        = 2
0.00.031.490 I print_info: rope scaling     = linear
0.00.031.490 I print_info: freq_base_train  = 10000.0
0.00.031.490 I print_info: freq_scale_train = 1
0.00.031.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.491 I print_info: rope_finetuned   = unknown
0.00.031.491 I print_info: model type       = 1.4B
0.00.031.491 I print_info: model params     = 1.41 B
0.00.031.491 I print_info: general.name     = 1.4B
0.00.031.492 I print_info: vocab type       = BPE
0.00.031.492 I print_info: n_vocab          = 50304
0.00.031.492 I print_info: n_merges         = 50009
0.00.031.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.493 I print_info: LF token         = 187 'Ċ'
0.00.031.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.493 I print_info: max token length = 1024
0.00.031.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.413.952 I load_tensors: offloading output layer to GPU
0.00.413.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.413.972 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.413.973 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.414.861 I llama_context: constructing llama_context
0.00.414.864 I llama_context: n_seq_max     = 1
0.00.414.865 I llama_context: n_ctx         = 128
0.00.414.865 I llama_context: n_ctx_per_seq = 128
0.00.414.866 I llama_context: n_batch       = 128
0.00.414.866 I llama_context: n_ubatch      = 128
0.00.414.866 I llama_context: causal_attn   = 1
0.00.414.867 I llama_context: flash_attn    = 0
0.00.414.868 I llama_context: freq_base     = 10000.0
0.00.414.868 I llama_context: freq_scale    = 1
0.00.414.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.872 I ggml_metal_init: allocating
0.00.414.933 I ggml_metal_init: found device: Apple M4
0.00.414.940 I ggml_metal_init: picking default device: Apple M4
0.00.415.878 I ggml_metal_load_library: using embedded metal library
0.00.421.222 I ggml_metal_init: GPU name:   Apple M4
0.00.421.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.421.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.421.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.421.227 I ggml_metal_init: simdgroup reduction   = true
0.00.421.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.421.227 I ggml_metal_init: has residency sets    = true
0.00.421.228 I ggml_metal_init: has bfloat            = true
0.00.421.228 I ggml_metal_init: use bfloat            = true
0.00.421.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.421.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.439.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.281 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.441.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.708 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.445.709 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.445.709 I llama_context: graph nodes  = 991
0.00.445.710 I llama_context: graph splits = 2
0.00.445.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.025 I 
0.00.466.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.466.061 I perplexity: tokenizing the input ..
0.00.469.917 I perplexity: tokenization took 3.855 ms
0.00.469.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.835 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.608.376 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.608.393 I llama_perf_context_print:        load time =     465.88 ms
0.00.608.396 I llama_perf_context_print: prompt eval time =     136.64 ms /   128 tokens (    1.07 ms per token,   936.74 tokens per second)
0.00.608.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.608.397 I llama_perf_context_print:       total time =     142.37 ms /   129 tokens
0.00.608.920 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.075s
sys	0m0.079s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.162 I llama_model_loader: - type  f32:  194 tensors
0.00.015.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.163 I print_info: file format = GGUF V3 (latest)
0.00.015.164 I print_info: file type   = Q4_K - Medium
0.00.015.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.475 I load: special tokens cache size = 25
0.00.029.425 I load: token to piece cache size = 0.2984 MB
0.00.029.439 I print_info: arch             = gptneox
0.00.029.440 I print_info: vocab_only       = 0
0.00.029.440 I print_info: n_ctx_train      = 2048
0.00.029.441 I print_info: n_embd           = 2048
0.00.029.441 I print_info: n_layer          = 24
0.00.029.452 I print_info: n_head           = 16
0.00.029.454 I print_info: n_head_kv        = 16
0.00.029.454 I print_info: n_rot            = 32
0.00.029.454 I print_info: n_swa            = 0
0.00.029.454 I print_info: is_swa_any       = 0
0.00.029.454 I print_info: n_embd_head_k    = 128
0.00.029.454 I print_info: n_embd_head_v    = 128
0.00.029.455 I print_info: n_gqa            = 1
0.00.029.456 I print_info: n_embd_k_gqa     = 2048
0.00.029.456 I print_info: n_embd_v_gqa     = 2048
0.00.029.457 I print_info: f_norm_eps       = 1.0e-05
0.00.029.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.457 I print_info: f_logit_scale    = 0.0e+00
0.00.029.457 I print_info: f_attn_scale     = 0.0e+00
0.00.029.459 I print_info: n_ff             = 8192
0.00.029.459 I print_info: n_expert         = 0
0.00.029.459 I print_info: n_expert_used    = 0
0.00.029.460 I print_info: causal attn      = 1
0.00.029.461 I print_info: pooling type     = 0
0.00.029.462 I print_info: rope type        = 2
0.00.029.462 I print_info: rope scaling     = linear
0.00.029.462 I print_info: freq_base_train  = 10000.0
0.00.029.462 I print_info: freq_scale_train = 1
0.00.029.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.463 I print_info: rope_finetuned   = unknown
0.00.029.463 I print_info: model type       = 1.4B
0.00.029.463 I print_info: model params     = 1.41 B
0.00.029.463 I print_info: general.name     = 1.4B
0.00.029.464 I print_info: vocab type       = BPE
0.00.029.464 I print_info: n_vocab          = 50304
0.00.029.464 I print_info: n_merges         = 50009
0.00.029.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.466 I print_info: LF token         = 187 'Ċ'
0.00.029.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.466 I print_info: max token length = 1024
0.00.029.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.256 I load_tensors: offloading output layer to GPU
0.00.521.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.291 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.292 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.803 I llama_context: constructing llama_context
0.00.522.807 I llama_context: n_seq_max     = 1
0.00.522.808 I llama_context: n_ctx         = 2048
0.00.522.808 I llama_context: n_ctx_per_seq = 2048
0.00.522.809 I llama_context: n_batch       = 2048
0.00.522.809 I llama_context: n_ubatch      = 512
0.00.522.810 I llama_context: causal_attn   = 1
0.00.522.810 I llama_context: flash_attn    = 0
0.00.522.812 I llama_context: freq_base     = 10000.0
0.00.522.812 I llama_context: freq_scale    = 1
0.00.522.815 I ggml_metal_init: allocating
0.00.522.896 I ggml_metal_init: found device: Apple M4
0.00.522.905 I ggml_metal_init: picking default device: Apple M4
0.00.524.450 I ggml_metal_load_library: using embedded metal library
0.00.532.795 I ggml_metal_init: GPU name:   Apple M4
0.00.532.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.803 I ggml_metal_init: simdgroup reduction   = true
0.00.532.803 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.803 I ggml_metal_init: has residency sets    = true
0.00.532.804 I ggml_metal_init: has bfloat            = true
0.00.532.804 I ggml_metal_init: use bfloat            = true
0.00.532.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.453 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.608.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.637 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.638 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.639 I llama_context: graph nodes  = 991
0.00.615.639 I llama_context: graph splits = 2
0.00.615.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.197 I main: llama threadpool init, n_threads = 4
0.00.675.239 I 
0.00.675.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.252 I 
0.00.675.424 I sampler seed: 1234
0.00.675.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.454 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.413.870 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.413.870 I llama_perf_context_print:        load time =     674.37 ms
0.01.413.871 I llama_perf_context_print: prompt eval time =      55.97 ms /     7 tokens (    8.00 ms per token,   125.06 tokens per second)
0.01.413.872 I llama_perf_context_print:        eval time =     680.47 ms /    63 runs   (   10.80 ms per token,    92.58 tokens per second)
0.01.413.872 I llama_perf_context_print:       total time =     739.38 ms /    70 tokens
0.01.414.270 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.390 I llama_model_loader: - type  f32:  194 tensors
0.00.015.390 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.390 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.391 I print_info: file format = GGUF V3 (latest)
0.00.015.392 I print_info: file type   = Q4_K - Medium
0.00.015.392 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.684 I load: special tokens cache size = 25
0.00.029.551 I load: token to piece cache size = 0.2984 MB
0.00.029.566 I print_info: arch             = gptneox
0.00.029.567 I print_info: vocab_only       = 0
0.00.029.567 I print_info: n_ctx_train      = 2048
0.00.029.567 I print_info: n_embd           = 2048
0.00.029.567 I print_info: n_layer          = 24
0.00.029.579 I print_info: n_head           = 16
0.00.029.581 I print_info: n_head_kv        = 16
0.00.029.581 I print_info: n_rot            = 32
0.00.029.581 I print_info: n_swa            = 0
0.00.029.581 I print_info: is_swa_any       = 0
0.00.029.582 I print_info: n_embd_head_k    = 128
0.00.029.582 I print_info: n_embd_head_v    = 128
0.00.029.582 I print_info: n_gqa            = 1
0.00.029.584 I print_info: n_embd_k_gqa     = 2048
0.00.029.585 I print_info: n_embd_v_gqa     = 2048
0.00.029.585 I print_info: f_norm_eps       = 1.0e-05
0.00.029.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.587 I print_info: f_logit_scale    = 0.0e+00
0.00.029.588 I print_info: f_attn_scale     = 0.0e+00
0.00.029.588 I print_info: n_ff             = 8192
0.00.029.588 I print_info: n_expert         = 0
0.00.029.588 I print_info: n_expert_used    = 0
0.00.029.589 I print_info: causal attn      = 1
0.00.029.589 I print_info: pooling type     = 0
0.00.029.589 I print_info: rope type        = 2
0.00.029.589 I print_info: rope scaling     = linear
0.00.029.589 I print_info: freq_base_train  = 10000.0
0.00.029.594 I print_info: freq_scale_train = 1
0.00.029.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.594 I print_info: rope_finetuned   = unknown
0.00.029.594 I print_info: model type       = 1.4B
0.00.029.595 I print_info: model params     = 1.41 B
0.00.029.595 I print_info: general.name     = 1.4B
0.00.029.595 I print_info: vocab type       = BPE
0.00.029.595 I print_info: n_vocab          = 50304
0.00.029.596 I print_info: n_merges         = 50009
0.00.029.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: LF token         = 187 'Ċ'
0.00.029.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.598 I print_info: max token length = 1024
0.00.029.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.114 I load_tensors: offloading output layer to GPU
0.00.512.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.152 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.153 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.761 I llama_context: constructing llama_context
0.00.513.765 I llama_context: n_seq_max     = 1
0.00.513.765 I llama_context: n_ctx         = 128
0.00.513.766 I llama_context: n_ctx_per_seq = 128
0.00.513.766 I llama_context: n_batch       = 128
0.00.513.767 I llama_context: n_ubatch      = 128
0.00.513.767 I llama_context: causal_attn   = 1
0.00.513.767 I llama_context: flash_attn    = 0
0.00.513.770 I llama_context: freq_base     = 10000.0
0.00.513.770 I llama_context: freq_scale    = 1
0.00.513.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.777 I ggml_metal_init: allocating
0.00.513.869 I ggml_metal_init: found device: Apple M4
0.00.513.876 I ggml_metal_init: picking default device: Apple M4
0.00.515.485 I ggml_metal_load_library: using embedded metal library
0.00.523.907 I ggml_metal_init: GPU name:   Apple M4
0.00.523.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.916 I ggml_metal_init: simdgroup reduction   = true
0.00.523.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.916 I ggml_metal_init: has residency sets    = true
0.00.523.917 I ggml_metal_init: has bfloat            = true
0.00.523.917 I ggml_metal_init: use bfloat            = true
0.00.523.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.962 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.688 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.690 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.690 I llama_context: graph nodes  = 991
0.00.558.690 I llama_context: graph splits = 2
0.00.558.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.164 I 
0.00.590.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.248 I perplexity: tokenizing the input ..
0.00.596.532 I perplexity: tokenization took 6.28 ms
0.00.596.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.807 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.146 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.153 I llama_perf_context_print:        load time =     590.03 ms
0.00.733.155 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.33 tokens per second)
0.00.733.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.156 I llama_perf_context_print:       total time =     143.00 ms /   129 tokens
0.00.733.600 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.084s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.454 I llama_model_loader: - type  f32:  194 tensors
0.00.015.455 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.456 I print_info: file format = GGUF V3 (latest)
0.00.015.456 I print_info: file type   = Q5_K - Medium
0.00.015.457 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.012 I load: special tokens cache size = 25
0.00.029.853 I load: token to piece cache size = 0.2984 MB
0.00.029.867 I print_info: arch             = gptneox
0.00.029.868 I print_info: vocab_only       = 0
0.00.029.868 I print_info: n_ctx_train      = 2048
0.00.029.869 I print_info: n_embd           = 2048
0.00.029.869 I print_info: n_layer          = 24
0.00.029.881 I print_info: n_head           = 16
0.00.029.882 I print_info: n_head_kv        = 16
0.00.029.882 I print_info: n_rot            = 32
0.00.029.882 I print_info: n_swa            = 0
0.00.029.882 I print_info: is_swa_any       = 0
0.00.029.883 I print_info: n_embd_head_k    = 128
0.00.029.884 I print_info: n_embd_head_v    = 128
0.00.029.885 I print_info: n_gqa            = 1
0.00.029.885 I print_info: n_embd_k_gqa     = 2048
0.00.029.886 I print_info: n_embd_v_gqa     = 2048
0.00.029.886 I print_info: f_norm_eps       = 1.0e-05
0.00.029.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.888 I print_info: f_logit_scale    = 0.0e+00
0.00.029.888 I print_info: f_attn_scale     = 0.0e+00
0.00.029.889 I print_info: n_ff             = 8192
0.00.029.889 I print_info: n_expert         = 0
0.00.029.889 I print_info: n_expert_used    = 0
0.00.029.890 I print_info: causal attn      = 1
0.00.029.890 I print_info: pooling type     = 0
0.00.029.890 I print_info: rope type        = 2
0.00.029.890 I print_info: rope scaling     = linear
0.00.029.890 I print_info: freq_base_train  = 10000.0
0.00.029.891 I print_info: freq_scale_train = 1
0.00.029.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.891 I print_info: rope_finetuned   = unknown
0.00.029.891 I print_info: model type       = 1.4B
0.00.029.891 I print_info: model params     = 1.41 B
0.00.029.892 I print_info: general.name     = 1.4B
0.00.029.893 I print_info: vocab type       = BPE
0.00.029.893 I print_info: n_vocab          = 50304
0.00.029.893 I print_info: n_merges         = 50009
0.00.029.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.895 I print_info: LF token         = 187 'Ċ'
0.00.029.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.896 I print_info: max token length = 1024
0.00.029.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.150 I load_tensors: offloading output layer to GPU
0.00.582.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.183 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.185 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.748 I llama_context: constructing llama_context
0.00.583.751 I llama_context: n_seq_max     = 1
0.00.583.752 I llama_context: n_ctx         = 2048
0.00.583.752 I llama_context: n_ctx_per_seq = 2048
0.00.583.752 I llama_context: n_batch       = 2048
0.00.583.753 I llama_context: n_ubatch      = 512
0.00.583.753 I llama_context: causal_attn   = 1
0.00.583.753 I llama_context: flash_attn    = 0
0.00.583.755 I llama_context: freq_base     = 10000.0
0.00.583.756 I llama_context: freq_scale    = 1
0.00.583.758 I ggml_metal_init: allocating
0.00.583.852 I ggml_metal_init: found device: Apple M4
0.00.583.860 I ggml_metal_init: picking default device: Apple M4
0.00.585.433 I ggml_metal_load_library: using embedded metal library
0.00.593.529 I ggml_metal_init: GPU name:   Apple M4
0.00.593.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.535 I ggml_metal_init: simdgroup reduction   = true
0.00.593.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.536 I ggml_metal_init: has residency sets    = true
0.00.593.536 I ggml_metal_init: has bfloat            = true
0.00.593.537 I ggml_metal_init: use bfloat            = true
0.00.593.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.918 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.090 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.090 I llama_context: graph nodes  = 991
0.00.673.090 I llama_context: graph splits = 2
0.00.673.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.052 I main: llama threadpool init, n_threads = 4
0.00.731.097 I 
0.00.731.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.114 I 
0.00.731.295 I sampler seed: 1234
0.00.731.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.321 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.544.082 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.544.083 I llama_perf_context_print:        load time =     730.22 ms
0.01.544.083 I llama_perf_context_print: prompt eval time =      52.20 ms /     7 tokens (    7.46 ms per token,   134.09 tokens per second)
0.01.544.084 I llama_perf_context_print:        eval time =     758.58 ms /    63 runs   (   12.04 ms per token,    83.05 tokens per second)
0.01.544.084 I llama_perf_context_print:       total time =     813.74 ms /    70 tokens
0.01.544.506 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.853 I llama_model_loader: - type  f32:  194 tensors
0.00.015.853 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.854 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.854 I print_info: file format = GGUF V3 (latest)
0.00.015.855 I print_info: file type   = Q5_K - Medium
0.00.015.860 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.433 I load: special tokens cache size = 25
0.00.030.463 I load: token to piece cache size = 0.2984 MB
0.00.030.478 I print_info: arch             = gptneox
0.00.030.479 I print_info: vocab_only       = 0
0.00.030.479 I print_info: n_ctx_train      = 2048
0.00.030.479 I print_info: n_embd           = 2048
0.00.030.480 I print_info: n_layer          = 24
0.00.030.491 I print_info: n_head           = 16
0.00.030.492 I print_info: n_head_kv        = 16
0.00.030.492 I print_info: n_rot            = 32
0.00.030.492 I print_info: n_swa            = 0
0.00.030.493 I print_info: is_swa_any       = 0
0.00.030.493 I print_info: n_embd_head_k    = 128
0.00.030.493 I print_info: n_embd_head_v    = 128
0.00.030.494 I print_info: n_gqa            = 1
0.00.030.494 I print_info: n_embd_k_gqa     = 2048
0.00.030.495 I print_info: n_embd_v_gqa     = 2048
0.00.030.495 I print_info: f_norm_eps       = 1.0e-05
0.00.030.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.497 I print_info: f_logit_scale    = 0.0e+00
0.00.030.497 I print_info: f_attn_scale     = 0.0e+00
0.00.030.499 I print_info: n_ff             = 8192
0.00.030.499 I print_info: n_expert         = 0
0.00.030.499 I print_info: n_expert_used    = 0
0.00.030.499 I print_info: causal attn      = 1
0.00.030.499 I print_info: pooling type     = 0
0.00.030.501 I print_info: rope type        = 2
0.00.030.501 I print_info: rope scaling     = linear
0.00.030.501 I print_info: freq_base_train  = 10000.0
0.00.030.501 I print_info: freq_scale_train = 1
0.00.030.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.502 I print_info: rope_finetuned   = unknown
0.00.030.502 I print_info: model type       = 1.4B
0.00.030.502 I print_info: model params     = 1.41 B
0.00.030.502 I print_info: general.name     = 1.4B
0.00.030.503 I print_info: vocab type       = BPE
0.00.030.503 I print_info: n_vocab          = 50304
0.00.030.503 I print_info: n_merges         = 50009
0.00.030.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: LF token         = 187 'Ċ'
0.00.030.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.505 I print_info: max token length = 1024
0.00.030.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.645 I load_tensors: offloading output layer to GPU
0.00.580.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.679 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.680 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.336 I llama_context: constructing llama_context
0.00.582.339 I llama_context: n_seq_max     = 1
0.00.582.340 I llama_context: n_ctx         = 128
0.00.582.341 I llama_context: n_ctx_per_seq = 128
0.00.582.341 I llama_context: n_batch       = 128
0.00.582.341 I llama_context: n_ubatch      = 128
0.00.582.342 I llama_context: causal_attn   = 1
0.00.582.342 I llama_context: flash_attn    = 0
0.00.582.344 I llama_context: freq_base     = 10000.0
0.00.582.345 I llama_context: freq_scale    = 1
0.00.582.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.351 I ggml_metal_init: allocating
0.00.582.438 I ggml_metal_init: found device: Apple M4
0.00.582.446 I ggml_metal_init: picking default device: Apple M4
0.00.583.984 I ggml_metal_load_library: using embedded metal library
0.00.592.120 I ggml_metal_init: GPU name:   Apple M4
0.00.592.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.126 I ggml_metal_init: simdgroup reduction   = true
0.00.592.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.127 I ggml_metal_init: has residency sets    = true
0.00.592.127 I ggml_metal_init: has bfloat            = true
0.00.592.127 I ggml_metal_init: use bfloat            = true
0.00.592.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.336 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.319 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.957 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.959 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.959 I llama_context: graph nodes  = 991
0.00.624.960 I llama_context: graph splits = 2
0.00.624.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.216 I 
0.00.657.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.310 I perplexity: tokenizing the input ..
0.00.663.343 I perplexity: tokenization took 6.031 ms
0.00.663.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.820 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.805.208 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.805.220 I llama_perf_context_print:        load time =     657.07 ms
0.00.805.220 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.77 tokens per second)
0.00.805.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.222 I llama_perf_context_print:       total time =     148.02 ms /   129 tokens
0.00.805.681 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.082s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.824 I llama_model_loader: - type  f32:  194 tensors
0.00.015.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.825 I print_info: file format = GGUF V3 (latest)
0.00.015.825 I print_info: file type   = Q6_K
0.00.015.826 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.266 I load: special tokens cache size = 25
0.00.030.122 I load: token to piece cache size = 0.2984 MB
0.00.030.136 I print_info: arch             = gptneox
0.00.030.137 I print_info: vocab_only       = 0
0.00.030.138 I print_info: n_ctx_train      = 2048
0.00.030.138 I print_info: n_embd           = 2048
0.00.030.138 I print_info: n_layer          = 24
0.00.030.150 I print_info: n_head           = 16
0.00.030.152 I print_info: n_head_kv        = 16
0.00.030.152 I print_info: n_rot            = 32
0.00.030.152 I print_info: n_swa            = 0
0.00.030.153 I print_info: is_swa_any       = 0
0.00.030.153 I print_info: n_embd_head_k    = 128
0.00.030.153 I print_info: n_embd_head_v    = 128
0.00.030.154 I print_info: n_gqa            = 1
0.00.030.154 I print_info: n_embd_k_gqa     = 2048
0.00.030.155 I print_info: n_embd_v_gqa     = 2048
0.00.030.155 I print_info: f_norm_eps       = 1.0e-05
0.00.030.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.156 I print_info: f_logit_scale    = 0.0e+00
0.00.030.156 I print_info: f_attn_scale     = 0.0e+00
0.00.030.156 I print_info: n_ff             = 8192
0.00.030.157 I print_info: n_expert         = 0
0.00.030.157 I print_info: n_expert_used    = 0
0.00.030.157 I print_info: causal attn      = 1
0.00.030.157 I print_info: pooling type     = 0
0.00.030.157 I print_info: rope type        = 2
0.00.030.157 I print_info: rope scaling     = linear
0.00.030.157 I print_info: freq_base_train  = 10000.0
0.00.030.158 I print_info: freq_scale_train = 1
0.00.030.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.158 I print_info: rope_finetuned   = unknown
0.00.030.158 I print_info: model type       = 1.4B
0.00.030.158 I print_info: model params     = 1.41 B
0.00.030.159 I print_info: general.name     = 1.4B
0.00.030.159 I print_info: vocab type       = BPE
0.00.030.159 I print_info: n_vocab          = 50304
0.00.030.159 I print_info: n_merges         = 50009
0.00.030.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: LF token         = 187 'Ċ'
0.00.030.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.164 I print_info: max token length = 1024
0.00.030.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.449 I load_tensors: offloading output layer to GPU
0.00.620.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.463 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.620.464 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.621.415 I llama_context: constructing llama_context
0.00.621.420 I llama_context: n_seq_max     = 1
0.00.621.420 I llama_context: n_ctx         = 2048
0.00.621.421 I llama_context: n_ctx_per_seq = 2048
0.00.621.421 I llama_context: n_batch       = 2048
0.00.621.421 I llama_context: n_ubatch      = 512
0.00.621.422 I llama_context: causal_attn   = 1
0.00.621.422 I llama_context: flash_attn    = 0
0.00.621.423 I llama_context: freq_base     = 10000.0
0.00.621.424 I llama_context: freq_scale    = 1
0.00.621.425 I ggml_metal_init: allocating
0.00.621.456 I ggml_metal_init: found device: Apple M4
0.00.621.465 I ggml_metal_init: picking default device: Apple M4
0.00.622.375 I ggml_metal_load_library: using embedded metal library
0.00.627.902 I ggml_metal_init: GPU name:   Apple M4
0.00.627.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.908 I ggml_metal_init: simdgroup reduction   = true
0.00.627.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.908 I ggml_metal_init: has residency sets    = true
0.00.627.909 I ggml_metal_init: has bfloat            = true
0.00.627.909 I ggml_metal_init: use bfloat            = true
0.00.627.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.065 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.898 I llama_context: graph nodes  = 991
0.00.681.898 I llama_context: graph splits = 2
0.00.681.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.675 I main: llama threadpool init, n_threads = 4
0.00.745.719 I 
0.00.745.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.732 I 
0.00.745.920 I sampler seed: 1234
0.00.745.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.963 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.606.157 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.606.157 I llama_perf_context_print:        load time =     744.82 ms
0.01.606.158 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.79 tokens per second)
0.01.606.159 I llama_perf_context_print:        eval time =     800.79 ms /    63 runs   (   12.71 ms per token,    78.67 tokens per second)
0.01.606.159 I llama_perf_context_print:       total time =     861.21 ms /    70 tokens
0.01.606.567 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.108s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.319 I llama_model_loader: - type  f32:  194 tensors
0.00.015.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.320 I print_info: file format = GGUF V3 (latest)
0.00.015.320 I print_info: file type   = Q6_K
0.00.015.321 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.669 I load: special tokens cache size = 25
0.00.029.641 I load: token to piece cache size = 0.2984 MB
0.00.029.655 I print_info: arch             = gptneox
0.00.029.656 I print_info: vocab_only       = 0
0.00.029.656 I print_info: n_ctx_train      = 2048
0.00.029.657 I print_info: n_embd           = 2048
0.00.029.657 I print_info: n_layer          = 24
0.00.029.668 I print_info: n_head           = 16
0.00.029.669 I print_info: n_head_kv        = 16
0.00.029.669 I print_info: n_rot            = 32
0.00.029.669 I print_info: n_swa            = 0
0.00.029.669 I print_info: is_swa_any       = 0
0.00.029.669 I print_info: n_embd_head_k    = 128
0.00.029.670 I print_info: n_embd_head_v    = 128
0.00.029.670 I print_info: n_gqa            = 1
0.00.029.671 I print_info: n_embd_k_gqa     = 2048
0.00.029.671 I print_info: n_embd_v_gqa     = 2048
0.00.029.672 I print_info: f_norm_eps       = 1.0e-05
0.00.029.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.674 I print_info: f_logit_scale    = 0.0e+00
0.00.029.674 I print_info: f_attn_scale     = 0.0e+00
0.00.029.675 I print_info: n_ff             = 8192
0.00.029.675 I print_info: n_expert         = 0
0.00.029.675 I print_info: n_expert_used    = 0
0.00.029.675 I print_info: causal attn      = 1
0.00.029.675 I print_info: pooling type     = 0
0.00.029.675 I print_info: rope type        = 2
0.00.029.675 I print_info: rope scaling     = linear
0.00.029.677 I print_info: freq_base_train  = 10000.0
0.00.029.678 I print_info: freq_scale_train = 1
0.00.029.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.678 I print_info: rope_finetuned   = unknown
0.00.029.678 I print_info: model type       = 1.4B
0.00.029.679 I print_info: model params     = 1.41 B
0.00.029.679 I print_info: general.name     = 1.4B
0.00.029.679 I print_info: vocab type       = BPE
0.00.029.679 I print_info: n_vocab          = 50304
0.00.029.679 I print_info: n_merges         = 50009
0.00.029.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.682 I print_info: LF token         = 187 'Ċ'
0.00.029.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.682 I print_info: max token length = 1024
0.00.029.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.945 I load_tensors: offloading output layer to GPU
0.00.611.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.966 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.611.970 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.613.471 I llama_context: constructing llama_context
0.00.613.473 I llama_context: n_seq_max     = 1
0.00.613.474 I llama_context: n_ctx         = 128
0.00.613.475 I llama_context: n_ctx_per_seq = 128
0.00.613.475 I llama_context: n_batch       = 128
0.00.613.475 I llama_context: n_ubatch      = 128
0.00.613.476 I llama_context: causal_attn   = 1
0.00.613.476 I llama_context: flash_attn    = 0
0.00.613.477 I llama_context: freq_base     = 10000.0
0.00.613.477 I llama_context: freq_scale    = 1
0.00.613.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.479 I ggml_metal_init: allocating
0.00.613.561 I ggml_metal_init: found device: Apple M4
0.00.613.569 I ggml_metal_init: picking default device: Apple M4
0.00.614.865 I ggml_metal_load_library: using embedded metal library
0.00.622.117 I ggml_metal_init: GPU name:   Apple M4
0.00.622.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.122 I ggml_metal_init: simdgroup reduction   = true
0.00.622.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.123 I ggml_metal_init: has residency sets    = true
0.00.622.124 I ggml_metal_init: has bfloat            = true
0.00.622.124 I ggml_metal_init: use bfloat            = true
0.00.622.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.094 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.646.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.315 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.316 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.317 I llama_context: graph nodes  = 991
0.00.654.317 I llama_context: graph splits = 2
0.00.654.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.750 I 
0.00.685.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.836 I perplexity: tokenizing the input ..
0.00.692.172 I perplexity: tokenization took 6.332 ms
0.00.692.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.540 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.820.950 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.820.965 I llama_perf_context_print:        load time =     685.61 ms
0.00.820.966 I llama_perf_context_print: prompt eval time =     126.41 ms /   128 tokens (    0.99 ms per token,  1012.60 tokens per second)
0.00.820.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.967 I llama_perf_context_print:       total time =     135.23 ms /   129 tokens
0.00.821.402 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.082s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.124 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.857 I print_info: file format = GGUF V3 (latest)
0.00.030.857 I print_info: file type   = Q4_0
0.00.030.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.462 I load: special tokens cache size = 25
0.00.051.458 I load: token to piece cache size = 0.2984 MB
0.00.051.468 I print_info: arch             = gptneox
0.00.051.469 I print_info: vocab_only       = 0
0.00.051.469 I print_info: n_ctx_train      = 2048
0.00.051.469 I print_info: n_embd           = 2048
0.00.051.470 I print_info: n_layer          = 24
0.00.051.476 I print_info: n_head           = 16
0.00.051.477 I print_info: n_head_kv        = 16
0.00.051.477 I print_info: n_rot            = 32
0.00.051.477 I print_info: n_swa            = 0
0.00.051.478 I print_info: is_swa_any       = 0
0.00.051.478 I print_info: n_embd_head_k    = 128
0.00.051.478 I print_info: n_embd_head_v    = 128
0.00.051.479 I print_info: n_gqa            = 1
0.00.051.480 I print_info: n_embd_k_gqa     = 2048
0.00.051.480 I print_info: n_embd_v_gqa     = 2048
0.00.051.481 I print_info: f_norm_eps       = 1.0e-05
0.00.051.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.482 I print_info: f_logit_scale    = 0.0e+00
0.00.051.482 I print_info: f_attn_scale     = 0.0e+00
0.00.051.483 I print_info: n_ff             = 8192
0.00.051.483 I print_info: n_expert         = 0
0.00.051.483 I print_info: n_expert_used    = 0
0.00.051.483 I print_info: causal attn      = 1
0.00.051.483 I print_info: pooling type     = 0
0.00.051.483 I print_info: rope type        = 2
0.00.051.486 I print_info: rope scaling     = linear
0.00.051.486 I print_info: freq_base_train  = 10000.0
0.00.051.486 I print_info: freq_scale_train = 1
0.00.051.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.487 I print_info: rope_finetuned   = unknown
0.00.051.488 I print_info: model type       = 1.4B
0.00.051.489 I print_info: model params     = 1.41 B
0.00.051.489 I print_info: general.name     = 1.4B
0.00.051.489 I print_info: vocab type       = BPE
0.00.051.490 I print_info: n_vocab          = 50304
0.00.051.490 I print_info: n_merges         = 50009
0.00.051.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.492 I print_info: LF token         = 187 'Ċ'
0.00.051.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.492 I print_info: max token length = 1024
0.00.051.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.475 I load_tensors: offloading output layer to GPU
0.00.614.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.518 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.186 I llama_context: constructing llama_context
0.00.616.189 I llama_context: n_seq_max     = 1
0.00.616.190 I llama_context: n_ctx         = 2048
0.00.616.191 I llama_context: n_ctx_per_seq = 2048
0.00.616.191 I llama_context: n_batch       = 2048
0.00.616.191 I llama_context: n_ubatch      = 512
0.00.616.192 I llama_context: causal_attn   = 1
0.00.616.192 I llama_context: flash_attn    = 0
0.00.616.194 I llama_context: freq_base     = 10000.0
0.00.616.194 I llama_context: freq_scale    = 1
0.00.616.197 I ggml_metal_init: allocating
0.00.616.267 I ggml_metal_init: found device: Apple M4
0.00.616.277 I ggml_metal_init: picking default device: Apple M4
0.00.617.775 I ggml_metal_load_library: using embedded metal library
0.00.625.203 I ggml_metal_init: GPU name:   Apple M4
0.00.625.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.212 I ggml_metal_init: simdgroup reduction   = true
0.00.625.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.213 I ggml_metal_init: has residency sets    = true
0.00.625.213 I ggml_metal_init: has bfloat            = true
0.00.625.214 I ggml_metal_init: use bfloat            = true
0.00.625.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.092 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.438 I llama_context: graph nodes  = 991
0.00.711.438 I llama_context: graph splits = 2
0.00.711.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.079 I llama_context: constructing llama_context
0.01.010.080 I llama_context: n_seq_max     = 1
0.01.010.080 I llama_context: n_ctx         = 2048
0.01.010.080 I llama_context: n_ctx_per_seq = 2048
0.01.010.081 I llama_context: n_batch       = 2048
0.01.010.081 I llama_context: n_ubatch      = 512
0.01.010.081 I llama_context: causal_attn   = 1
0.01.010.081 I llama_context: flash_attn    = 0
0.01.010.082 I llama_context: freq_base     = 10000.0
0.01.010.082 I llama_context: freq_scale    = 1
0.01.010.083 I ggml_metal_init: allocating
0.01.010.107 I ggml_metal_init: found device: Apple M4
0.01.010.111 I ggml_metal_init: picking default device: Apple M4
0.01.010.209 I ggml_metal_init: GPU name:   Apple M4
0.01.010.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.211 I ggml_metal_init: simdgroup reduction   = true
0.01.010.212 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.212 I ggml_metal_init: has residency sets    = true
0.01.010.212 I ggml_metal_init: has bfloat            = true
0.01.010.212 I ggml_metal_init: use bfloat            = true
0.01.010.212 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.087 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.041.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.041.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.049.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.049.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.049.010 I llama_context: graph nodes  = 991
0.01.049.010 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.282.690 I llama_context: constructing llama_context
0.01.282.692 I llama_context: n_seq_max     = 1
0.01.282.692 I llama_context: n_ctx         = 2048
0.01.282.692 I llama_context: n_ctx_per_seq = 2048
0.01.282.692 I llama_context: n_batch       = 2048
0.01.282.693 I llama_context: n_ubatch      = 512
0.01.282.693 I llama_context: causal_attn   = 1
0.01.282.693 I llama_context: flash_attn    = 0
0.01.282.694 I llama_context: freq_base     = 10000.0
0.01.282.694 I llama_context: freq_scale    = 1
0.01.282.695 I ggml_metal_init: allocating
0.01.282.714 I ggml_metal_init: found device: Apple M4
0.01.282.718 I ggml_metal_init: picking default device: Apple M4
0.01.282.815 I ggml_metal_init: GPU name:   Apple M4
0.01.282.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.282.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.282.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.282.817 I ggml_metal_init: simdgroup reduction   = true
0.01.282.817 I ggml_metal_init: simdgroup matrix mul. = true
0.01.282.817 I ggml_metal_init: has residency sets    = true
0.01.282.818 I ggml_metal_init: has bfloat            = true
0.01.282.818 I ggml_metal_init: use bfloat            = true
0.01.282.818 I ggml_metal_init: hasUnifiedMemory      = true
0.01.282.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.283.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.296.247 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.312.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.319.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.319.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.319.652 I llama_context: graph nodes  = 991
0.01.319.652 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.560.604 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.785s
user	0m0.271s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5895 (9c9e4fc63) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.210 I llama_model_loader: - type  f32:  194 tensors
0.00.015.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.211 I print_info: file format = GGUF V3 (latest)
0.00.015.212 I print_info: file type   = Q4_0
0.00.015.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.308 I load: special tokens cache size = 25
0.00.029.200 I load: token to piece cache size = 0.2984 MB
0.00.029.209 I print_info: arch             = gptneox
0.00.029.210 I print_info: vocab_only       = 0
0.00.029.210 I print_info: n_ctx_train      = 2048
0.00.029.210 I print_info: n_embd           = 2048
0.00.029.211 I print_info: n_layer          = 24
0.00.029.217 I print_info: n_head           = 16
0.00.029.218 I print_info: n_head_kv        = 16
0.00.029.220 I print_info: n_rot            = 32
0.00.029.221 I print_info: n_swa            = 0
0.00.029.221 I print_info: is_swa_any       = 0
0.00.029.221 I print_info: n_embd_head_k    = 128
0.00.029.221 I print_info: n_embd_head_v    = 128
0.00.029.222 I print_info: n_gqa            = 1
0.00.029.223 I print_info: n_embd_k_gqa     = 2048
0.00.029.224 I print_info: n_embd_v_gqa     = 2048
0.00.029.224 I print_info: f_norm_eps       = 1.0e-05
0.00.029.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.225 I print_info: f_logit_scale    = 0.0e+00
0.00.029.225 I print_info: f_attn_scale     = 0.0e+00
0.00.029.226 I print_info: n_ff             = 8192
0.00.029.227 I print_info: n_expert         = 0
0.00.029.227 I print_info: n_expert_used    = 0
0.00.029.227 I print_info: causal attn      = 1
0.00.029.227 I print_info: pooling type     = 0
0.00.029.228 I print_info: rope type        = 2
0.00.029.228 I print_info: rope scaling     = linear
0.00.029.228 I print_info: freq_base_train  = 10000.0
0.00.029.228 I print_info: freq_scale_train = 1
0.00.029.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.230 I print_info: rope_finetuned   = unknown
0.00.029.230 I print_info: model type       = 1.4B
0.00.029.230 I print_info: model params     = 1.41 B
0.00.029.230 I print_info: general.name     = 1.4B
0.00.029.231 I print_info: vocab type       = BPE
0.00.029.231 I print_info: n_vocab          = 50304
0.00.029.231 I print_info: n_merges         = 50009
0.00.029.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: LF token         = 187 'Ċ'
0.00.029.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: max token length = 1024
0.00.029.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.674 I load_tensors: offloading output layer to GPU
0.00.040.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.682 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.683 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.089 I llama_context: constructing llama_context
0.00.041.090 I llama_context: n_seq_max     = 1
0.00.041.090 I llama_context: n_ctx         = 2048
0.00.041.090 I llama_context: n_ctx_per_seq = 2048
0.00.041.090 I llama_context: n_batch       = 2048
0.00.041.090 I llama_context: n_ubatch      = 512
0.00.041.091 I llama_context: causal_attn   = 1
0.00.041.091 I llama_context: flash_attn    = 1
0.00.041.091 I llama_context: freq_base     = 10000.0
0.00.041.092 I llama_context: freq_scale    = 1
0.00.041.092 I ggml_metal_init: allocating
0.00.041.113 I ggml_metal_init: found device: Apple M4
0.00.041.117 I ggml_metal_init: picking default device: Apple M4
0.00.041.573 I ggml_metal_load_library: using embedded metal library
0.00.044.565 I ggml_metal_init: GPU name:   Apple M4
0.00.044.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.568 I ggml_metal_init: simdgroup reduction   = true
0.00.044.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.568 I ggml_metal_init: has residency sets    = true
0.00.044.569 I ggml_metal_init: has bfloat            = true
0.00.044.569 I ggml_metal_init: use bfloat            = true
0.00.044.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.063 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.347 I llama_context: graph nodes  = 896
0.00.093.348 I llama_context: graph splits = 2
0.00.093.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.823 I llama_context: constructing llama_context
0.00.365.825 I llama_context: n_seq_max     = 1
0.00.365.826 I llama_context: n_ctx         = 2048
0.00.365.827 I llama_context: n_ctx_per_seq = 2048
0.00.365.827 I llama_context: n_batch       = 2048
0.00.365.828 I llama_context: n_ubatch      = 512
0.00.365.828 I llama_context: causal_attn   = 1
0.00.365.828 I llama_context: flash_attn    = 1
0.00.365.831 I llama_context: freq_base     = 10000.0
0.00.365.831 I llama_context: freq_scale    = 1
0.00.365.833 I ggml_metal_init: allocating
0.00.365.854 I ggml_metal_init: found device: Apple M4
0.00.365.857 I ggml_metal_init: picking default device: Apple M4
0.00.365.956 I ggml_metal_init: GPU name:   Apple M4
0.00.365.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.958 I ggml_metal_init: simdgroup reduction   = true
0.00.365.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.958 I ggml_metal_init: has residency sets    = true
0.00.365.958 I ggml_metal_init: has bfloat            = true
0.00.365.959 I ggml_metal_init: use bfloat            = true
0.00.365.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.173 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.925 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.926 I llama_context: graph nodes  = 896
0.00.398.926 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.624.711 I llama_context: constructing llama_context
0.00.624.712 I llama_context: n_seq_max     = 1
0.00.624.713 I llama_context: n_ctx         = 2048
0.00.624.713 I llama_context: n_ctx_per_seq = 2048
0.00.624.713 I llama_context: n_batch       = 2048
0.00.624.713 I llama_context: n_ubatch      = 512
0.00.624.713 I llama_context: causal_attn   = 1
0.00.624.713 I llama_context: flash_attn    = 1
0.00.624.715 I llama_context: freq_base     = 10000.0
0.00.624.715 I llama_context: freq_scale    = 1
0.00.624.715 I ggml_metal_init: allocating
0.00.624.729 I ggml_metal_init: found device: Apple M4
0.00.624.732 I ggml_metal_init: picking default device: Apple M4
0.00.624.819 I ggml_metal_init: GPU name:   Apple M4
0.00.624.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.821 I ggml_metal_init: simdgroup reduction   = true
0.00.624.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.821 I ggml_metal_init: has residency sets    = true
0.00.624.821 I ggml_metal_init: has bfloat            = true
0.00.624.822 I ggml_metal_init: use bfloat            = true
0.00.624.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.994 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.076 I llama_context: graph nodes  = 896
0.00.657.076 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.894.179 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.932s
user	0m0.218s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
        1.98 real         0.73 user         0.22 sys
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
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
