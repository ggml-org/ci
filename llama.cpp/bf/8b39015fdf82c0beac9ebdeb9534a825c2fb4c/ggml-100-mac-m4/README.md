## Summary

- status:  SUCCESS ✅
- runtime: 921.18
- date:    Mon Jul  7 11:46:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf8b39015fdf82c0beac9ebdeb9534a825c2fb4c
- author:  Georgi Gerganov
```
metal : reuse graphs

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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.16 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.22 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.54 sec*proc (35 tests)

Total Test time (real) = 272.55 sec

real	4m32.558s
user	9m9.125s
sys	0m10.758s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.60 sec*proc (35 tests)

Total Test time (real) =  62.61 sec

real	1m2.622s
user	1m18.700s
sys	0m9.580s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.091 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.702 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.716 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.717 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.721 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.722 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.732 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.762 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.763 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.764 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.765 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.765 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.009 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.439 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.441 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.442 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.442 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.443 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.443 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.444 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.445 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.446 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.446 I llama_model_loader: - type  f32:  124 tensors
0.00.012.447 I llama_model_loader: - type  f16:   73 tensors
0.00.012.448 I print_info: file format = GGUF V3 (latest)
0.00.012.449 I print_info: file type   = F16
0.00.012.450 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.437 I load: special tokens cache size = 5
0.00.019.790 I load: token to piece cache size = 0.2032 MB
0.00.019.820 I print_info: arch             = bert
0.00.019.821 I print_info: vocab_only       = 0
0.00.019.822 I print_info: n_ctx_train      = 512
0.00.019.822 I print_info: n_embd           = 384
0.00.019.822 I print_info: n_layer          = 12
0.00.019.825 I print_info: n_head           = 12
0.00.019.826 I print_info: n_head_kv        = 12
0.00.019.832 I print_info: n_rot            = 32
0.00.019.833 I print_info: n_swa            = 0
0.00.019.833 I print_info: is_swa_any       = 0
0.00.019.834 I print_info: n_embd_head_k    = 32
0.00.019.834 I print_info: n_embd_head_v    = 32
0.00.019.835 I print_info: n_gqa            = 1
0.00.019.836 I print_info: n_embd_k_gqa     = 384
0.00.019.837 I print_info: n_embd_v_gqa     = 384
0.00.019.838 I print_info: f_norm_eps       = 1.0e-12
0.00.019.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.839 I print_info: f_logit_scale    = 0.0e+00
0.00.019.841 I print_info: f_attn_scale     = 0.0e+00
0.00.019.842 I print_info: n_ff             = 1536
0.00.019.842 I print_info: n_expert         = 0
0.00.019.842 I print_info: n_expert_used    = 0
0.00.019.842 I print_info: causal attn      = 0
0.00.019.843 I print_info: pooling type     = 2
0.00.019.843 I print_info: rope type        = 2
0.00.019.853 I print_info: rope scaling     = linear
0.00.019.857 I print_info: freq_base_train  = 10000.0
0.00.019.858 I print_info: freq_scale_train = 1
0.00.019.860 I print_info: n_ctx_orig_yarn  = 512
0.00.019.860 I print_info: rope_finetuned   = unknown
0.00.019.861 I print_info: model type       = 33M
0.00.019.861 I print_info: model params     = 33.21 M
0.00.019.862 I print_info: general.name     = Bge Small
0.00.019.862 I print_info: vocab type       = WPM
0.00.019.863 I print_info: n_vocab          = 30522
0.00.019.863 I print_info: n_merges         = 0
0.00.019.863 I print_info: BOS token        = 101 '[CLS]'
0.00.019.864 I print_info: EOS token        = 102 '[SEP]'
0.00.019.866 I print_info: UNK token        = 100 '[UNK]'
0.00.019.866 I print_info: SEP token        = 102 '[SEP]'
0.00.019.866 I print_info: PAD token        = 0 '[PAD]'
0.00.019.867 I print_info: MASK token       = 103 '[MASK]'
0.00.019.867 I print_info: LF token         = 0 '[PAD]'
0.00.019.868 I print_info: EOG token        = 102 '[SEP]'
0.00.019.868 I print_info: max token length = 21
0.00.019.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.994 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.996 I load_tensors: offloading output layer to GPU
0.00.022.996 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.024 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.026 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.406 I llama_context: constructing llama_context
0.00.023.408 I llama_context: n_seq_max     = 1
0.00.023.408 I llama_context: n_ctx         = 512
0.00.023.409 I llama_context: n_ctx_per_seq = 512
0.00.023.409 I llama_context: n_batch       = 2048
0.00.023.409 I llama_context: n_ubatch      = 2048
0.00.023.409 I llama_context: causal_attn   = 0
0.00.023.410 I llama_context: flash_attn    = 0
0.00.023.410 I llama_context: freq_base     = 10000.0
0.00.023.411 I llama_context: freq_scale    = 1
0.00.023.412 I ggml_metal_init: allocating
0.00.023.425 I ggml_metal_init: found device: Apple M4
0.00.023.432 I ggml_metal_init: picking default device: Apple M4
0.00.024.204 I ggml_metal_load_library: using embedded metal library
0.00.029.829 I ggml_metal_init: GPU name:   Apple M4
0.00.029.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.834 I ggml_metal_init: simdgroup reduction   = true
0.00.029.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.834 I ggml_metal_init: has residency sets    = true
0.00.029.834 I ggml_metal_init: has bfloat            = true
0.00.029.834 I ggml_metal_init: use bfloat            = true
0.00.029.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.572 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.965 I 
0.00.054.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.060.312 I llama_perf_context_print:        load time =      54.80 ms
0.00.060.313 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1971.09 tokens per second)
0.00.060.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.314 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens
0.00.060.315 I llama_perf_context_print:    graphs reused =          0
0.00.060.734 I ggml_metal_free: deallocating

real	0m0.276s
user	0m0.058s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.637 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.642 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.649 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.649 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.662 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.662 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.663 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.682 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.684 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.685 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.685 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.685 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.686 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.686 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.686 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.686 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.687 I llama_model_loader: - type  f32:  124 tensors
0.00.005.687 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.688 I print_info: file format = GGUF V3 (latest)
0.00.005.688 I print_info: file type   = Q8_0
0.00.005.689 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.092 I load: special tokens cache size = 5
0.00.009.332 I load: token to piece cache size = 0.2032 MB
0.00.009.341 I print_info: arch             = bert
0.00.009.342 I print_info: vocab_only       = 0
0.00.009.343 I print_info: n_ctx_train      = 512
0.00.009.343 I print_info: n_embd           = 384
0.00.009.343 I print_info: n_layer          = 12
0.00.009.346 I print_info: n_head           = 12
0.00.009.346 I print_info: n_head_kv        = 12
0.00.009.346 I print_info: n_rot            = 32
0.00.009.347 I print_info: n_swa            = 0
0.00.009.348 I print_info: is_swa_any       = 0
0.00.009.348 I print_info: n_embd_head_k    = 32
0.00.009.348 I print_info: n_embd_head_v    = 32
0.00.009.348 I print_info: n_gqa            = 1
0.00.009.349 I print_info: n_embd_k_gqa     = 384
0.00.009.349 I print_info: n_embd_v_gqa     = 384
0.00.009.350 I print_info: f_norm_eps       = 1.0e-12
0.00.009.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.352 I print_info: f_logit_scale    = 0.0e+00
0.00.009.352 I print_info: f_attn_scale     = 0.0e+00
0.00.009.352 I print_info: n_ff             = 1536
0.00.009.352 I print_info: n_expert         = 0
0.00.009.353 I print_info: n_expert_used    = 0
0.00.009.353 I print_info: causal attn      = 0
0.00.009.353 I print_info: pooling type     = 2
0.00.009.353 I print_info: rope type        = 2
0.00.009.353 I print_info: rope scaling     = linear
0.00.009.353 I print_info: freq_base_train  = 10000.0
0.00.009.354 I print_info: freq_scale_train = 1
0.00.009.354 I print_info: n_ctx_orig_yarn  = 512
0.00.009.354 I print_info: rope_finetuned   = unknown
0.00.009.354 I print_info: model type       = 33M
0.00.009.355 I print_info: model params     = 33.21 M
0.00.009.355 I print_info: general.name     = Bge Small
0.00.009.355 I print_info: vocab type       = WPM
0.00.009.357 I print_info: n_vocab          = 30522
0.00.009.357 I print_info: n_merges         = 0
0.00.009.358 I print_info: BOS token        = 101 '[CLS]'
0.00.009.358 I print_info: EOS token        = 102 '[SEP]'
0.00.009.358 I print_info: UNK token        = 100 '[UNK]'
0.00.009.358 I print_info: SEP token        = 102 '[SEP]'
0.00.009.358 I print_info: PAD token        = 0 '[PAD]'
0.00.009.358 I print_info: MASK token       = 103 '[MASK]'
0.00.009.359 I print_info: LF token         = 0 '[PAD]'
0.00.009.359 I print_info: EOG token        = 102 '[SEP]'
0.00.009.359 I print_info: max token length = 21
0.00.009.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.746 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.747 I load_tensors: offloading output layer to GPU
0.00.010.747 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.753 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.754 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.962 I llama_context: constructing llama_context
0.00.010.963 I llama_context: n_seq_max     = 1
0.00.010.963 I llama_context: n_ctx         = 512
0.00.010.963 I llama_context: n_ctx_per_seq = 512
0.00.010.963 I llama_context: n_batch       = 2048
0.00.010.963 I llama_context: n_ubatch      = 2048
0.00.010.964 I llama_context: causal_attn   = 0
0.00.010.964 I llama_context: flash_attn    = 0
0.00.010.964 I llama_context: freq_base     = 10000.0
0.00.010.964 I llama_context: freq_scale    = 1
0.00.010.965 I ggml_metal_init: allocating
0.00.010.982 I ggml_metal_init: found device: Apple M4
0.00.010.985 I ggml_metal_init: picking default device: Apple M4
0.00.011.438 I ggml_metal_load_library: using embedded metal library
0.00.014.545 I ggml_metal_init: GPU name:   Apple M4
0.00.014.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.548 I ggml_metal_init: simdgroup reduction   = true
0.00.014.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.549 I ggml_metal_init: has residency sets    = true
0.00.014.549 I ggml_metal_init: has bfloat            = true
0.00.014.549 I ggml_metal_init: use bfloat            = true
0.00.014.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.928 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.650 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.056 I 
0.00.033.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.682 I llama_perf_context_print:        load time =      32.98 ms
0.00.036.683 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2976.19 tokens per second)
0.00.036.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.685 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens
0.00.036.685 I llama_perf_context_print:    graphs reused =          0
0.00.037.370 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.784 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.791 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.802 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.804 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.804 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.805 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.806 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.806 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.809 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.812 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.268 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.271 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.272 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.272 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.273 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.273 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.274 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.274 I llama_model_loader: - type  f32:   40 tensors
0.00.026.274 I llama_model_loader: - type  f16:   26 tensors
0.00.026.275 I print_info: file format = GGUF V3 (latest)
0.00.026.276 I print_info: file type   = F16
0.00.026.277 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.551 W load: empty token at index 5
0.00.035.588 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.152 I load: special tokens cache size = 5
0.00.292.459 I load: token to piece cache size = 1.5060 MB
0.00.292.491 I print_info: arch             = jina-bert-v2
0.00.292.491 I print_info: vocab_only       = 0
0.00.292.492 I print_info: n_ctx_train      = 8192
0.00.292.492 I print_info: n_embd           = 384
0.00.292.492 I print_info: n_layer          = 4
0.00.292.498 I print_info: n_head           = 12
0.00.292.499 I print_info: n_head_kv        = 12
0.00.292.499 I print_info: n_rot            = 32
0.00.292.499 I print_info: n_swa            = 0
0.00.292.500 I print_info: is_swa_any       = 0
0.00.292.500 I print_info: n_embd_head_k    = 32
0.00.292.500 I print_info: n_embd_head_v    = 32
0.00.292.503 I print_info: n_gqa            = 1
0.00.292.504 I print_info: n_embd_k_gqa     = 384
0.00.292.506 I print_info: n_embd_v_gqa     = 384
0.00.292.507 I print_info: f_norm_eps       = 1.0e-12
0.00.292.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.292.509 I print_info: f_logit_scale    = 0.0e+00
0.00.292.509 I print_info: f_attn_scale     = 0.0e+00
0.00.292.510 I print_info: n_ff             = 1536
0.00.292.510 I print_info: n_expert         = 0
0.00.292.510 I print_info: n_expert_used    = 0
0.00.292.510 I print_info: causal attn      = 0
0.00.292.510 I print_info: pooling type     = -1
0.00.292.510 I print_info: rope type        = -1
0.00.292.511 I print_info: rope scaling     = linear
0.00.292.511 I print_info: freq_base_train  = 10000.0
0.00.292.511 I print_info: freq_scale_train = 1
0.00.292.512 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.512 I print_info: rope_finetuned   = unknown
0.00.292.512 I print_info: model type       = 33M
0.00.292.513 I print_info: model params     = 32.90 M
0.00.292.513 I print_info: general.name     = Jina Bert Implementation
0.00.292.514 I print_info: vocab type       = BPE
0.00.292.514 I print_info: n_vocab          = 61056
0.00.292.514 I print_info: n_merges         = 39382
0.00.292.514 I print_info: BOS token        = 0 '<s>'
0.00.292.514 I print_info: EOS token        = 2 '</s>'
0.00.292.515 I print_info: UNK token        = 3 '<unk>'
0.00.292.515 I print_info: SEP token        = 2 '</s>'
0.00.292.515 I print_info: PAD token        = 1 '<pad>'
0.00.292.515 I print_info: MASK token       = 4 '<mask>'
0.00.292.516 I print_info: EOG token        = 2 '</s>'
0.00.292.516 I print_info: max token length = 45
0.00.292.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.034 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.035 I load_tensors: offloading output layer to GPU
0.00.294.035 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.059 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.060 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.294.351 I llama_context: constructing llama_context
0.00.294.352 I llama_context: n_seq_max     = 1
0.00.294.353 I llama_context: n_ctx         = 8192
0.00.294.353 I llama_context: n_ctx_per_seq = 8192
0.00.294.353 I llama_context: n_batch       = 2048
0.00.294.353 I llama_context: n_ubatch      = 2048
0.00.294.354 I llama_context: causal_attn   = 0
0.00.294.354 I llama_context: flash_attn    = 0
0.00.294.354 I llama_context: freq_base     = 10000.0
0.00.294.354 I llama_context: freq_scale    = 1
0.00.294.355 I ggml_metal_init: allocating
0.00.294.388 I ggml_metal_init: found device: Apple M4
0.00.294.391 I ggml_metal_init: picking default device: Apple M4
0.00.295.138 I ggml_metal_load_library: using embedded metal library
0.00.298.620 I ggml_metal_init: GPU name:   Apple M4
0.00.298.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.623 I ggml_metal_init: simdgroup reduction   = true
0.00.298.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.623 I ggml_metal_init: has residency sets    = true
0.00.298.624 I ggml_metal_init: has bfloat            = true
0.00.298.624 I ggml_metal_init: use bfloat            = true
0.00.298.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.700 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.314.470 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.077 I 
0.00.318.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.318.207 I main: prompt 0: 'what is panda?	hi'
0.00.318.208 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.318.210 I main: prompt 1: 'what is panda?	it's a bear'
0.00.318.210 I main: number of tokens in prompt = 13
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


0.00.318.214 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.318.215 I main: number of tokens in prompt = 40
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


0.00.318.245 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.321.532 I llama_perf_context_print:        load time =     317.78 ms
0.00.321.533 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18942.87 tokens per second)
0.00.321.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.534 I llama_perf_context_print:       total time =       3.46 ms /    63 tokens
0.00.321.534 I llama_perf_context_print:    graphs reused =          0
0.00.321.901 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.324s
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
0.00.000.100 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.251 I main: llama backend init
0.00.000.256 I main: load the model and apply lora adapter, if any
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.634 I llama_model_loader: - type  f32:  194 tensors
0.00.027.634 I llama_model_loader: - type  f16:   98 tensors
0.00.027.635 I print_info: file format = GGUF V3 (latest)
0.00.027.636 I print_info: file type   = all F32 (guessed)
0.00.027.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.893 I load: special tokens cache size = 25
0.00.042.064 I load: token to piece cache size = 0.2984 MB
0.00.042.086 I print_info: arch             = gptneox
0.00.042.087 I print_info: vocab_only       = 0
0.00.042.087 I print_info: n_ctx_train      = 2048
0.00.042.087 I print_info: n_embd           = 2048
0.00.042.087 I print_info: n_layer          = 24
0.00.042.091 I print_info: n_head           = 16
0.00.042.092 I print_info: n_head_kv        = 16
0.00.042.092 I print_info: n_rot            = 32
0.00.042.092 I print_info: n_swa            = 0
0.00.042.093 I print_info: is_swa_any       = 0
0.00.042.093 I print_info: n_embd_head_k    = 128
0.00.042.094 I print_info: n_embd_head_v    = 128
0.00.042.095 I print_info: n_gqa            = 1
0.00.042.096 I print_info: n_embd_k_gqa     = 2048
0.00.042.096 I print_info: n_embd_v_gqa     = 2048
0.00.042.097 I print_info: f_norm_eps       = 1.0e-05
0.00.042.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.098 I print_info: f_logit_scale    = 0.0e+00
0.00.042.100 I print_info: f_attn_scale     = 0.0e+00
0.00.042.100 I print_info: n_ff             = 8192
0.00.042.101 I print_info: n_expert         = 0
0.00.042.101 I print_info: n_expert_used    = 0
0.00.042.102 I print_info: causal attn      = 1
0.00.042.103 I print_info: pooling type     = 0
0.00.042.103 I print_info: rope type        = 2
0.00.042.103 I print_info: rope scaling     = linear
0.00.042.103 I print_info: freq_base_train  = 10000.0
0.00.042.104 I print_info: freq_scale_train = 1
0.00.042.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.105 I print_info: rope_finetuned   = unknown
0.00.042.106 I print_info: model type       = 1.4B
0.00.042.106 I print_info: model params     = 1.41 B
0.00.042.106 I print_info: general.name     = 1.4B
0.00.042.107 I print_info: vocab type       = BPE
0.00.042.107 I print_info: n_vocab          = 50304
0.00.042.107 I print_info: n_merges         = 50009
0.00.042.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.109 I print_info: LF token         = 187 'Ċ'
0.00.042.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.109 I print_info: max token length = 1024
0.00.042.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.219 I load_tensors: offloading output layer to GPU
0.00.077.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.238 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.077.240 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.077.643 I llama_context: constructing llama_context
0.00.077.644 I llama_context: n_seq_max     = 1
0.00.077.644 I llama_context: n_ctx         = 2048
0.00.077.645 I llama_context: n_ctx_per_seq = 2048
0.00.077.645 I llama_context: n_batch       = 2048
0.00.077.645 I llama_context: n_ubatch      = 512
0.00.077.645 I llama_context: causal_attn   = 1
0.00.077.645 I llama_context: flash_attn    = 0
0.00.077.646 I llama_context: freq_base     = 10000.0
0.00.077.646 I llama_context: freq_scale    = 1
0.00.077.646 I ggml_metal_init: allocating
0.00.077.670 I ggml_metal_init: found device: Apple M4
0.00.077.673 I ggml_metal_init: picking default device: Apple M4
0.00.078.181 I ggml_metal_load_library: using embedded metal library
0.00.131.769 I ggml_metal_init: GPU name:   Apple M4
0.00.131.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.131.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.131.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.131.776 I ggml_metal_init: simdgroup reduction   = true
0.00.131.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.131.776 I ggml_metal_init: has residency sets    = true
0.00.131.776 I ggml_metal_init: has bfloat            = true
0.00.131.776 I ggml_metal_init: use bfloat            = true
0.00.131.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.131.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.246.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.238 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.283.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.290.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.290.900 I llama_context: graph nodes  = 1087
0.00.290.901 I llama_context: graph splits = 2
0.00.290.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.564 I main: llama threadpool init, n_threads = 4
0.00.356.609 I 
0.00.356.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.356.624 I 
0.00.356.685 I sampler seed: 1234
0.00.356.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.724 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.194.949 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.02.194.949 I llama_perf_context_print:        load time =     355.39 ms
0.02.194.950 I llama_perf_context_print: prompt eval time =      43.17 ms /     7 tokens (    6.17 ms per token,   162.13 tokens per second)
0.02.194.951 I llama_perf_context_print:        eval time =    1793.25 ms /    63 runs   (   28.46 ms per token,    35.13 tokens per second)
0.02.194.952 I llama_perf_context_print:       total time =    1839.27 ms /    70 tokens
0.02.194.954 I llama_perf_context_print:    graphs reused =          0
0.02.195.689 I ggml_metal_free: deallocating

real	0m2.555s
user	0m0.137s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.882 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.059 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.083 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.084 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type  f16:   98 tensors
0.00.030.626 I print_info: file format = GGUF V3 (latest)
0.00.030.626 I print_info: file type   = all F32 (guessed)
0.00.030.627 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.040 I load: special tokens cache size = 25
0.00.050.448 I load: token to piece cache size = 0.2984 MB
0.00.050.464 I print_info: arch             = gptneox
0.00.050.465 I print_info: vocab_only       = 0
0.00.050.465 I print_info: n_ctx_train      = 2048
0.00.050.466 I print_info: n_embd           = 2048
0.00.050.466 I print_info: n_layer          = 24
0.00.050.469 I print_info: n_head           = 16
0.00.050.470 I print_info: n_head_kv        = 16
0.00.050.470 I print_info: n_rot            = 32
0.00.050.471 I print_info: n_swa            = 0
0.00.050.471 I print_info: is_swa_any       = 0
0.00.050.471 I print_info: n_embd_head_k    = 128
0.00.050.471 I print_info: n_embd_head_v    = 128
0.00.050.472 I print_info: n_gqa            = 1
0.00.050.473 I print_info: n_embd_k_gqa     = 2048
0.00.050.474 I print_info: n_embd_v_gqa     = 2048
0.00.050.474 I print_info: f_norm_eps       = 1.0e-05
0.00.050.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.477 I print_info: f_logit_scale    = 0.0e+00
0.00.050.477 I print_info: f_attn_scale     = 0.0e+00
0.00.050.479 I print_info: n_ff             = 8192
0.00.050.479 I print_info: n_expert         = 0
0.00.050.479 I print_info: n_expert_used    = 0
0.00.050.479 I print_info: causal attn      = 1
0.00.050.479 I print_info: pooling type     = 0
0.00.050.480 I print_info: rope type        = 2
0.00.050.481 I print_info: rope scaling     = linear
0.00.050.482 I print_info: freq_base_train  = 10000.0
0.00.050.482 I print_info: freq_scale_train = 1
0.00.050.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.482 I print_info: rope_finetuned   = unknown
0.00.050.482 I print_info: model type       = 1.4B
0.00.050.483 I print_info: model params     = 1.41 B
0.00.050.483 I print_info: general.name     = 1.4B
0.00.050.484 I print_info: vocab type       = BPE
0.00.050.484 I print_info: n_vocab          = 50304
0.00.050.484 I print_info: n_merges         = 50009
0.00.050.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.487 I print_info: LF token         = 187 'Ċ'
0.00.050.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.487 I print_info: max token length = 1024
0.00.050.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.017.308 I load_tensors: offloading 24 repeating layers to GPU
0.01.017.312 I load_tensors: offloading output layer to GPU
0.01.017.313 I load_tensors: offloaded 25/25 layers to GPU
0.01.017.338 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.017.340 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.018.433 I llama_context: constructing llama_context
0.01.018.434 I llama_context: n_seq_max     = 1
0.01.018.434 I llama_context: n_ctx         = 128
0.01.018.435 I llama_context: n_ctx_per_seq = 128
0.01.018.435 I llama_context: n_batch       = 128
0.01.018.435 I llama_context: n_ubatch      = 128
0.01.018.435 I llama_context: causal_attn   = 1
0.01.018.435 I llama_context: flash_attn    = 0
0.01.018.436 I llama_context: freq_base     = 10000.0
0.01.018.436 I llama_context: freq_scale    = 1
0.01.018.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.018.437 I ggml_metal_init: allocating
0.01.018.497 I ggml_metal_init: found device: Apple M4
0.01.018.502 I ggml_metal_init: picking default device: Apple M4
0.01.019.490 I ggml_metal_load_library: using embedded metal library
0.01.024.761 I ggml_metal_init: GPU name:   Apple M4
0.01.024.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.765 I ggml_metal_init: simdgroup reduction   = true
0.01.024.765 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.766 I ggml_metal_init: has residency sets    = true
0.01.024.766 I ggml_metal_init: has bfloat            = true
0.01.024.766 I ggml_metal_init: use bfloat            = true
0.01.024.767 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.038.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.294 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.041.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.047.852 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.047.852 I llama_context: graph nodes  = 1087
0.01.047.852 I llama_context: graph splits = 2
0.01.047.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.116 I 
0.01.082.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.082.150 I perplexity: tokenizing the input ..
0.01.086.987 I perplexity: tokenization took 4.835 ms
0.01.087.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.451 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.207.434 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.207.459 I llama_perf_context_print:        load time =    1081.15 ms
0.01.207.460 I llama_perf_context_print: prompt eval time =     117.16 ms /   128 tokens (    0.92 ms per token,  1092.53 tokens per second)
0.01.207.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.461 I llama_perf_context_print:       total time =     125.37 ms /   129 tokens
0.01.207.462 I llama_perf_context_print:    graphs reused =          0
0.01.208.279 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.107s
sys	0m0.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.846 I llama_model_loader: - type  f32:  194 tensors
0.00.025.846 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.847 I print_info: file format = GGUF V3 (latest)
0.00.025.849 I print_info: file type   = Q8_0
0.00.025.850 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.603 I load: special tokens cache size = 25
0.00.041.729 I load: token to piece cache size = 0.2984 MB
0.00.041.747 I print_info: arch             = gptneox
0.00.041.748 I print_info: vocab_only       = 0
0.00.041.748 I print_info: n_ctx_train      = 2048
0.00.041.749 I print_info: n_embd           = 2048
0.00.041.749 I print_info: n_layer          = 24
0.00.041.755 I print_info: n_head           = 16
0.00.041.756 I print_info: n_head_kv        = 16
0.00.041.756 I print_info: n_rot            = 32
0.00.041.757 I print_info: n_swa            = 0
0.00.041.758 I print_info: is_swa_any       = 0
0.00.041.758 I print_info: n_embd_head_k    = 128
0.00.041.759 I print_info: n_embd_head_v    = 128
0.00.041.759 I print_info: n_gqa            = 1
0.00.041.760 I print_info: n_embd_k_gqa     = 2048
0.00.041.761 I print_info: n_embd_v_gqa     = 2048
0.00.041.761 I print_info: f_norm_eps       = 1.0e-05
0.00.041.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.762 I print_info: f_logit_scale    = 0.0e+00
0.00.041.762 I print_info: f_attn_scale     = 0.0e+00
0.00.041.763 I print_info: n_ff             = 8192
0.00.041.763 I print_info: n_expert         = 0
0.00.041.763 I print_info: n_expert_used    = 0
0.00.041.764 I print_info: causal attn      = 1
0.00.041.764 I print_info: pooling type     = 0
0.00.041.764 I print_info: rope type        = 2
0.00.041.764 I print_info: rope scaling     = linear
0.00.041.767 I print_info: freq_base_train  = 10000.0
0.00.041.768 I print_info: freq_scale_train = 1
0.00.041.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.768 I print_info: rope_finetuned   = unknown
0.00.041.769 I print_info: model type       = 1.4B
0.00.041.769 I print_info: model params     = 1.41 B
0.00.041.769 I print_info: general.name     = 1.4B
0.00.041.771 I print_info: vocab type       = BPE
0.00.041.771 I print_info: n_vocab          = 50304
0.00.041.771 I print_info: n_merges         = 50009
0.00.041.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.772 I print_info: LF token         = 187 'Ċ'
0.00.041.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.773 I print_info: max token length = 1024
0.00.041.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.106 I load_tensors: offloading 24 repeating layers to GPU
0.01.185.110 I load_tensors: offloading output layer to GPU
0.01.185.111 I load_tensors: offloaded 25/25 layers to GPU
0.01.185.129 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.185.130 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.185.940 I llama_context: constructing llama_context
0.01.185.942 I llama_context: n_seq_max     = 1
0.01.185.943 I llama_context: n_ctx         = 2048
0.01.185.943 I llama_context: n_ctx_per_seq = 2048
0.01.185.943 I llama_context: n_batch       = 2048
0.01.185.943 I llama_context: n_ubatch      = 512
0.01.185.944 I llama_context: causal_attn   = 1
0.01.185.944 I llama_context: flash_attn    = 0
0.01.185.945 I llama_context: freq_base     = 10000.0
0.01.185.945 I llama_context: freq_scale    = 1
0.01.185.946 I ggml_metal_init: allocating
0.01.186.004 I ggml_metal_init: found device: Apple M4
0.01.186.011 I ggml_metal_init: picking default device: Apple M4
0.01.187.299 I ggml_metal_load_library: using embedded metal library
0.01.194.550 I ggml_metal_init: GPU name:   Apple M4
0.01.194.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.194.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.194.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.194.556 I ggml_metal_init: simdgroup reduction   = true
0.01.194.556 I ggml_metal_init: simdgroup matrix mul. = true
0.01.194.556 I ggml_metal_init: has residency sets    = true
0.01.194.556 I ggml_metal_init: has bfloat            = true
0.01.194.556 I ggml_metal_init: use bfloat            = true
0.01.194.558 I ggml_metal_init: hasUnifiedMemory      = true
0.01.194.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.214.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.957 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.254.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.263.626 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.263.627 I llama_context: graph nodes  = 1087
0.01.263.627 I llama_context: graph splits = 2
0.01.263.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.263.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.318.164 I main: llama threadpool init, n_threads = 4
0.01.318.209 I 
0.01.318.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.318.225 I 
0.01.318.379 I sampler seed: 1234
0.01.318.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.318.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.318.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.318.433 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.407.756 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.02.407.757 I llama_perf_context_print:        load time =    1317.31 ms
0.02.407.757 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.72 tokens per second)
0.02.407.758 I llama_perf_context_print:        eval time =    1038.40 ms /    63 runs   (   16.48 ms per token,    60.67 tokens per second)
0.02.407.759 I llama_perf_context_print:       total time =    1090.32 ms /    70 tokens
0.02.407.760 I llama_perf_context_print:    graphs reused =          0
0.02.408.483 I ggml_metal_free: deallocating

real	0m2.440s
user	0m0.126s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.593 I llama_model_loader: - type  f32:  194 tensors
0.00.019.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.595 I print_info: file format = GGUF V3 (latest)
0.00.019.595 I print_info: file type   = Q8_0
0.00.019.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.456 I load: special tokens cache size = 25
0.00.036.213 I load: token to piece cache size = 0.2984 MB
0.00.036.228 I print_info: arch             = gptneox
0.00.036.229 I print_info: vocab_only       = 0
0.00.036.229 I print_info: n_ctx_train      = 2048
0.00.036.229 I print_info: n_embd           = 2048
0.00.036.229 I print_info: n_layer          = 24
0.00.036.232 I print_info: n_head           = 16
0.00.036.233 I print_info: n_head_kv        = 16
0.00.036.233 I print_info: n_rot            = 32
0.00.036.233 I print_info: n_swa            = 0
0.00.036.234 I print_info: is_swa_any       = 0
0.00.036.234 I print_info: n_embd_head_k    = 128
0.00.036.234 I print_info: n_embd_head_v    = 128
0.00.036.235 I print_info: n_gqa            = 1
0.00.036.235 I print_info: n_embd_k_gqa     = 2048
0.00.036.236 I print_info: n_embd_v_gqa     = 2048
0.00.036.236 I print_info: f_norm_eps       = 1.0e-05
0.00.036.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.237 I print_info: f_logit_scale    = 0.0e+00
0.00.036.237 I print_info: f_attn_scale     = 0.0e+00
0.00.036.238 I print_info: n_ff             = 8192
0.00.036.238 I print_info: n_expert         = 0
0.00.036.238 I print_info: n_expert_used    = 0
0.00.036.238 I print_info: causal attn      = 1
0.00.036.239 I print_info: pooling type     = 0
0.00.036.239 I print_info: rope type        = 2
0.00.036.239 I print_info: rope scaling     = linear
0.00.036.241 I print_info: freq_base_train  = 10000.0
0.00.036.242 I print_info: freq_scale_train = 1
0.00.036.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.242 I print_info: rope_finetuned   = unknown
0.00.036.242 I print_info: model type       = 1.4B
0.00.036.243 I print_info: model params     = 1.41 B
0.00.036.243 I print_info: general.name     = 1.4B
0.00.036.243 I print_info: vocab type       = BPE
0.00.036.244 I print_info: n_vocab          = 50304
0.00.036.244 I print_info: n_merges         = 50009
0.00.036.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.247 I print_info: LF token         = 187 'Ċ'
0.00.036.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.247 I print_info: max token length = 1024
0.00.036.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.898.613 I load_tensors: offloading output layer to GPU
0.00.898.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.637 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.898.642 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.899.967 I llama_context: constructing llama_context
0.00.899.970 I llama_context: n_seq_max     = 1
0.00.899.970 I llama_context: n_ctx         = 128
0.00.899.971 I llama_context: n_ctx_per_seq = 128
0.00.899.971 I llama_context: n_batch       = 128
0.00.899.971 I llama_context: n_ubatch      = 128
0.00.899.971 I llama_context: causal_attn   = 1
0.00.899.972 I llama_context: flash_attn    = 0
0.00.899.972 I llama_context: freq_base     = 10000.0
0.00.899.973 I llama_context: freq_scale    = 1
0.00.899.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.899.974 I ggml_metal_init: allocating
0.00.900.016 I ggml_metal_init: found device: Apple M4
0.00.900.023 I ggml_metal_init: picking default device: Apple M4
0.00.901.059 I ggml_metal_load_library: using embedded metal library
0.00.907.547 I ggml_metal_init: GPU name:   Apple M4
0.00.907.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.552 I ggml_metal_init: simdgroup reduction   = true
0.00.907.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.552 I ggml_metal_init: has residency sets    = true
0.00.907.552 I ggml_metal_init: has bfloat            = true
0.00.907.553 I ggml_metal_init: use bfloat            = true
0.00.907.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.930.042 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.931.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.989 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.990 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.942.990 I llama_context: graph nodes  = 1087
0.00.942.991 I llama_context: graph splits = 2
0.00.942.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.005 I 
0.00.968.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.968.033 I perplexity: tokenizing the input ..
0.00.972.831 I perplexity: tokenization took 4.796 ms
0.00.972.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.895 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.107.263 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.107.281 I llama_perf_context_print:        load time =     967.85 ms
0.01.107.282 I llama_perf_context_print: prompt eval time =     132.80 ms /   128 tokens (    1.04 ms per token,   963.87 tokens per second)
0.01.107.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.283 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens
0.01.107.284 I llama_perf_context_print:    graphs reused =          0
0.01.108.044 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.086s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.393 I llama_model_loader: - type  f32:  194 tensors
0.00.016.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.394 I print_info: file format = GGUF V3 (latest)
0.00.016.395 I print_info: file type   = Q4_0
0.00.016.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.608 I load: special tokens cache size = 25
0.00.030.610 I load: token to piece cache size = 0.2984 MB
0.00.030.626 I print_info: arch             = gptneox
0.00.030.627 I print_info: vocab_only       = 0
0.00.030.627 I print_info: n_ctx_train      = 2048
0.00.030.627 I print_info: n_embd           = 2048
0.00.030.628 I print_info: n_layer          = 24
0.00.030.631 I print_info: n_head           = 16
0.00.030.632 I print_info: n_head_kv        = 16
0.00.030.632 I print_info: n_rot            = 32
0.00.030.632 I print_info: n_swa            = 0
0.00.030.632 I print_info: is_swa_any       = 0
0.00.030.633 I print_info: n_embd_head_k    = 128
0.00.030.633 I print_info: n_embd_head_v    = 128
0.00.030.637 I print_info: n_gqa            = 1
0.00.030.637 I print_info: n_embd_k_gqa     = 2048
0.00.030.638 I print_info: n_embd_v_gqa     = 2048
0.00.030.638 I print_info: f_norm_eps       = 1.0e-05
0.00.030.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.639 I print_info: f_logit_scale    = 0.0e+00
0.00.030.639 I print_info: f_attn_scale     = 0.0e+00
0.00.030.640 I print_info: n_ff             = 8192
0.00.030.641 I print_info: n_expert         = 0
0.00.030.642 I print_info: n_expert_used    = 0
0.00.030.642 I print_info: causal attn      = 1
0.00.030.642 I print_info: pooling type     = 0
0.00.030.642 I print_info: rope type        = 2
0.00.030.642 I print_info: rope scaling     = linear
0.00.030.642 I print_info: freq_base_train  = 10000.0
0.00.030.643 I print_info: freq_scale_train = 1
0.00.030.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.644 I print_info: rope_finetuned   = unknown
0.00.030.644 I print_info: model type       = 1.4B
0.00.030.645 I print_info: model params     = 1.41 B
0.00.030.645 I print_info: general.name     = 1.4B
0.00.030.645 I print_info: vocab type       = BPE
0.00.030.645 I print_info: n_vocab          = 50304
0.00.030.646 I print_info: n_merges         = 50009
0.00.030.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: LF token         = 187 'Ċ'
0.00.030.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: max token length = 1024
0.00.030.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.738 I load_tensors: offloading output layer to GPU
0.00.592.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.778 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.780 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.297 I llama_context: constructing llama_context
0.00.594.300 I llama_context: n_seq_max     = 1
0.00.594.300 I llama_context: n_ctx         = 2048
0.00.594.301 I llama_context: n_ctx_per_seq = 2048
0.00.594.301 I llama_context: n_batch       = 2048
0.00.594.302 I llama_context: n_ubatch      = 512
0.00.594.302 I llama_context: causal_attn   = 1
0.00.594.302 I llama_context: flash_attn    = 0
0.00.594.304 I llama_context: freq_base     = 10000.0
0.00.594.304 I llama_context: freq_scale    = 1
0.00.594.306 I ggml_metal_init: allocating
0.00.594.367 I ggml_metal_init: found device: Apple M4
0.00.594.376 I ggml_metal_init: picking default device: Apple M4
0.00.595.929 I ggml_metal_load_library: using embedded metal library
0.00.602.874 I ggml_metal_init: GPU name:   Apple M4
0.00.602.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.893 I ggml_metal_init: simdgroup reduction   = true
0.00.602.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.894 I ggml_metal_init: has residency sets    = true
0.00.602.894 I ggml_metal_init: has bfloat            = true
0.00.602.894 I ggml_metal_init: use bfloat            = true
0.00.602.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.607 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.460 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.461 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.461 I llama_context: graph nodes  = 1087
0.00.690.462 I llama_context: graph splits = 2
0.00.690.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.214 I main: llama threadpool init, n_threads = 4
0.00.744.254 I 
0.00.744.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.267 I 
0.00.744.449 I sampler seed: 1234
0.00.744.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.502 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.422.298 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.422.299 I llama_perf_context_print:        load time =     743.34 ms
0.01.422.300 I llama_perf_context_print: prompt eval time =      51.11 ms /     7 tokens (    7.30 ms per token,   136.95 tokens per second)
0.01.422.301 I llama_perf_context_print:        eval time =     624.78 ms /    63 runs   (    9.92 ms per token,   100.84 tokens per second)
0.01.422.301 I llama_perf_context_print:       total time =     678.84 ms /    70 tokens
0.01.422.301 I llama_perf_context_print:    graphs reused =          0
0.01.423.029 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.127s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.306 I llama_model_loader: - type  f32:  194 tensors
0.00.016.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.307 I print_info: file format = GGUF V3 (latest)
0.00.016.307 I print_info: file type   = Q4_0
0.00.016.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.204 I load: special tokens cache size = 25
0.00.030.245 I load: token to piece cache size = 0.2984 MB
0.00.030.259 I print_info: arch             = gptneox
0.00.030.260 I print_info: vocab_only       = 0
0.00.030.260 I print_info: n_ctx_train      = 2048
0.00.030.260 I print_info: n_embd           = 2048
0.00.030.260 I print_info: n_layer          = 24
0.00.030.263 I print_info: n_head           = 16
0.00.030.264 I print_info: n_head_kv        = 16
0.00.030.264 I print_info: n_rot            = 32
0.00.030.265 I print_info: n_swa            = 0
0.00.030.265 I print_info: is_swa_any       = 0
0.00.030.265 I print_info: n_embd_head_k    = 128
0.00.030.265 I print_info: n_embd_head_v    = 128
0.00.030.266 I print_info: n_gqa            = 1
0.00.030.267 I print_info: n_embd_k_gqa     = 2048
0.00.030.268 I print_info: n_embd_v_gqa     = 2048
0.00.030.269 I print_info: f_norm_eps       = 1.0e-05
0.00.030.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.271 I print_info: f_logit_scale    = 0.0e+00
0.00.030.271 I print_info: f_attn_scale     = 0.0e+00
0.00.030.271 I print_info: n_ff             = 8192
0.00.030.271 I print_info: n_expert         = 0
0.00.030.272 I print_info: n_expert_used    = 0
0.00.030.272 I print_info: causal attn      = 1
0.00.030.272 I print_info: pooling type     = 0
0.00.030.272 I print_info: rope type        = 2
0.00.030.272 I print_info: rope scaling     = linear
0.00.030.273 I print_info: freq_base_train  = 10000.0
0.00.030.274 I print_info: freq_scale_train = 1
0.00.030.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.275 I print_info: rope_finetuned   = unknown
0.00.030.275 I print_info: model type       = 1.4B
0.00.030.275 I print_info: model params     = 1.41 B
0.00.030.275 I print_info: general.name     = 1.4B
0.00.030.276 I print_info: vocab type       = BPE
0.00.030.276 I print_info: n_vocab          = 50304
0.00.030.276 I print_info: n_merges         = 50009
0.00.030.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: LF token         = 187 'Ċ'
0.00.030.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.278 I print_info: max token length = 1024
0.00.030.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.404 I load_tensors: offloading output layer to GPU
0.00.605.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.436 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.440 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.000 I llama_context: constructing llama_context
0.00.607.010 I llama_context: n_seq_max     = 1
0.00.607.011 I llama_context: n_ctx         = 128
0.00.607.012 I llama_context: n_ctx_per_seq = 128
0.00.607.012 I llama_context: n_batch       = 128
0.00.607.012 I llama_context: n_ubatch      = 128
0.00.607.013 I llama_context: causal_attn   = 1
0.00.607.013 I llama_context: flash_attn    = 0
0.00.607.015 I llama_context: freq_base     = 10000.0
0.00.607.016 I llama_context: freq_scale    = 1
0.00.607.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.018 I ggml_metal_init: allocating
0.00.607.100 I ggml_metal_init: found device: Apple M4
0.00.607.108 I ggml_metal_init: picking default device: Apple M4
0.00.608.560 I ggml_metal_load_library: using embedded metal library
0.00.615.469 I ggml_metal_init: GPU name:   Apple M4
0.00.615.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.480 I ggml_metal_init: simdgroup reduction   = true
0.00.615.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.481 I ggml_metal_init: has residency sets    = true
0.00.615.481 I ggml_metal_init: has bfloat            = true
0.00.615.481 I ggml_metal_init: use bfloat            = true
0.00.615.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.098 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.882 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.883 I llama_context: graph nodes  = 1087
0.00.656.883 I llama_context: graph splits = 2
0.00.656.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.953 I 
0.00.686.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.016 I perplexity: tokenizing the input ..
0.00.691.777 I perplexity: tokenization took 5.759 ms
0.00.691.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.671 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.824.041 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.824.054 I llama_perf_context_print:        load time =     685.80 ms
0.00.824.056 I llama_perf_context_print: prompt eval time =     130.49 ms /   128 tokens (    1.02 ms per token,   980.96 tokens per second)
0.00.824.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.057 I llama_perf_context_print:       total time =     138.13 ms /   129 tokens
0.00.824.057 I llama_perf_context_print:    graphs reused =          0
0.00.824.825 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.086s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.662 I llama_model_loader: - type  f32:  194 tensors
0.00.016.662 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.663 I print_info: file format = GGUF V3 (latest)
0.00.016.664 I print_info: file type   = Q4_1
0.00.016.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.457 I load: special tokens cache size = 25
0.00.030.421 I load: token to piece cache size = 0.2984 MB
0.00.030.435 I print_info: arch             = gptneox
0.00.030.436 I print_info: vocab_only       = 0
0.00.030.437 I print_info: n_ctx_train      = 2048
0.00.030.437 I print_info: n_embd           = 2048
0.00.030.437 I print_info: n_layer          = 24
0.00.030.440 I print_info: n_head           = 16
0.00.030.440 I print_info: n_head_kv        = 16
0.00.030.441 I print_info: n_rot            = 32
0.00.030.441 I print_info: n_swa            = 0
0.00.030.441 I print_info: is_swa_any       = 0
0.00.030.441 I print_info: n_embd_head_k    = 128
0.00.030.441 I print_info: n_embd_head_v    = 128
0.00.030.442 I print_info: n_gqa            = 1
0.00.030.443 I print_info: n_embd_k_gqa     = 2048
0.00.030.446 I print_info: n_embd_v_gqa     = 2048
0.00.030.447 I print_info: f_norm_eps       = 1.0e-05
0.00.030.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.449 I print_info: f_logit_scale    = 0.0e+00
0.00.030.449 I print_info: f_attn_scale     = 0.0e+00
0.00.030.450 I print_info: n_ff             = 8192
0.00.030.450 I print_info: n_expert         = 0
0.00.030.450 I print_info: n_expert_used    = 0
0.00.030.450 I print_info: causal attn      = 1
0.00.030.450 I print_info: pooling type     = 0
0.00.030.450 I print_info: rope type        = 2
0.00.030.450 I print_info: rope scaling     = linear
0.00.030.451 I print_info: freq_base_train  = 10000.0
0.00.030.451 I print_info: freq_scale_train = 1
0.00.030.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.451 I print_info: rope_finetuned   = unknown
0.00.030.452 I print_info: model type       = 1.4B
0.00.030.452 I print_info: model params     = 1.41 B
0.00.030.452 I print_info: general.name     = 1.4B
0.00.030.454 I print_info: vocab type       = BPE
0.00.030.454 I print_info: n_vocab          = 50304
0.00.030.454 I print_info: n_merges         = 50009
0.00.030.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.455 I print_info: LF token         = 187 'Ċ'
0.00.030.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.455 I print_info: max token length = 1024
0.00.030.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.894 I load_tensors: offloading output layer to GPU
0.00.660.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.930 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.660.931 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.449 I llama_context: constructing llama_context
0.00.662.452 I llama_context: n_seq_max     = 1
0.00.662.452 I llama_context: n_ctx         = 2048
0.00.662.453 I llama_context: n_ctx_per_seq = 2048
0.00.662.453 I llama_context: n_batch       = 2048
0.00.662.453 I llama_context: n_ubatch      = 512
0.00.662.454 I llama_context: causal_attn   = 1
0.00.662.454 I llama_context: flash_attn    = 0
0.00.662.456 I llama_context: freq_base     = 10000.0
0.00.662.457 I llama_context: freq_scale    = 1
0.00.662.461 I ggml_metal_init: allocating
0.00.662.557 I ggml_metal_init: found device: Apple M4
0.00.662.566 I ggml_metal_init: picking default device: Apple M4
0.00.664.150 I ggml_metal_load_library: using embedded metal library
0.00.672.385 I ggml_metal_init: GPU name:   Apple M4
0.00.672.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.392 I ggml_metal_init: simdgroup reduction   = true
0.00.672.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.393 I ggml_metal_init: has residency sets    = true
0.00.672.393 I ggml_metal_init: has bfloat            = true
0.00.672.393 I ggml_metal_init: use bfloat            = true
0.00.672.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.840 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.749.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.759.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.002 I llama_context: graph nodes  = 1087
0.00.759.002 I llama_context: graph splits = 2
0.00.759.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.673 I main: llama threadpool init, n_threads = 4
0.00.816.716 I 
0.00.816.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.734 I 
0.00.816.887 I sampler seed: 1234
0.00.816.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.909 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.545.033 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.545.034 I llama_perf_context_print:        load time =     815.81 ms
0.01.545.034 I llama_perf_context_print: prompt eval time =      48.56 ms /     7 tokens (    6.94 ms per token,   144.15 tokens per second)
0.01.545.035 I llama_perf_context_print:        eval time =     677.63 ms /    63 runs   (   10.76 ms per token,    92.97 tokens per second)
0.01.545.035 I llama_perf_context_print:       total time =     729.11 ms /    70 tokens
0.01.545.036 I llama_perf_context_print:    graphs reused =          0
0.01.545.773 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.124s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.467 I llama_model_loader: - type  f32:  194 tensors
0.00.016.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.468 I print_info: file format = GGUF V3 (latest)
0.00.016.469 I print_info: file type   = Q4_1
0.00.016.470 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.767 I load: special tokens cache size = 25
0.00.030.692 I load: token to piece cache size = 0.2984 MB
0.00.030.707 I print_info: arch             = gptneox
0.00.030.708 I print_info: vocab_only       = 0
0.00.030.708 I print_info: n_ctx_train      = 2048
0.00.030.708 I print_info: n_embd           = 2048
0.00.030.709 I print_info: n_layer          = 24
0.00.030.711 I print_info: n_head           = 16
0.00.030.712 I print_info: n_head_kv        = 16
0.00.030.713 I print_info: n_rot            = 32
0.00.030.713 I print_info: n_swa            = 0
0.00.030.714 I print_info: is_swa_any       = 0
0.00.030.714 I print_info: n_embd_head_k    = 128
0.00.030.714 I print_info: n_embd_head_v    = 128
0.00.030.715 I print_info: n_gqa            = 1
0.00.030.716 I print_info: n_embd_k_gqa     = 2048
0.00.030.716 I print_info: n_embd_v_gqa     = 2048
0.00.030.717 I print_info: f_norm_eps       = 1.0e-05
0.00.030.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.719 I print_info: f_logit_scale    = 0.0e+00
0.00.030.719 I print_info: f_attn_scale     = 0.0e+00
0.00.030.720 I print_info: n_ff             = 8192
0.00.030.720 I print_info: n_expert         = 0
0.00.030.720 I print_info: n_expert_used    = 0
0.00.030.722 I print_info: causal attn      = 1
0.00.030.722 I print_info: pooling type     = 0
0.00.030.723 I print_info: rope type        = 2
0.00.030.723 I print_info: rope scaling     = linear
0.00.030.723 I print_info: freq_base_train  = 10000.0
0.00.030.723 I print_info: freq_scale_train = 1
0.00.030.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.724 I print_info: rope_finetuned   = unknown
0.00.030.725 I print_info: model type       = 1.4B
0.00.030.726 I print_info: model params     = 1.41 B
0.00.030.726 I print_info: general.name     = 1.4B
0.00.030.727 I print_info: vocab type       = BPE
0.00.030.728 I print_info: n_vocab          = 50304
0.00.030.728 I print_info: n_merges         = 50009
0.00.030.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: LF token         = 187 'Ċ'
0.00.030.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: max token length = 1024
0.00.030.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.951 I load_tensors: offloading output layer to GPU
0.00.653.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.983 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.989 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.275 I llama_context: constructing llama_context
0.00.655.278 I llama_context: n_seq_max     = 1
0.00.655.279 I llama_context: n_ctx         = 128
0.00.655.280 I llama_context: n_ctx_per_seq = 128
0.00.655.280 I llama_context: n_batch       = 128
0.00.655.280 I llama_context: n_ubatch      = 128
0.00.655.280 I llama_context: causal_attn   = 1
0.00.655.281 I llama_context: flash_attn    = 0
0.00.655.283 I llama_context: freq_base     = 10000.0
0.00.655.284 I llama_context: freq_scale    = 1
0.00.655.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.287 I ggml_metal_init: allocating
0.00.655.360 I ggml_metal_init: found device: Apple M4
0.00.655.368 I ggml_metal_init: picking default device: Apple M4
0.00.656.790 I ggml_metal_load_library: using embedded metal library
0.00.664.920 I ggml_metal_init: GPU name:   Apple M4
0.00.664.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.928 I ggml_metal_init: simdgroup reduction   = true
0.00.664.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.929 I ggml_metal_init: has residency sets    = true
0.00.664.929 I ggml_metal_init: has bfloat            = true
0.00.664.929 I ggml_metal_init: use bfloat            = true
0.00.664.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.497 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.636 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.637 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.638 I llama_context: graph nodes  = 1087
0.00.703.638 I llama_context: graph splits = 2
0.00.703.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.291 I 
0.00.730.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.322 I perplexity: tokenizing the input ..
0.00.735.512 I perplexity: tokenization took 5.188 ms
0.00.735.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.204 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.867.538 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.867.561 I llama_perf_context_print:        load time =     730.13 ms
0.00.867.563 I llama_perf_context_print: prompt eval time =     130.43 ms /   128 tokens (    1.02 ms per token,   981.35 tokens per second)
0.00.867.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.564 I llama_perf_context_print:       total time =     137.29 ms /   129 tokens
0.00.867.564 I llama_perf_context_print:    graphs reused =          0
0.00.868.440 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.085s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.800 I llama_model_loader: - type  f32:  194 tensors
0.00.016.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.802 I print_info: file format = GGUF V3 (latest)
0.00.016.802 I print_info: file type   = Q5_0
0.00.016.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.997 I load: special tokens cache size = 25
0.00.030.806 I load: token to piece cache size = 0.2984 MB
0.00.030.816 I print_info: arch             = gptneox
0.00.030.817 I print_info: vocab_only       = 0
0.00.030.817 I print_info: n_ctx_train      = 2048
0.00.030.817 I print_info: n_embd           = 2048
0.00.030.817 I print_info: n_layer          = 24
0.00.030.820 I print_info: n_head           = 16
0.00.030.821 I print_info: n_head_kv        = 16
0.00.030.821 I print_info: n_rot            = 32
0.00.030.821 I print_info: n_swa            = 0
0.00.030.822 I print_info: is_swa_any       = 0
0.00.030.822 I print_info: n_embd_head_k    = 128
0.00.030.822 I print_info: n_embd_head_v    = 128
0.00.030.823 I print_info: n_gqa            = 1
0.00.030.823 I print_info: n_embd_k_gqa     = 2048
0.00.030.824 I print_info: n_embd_v_gqa     = 2048
0.00.030.825 I print_info: f_norm_eps       = 1.0e-05
0.00.030.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.827 I print_info: f_logit_scale    = 0.0e+00
0.00.030.829 I print_info: f_attn_scale     = 0.0e+00
0.00.030.831 I print_info: n_ff             = 8192
0.00.030.831 I print_info: n_expert         = 0
0.00.030.831 I print_info: n_expert_used    = 0
0.00.030.831 I print_info: causal attn      = 1
0.00.030.831 I print_info: pooling type     = 0
0.00.030.831 I print_info: rope type        = 2
0.00.030.832 I print_info: rope scaling     = linear
0.00.030.832 I print_info: freq_base_train  = 10000.0
0.00.030.832 I print_info: freq_scale_train = 1
0.00.030.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.832 I print_info: rope_finetuned   = unknown
0.00.030.833 I print_info: model type       = 1.4B
0.00.030.833 I print_info: model params     = 1.41 B
0.00.030.833 I print_info: general.name     = 1.4B
0.00.030.834 I print_info: vocab type       = BPE
0.00.030.837 I print_info: n_vocab          = 50304
0.00.030.837 I print_info: n_merges         = 50009
0.00.030.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: LF token         = 187 'Ċ'
0.00.030.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: max token length = 1024
0.00.030.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.492 I load_tensors: offloading output layer to GPU
0.00.675.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.523 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.525 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.676.809 I llama_context: constructing llama_context
0.00.676.811 I llama_context: n_seq_max     = 1
0.00.676.812 I llama_context: n_ctx         = 2048
0.00.676.813 I llama_context: n_ctx_per_seq = 2048
0.00.676.813 I llama_context: n_batch       = 2048
0.00.676.813 I llama_context: n_ubatch      = 512
0.00.676.813 I llama_context: causal_attn   = 1
0.00.676.814 I llama_context: flash_attn    = 0
0.00.676.815 I llama_context: freq_base     = 10000.0
0.00.676.816 I llama_context: freq_scale    = 1
0.00.676.817 I ggml_metal_init: allocating
0.00.676.894 I ggml_metal_init: found device: Apple M4
0.00.676.903 I ggml_metal_init: picking default device: Apple M4
0.00.678.348 I ggml_metal_load_library: using embedded metal library
0.00.685.470 I ggml_metal_init: GPU name:   Apple M4
0.00.685.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.478 I ggml_metal_init: simdgroup reduction   = true
0.00.685.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.479 I ggml_metal_init: has residency sets    = true
0.00.685.479 I ggml_metal_init: has bfloat            = true
0.00.685.479 I ggml_metal_init: use bfloat            = true
0.00.685.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.758.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.549 I llama_context: graph nodes  = 1087
0.00.767.550 I llama_context: graph splits = 2
0.00.767.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.321 I main: llama threadpool init, n_threads = 4
0.00.826.365 I 
0.00.826.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.380 I 
0.00.826.627 I sampler seed: 1234
0.00.826.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.662 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.626.151 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.626.152 I llama_perf_context_print:        load time =     825.49 ms
0.01.626.153 I llama_perf_context_print: prompt eval time =      53.08 ms /     7 tokens (    7.58 ms per token,   131.87 tokens per second)
0.01.626.154 I llama_perf_context_print:        eval time =     743.95 ms /    63 runs   (   11.81 ms per token,    84.68 tokens per second)
0.01.626.154 I llama_perf_context_print:       total time =     800.55 ms /    70 tokens
0.01.626.154 I llama_perf_context_print:    graphs reused =          0
0.01.626.891 I ggml_metal_free: deallocating

real	0m1.659s
user	0m0.125s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.339 I llama_model_loader: - type  f32:  194 tensors
0.00.017.339 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.340 I print_info: file format = GGUF V3 (latest)
0.00.017.341 I print_info: file type   = Q5_0
0.00.017.342 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.478 I load: special tokens cache size = 25
0.00.031.327 I load: token to piece cache size = 0.2984 MB
0.00.031.342 I print_info: arch             = gptneox
0.00.031.343 I print_info: vocab_only       = 0
0.00.031.343 I print_info: n_ctx_train      = 2048
0.00.031.344 I print_info: n_embd           = 2048
0.00.031.344 I print_info: n_layer          = 24
0.00.031.347 I print_info: n_head           = 16
0.00.031.347 I print_info: n_head_kv        = 16
0.00.031.348 I print_info: n_rot            = 32
0.00.031.348 I print_info: n_swa            = 0
0.00.031.348 I print_info: is_swa_any       = 0
0.00.031.348 I print_info: n_embd_head_k    = 128
0.00.031.348 I print_info: n_embd_head_v    = 128
0.00.031.349 I print_info: n_gqa            = 1
0.00.031.350 I print_info: n_embd_k_gqa     = 2048
0.00.031.350 I print_info: n_embd_v_gqa     = 2048
0.00.031.351 I print_info: f_norm_eps       = 1.0e-05
0.00.031.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.354 I print_info: f_logit_scale    = 0.0e+00
0.00.031.354 I print_info: f_attn_scale     = 0.0e+00
0.00.031.354 I print_info: n_ff             = 8192
0.00.031.354 I print_info: n_expert         = 0
0.00.031.354 I print_info: n_expert_used    = 0
0.00.031.355 I print_info: causal attn      = 1
0.00.031.355 I print_info: pooling type     = 0
0.00.031.355 I print_info: rope type        = 2
0.00.031.355 I print_info: rope scaling     = linear
0.00.031.355 I print_info: freq_base_train  = 10000.0
0.00.031.356 I print_info: freq_scale_train = 1
0.00.031.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.356 I print_info: rope_finetuned   = unknown
0.00.031.356 I print_info: model type       = 1.4B
0.00.031.356 I print_info: model params     = 1.41 B
0.00.031.356 I print_info: general.name     = 1.4B
0.00.031.357 I print_info: vocab type       = BPE
0.00.031.357 I print_info: n_vocab          = 50304
0.00.031.357 I print_info: n_merges         = 50009
0.00.031.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: LF token         = 187 'Ċ'
0.00.031.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: max token length = 1024
0.00.031.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.364 I load_tensors: offloading output layer to GPU
0.00.691.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.394 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.691.395 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.003 I llama_context: constructing llama_context
0.00.693.015 I llama_context: n_seq_max     = 1
0.00.693.015 I llama_context: n_ctx         = 128
0.00.693.016 I llama_context: n_ctx_per_seq = 128
0.00.693.016 I llama_context: n_batch       = 128
0.00.693.017 I llama_context: n_ubatch      = 128
0.00.693.017 I llama_context: causal_attn   = 1
0.00.693.017 I llama_context: flash_attn    = 0
0.00.693.018 I llama_context: freq_base     = 10000.0
0.00.693.019 I llama_context: freq_scale    = 1
0.00.693.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.022 I ggml_metal_init: allocating
0.00.693.078 I ggml_metal_init: found device: Apple M4
0.00.693.090 I ggml_metal_init: picking default device: Apple M4
0.00.694.570 I ggml_metal_load_library: using embedded metal library
0.00.702.748 I ggml_metal_init: GPU name:   Apple M4
0.00.702.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.756 I ggml_metal_init: simdgroup reduction   = true
0.00.702.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.757 I ggml_metal_init: has residency sets    = true
0.00.702.757 I ggml_metal_init: has bfloat            = true
0.00.702.758 I ggml_metal_init: use bfloat            = true
0.00.702.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.380 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.730.385 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.644 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.742.645 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.742.646 I llama_context: graph nodes  = 1087
0.00.742.646 I llama_context: graph splits = 2
0.00.742.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.953 I 
0.00.772.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.990 I perplexity: tokenizing the input ..
0.00.778.377 I perplexity: tokenization took 5.385 ms
0.00.778.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.788 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.925.021 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.925.029 I llama_perf_context_print:        load time =     772.81 ms
0.00.925.031 I llama_perf_context_print: prompt eval time =     144.97 ms /   128 tokens (    1.13 ms per token,   882.96 tokens per second)
0.00.925.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.032 I llama_perf_context_print:       total time =     152.10 ms /   129 tokens
0.00.925.033 I llama_perf_context_print:    graphs reused =          0
0.00.925.815 I ggml_metal_free: deallocating

real	0m0.952s
user	0m0.086s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q5_1
0.00.021.453 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.029.932 I load: special tokens cache size = 25
0.00.036.289 I load: token to piece cache size = 0.2984 MB
0.00.036.300 I print_info: arch             = gptneox
0.00.036.301 I print_info: vocab_only       = 0
0.00.036.302 I print_info: n_ctx_train      = 2048
0.00.036.302 I print_info: n_embd           = 2048
0.00.036.302 I print_info: n_layer          = 24
0.00.036.305 I print_info: n_head           = 16
0.00.036.306 I print_info: n_head_kv        = 16
0.00.036.306 I print_info: n_rot            = 32
0.00.036.306 I print_info: n_swa            = 0
0.00.036.307 I print_info: is_swa_any       = 0
0.00.036.307 I print_info: n_embd_head_k    = 128
0.00.036.307 I print_info: n_embd_head_v    = 128
0.00.036.308 I print_info: n_gqa            = 1
0.00.036.308 I print_info: n_embd_k_gqa     = 2048
0.00.036.310 I print_info: n_embd_v_gqa     = 2048
0.00.036.311 I print_info: f_norm_eps       = 1.0e-05
0.00.036.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.312 I print_info: f_logit_scale    = 0.0e+00
0.00.036.313 I print_info: f_attn_scale     = 0.0e+00
0.00.036.314 I print_info: n_ff             = 8192
0.00.036.314 I print_info: n_expert         = 0
0.00.036.314 I print_info: n_expert_used    = 0
0.00.036.314 I print_info: causal attn      = 1
0.00.036.316 I print_info: pooling type     = 0
0.00.036.317 I print_info: rope type        = 2
0.00.036.317 I print_info: rope scaling     = linear
0.00.036.318 I print_info: freq_base_train  = 10000.0
0.00.036.318 I print_info: freq_scale_train = 1
0.00.036.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.318 I print_info: rope_finetuned   = unknown
0.00.036.319 I print_info: model type       = 1.4B
0.00.036.319 I print_info: model params     = 1.41 B
0.00.036.319 I print_info: general.name     = 1.4B
0.00.036.320 I print_info: vocab type       = BPE
0.00.036.320 I print_info: n_vocab          = 50304
0.00.036.320 I print_info: n_merges         = 50009
0.00.036.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.321 I print_info: LF token         = 187 'Ċ'
0.00.036.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.321 I print_info: max token length = 1024
0.00.036.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.495 I load_tensors: offloading output layer to GPU
0.00.728.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.522 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.728.523 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.729.735 I llama_context: constructing llama_context
0.00.729.739 I llama_context: n_seq_max     = 1
0.00.729.740 I llama_context: n_ctx         = 2048
0.00.729.740 I llama_context: n_ctx_per_seq = 2048
0.00.729.741 I llama_context: n_batch       = 2048
0.00.729.741 I llama_context: n_ubatch      = 512
0.00.729.741 I llama_context: causal_attn   = 1
0.00.729.741 I llama_context: flash_attn    = 0
0.00.729.747 I llama_context: freq_base     = 10000.0
0.00.729.747 I llama_context: freq_scale    = 1
0.00.729.749 I ggml_metal_init: allocating
0.00.729.823 I ggml_metal_init: found device: Apple M4
0.00.729.831 I ggml_metal_init: picking default device: Apple M4
0.00.731.440 I ggml_metal_load_library: using embedded metal library
0.00.737.734 I ggml_metal_init: GPU name:   Apple M4
0.00.737.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.743 I ggml_metal_init: simdgroup reduction   = true
0.00.737.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.743 I ggml_metal_init: has residency sets    = true
0.00.737.743 I ggml_metal_init: has bfloat            = true
0.00.737.743 I ggml_metal_init: use bfloat            = true
0.00.737.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.270 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.434 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.435 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.435 I llama_context: graph nodes  = 1087
0.00.790.436 I llama_context: graph splits = 2
0.00.790.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.256 I main: llama threadpool init, n_threads = 4
0.00.851.301 I 
0.00.851.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.315 I 
0.00.851.469 I sampler seed: 1234
0.00.851.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.490 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.692.722 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.692.723 I llama_perf_context_print:        load time =     850.42 ms
0.01.692.724 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.60 tokens per second)
0.01.692.724 I llama_perf_context_print:        eval time =     787.25 ms /    63 runs   (   12.50 ms per token,    80.03 tokens per second)
0.01.692.725 I llama_perf_context_print:       total time =     842.19 ms /    70 tokens
0.01.692.725 I llama_perf_context_print:    graphs reused =          0
0.01.693.478 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.115s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.239 I llama_model_loader: - type  f32:  194 tensors
0.00.016.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.240 I print_info: file format = GGUF V3 (latest)
0.00.016.241 I print_info: file type   = Q5_1
0.00.016.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.138 I load: special tokens cache size = 25
0.00.030.232 I load: token to piece cache size = 0.2984 MB
0.00.030.246 I print_info: arch             = gptneox
0.00.030.247 I print_info: vocab_only       = 0
0.00.030.247 I print_info: n_ctx_train      = 2048
0.00.030.247 I print_info: n_embd           = 2048
0.00.030.247 I print_info: n_layer          = 24
0.00.030.250 I print_info: n_head           = 16
0.00.030.251 I print_info: n_head_kv        = 16
0.00.030.251 I print_info: n_rot            = 32
0.00.030.251 I print_info: n_swa            = 0
0.00.030.252 I print_info: is_swa_any       = 0
0.00.030.253 I print_info: n_embd_head_k    = 128
0.00.030.253 I print_info: n_embd_head_v    = 128
0.00.030.254 I print_info: n_gqa            = 1
0.00.030.255 I print_info: n_embd_k_gqa     = 2048
0.00.030.255 I print_info: n_embd_v_gqa     = 2048
0.00.030.256 I print_info: f_norm_eps       = 1.0e-05
0.00.030.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.258 I print_info: f_logit_scale    = 0.0e+00
0.00.030.259 I print_info: f_attn_scale     = 0.0e+00
0.00.030.260 I print_info: n_ff             = 8192
0.00.030.261 I print_info: n_expert         = 0
0.00.030.262 I print_info: n_expert_used    = 0
0.00.030.262 I print_info: causal attn      = 1
0.00.030.262 I print_info: pooling type     = 0
0.00.030.262 I print_info: rope type        = 2
0.00.030.262 I print_info: rope scaling     = linear
0.00.030.263 I print_info: freq_base_train  = 10000.0
0.00.030.264 I print_info: freq_scale_train = 1
0.00.030.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.264 I print_info: rope_finetuned   = unknown
0.00.030.264 I print_info: model type       = 1.4B
0.00.030.265 I print_info: model params     = 1.41 B
0.00.030.265 I print_info: general.name     = 1.4B
0.00.030.265 I print_info: vocab type       = BPE
0.00.030.265 I print_info: n_vocab          = 50304
0.00.030.266 I print_info: n_merges         = 50009
0.00.030.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.269 I print_info: LF token         = 187 'Ċ'
0.00.030.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.270 I print_info: max token length = 1024
0.00.030.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.813 I load_tensors: offloading output layer to GPU
0.00.654.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.849 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.654.851 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.656.548 I llama_context: constructing llama_context
0.00.656.551 I llama_context: n_seq_max     = 1
0.00.656.553 I llama_context: n_ctx         = 128
0.00.656.553 I llama_context: n_ctx_per_seq = 128
0.00.656.553 I llama_context: n_batch       = 128
0.00.656.553 I llama_context: n_ubatch      = 128
0.00.656.554 I llama_context: causal_attn   = 1
0.00.656.554 I llama_context: flash_attn    = 0
0.00.656.555 I llama_context: freq_base     = 10000.0
0.00.656.556 I llama_context: freq_scale    = 1
0.00.656.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.558 I ggml_metal_init: allocating
0.00.656.609 I ggml_metal_init: found device: Apple M4
0.00.656.618 I ggml_metal_init: picking default device: Apple M4
0.00.657.895 I ggml_metal_load_library: using embedded metal library
0.00.665.643 I ggml_metal_init: GPU name:   Apple M4
0.00.665.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.649 I ggml_metal_init: simdgroup reduction   = true
0.00.665.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.649 I ggml_metal_init: has residency sets    = true
0.00.665.650 I ggml_metal_init: has bfloat            = true
0.00.665.650 I ggml_metal_init: use bfloat            = true
0.00.665.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.016 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.317 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.318 I llama_context: graph nodes  = 1087
0.00.703.318 I llama_context: graph splits = 2
0.00.703.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.040 I 
0.00.729.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.071 I perplexity: tokenizing the input ..
0.00.734.018 I perplexity: tokenization took 4.946 ms
0.00.734.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.944 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.867.311 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.867.328 I llama_perf_context_print:        load time =     728.90 ms
0.00.867.329 I llama_perf_context_print: prompt eval time =     131.67 ms /   128 tokens (    1.03 ms per token,   972.10 tokens per second)
0.00.867.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.332 I llama_perf_context_print:       total time =     138.30 ms /   129 tokens
0.00.867.332 I llama_perf_context_print:    graphs reused =          0
0.00.868.189 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.083s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.641 I llama_model_loader: - type  f32:  194 tensors
0.00.015.641 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.642 I print_info: file format = GGUF V3 (latest)
0.00.015.643 I print_info: file type   = Q2_K - Medium
0.00.015.644 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.392 I load: special tokens cache size = 25
0.00.030.369 I load: token to piece cache size = 0.2984 MB
0.00.030.380 I print_info: arch             = gptneox
0.00.030.381 I print_info: vocab_only       = 0
0.00.030.382 I print_info: n_ctx_train      = 2048
0.00.030.382 I print_info: n_embd           = 2048
0.00.030.382 I print_info: n_layer          = 24
0.00.030.386 I print_info: n_head           = 16
0.00.030.387 I print_info: n_head_kv        = 16
0.00.030.387 I print_info: n_rot            = 32
0.00.030.387 I print_info: n_swa            = 0
0.00.030.387 I print_info: is_swa_any       = 0
0.00.030.387 I print_info: n_embd_head_k    = 128
0.00.030.388 I print_info: n_embd_head_v    = 128
0.00.030.388 I print_info: n_gqa            = 1
0.00.030.389 I print_info: n_embd_k_gqa     = 2048
0.00.030.390 I print_info: n_embd_v_gqa     = 2048
0.00.030.390 I print_info: f_norm_eps       = 1.0e-05
0.00.030.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.394 I print_info: f_logit_scale    = 0.0e+00
0.00.030.395 I print_info: f_attn_scale     = 0.0e+00
0.00.030.395 I print_info: n_ff             = 8192
0.00.030.395 I print_info: n_expert         = 0
0.00.030.395 I print_info: n_expert_used    = 0
0.00.030.395 I print_info: causal attn      = 1
0.00.030.396 I print_info: pooling type     = 0
0.00.030.396 I print_info: rope type        = 2
0.00.030.396 I print_info: rope scaling     = linear
0.00.030.396 I print_info: freq_base_train  = 10000.0
0.00.030.397 I print_info: freq_scale_train = 1
0.00.030.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.397 I print_info: rope_finetuned   = unknown
0.00.030.397 I print_info: model type       = 1.4B
0.00.030.397 I print_info: model params     = 1.41 B
0.00.030.398 I print_info: general.name     = 1.4B
0.00.030.398 I print_info: vocab type       = BPE
0.00.030.399 I print_info: n_vocab          = 50304
0.00.030.399 I print_info: n_merges         = 50009
0.00.030.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: LF token         = 187 'Ċ'
0.00.030.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.402 I print_info: max token length = 1024
0.00.030.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.325.295 I load_tensors: offloading output layer to GPU
0.00.325.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.325 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.325.327 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.326.864 I llama_context: constructing llama_context
0.00.326.867 I llama_context: n_seq_max     = 1
0.00.326.868 I llama_context: n_ctx         = 2048
0.00.326.868 I llama_context: n_ctx_per_seq = 2048
0.00.326.869 I llama_context: n_batch       = 2048
0.00.326.869 I llama_context: n_ubatch      = 512
0.00.326.869 I llama_context: causal_attn   = 1
0.00.326.870 I llama_context: flash_attn    = 0
0.00.326.871 I llama_context: freq_base     = 10000.0
0.00.326.872 I llama_context: freq_scale    = 1
0.00.326.876 I ggml_metal_init: allocating
0.00.326.975 I ggml_metal_init: found device: Apple M4
0.00.326.984 I ggml_metal_init: picking default device: Apple M4
0.00.328.459 I ggml_metal_load_library: using embedded metal library
0.00.335.146 I ggml_metal_init: GPU name:   Apple M4
0.00.335.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.162 I ggml_metal_init: simdgroup reduction   = true
0.00.335.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.163 I ggml_metal_init: has residency sets    = true
0.00.335.163 I ggml_metal_init: has bfloat            = true
0.00.335.164 I ggml_metal_init: use bfloat            = true
0.00.335.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.603 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.416.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.424.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.424.229 I llama_context: graph nodes  = 1087
0.00.424.229 I llama_context: graph splits = 2
0.00.424.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.756 I main: llama threadpool init, n_threads = 4
0.00.477.799 I 
0.00.477.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.477.814 I 
0.00.477.985 I sampler seed: 1234
0.00.477.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.005 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.080.279 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.080.279 I llama_perf_context_print:        load time =     476.90 ms
0.01.080.280 I llama_perf_context_print: prompt eval time =      44.10 ms /     7 tokens (    6.30 ms per token,   158.72 tokens per second)
0.01.080.280 I llama_perf_context_print:        eval time =     556.31 ms /    63 runs   (    8.83 ms per token,   113.25 tokens per second)
0.01.080.281 I llama_perf_context_print:       total time =     603.26 ms /    70 tokens
0.01.080.281 I llama_perf_context_print:    graphs reused =          0
0.01.081.027 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.128s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.309 I llama_model_loader: - type  f32:  194 tensors
0.00.015.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.311 I print_info: file format = GGUF V3 (latest)
0.00.015.311 I print_info: file type   = Q2_K - Medium
0.00.015.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.598 I load: special tokens cache size = 25
0.00.029.582 I load: token to piece cache size = 0.2984 MB
0.00.029.591 I print_info: arch             = gptneox
0.00.029.592 I print_info: vocab_only       = 0
0.00.029.593 I print_info: n_ctx_train      = 2048
0.00.029.593 I print_info: n_embd           = 2048
0.00.029.593 I print_info: n_layer          = 24
0.00.029.596 I print_info: n_head           = 16
0.00.029.597 I print_info: n_head_kv        = 16
0.00.029.597 I print_info: n_rot            = 32
0.00.029.597 I print_info: n_swa            = 0
0.00.029.597 I print_info: is_swa_any       = 0
0.00.029.597 I print_info: n_embd_head_k    = 128
0.00.029.598 I print_info: n_embd_head_v    = 128
0.00.029.599 I print_info: n_gqa            = 1
0.00.029.600 I print_info: n_embd_k_gqa     = 2048
0.00.029.601 I print_info: n_embd_v_gqa     = 2048
0.00.029.601 I print_info: f_norm_eps       = 1.0e-05
0.00.029.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.602 I print_info: f_logit_scale    = 0.0e+00
0.00.029.603 I print_info: f_attn_scale     = 0.0e+00
0.00.029.603 I print_info: n_ff             = 8192
0.00.029.604 I print_info: n_expert         = 0
0.00.029.605 I print_info: n_expert_used    = 0
0.00.029.607 I print_info: causal attn      = 1
0.00.029.607 I print_info: pooling type     = 0
0.00.029.607 I print_info: rope type        = 2
0.00.029.607 I print_info: rope scaling     = linear
0.00.029.608 I print_info: freq_base_train  = 10000.0
0.00.029.609 I print_info: freq_scale_train = 1
0.00.029.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.609 I print_info: rope_finetuned   = unknown
0.00.029.610 I print_info: model type       = 1.4B
0.00.029.610 I print_info: model params     = 1.41 B
0.00.029.610 I print_info: general.name     = 1.4B
0.00.029.612 I print_info: vocab type       = BPE
0.00.029.612 I print_info: n_vocab          = 50304
0.00.029.612 I print_info: n_merges         = 50009
0.00.029.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.613 I print_info: LF token         = 187 'Ċ'
0.00.029.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.615 I print_info: max token length = 1024
0.00.029.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.450 I load_tensors: offloading output layer to GPU
0.00.344.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.486 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.487 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.136 I llama_context: constructing llama_context
0.00.346.139 I llama_context: n_seq_max     = 1
0.00.346.140 I llama_context: n_ctx         = 128
0.00.346.140 I llama_context: n_ctx_per_seq = 128
0.00.346.141 I llama_context: n_batch       = 128
0.00.346.141 I llama_context: n_ubatch      = 128
0.00.346.141 I llama_context: causal_attn   = 1
0.00.346.141 I llama_context: flash_attn    = 0
0.00.346.144 I llama_context: freq_base     = 10000.0
0.00.346.144 I llama_context: freq_scale    = 1
0.00.346.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.148 I ggml_metal_init: allocating
0.00.346.221 I ggml_metal_init: found device: Apple M4
0.00.346.230 I ggml_metal_init: picking default device: Apple M4
0.00.347.752 I ggml_metal_load_library: using embedded metal library
0.00.355.012 I ggml_metal_init: GPU name:   Apple M4
0.00.355.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.028 I ggml_metal_init: simdgroup reduction   = true
0.00.355.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.029 I ggml_metal_init: has residency sets    = true
0.00.355.029 I ggml_metal_init: has bfloat            = true
0.00.355.029 I ggml_metal_init: use bfloat            = true
0.00.355.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.431 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.386.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.947 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.948 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.949 I llama_context: graph nodes  = 1087
0.00.397.949 I llama_context: graph splits = 2
0.00.397.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.309 I 
0.00.426.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.426.354 I perplexity: tokenizing the input ..
0.00.431.604 I perplexity: tokenization took 5.247 ms
0.00.431.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.068 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.396 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.411 I llama_perf_context_print:        load time =     426.16 ms
0.00.564.412 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.95 tokens per second)
0.00.564.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.413 I llama_perf_context_print:       total time =     138.12 ms /   129 tokens
0.00.564.413 I llama_perf_context_print:    graphs reused =          0
0.00.565.296 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.087s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
0.00.006.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.540 I llama_model_loader: - type  f32:  194 tensors
0.00.015.540 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.540 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.541 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.542 I print_info: file format = GGUF V3 (latest)
0.00.015.542 I print_info: file type   = Q3_K - Medium
0.00.015.543 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.448 I load: special tokens cache size = 25
0.00.029.334 I load: token to piece cache size = 0.2984 MB
0.00.029.348 I print_info: arch             = gptneox
0.00.029.350 I print_info: vocab_only       = 0
0.00.029.350 I print_info: n_ctx_train      = 2048
0.00.029.350 I print_info: n_embd           = 2048
0.00.029.350 I print_info: n_layer          = 24
0.00.029.353 I print_info: n_head           = 16
0.00.029.353 I print_info: n_head_kv        = 16
0.00.029.354 I print_info: n_rot            = 32
0.00.029.354 I print_info: n_swa            = 0
0.00.029.354 I print_info: is_swa_any       = 0
0.00.029.354 I print_info: n_embd_head_k    = 128
0.00.029.354 I print_info: n_embd_head_v    = 128
0.00.029.355 I print_info: n_gqa            = 1
0.00.029.356 I print_info: n_embd_k_gqa     = 2048
0.00.029.356 I print_info: n_embd_v_gqa     = 2048
0.00.029.357 I print_info: f_norm_eps       = 1.0e-05
0.00.029.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.358 I print_info: f_logit_scale    = 0.0e+00
0.00.029.358 I print_info: f_attn_scale     = 0.0e+00
0.00.029.359 I print_info: n_ff             = 8192
0.00.029.359 I print_info: n_expert         = 0
0.00.029.359 I print_info: n_expert_used    = 0
0.00.029.359 I print_info: causal attn      = 1
0.00.029.359 I print_info: pooling type     = 0
0.00.029.359 I print_info: rope type        = 2
0.00.029.361 I print_info: rope scaling     = linear
0.00.029.361 I print_info: freq_base_train  = 10000.0
0.00.029.361 I print_info: freq_scale_train = 1
0.00.029.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.361 I print_info: rope_finetuned   = unknown
0.00.029.362 I print_info: model type       = 1.4B
0.00.029.362 I print_info: model params     = 1.41 B
0.00.029.362 I print_info: general.name     = 1.4B
0.00.029.363 I print_info: vocab type       = BPE
0.00.029.363 I print_info: n_vocab          = 50304
0.00.029.363 I print_info: n_merges         = 50009
0.00.029.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.364 I print_info: LF token         = 187 'Ċ'
0.00.029.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.364 I print_info: max token length = 1024
0.00.029.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.949 I load_tensors: offloading output layer to GPU
0.00.445.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.988 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.989 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.685 I llama_context: constructing llama_context
0.00.447.691 I llama_context: n_seq_max     = 1
0.00.447.692 I llama_context: n_ctx         = 2048
0.00.447.693 I llama_context: n_ctx_per_seq = 2048
0.00.447.693 I llama_context: n_batch       = 2048
0.00.447.693 I llama_context: n_ubatch      = 512
0.00.447.694 I llama_context: causal_attn   = 1
0.00.447.694 I llama_context: flash_attn    = 0
0.00.447.695 I llama_context: freq_base     = 10000.0
0.00.447.695 I llama_context: freq_scale    = 1
0.00.447.698 I ggml_metal_init: allocating
0.00.447.783 I ggml_metal_init: found device: Apple M4
0.00.447.793 I ggml_metal_init: picking default device: Apple M4
0.00.449.345 I ggml_metal_load_library: using embedded metal library
0.00.456.660 I ggml_metal_init: GPU name:   Apple M4
0.00.456.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.675 I ggml_metal_init: simdgroup reduction   = true
0.00.456.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.675 I ggml_metal_init: has residency sets    = true
0.00.456.676 I ggml_metal_init: has bfloat            = true
0.00.456.676 I ggml_metal_init: use bfloat            = true
0.00.456.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.801 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.542.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.552.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.552.471 I llama_context: graph nodes  = 1087
0.00.552.471 I llama_context: graph splits = 2
0.00.552.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.754 I main: llama threadpool init, n_threads = 4
0.00.610.794 I 
0.00.610.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.808 I 
0.00.610.982 I sampler seed: 1234
0.00.610.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.002 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.302.067 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.302.068 I llama_perf_context_print:        load time =     609.94 ms
0.01.302.069 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.10 tokens per second)
0.01.302.069 I llama_perf_context_print:        eval time =     639.82 ms /    63 runs   (   10.16 ms per token,    98.46 tokens per second)
0.01.302.070 I llama_perf_context_print:       total time =     692.02 ms /    70 tokens
0.01.302.070 I llama_perf_context_print:    graphs reused =          0
0.01.302.800 I ggml_metal_free: deallocating

real	0m1.331s
user	0m0.125s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.531 I llama_model_loader: - type  f32:  194 tensors
0.00.017.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.532 I print_info: file format = GGUF V3 (latest)
0.00.017.533 I print_info: file type   = Q3_K - Medium
0.00.017.534 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.543 I load: special tokens cache size = 25
0.00.031.671 I load: token to piece cache size = 0.2984 MB
0.00.031.681 I print_info: arch             = gptneox
0.00.031.682 I print_info: vocab_only       = 0
0.00.031.682 I print_info: n_ctx_train      = 2048
0.00.031.682 I print_info: n_embd           = 2048
0.00.031.682 I print_info: n_layer          = 24
0.00.031.685 I print_info: n_head           = 16
0.00.031.686 I print_info: n_head_kv        = 16
0.00.031.686 I print_info: n_rot            = 32
0.00.031.686 I print_info: n_swa            = 0
0.00.031.687 I print_info: is_swa_any       = 0
0.00.031.687 I print_info: n_embd_head_k    = 128
0.00.031.687 I print_info: n_embd_head_v    = 128
0.00.031.688 I print_info: n_gqa            = 1
0.00.031.689 I print_info: n_embd_k_gqa     = 2048
0.00.031.690 I print_info: n_embd_v_gqa     = 2048
0.00.031.691 I print_info: f_norm_eps       = 1.0e-05
0.00.031.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.692 I print_info: f_logit_scale    = 0.0e+00
0.00.031.692 I print_info: f_attn_scale     = 0.0e+00
0.00.031.693 I print_info: n_ff             = 8192
0.00.031.693 I print_info: n_expert         = 0
0.00.031.694 I print_info: n_expert_used    = 0
0.00.031.694 I print_info: causal attn      = 1
0.00.031.695 I print_info: pooling type     = 0
0.00.031.696 I print_info: rope type        = 2
0.00.031.696 I print_info: rope scaling     = linear
0.00.031.697 I print_info: freq_base_train  = 10000.0
0.00.031.697 I print_info: freq_scale_train = 1
0.00.031.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.697 I print_info: rope_finetuned   = unknown
0.00.031.698 I print_info: model type       = 1.4B
0.00.031.698 I print_info: model params     = 1.41 B
0.00.031.698 I print_info: general.name     = 1.4B
0.00.031.699 I print_info: vocab type       = BPE
0.00.031.699 I print_info: n_vocab          = 50304
0.00.031.699 I print_info: n_merges         = 50009
0.00.031.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: LF token         = 187 'Ċ'
0.00.031.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: max token length = 1024
0.00.031.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.093 I load_tensors: offloading output layer to GPU
0.00.428.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.123 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.428.129 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.658 I llama_context: constructing llama_context
0.00.429.661 I llama_context: n_seq_max     = 1
0.00.429.662 I llama_context: n_ctx         = 128
0.00.429.662 I llama_context: n_ctx_per_seq = 128
0.00.429.663 I llama_context: n_batch       = 128
0.00.429.663 I llama_context: n_ubatch      = 128
0.00.429.664 I llama_context: causal_attn   = 1
0.00.429.664 I llama_context: flash_attn    = 0
0.00.429.666 I llama_context: freq_base     = 10000.0
0.00.429.666 I llama_context: freq_scale    = 1
0.00.429.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.670 I ggml_metal_init: allocating
0.00.429.743 I ggml_metal_init: found device: Apple M4
0.00.429.753 I ggml_metal_init: picking default device: Apple M4
0.00.431.283 I ggml_metal_load_library: using embedded metal library
0.00.438.265 I ggml_metal_init: GPU name:   Apple M4
0.00.438.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.283 I ggml_metal_init: simdgroup reduction   = true
0.00.438.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.283 I ggml_metal_init: has residency sets    = true
0.00.438.284 I ggml_metal_init: has bfloat            = true
0.00.438.284 I ggml_metal_init: use bfloat            = true
0.00.438.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.892 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.525 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.526 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.527 I llama_context: graph nodes  = 1087
0.00.480.527 I llama_context: graph splits = 2
0.00.480.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.044 I 
0.00.506.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.081 I perplexity: tokenizing the input ..
0.00.511.255 I perplexity: tokenization took 5.172 ms
0.00.511.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.804 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.209 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.236 I llama_perf_context_print:        load time =     505.90 ms
0.00.655.238 I llama_perf_context_print: prompt eval time =     142.29 ms /   128 tokens (    1.11 ms per token,   899.60 tokens per second)
0.00.655.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.239 I llama_perf_context_print:       total time =     149.21 ms /   129 tokens
0.00.655.239 I llama_perf_context_print:    graphs reused =          0
0.00.656.127 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.087s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.593 I llama_model_loader: - type  f32:  194 tensors
0.00.016.593 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.594 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.594 I print_info: file format = GGUF V3 (latest)
0.00.016.595 I print_info: file type   = Q4_K - Medium
0.00.016.600 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.238 I load: special tokens cache size = 25
0.00.031.246 I load: token to piece cache size = 0.2984 MB
0.00.031.260 I print_info: arch             = gptneox
0.00.031.261 I print_info: vocab_only       = 0
0.00.031.261 I print_info: n_ctx_train      = 2048
0.00.031.261 I print_info: n_embd           = 2048
0.00.031.262 I print_info: n_layer          = 24
0.00.031.264 I print_info: n_head           = 16
0.00.031.265 I print_info: n_head_kv        = 16
0.00.031.265 I print_info: n_rot            = 32
0.00.031.266 I print_info: n_swa            = 0
0.00.031.266 I print_info: is_swa_any       = 0
0.00.031.266 I print_info: n_embd_head_k    = 128
0.00.031.266 I print_info: n_embd_head_v    = 128
0.00.031.267 I print_info: n_gqa            = 1
0.00.031.268 I print_info: n_embd_k_gqa     = 2048
0.00.031.268 I print_info: n_embd_v_gqa     = 2048
0.00.031.269 I print_info: f_norm_eps       = 1.0e-05
0.00.031.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.272 I print_info: f_logit_scale    = 0.0e+00
0.00.031.272 I print_info: f_attn_scale     = 0.0e+00
0.00.031.273 I print_info: n_ff             = 8192
0.00.031.273 I print_info: n_expert         = 0
0.00.031.273 I print_info: n_expert_used    = 0
0.00.031.273 I print_info: causal attn      = 1
0.00.031.273 I print_info: pooling type     = 0
0.00.031.274 I print_info: rope type        = 2
0.00.031.274 I print_info: rope scaling     = linear
0.00.031.274 I print_info: freq_base_train  = 10000.0
0.00.031.275 I print_info: freq_scale_train = 1
0.00.031.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.275 I print_info: rope_finetuned   = unknown
0.00.031.277 I print_info: model type       = 1.4B
0.00.031.277 I print_info: model params     = 1.41 B
0.00.031.277 I print_info: general.name     = 1.4B
0.00.031.278 I print_info: vocab type       = BPE
0.00.031.278 I print_info: n_vocab          = 50304
0.00.031.278 I print_info: n_merges         = 50009
0.00.031.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: LF token         = 187 'Ċ'
0.00.031.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.284 I print_info: max token length = 1024
0.00.031.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.721 I load_tensors: offloading output layer to GPU
0.00.551.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.751 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.551.753 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.553.751 I llama_context: constructing llama_context
0.00.553.756 I llama_context: n_seq_max     = 1
0.00.553.757 I llama_context: n_ctx         = 2048
0.00.553.757 I llama_context: n_ctx_per_seq = 2048
0.00.553.758 I llama_context: n_batch       = 2048
0.00.553.758 I llama_context: n_ubatch      = 512
0.00.553.758 I llama_context: causal_attn   = 1
0.00.553.759 I llama_context: flash_attn    = 0
0.00.553.761 I llama_context: freq_base     = 10000.0
0.00.553.762 I llama_context: freq_scale    = 1
0.00.553.765 I ggml_metal_init: allocating
0.00.553.820 I ggml_metal_init: found device: Apple M4
0.00.553.827 I ggml_metal_init: picking default device: Apple M4
0.00.554.997 I ggml_metal_load_library: using embedded metal library
0.00.561.914 I ggml_metal_init: GPU name:   Apple M4
0.00.561.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.921 I ggml_metal_init: simdgroup reduction   = true
0.00.561.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.922 I ggml_metal_init: has residency sets    = true
0.00.561.922 I ggml_metal_init: has bfloat            = true
0.00.561.922 I ggml_metal_init: use bfloat            = true
0.00.561.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.586.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.020 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.634.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.642.292 I llama_context: graph nodes  = 1087
0.00.642.292 I llama_context: graph splits = 2
0.00.642.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.325 I main: llama threadpool init, n_threads = 4
0.00.702.366 I 
0.00.702.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.380 I 
0.00.702.559 I sampler seed: 1234
0.00.702.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.613 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.456.575 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.456.576 I llama_perf_context_print:        load time =     701.49 ms
0.01.456.577 I llama_perf_context_print: prompt eval time =      52.81 ms /     7 tokens (    7.54 ms per token,   132.55 tokens per second)
0.01.456.577 I llama_perf_context_print:        eval time =     699.19 ms /    63 runs   (   11.10 ms per token,    90.10 tokens per second)
0.01.456.578 I llama_perf_context_print:       total time =     754.97 ms /    70 tokens
0.01.456.578 I llama_perf_context_print:    graphs reused =          0
0.01.457.308 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.126s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.575 I llama_model_loader: - type  f32:  194 tensors
0.00.015.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.576 I print_info: file format = GGUF V3 (latest)
0.00.015.576 I print_info: file type   = Q4_K - Medium
0.00.015.577 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.583 I load: special tokens cache size = 25
0.00.029.537 I load: token to piece cache size = 0.2984 MB
0.00.029.551 I print_info: arch             = gptneox
0.00.029.553 I print_info: vocab_only       = 0
0.00.029.553 I print_info: n_ctx_train      = 2048
0.00.029.553 I print_info: n_embd           = 2048
0.00.029.553 I print_info: n_layer          = 24
0.00.029.556 I print_info: n_head           = 16
0.00.029.557 I print_info: n_head_kv        = 16
0.00.029.558 I print_info: n_rot            = 32
0.00.029.558 I print_info: n_swa            = 0
0.00.029.559 I print_info: is_swa_any       = 0
0.00.029.559 I print_info: n_embd_head_k    = 128
0.00.029.559 I print_info: n_embd_head_v    = 128
0.00.029.560 I print_info: n_gqa            = 1
0.00.029.561 I print_info: n_embd_k_gqa     = 2048
0.00.029.562 I print_info: n_embd_v_gqa     = 2048
0.00.029.562 I print_info: f_norm_eps       = 1.0e-05
0.00.029.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.564 I print_info: f_logit_scale    = 0.0e+00
0.00.029.564 I print_info: f_attn_scale     = 0.0e+00
0.00.029.565 I print_info: n_ff             = 8192
0.00.029.565 I print_info: n_expert         = 0
0.00.029.565 I print_info: n_expert_used    = 0
0.00.029.565 I print_info: causal attn      = 1
0.00.029.565 I print_info: pooling type     = 0
0.00.029.565 I print_info: rope type        = 2
0.00.029.565 I print_info: rope scaling     = linear
0.00.029.566 I print_info: freq_base_train  = 10000.0
0.00.029.567 I print_info: freq_scale_train = 1
0.00.029.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.568 I print_info: rope_finetuned   = unknown
0.00.029.568 I print_info: model type       = 1.4B
0.00.029.568 I print_info: model params     = 1.41 B
0.00.029.568 I print_info: general.name     = 1.4B
0.00.029.570 I print_info: vocab type       = BPE
0.00.029.570 I print_info: n_vocab          = 50304
0.00.029.570 I print_info: n_merges         = 50009
0.00.029.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.571 I print_info: LF token         = 187 'Ċ'
0.00.029.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.572 I print_info: max token length = 1024
0.00.029.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.683 I load_tensors: offloading output layer to GPU
0.00.533.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.703 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.618 I llama_context: constructing llama_context
0.00.534.623 I llama_context: n_seq_max     = 1
0.00.534.623 I llama_context: n_ctx         = 128
0.00.534.624 I llama_context: n_ctx_per_seq = 128
0.00.534.624 I llama_context: n_batch       = 128
0.00.534.624 I llama_context: n_ubatch      = 128
0.00.534.625 I llama_context: causal_attn   = 1
0.00.534.625 I llama_context: flash_attn    = 0
0.00.534.626 I llama_context: freq_base     = 10000.0
0.00.534.626 I llama_context: freq_scale    = 1
0.00.534.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.628 I ggml_metal_init: allocating
0.00.534.670 I ggml_metal_init: found device: Apple M4
0.00.534.677 I ggml_metal_init: picking default device: Apple M4
0.00.535.655 I ggml_metal_load_library: using embedded metal library
0.00.541.242 I ggml_metal_init: GPU name:   Apple M4
0.00.541.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.252 I ggml_metal_init: simdgroup reduction   = true
0.00.541.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.253 I ggml_metal_init: has residency sets    = true
0.00.541.253 I ggml_metal_init: has bfloat            = true
0.00.541.253 I ggml_metal_init: use bfloat            = true
0.00.541.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.939 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.773 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.774 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.774 I llama_context: graph nodes  = 1087
0.00.565.775 I llama_context: graph splits = 2
0.00.565.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.472 I 
0.00.590.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.512 I perplexity: tokenizing the input ..
0.00.594.364 I perplexity: tokenization took 3.85 ms
0.00.594.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.498 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.442 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.450 I llama_perf_context_print:        load time =     590.33 ms
0.00.735.451 I llama_perf_context_print: prompt eval time =     138.88 ms /   128 tokens (    1.09 ms per token,   921.63 tokens per second)
0.00.735.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.452 I llama_perf_context_print:       total time =     144.99 ms /   129 tokens
0.00.735.452 I llama_perf_context_print:    graphs reused =          0
0.00.736.273 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.074s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.319 I llama_model_loader: - type  f32:  194 tensors
0.00.015.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.319 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.320 I print_info: file format = GGUF V3 (latest)
0.00.015.321 I print_info: file type   = Q5_K - Medium
0.00.015.321 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.222 I load: special tokens cache size = 25
0.00.029.156 I load: token to piece cache size = 0.2984 MB
0.00.029.165 I print_info: arch             = gptneox
0.00.029.166 I print_info: vocab_only       = 0
0.00.029.167 I print_info: n_ctx_train      = 2048
0.00.029.167 I print_info: n_embd           = 2048
0.00.029.167 I print_info: n_layer          = 24
0.00.029.170 I print_info: n_head           = 16
0.00.029.170 I print_info: n_head_kv        = 16
0.00.029.170 I print_info: n_rot            = 32
0.00.029.172 I print_info: n_swa            = 0
0.00.029.172 I print_info: is_swa_any       = 0
0.00.029.173 I print_info: n_embd_head_k    = 128
0.00.029.173 I print_info: n_embd_head_v    = 128
0.00.029.174 I print_info: n_gqa            = 1
0.00.029.174 I print_info: n_embd_k_gqa     = 2048
0.00.029.177 I print_info: n_embd_v_gqa     = 2048
0.00.029.178 I print_info: f_norm_eps       = 1.0e-05
0.00.029.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.179 I print_info: f_logit_scale    = 0.0e+00
0.00.029.179 I print_info: f_attn_scale     = 0.0e+00
0.00.029.180 I print_info: n_ff             = 8192
0.00.029.180 I print_info: n_expert         = 0
0.00.029.180 I print_info: n_expert_used    = 0
0.00.029.180 I print_info: causal attn      = 1
0.00.029.180 I print_info: pooling type     = 0
0.00.029.180 I print_info: rope type        = 2
0.00.029.180 I print_info: rope scaling     = linear
0.00.029.185 I print_info: freq_base_train  = 10000.0
0.00.029.185 I print_info: freq_scale_train = 1
0.00.029.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.185 I print_info: rope_finetuned   = unknown
0.00.029.186 I print_info: model type       = 1.4B
0.00.029.186 I print_info: model params     = 1.41 B
0.00.029.186 I print_info: general.name     = 1.4B
0.00.029.187 I print_info: vocab type       = BPE
0.00.029.187 I print_info: n_vocab          = 50304
0.00.029.187 I print_info: n_merges         = 50009
0.00.029.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.189 I print_info: LF token         = 187 'Ċ'
0.00.029.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.189 I print_info: max token length = 1024
0.00.029.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.346 I load_tensors: offloading output layer to GPU
0.00.591.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.380 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.381 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.065 I llama_context: constructing llama_context
0.00.593.068 I llama_context: n_seq_max     = 1
0.00.593.069 I llama_context: n_ctx         = 2048
0.00.593.069 I llama_context: n_ctx_per_seq = 2048
0.00.593.069 I llama_context: n_batch       = 2048
0.00.593.070 I llama_context: n_ubatch      = 512
0.00.593.070 I llama_context: causal_attn   = 1
0.00.593.071 I llama_context: flash_attn    = 0
0.00.593.072 I llama_context: freq_base     = 10000.0
0.00.593.072 I llama_context: freq_scale    = 1
0.00.593.074 I ggml_metal_init: allocating
0.00.593.144 I ggml_metal_init: found device: Apple M4
0.00.593.154 I ggml_metal_init: picking default device: Apple M4
0.00.594.497 I ggml_metal_load_library: using embedded metal library
0.00.602.969 I ggml_metal_init: GPU name:   Apple M4
0.00.602.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.975 I ggml_metal_init: simdgroup reduction   = true
0.00.602.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.975 I ggml_metal_init: has residency sets    = true
0.00.602.976 I ggml_metal_init: has bfloat            = true
0.00.602.976 I ggml_metal_init: use bfloat            = true
0.00.602.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.042 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.797 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.798 I llama_context: graph nodes  = 1087
0.00.689.798 I llama_context: graph splits = 2
0.00.689.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.463 I main: llama threadpool init, n_threads = 4
0.00.746.510 I 
0.00.746.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.523 I 
0.00.746.642 I sampler seed: 1234
0.00.746.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.662 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.573.766 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.573.766 I llama_perf_context_print:        load time =     745.66 ms
0.01.573.768 I llama_perf_context_print: prompt eval time =      56.79 ms /     7 tokens (    8.11 ms per token,   123.27 tokens per second)
0.01.573.768 I llama_perf_context_print:        eval time =     768.45 ms /    63 runs   (   12.20 ms per token,    81.98 tokens per second)
0.01.573.769 I llama_perf_context_print:       total time =     828.01 ms /    70 tokens
0.01.573.769 I llama_perf_context_print:    graphs reused =          0
0.01.574.479 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.125s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.696 I llama_model_loader: - type  f32:  194 tensors
0.00.015.696 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.696 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.697 I print_info: file format = GGUF V3 (latest)
0.00.015.697 I print_info: file type   = Q5_K - Medium
0.00.015.698 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.860 I load: special tokens cache size = 25
0.00.030.065 I load: token to piece cache size = 0.2984 MB
0.00.030.080 I print_info: arch             = gptneox
0.00.030.081 I print_info: vocab_only       = 0
0.00.030.081 I print_info: n_ctx_train      = 2048
0.00.030.081 I print_info: n_embd           = 2048
0.00.030.081 I print_info: n_layer          = 24
0.00.030.085 I print_info: n_head           = 16
0.00.030.085 I print_info: n_head_kv        = 16
0.00.030.086 I print_info: n_rot            = 32
0.00.030.086 I print_info: n_swa            = 0
0.00.030.087 I print_info: is_swa_any       = 0
0.00.030.087 I print_info: n_embd_head_k    = 128
0.00.030.087 I print_info: n_embd_head_v    = 128
0.00.030.088 I print_info: n_gqa            = 1
0.00.030.088 I print_info: n_embd_k_gqa     = 2048
0.00.030.089 I print_info: n_embd_v_gqa     = 2048
0.00.030.090 I print_info: f_norm_eps       = 1.0e-05
0.00.030.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.092 I print_info: f_logit_scale    = 0.0e+00
0.00.030.092 I print_info: f_attn_scale     = 0.0e+00
0.00.030.094 I print_info: n_ff             = 8192
0.00.030.094 I print_info: n_expert         = 0
0.00.030.094 I print_info: n_expert_used    = 0
0.00.030.094 I print_info: causal attn      = 1
0.00.030.094 I print_info: pooling type     = 0
0.00.030.097 I print_info: rope type        = 2
0.00.030.097 I print_info: rope scaling     = linear
0.00.030.097 I print_info: freq_base_train  = 10000.0
0.00.030.098 I print_info: freq_scale_train = 1
0.00.030.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.098 I print_info: rope_finetuned   = unknown
0.00.030.098 I print_info: model type       = 1.4B
0.00.030.099 I print_info: model params     = 1.41 B
0.00.030.099 I print_info: general.name     = 1.4B
0.00.030.099 I print_info: vocab type       = BPE
0.00.030.103 I print_info: n_vocab          = 50304
0.00.030.103 I print_info: n_merges         = 50009
0.00.030.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: LF token         = 187 'Ċ'
0.00.030.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: max token length = 1024
0.00.030.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.326 I load_tensors: offloading output layer to GPU
0.00.604.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.340 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.343 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.416 I llama_context: constructing llama_context
0.00.605.418 I llama_context: n_seq_max     = 1
0.00.605.419 I llama_context: n_ctx         = 128
0.00.605.419 I llama_context: n_ctx_per_seq = 128
0.00.605.419 I llama_context: n_batch       = 128
0.00.605.420 I llama_context: n_ubatch      = 128
0.00.605.420 I llama_context: causal_attn   = 1
0.00.605.420 I llama_context: flash_attn    = 0
0.00.605.421 I llama_context: freq_base     = 10000.0
0.00.605.422 I llama_context: freq_scale    = 1
0.00.605.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.424 I ggml_metal_init: allocating
0.00.605.471 I ggml_metal_init: found device: Apple M4
0.00.605.478 I ggml_metal_init: picking default device: Apple M4
0.00.606.429 I ggml_metal_load_library: using embedded metal library
0.00.611.021 I ggml_metal_init: GPU name:   Apple M4
0.00.611.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.026 I ggml_metal_init: simdgroup reduction   = true
0.00.611.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.026 I ggml_metal_init: has residency sets    = true
0.00.611.026 I ggml_metal_init: has bfloat            = true
0.00.611.026 I ggml_metal_init: use bfloat            = true
0.00.611.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.226 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.656 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.657 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.657 I llama_context: graph nodes  = 1087
0.00.632.657 I llama_context: graph splits = 2
0.00.632.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.861 I 
0.00.661.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.888 I perplexity: tokenizing the input ..
0.00.665.936 I perplexity: tokenization took 4.047 ms
0.00.665.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.126 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.981 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.993 I llama_perf_context_print:        load time =     661.72 ms
0.00.801.994 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.67 tokens per second)
0.00.801.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.995 I llama_perf_context_print:       total time =     140.14 ms /   129 tokens
0.00.801.995 I llama_perf_context_print:    graphs reused =          0
0.00.802.828 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.072s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.559 I llama_model_loader: - type  f32:  194 tensors
0.00.015.560 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.560 I print_info: file format = GGUF V3 (latest)
0.00.015.561 I print_info: file type   = Q6_K
0.00.015.562 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.519 I load: special tokens cache size = 25
0.00.029.624 I load: token to piece cache size = 0.2984 MB
0.00.029.638 I print_info: arch             = gptneox
0.00.029.639 I print_info: vocab_only       = 0
0.00.029.639 I print_info: n_ctx_train      = 2048
0.00.029.639 I print_info: n_embd           = 2048
0.00.029.640 I print_info: n_layer          = 24
0.00.029.642 I print_info: n_head           = 16
0.00.029.643 I print_info: n_head_kv        = 16
0.00.029.643 I print_info: n_rot            = 32
0.00.029.644 I print_info: n_swa            = 0
0.00.029.644 I print_info: is_swa_any       = 0
0.00.029.644 I print_info: n_embd_head_k    = 128
0.00.029.645 I print_info: n_embd_head_v    = 128
0.00.029.647 I print_info: n_gqa            = 1
0.00.029.647 I print_info: n_embd_k_gqa     = 2048
0.00.029.648 I print_info: n_embd_v_gqa     = 2048
0.00.029.649 I print_info: f_norm_eps       = 1.0e-05
0.00.029.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.650 I print_info: f_logit_scale    = 0.0e+00
0.00.029.650 I print_info: f_attn_scale     = 0.0e+00
0.00.029.650 I print_info: n_ff             = 8192
0.00.029.650 I print_info: n_expert         = 0
0.00.029.650 I print_info: n_expert_used    = 0
0.00.029.651 I print_info: causal attn      = 1
0.00.029.651 I print_info: pooling type     = 0
0.00.029.651 I print_info: rope type        = 2
0.00.029.651 I print_info: rope scaling     = linear
0.00.029.651 I print_info: freq_base_train  = 10000.0
0.00.029.652 I print_info: freq_scale_train = 1
0.00.029.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.652 I print_info: rope_finetuned   = unknown
0.00.029.652 I print_info: model type       = 1.4B
0.00.029.652 I print_info: model params     = 1.41 B
0.00.029.653 I print_info: general.name     = 1.4B
0.00.029.653 I print_info: vocab type       = BPE
0.00.029.653 I print_info: n_vocab          = 50304
0.00.029.653 I print_info: n_merges         = 50009
0.00.029.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.654 I print_info: LF token         = 187 'Ċ'
0.00.029.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.655 I print_info: max token length = 1024
0.00.029.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.195 I load_tensors: offloading output layer to GPU
0.00.655.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.240 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.242 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.960 I llama_context: constructing llama_context
0.00.656.962 I llama_context: n_seq_max     = 1
0.00.656.963 I llama_context: n_ctx         = 2048
0.00.656.963 I llama_context: n_ctx_per_seq = 2048
0.00.656.963 I llama_context: n_batch       = 2048
0.00.656.964 I llama_context: n_ubatch      = 512
0.00.656.964 I llama_context: causal_attn   = 1
0.00.656.964 I llama_context: flash_attn    = 0
0.00.656.965 I llama_context: freq_base     = 10000.0
0.00.656.966 I llama_context: freq_scale    = 1
0.00.656.967 I ggml_metal_init: allocating
0.00.657.018 I ggml_metal_init: found device: Apple M4
0.00.657.026 I ggml_metal_init: picking default device: Apple M4
0.00.658.297 I ggml_metal_load_library: using embedded metal library
0.00.666.101 I ggml_metal_init: GPU name:   Apple M4
0.00.666.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.107 I ggml_metal_init: simdgroup reduction   = true
0.00.666.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.107 I ggml_metal_init: has residency sets    = true
0.00.666.108 I ggml_metal_init: has bfloat            = true
0.00.666.108 I ggml_metal_init: use bfloat            = true
0.00.666.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.750 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.812 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.813 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.813 I llama_context: graph nodes  = 1087
0.00.753.813 I llama_context: graph splits = 2
0.00.753.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.751 I main: llama threadpool init, n_threads = 4
0.00.822.797 I 
0.00.822.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.813 I 
0.00.822.990 I sampler seed: 1234
0.00.822.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.012 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.707.479 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.707.481 I llama_perf_context_print:        load time =     821.87 ms
0.01.707.482 I llama_perf_context_print: prompt eval time =      57.64 ms /     7 tokens (    8.23 ms per token,   121.44 tokens per second)
0.01.707.482 I llama_perf_context_print:        eval time =     824.61 ms /    63 runs   (   13.09 ms per token,    76.40 tokens per second)
0.01.707.483 I llama_perf_context_print:       total time =     885.50 ms /    70 tokens
0.01.707.483 I llama_perf_context_print:    graphs reused =          0
0.01.708.236 I ggml_metal_free: deallocating

real	0m1.736s
user	0m0.123s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.897 I llama_model_loader: - type  f32:  194 tensors
0.00.015.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.898 I print_info: file format = GGUF V3 (latest)
0.00.015.899 I print_info: file type   = Q6_K
0.00.015.899 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.959 I load: special tokens cache size = 25
0.00.030.028 I load: token to piece cache size = 0.2984 MB
0.00.030.045 I print_info: arch             = gptneox
0.00.030.046 I print_info: vocab_only       = 0
0.00.030.046 I print_info: n_ctx_train      = 2048
0.00.030.046 I print_info: n_embd           = 2048
0.00.030.046 I print_info: n_layer          = 24
0.00.030.052 I print_info: n_head           = 16
0.00.030.052 I print_info: n_head_kv        = 16
0.00.030.052 I print_info: n_rot            = 32
0.00.030.053 I print_info: n_swa            = 0
0.00.030.053 I print_info: is_swa_any       = 0
0.00.030.053 I print_info: n_embd_head_k    = 128
0.00.030.053 I print_info: n_embd_head_v    = 128
0.00.030.054 I print_info: n_gqa            = 1
0.00.030.055 I print_info: n_embd_k_gqa     = 2048
0.00.030.055 I print_info: n_embd_v_gqa     = 2048
0.00.030.056 I print_info: f_norm_eps       = 1.0e-05
0.00.030.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.056 I print_info: f_logit_scale    = 0.0e+00
0.00.030.056 I print_info: f_attn_scale     = 0.0e+00
0.00.030.057 I print_info: n_ff             = 8192
0.00.030.057 I print_info: n_expert         = 0
0.00.030.057 I print_info: n_expert_used    = 0
0.00.030.057 I print_info: causal attn      = 1
0.00.030.057 I print_info: pooling type     = 0
0.00.030.058 I print_info: rope type        = 2
0.00.030.058 I print_info: rope scaling     = linear
0.00.030.058 I print_info: freq_base_train  = 10000.0
0.00.030.058 I print_info: freq_scale_train = 1
0.00.030.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.059 I print_info: rope_finetuned   = unknown
0.00.030.059 I print_info: model type       = 1.4B
0.00.030.070 I print_info: model params     = 1.41 B
0.00.030.071 I print_info: general.name     = 1.4B
0.00.030.072 I print_info: vocab type       = BPE
0.00.030.072 I print_info: n_vocab          = 50304
0.00.030.072 I print_info: n_merges         = 50009
0.00.030.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.073 I print_info: LF token         = 187 'Ċ'
0.00.030.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.074 I print_info: max token length = 1024
0.00.030.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.315.828 I load_tensors: offloading output layer to GPU
0.00.315.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.315.861 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.315.862 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.317.308 I llama_context: constructing llama_context
0.00.317.312 I llama_context: n_seq_max     = 1
0.00.317.312 I llama_context: n_ctx         = 128
0.00.317.312 I llama_context: n_ctx_per_seq = 128
0.00.317.312 I llama_context: n_batch       = 128
0.00.317.313 I llama_context: n_ubatch      = 128
0.00.317.313 I llama_context: causal_attn   = 1
0.00.317.313 I llama_context: flash_attn    = 0
0.00.317.315 I llama_context: freq_base     = 10000.0
0.00.317.315 I llama_context: freq_scale    = 1
0.00.317.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.323 I ggml_metal_init: allocating
0.00.317.383 I ggml_metal_init: found device: Apple M4
0.00.317.389 I ggml_metal_init: picking default device: Apple M4
0.00.318.282 I ggml_metal_load_library: using embedded metal library
0.00.324.733 I ggml_metal_init: GPU name:   Apple M4
0.00.324.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.739 I ggml_metal_init: simdgroup reduction   = true
0.00.324.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.739 I ggml_metal_init: has residency sets    = true
0.00.324.739 I ggml_metal_init: has bfloat            = true
0.00.324.740 I ggml_metal_init: use bfloat            = true
0.00.324.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.078 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.350.203 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.485 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.357.486 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.357.487 I llama_context: graph nodes  = 1087
0.00.357.487 I llama_context: graph splits = 2
0.00.357.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.354 I 
0.00.388.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.388.385 I perplexity: tokenizing the input ..
0.00.392.530 I perplexity: tokenization took 4.144 ms
0.00.392.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.521.266 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.522.791 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.522.807 I llama_perf_context_print:        load time =     388.20 ms
0.00.522.807 I llama_perf_context_print: prompt eval time =     128.46 ms /   128 tokens (    1.00 ms per token,   996.40 tokens per second)
0.00.522.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.522.809 I llama_perf_context_print:       total time =     134.47 ms /   129 tokens
0.00.522.809 I llama_perf_context_print:    graphs reused =          0
0.00.523.579 I ggml_metal_free: deallocating

real	0m0.548s
user	0m0.080s
sys	0m0.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.141 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.438 I llama_model_loader: - type  f32:  194 tensors
0.00.032.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.440 I print_info: file format = GGUF V3 (latest)
0.00.032.441 I print_info: file type   = Q4_0
0.00.032.443 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.948 I load: special tokens cache size = 25
0.00.055.633 I load: token to piece cache size = 0.2984 MB
0.00.055.643 I print_info: arch             = gptneox
0.00.055.644 I print_info: vocab_only       = 0
0.00.055.645 I print_info: n_ctx_train      = 2048
0.00.055.645 I print_info: n_embd           = 2048
0.00.055.645 I print_info: n_layer          = 24
0.00.055.649 I print_info: n_head           = 16
0.00.055.649 I print_info: n_head_kv        = 16
0.00.055.650 I print_info: n_rot            = 32
0.00.055.650 I print_info: n_swa            = 0
0.00.055.650 I print_info: is_swa_any       = 0
0.00.055.650 I print_info: n_embd_head_k    = 128
0.00.055.651 I print_info: n_embd_head_v    = 128
0.00.055.651 I print_info: n_gqa            = 1
0.00.055.652 I print_info: n_embd_k_gqa     = 2048
0.00.055.653 I print_info: n_embd_v_gqa     = 2048
0.00.055.654 I print_info: f_norm_eps       = 1.0e-05
0.00.055.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.657 I print_info: f_logit_scale    = 0.0e+00
0.00.055.657 I print_info: f_attn_scale     = 0.0e+00
0.00.055.658 I print_info: n_ff             = 8192
0.00.055.659 I print_info: n_expert         = 0
0.00.055.659 I print_info: n_expert_used    = 0
0.00.055.659 I print_info: causal attn      = 1
0.00.055.659 I print_info: pooling type     = 0
0.00.055.659 I print_info: rope type        = 2
0.00.055.661 I print_info: rope scaling     = linear
0.00.055.661 I print_info: freq_base_train  = 10000.0
0.00.055.662 I print_info: freq_scale_train = 1
0.00.055.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.662 I print_info: rope_finetuned   = unknown
0.00.055.662 I print_info: model type       = 1.4B
0.00.055.663 I print_info: model params     = 1.41 B
0.00.055.663 I print_info: general.name     = 1.4B
0.00.055.663 I print_info: vocab type       = BPE
0.00.055.664 I print_info: n_vocab          = 50304
0.00.055.664 I print_info: n_merges         = 50009
0.00.055.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.665 I print_info: LF token         = 187 'Ċ'
0.00.055.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.670 I print_info: max token length = 1024
0.00.055.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.759.787 I load_tensors: offloading output layer to GPU
0.00.759.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.759.825 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.759.826 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.761.565 I llama_context: constructing llama_context
0.00.761.575 I llama_context: n_seq_max     = 1
0.00.761.576 I llama_context: n_ctx         = 2048
0.00.761.576 I llama_context: n_ctx_per_seq = 2048
0.00.761.577 I llama_context: n_batch       = 2048
0.00.761.577 I llama_context: n_ubatch      = 512
0.00.761.577 I llama_context: causal_attn   = 1
0.00.761.578 I llama_context: flash_attn    = 0
0.00.761.579 I llama_context: freq_base     = 10000.0
0.00.761.579 I llama_context: freq_scale    = 1
0.00.761.582 I ggml_metal_init: allocating
0.00.761.692 I ggml_metal_init: found device: Apple M4
0.00.761.703 I ggml_metal_init: picking default device: Apple M4
0.00.763.586 I ggml_metal_load_library: using embedded metal library
0.00.771.925 I ggml_metal_init: GPU name:   Apple M4
0.00.771.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.933 I ggml_metal_init: simdgroup reduction   = true
0.00.771.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.934 I ggml_metal_init: has residency sets    = true
0.00.771.934 I ggml_metal_init: has bfloat            = true
0.00.771.934 I ggml_metal_init: use bfloat            = true
0.00.771.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.067 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.851.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.860.519 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.860.519 I llama_context: graph nodes  = 1087
0.00.860.519 I llama_context: graph splits = 2
0.00.860.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.169.765 I llama_context: constructing llama_context
0.01.169.766 I llama_context: n_seq_max     = 1
0.01.169.766 I llama_context: n_ctx         = 2048
0.01.169.766 I llama_context: n_ctx_per_seq = 2048
0.01.169.766 I llama_context: n_batch       = 2048
0.01.169.766 I llama_context: n_ubatch      = 512
0.01.169.767 I llama_context: causal_attn   = 1
0.01.169.767 I llama_context: flash_attn    = 0
0.01.169.768 I llama_context: freq_base     = 10000.0
0.01.169.768 I llama_context: freq_scale    = 1
0.01.169.769 I ggml_metal_init: allocating
0.01.169.792 I ggml_metal_init: found device: Apple M4
0.01.169.796 I ggml_metal_init: picking default device: Apple M4
0.01.169.897 I ggml_metal_init: GPU name:   Apple M4
0.01.169.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.169.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.169.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.169.899 I ggml_metal_init: simdgroup reduction   = true
0.01.169.899 I ggml_metal_init: simdgroup matrix mul. = true
0.01.169.899 I ggml_metal_init: has residency sets    = true
0.01.169.900 I ggml_metal_init: has bfloat            = true
0.01.169.900 I ggml_metal_init: use bfloat            = true
0.01.169.900 I ggml_metal_init: hasUnifiedMemory      = true
0.01.169.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.171.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.695 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.203.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.211.996 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.211.997 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.211.997 I llama_context: graph nodes  = 1087
0.01.211.998 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.901 I llama_context: constructing llama_context
0.01.446.902 I llama_context: n_seq_max     = 1
0.01.446.902 I llama_context: n_ctx         = 2048
0.01.446.902 I llama_context: n_ctx_per_seq = 2048
0.01.446.902 I llama_context: n_batch       = 2048
0.01.446.902 I llama_context: n_ubatch      = 512
0.01.446.903 I llama_context: causal_attn   = 1
0.01.446.903 I llama_context: flash_attn    = 0
0.01.446.904 I llama_context: freq_base     = 10000.0
0.01.446.904 I llama_context: freq_scale    = 1
0.01.446.904 I ggml_metal_init: allocating
0.01.446.917 I ggml_metal_init: found device: Apple M4
0.01.446.919 I ggml_metal_init: picking default device: Apple M4
0.01.446.993 I ggml_metal_init: GPU name:   Apple M4
0.01.446.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.446.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.446.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.446.995 I ggml_metal_init: simdgroup reduction   = true
0.01.446.995 I ggml_metal_init: simdgroup matrix mul. = true
0.01.446.995 I ggml_metal_init: has residency sets    = true
0.01.446.995 I ggml_metal_init: has bfloat            = true
0.01.446.995 I ggml_metal_init: use bfloat            = true
0.01.446.996 I ggml_metal_init: hasUnifiedMemory      = true
0.01.446.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.447.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.990 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.474.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.474.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.482.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.482.449 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.482.450 I llama_context: graph nodes  = 1087
0.01.482.450 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.725.004 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.956s
user	0m0.285s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5833 (bf8b39015) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.380 I llama_model_loader: - type  f32:  194 tensors
0.00.018.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.382 I print_info: file format = GGUF V3 (latest)
0.00.018.382 I print_info: file type   = Q4_0
0.00.018.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.313 I load: special tokens cache size = 25
0.00.034.420 I load: token to piece cache size = 0.2984 MB
0.00.034.434 I print_info: arch             = gptneox
0.00.034.435 I print_info: vocab_only       = 0
0.00.034.436 I print_info: n_ctx_train      = 2048
0.00.034.436 I print_info: n_embd           = 2048
0.00.034.436 I print_info: n_layer          = 24
0.00.034.439 I print_info: n_head           = 16
0.00.034.439 I print_info: n_head_kv        = 16
0.00.034.440 I print_info: n_rot            = 32
0.00.034.440 I print_info: n_swa            = 0
0.00.034.440 I print_info: is_swa_any       = 0
0.00.034.440 I print_info: n_embd_head_k    = 128
0.00.034.440 I print_info: n_embd_head_v    = 128
0.00.034.441 I print_info: n_gqa            = 1
0.00.034.442 I print_info: n_embd_k_gqa     = 2048
0.00.034.443 I print_info: n_embd_v_gqa     = 2048
0.00.034.443 I print_info: f_norm_eps       = 1.0e-05
0.00.034.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.446 I print_info: f_logit_scale    = 0.0e+00
0.00.034.446 I print_info: f_attn_scale     = 0.0e+00
0.00.034.446 I print_info: n_ff             = 8192
0.00.034.447 I print_info: n_expert         = 0
0.00.034.447 I print_info: n_expert_used    = 0
0.00.034.447 I print_info: causal attn      = 1
0.00.034.447 I print_info: pooling type     = 0
0.00.034.447 I print_info: rope type        = 2
0.00.034.447 I print_info: rope scaling     = linear
0.00.034.448 I print_info: freq_base_train  = 10000.0
0.00.034.448 I print_info: freq_scale_train = 1
0.00.034.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.448 I print_info: rope_finetuned   = unknown
0.00.034.449 I print_info: model type       = 1.4B
0.00.034.450 I print_info: model params     = 1.41 B
0.00.034.450 I print_info: general.name     = 1.4B
0.00.034.450 I print_info: vocab type       = BPE
0.00.034.451 I print_info: n_vocab          = 50304
0.00.034.451 I print_info: n_merges         = 50009
0.00.034.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.452 I print_info: LF token         = 187 'Ċ'
0.00.034.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.453 I print_info: max token length = 1024
0.00.034.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.048.182 I load_tensors: offloading output layer to GPU
0.00.048.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.048.195 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.048.196 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.048.618 I llama_context: constructing llama_context
0.00.048.619 I llama_context: n_seq_max     = 1
0.00.048.619 I llama_context: n_ctx         = 2048
0.00.048.619 I llama_context: n_ctx_per_seq = 2048
0.00.048.619 I llama_context: n_batch       = 2048
0.00.048.619 I llama_context: n_ubatch      = 512
0.00.048.620 I llama_context: causal_attn   = 1
0.00.048.620 I llama_context: flash_attn    = 1
0.00.048.620 I llama_context: freq_base     = 10000.0
0.00.048.620 I llama_context: freq_scale    = 1
0.00.048.621 I ggml_metal_init: allocating
0.00.048.640 I ggml_metal_init: found device: Apple M4
0.00.048.644 I ggml_metal_init: picking default device: Apple M4
0.00.049.180 I ggml_metal_load_library: using embedded metal library
0.00.052.709 I ggml_metal_init: GPU name:   Apple M4
0.00.052.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.712 I ggml_metal_init: simdgroup reduction   = true
0.00.052.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.712 I ggml_metal_init: has residency sets    = true
0.00.052.712 I ggml_metal_init: has bfloat            = true
0.00.052.712 I ggml_metal_init: use bfloat            = true
0.00.052.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.961 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.099.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.106.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.554 I llama_context: graph nodes  = 992
0.00.106.554 I llama_context: graph splits = 2
0.00.106.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.395 I llama_context: constructing llama_context
0.00.383.396 I llama_context: n_seq_max     = 1
0.00.383.396 I llama_context: n_ctx         = 2048
0.00.383.396 I llama_context: n_ctx_per_seq = 2048
0.00.383.397 I llama_context: n_batch       = 2048
0.00.383.397 I llama_context: n_ubatch      = 512
0.00.383.397 I llama_context: causal_attn   = 1
0.00.383.397 I llama_context: flash_attn    = 1
0.00.383.400 I llama_context: freq_base     = 10000.0
0.00.383.401 I llama_context: freq_scale    = 1
0.00.383.402 I ggml_metal_init: allocating
0.00.383.425 I ggml_metal_init: found device: Apple M4
0.00.383.428 I ggml_metal_init: picking default device: Apple M4
0.00.383.523 I ggml_metal_init: GPU name:   Apple M4
0.00.383.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.525 I ggml_metal_init: simdgroup reduction   = true
0.00.383.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.525 I ggml_metal_init: has residency sets    = true
0.00.383.525 I ggml_metal_init: has bfloat            = true
0.00.383.525 I ggml_metal_init: use bfloat            = true
0.00.383.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.611 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.412.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.188 I llama_context: graph nodes  = 992
0.00.419.188 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.647.424 I llama_context: constructing llama_context
0.00.647.425 I llama_context: n_seq_max     = 1
0.00.647.426 I llama_context: n_ctx         = 2048
0.00.647.426 I llama_context: n_ctx_per_seq = 2048
0.00.647.426 I llama_context: n_batch       = 2048
0.00.647.426 I llama_context: n_ubatch      = 512
0.00.647.426 I llama_context: causal_attn   = 1
0.00.647.426 I llama_context: flash_attn    = 1
0.00.647.427 I llama_context: freq_base     = 10000.0
0.00.647.427 I llama_context: freq_scale    = 1
0.00.647.428 I ggml_metal_init: allocating
0.00.647.439 I ggml_metal_init: found device: Apple M4
0.00.647.442 I ggml_metal_init: picking default device: Apple M4
0.00.647.528 I ggml_metal_init: GPU name:   Apple M4
0.00.647.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.530 I ggml_metal_init: simdgroup reduction   = true
0.00.647.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.530 I ggml_metal_init: has residency sets    = true
0.00.647.530 I ggml_metal_init: has bfloat            = true
0.00.647.531 I ggml_metal_init: use bfloat            = true
0.00.647.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.555 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.792 I llama_context: graph nodes  = 992
0.00.679.792 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.919.835 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.962s
user	0m0.230s
sys	0m0.199s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.69 sec*proc (2 tests)

Total Test time (real) =   2.70 sec
        2.73 real         1.00 user         0.27 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.13 user         0.09 sys
```
