## Summary

- status:  SUCCESS ✅
- runtime: 931.88
- date:    Wed Jul 16 08:01:10 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84e0c1f3ea75111bb7a0dca851e80d91a118895a
- author:  Georgi Gerganov
```
kv-cache : reuse llama_context's graph result instance

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  197.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 270.87 sec*proc (35 tests)

Total Test time (real) = 270.88 sec

real	4m30.904s
user	9m3.519s
sys	0m10.448s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.08 sec*proc (35 tests)

Total Test time (real) =  62.10 sec

real	1m2.112s
user	1m18.684s
sys	0m9.577s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.095 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.883 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.891 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.894 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.898 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.899 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.901 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.902 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.903 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.919 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.919 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.920 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.920 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.921 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.840 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.835 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.836 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.837 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.837 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.837 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.838 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.838 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.838 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.839 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.839 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.840 I llama_model_loader: - type  f32:  124 tensors
0.00.009.840 I llama_model_loader: - type  f16:   73 tensors
0.00.009.841 I print_info: file format = GGUF V3 (latest)
0.00.009.842 I print_info: file type   = F16
0.00.009.845 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.742 I load: special tokens cache size = 5
0.00.015.579 I load: token to piece cache size = 0.2032 MB
0.00.015.604 I print_info: arch             = bert
0.00.015.605 I print_info: vocab_only       = 0
0.00.015.606 I print_info: n_ctx_train      = 512
0.00.015.606 I print_info: n_embd           = 384
0.00.015.606 I print_info: n_layer          = 12
0.00.015.609 I print_info: n_head           = 12
0.00.015.609 I print_info: n_head_kv        = 12
0.00.015.611 I print_info: n_rot            = 32
0.00.015.611 I print_info: n_swa            = 0
0.00.015.611 I print_info: is_swa_any       = 0
0.00.015.612 I print_info: n_embd_head_k    = 32
0.00.015.612 I print_info: n_embd_head_v    = 32
0.00.015.613 I print_info: n_gqa            = 1
0.00.015.633 I print_info: n_embd_k_gqa     = 384
0.00.015.635 I print_info: n_embd_v_gqa     = 384
0.00.015.635 I print_info: f_norm_eps       = 1.0e-12
0.00.015.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.636 I print_info: f_logit_scale    = 0.0e+00
0.00.015.637 I print_info: f_attn_scale     = 0.0e+00
0.00.015.638 I print_info: n_ff             = 1536
0.00.015.638 I print_info: n_expert         = 0
0.00.015.638 I print_info: n_expert_used    = 0
0.00.015.638 I print_info: causal attn      = 0
0.00.015.638 I print_info: pooling type     = 2
0.00.015.639 I print_info: rope type        = 2
0.00.015.639 I print_info: rope scaling     = linear
0.00.015.639 I print_info: freq_base_train  = 10000.0
0.00.015.640 I print_info: freq_scale_train = 1
0.00.015.640 I print_info: n_ctx_orig_yarn  = 512
0.00.015.640 I print_info: rope_finetuned   = unknown
0.00.015.641 I print_info: n_cls_out        = 1
0.00.015.641 I print_info: cls_label[ 0]    = LABEL_0
0.00.015.641 I print_info: model type       = 33M
0.00.015.642 I print_info: model params     = 33.21 M
0.00.015.642 I print_info: general.name     = Bge Small
0.00.015.643 I print_info: vocab type       = WPM
0.00.015.643 I print_info: n_vocab          = 30522
0.00.015.643 I print_info: n_merges         = 0
0.00.015.643 I print_info: BOS token        = 101 '[CLS]'
0.00.015.644 I print_info: EOS token        = 102 '[SEP]'
0.00.015.644 I print_info: UNK token        = 100 '[UNK]'
0.00.015.646 I print_info: SEP token        = 102 '[SEP]'
0.00.015.646 I print_info: PAD token        = 0 '[PAD]'
0.00.015.647 I print_info: MASK token       = 103 '[MASK]'
0.00.015.647 I print_info: LF token         = 0 '[PAD]'
0.00.015.647 I print_info: EOG token        = 102 '[SEP]'
0.00.015.647 I print_info: max token length = 21
0.00.015.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.065 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.066 I load_tensors: offloading output layer to GPU
0.00.018.067 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.088 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.090 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.409 I llama_context: constructing llama_context
0.00.018.410 I llama_context: n_seq_max     = 1
0.00.018.411 I llama_context: n_ctx         = 512
0.00.018.411 I llama_context: n_ctx_per_seq = 512
0.00.018.411 I llama_context: n_batch       = 2048
0.00.018.411 I llama_context: n_ubatch      = 2048
0.00.018.412 I llama_context: causal_attn   = 0
0.00.018.412 I llama_context: flash_attn    = 0
0.00.018.412 I llama_context: freq_base     = 10000.0
0.00.018.413 I llama_context: freq_scale    = 1
0.00.018.413 I ggml_metal_init: allocating
0.00.018.428 I ggml_metal_init: found device: Apple M4
0.00.018.435 I ggml_metal_init: picking default device: Apple M4
0.00.019.046 I ggml_metal_load_library: using embedded metal library
0.00.023.543 I ggml_metal_init: GPU name:   Apple M4
0.00.023.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.547 I ggml_metal_init: simdgroup reduction   = true
0.00.023.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.547 I ggml_metal_init: has residency sets    = true
0.00.023.548 I ggml_metal_init: has bfloat            = true
0.00.023.548 I ggml_metal_init: use bfloat            = true
0.00.023.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.312 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.994 I 
0.00.046.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.050.062 I llama_perf_context_print:        load time =      45.80 ms
0.00.050.063 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2647.06 tokens per second)
0.00.050.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.073 I llama_perf_context_print:       total time =       4.07 ms /    10 tokens
0.00.050.073 I llama_perf_context_print:    graphs reused =          0
0.00.050.444 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.067 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.439 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.452 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.453 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.461 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.462 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.468 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.470 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.470 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.471 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.471 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.472 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.472 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.473 I llama_model_loader: - type  f32:  124 tensors
0.00.005.475 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.475 I print_info: file format = GGUF V3 (latest)
0.00.005.476 I print_info: file type   = Q8_0
0.00.005.477 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.976 I load: special tokens cache size = 5
0.00.009.227 I load: token to piece cache size = 0.2032 MB
0.00.009.236 I print_info: arch             = bert
0.00.009.238 I print_info: vocab_only       = 0
0.00.009.238 I print_info: n_ctx_train      = 512
0.00.009.238 I print_info: n_embd           = 384
0.00.009.238 I print_info: n_layer          = 12
0.00.009.242 I print_info: n_head           = 12
0.00.009.242 I print_info: n_head_kv        = 12
0.00.009.242 I print_info: n_rot            = 32
0.00.009.243 I print_info: n_swa            = 0
0.00.009.243 I print_info: is_swa_any       = 0
0.00.009.243 I print_info: n_embd_head_k    = 32
0.00.009.243 I print_info: n_embd_head_v    = 32
0.00.009.244 I print_info: n_gqa            = 1
0.00.009.249 I print_info: n_embd_k_gqa     = 384
0.00.009.250 I print_info: n_embd_v_gqa     = 384
0.00.009.251 I print_info: f_norm_eps       = 1.0e-12
0.00.009.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.251 I print_info: f_logit_scale    = 0.0e+00
0.00.009.252 I print_info: f_attn_scale     = 0.0e+00
0.00.009.252 I print_info: n_ff             = 1536
0.00.009.252 I print_info: n_expert         = 0
0.00.009.253 I print_info: n_expert_used    = 0
0.00.009.253 I print_info: causal attn      = 0
0.00.009.253 I print_info: pooling type     = 2
0.00.009.253 I print_info: rope type        = 2
0.00.009.253 I print_info: rope scaling     = linear
0.00.009.254 I print_info: freq_base_train  = 10000.0
0.00.009.254 I print_info: freq_scale_train = 1
0.00.009.254 I print_info: n_ctx_orig_yarn  = 512
0.00.009.254 I print_info: rope_finetuned   = unknown
0.00.009.254 I print_info: n_cls_out        = 1
0.00.009.255 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.255 I print_info: model type       = 33M
0.00.009.255 I print_info: model params     = 33.21 M
0.00.009.255 I print_info: general.name     = Bge Small
0.00.009.256 I print_info: vocab type       = WPM
0.00.009.256 I print_info: n_vocab          = 30522
0.00.009.256 I print_info: n_merges         = 0
0.00.009.257 I print_info: BOS token        = 101 '[CLS]'
0.00.009.257 I print_info: EOS token        = 102 '[SEP]'
0.00.009.257 I print_info: UNK token        = 100 '[UNK]'
0.00.009.259 I print_info: SEP token        = 102 '[SEP]'
0.00.009.259 I print_info: PAD token        = 0 '[PAD]'
0.00.009.259 I print_info: MASK token       = 103 '[MASK]'
0.00.009.259 I print_info: LF token         = 0 '[PAD]'
0.00.009.260 I print_info: EOG token        = 102 '[SEP]'
0.00.009.260 I print_info: max token length = 21
0.00.009.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.607 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.607 I load_tensors: offloading output layer to GPU
0.00.010.608 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.614 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.615 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.818 I llama_context: constructing llama_context
0.00.010.819 I llama_context: n_seq_max     = 1
0.00.010.819 I llama_context: n_ctx         = 512
0.00.010.819 I llama_context: n_ctx_per_seq = 512
0.00.010.820 I llama_context: n_batch       = 2048
0.00.010.820 I llama_context: n_ubatch      = 2048
0.00.010.820 I llama_context: causal_attn   = 0
0.00.010.820 I llama_context: flash_attn    = 0
0.00.010.821 I llama_context: freq_base     = 10000.0
0.00.010.821 I llama_context: freq_scale    = 1
0.00.010.821 I ggml_metal_init: allocating
0.00.010.841 I ggml_metal_init: found device: Apple M4
0.00.010.845 I ggml_metal_init: picking default device: Apple M4
0.00.011.273 I ggml_metal_load_library: using embedded metal library
0.00.014.196 I ggml_metal_init: GPU name:   Apple M4
0.00.014.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.200 I ggml_metal_init: simdgroup reduction   = true
0.00.014.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.200 I ggml_metal_init: has residency sets    = true
0.00.014.200 I ggml_metal_init: has bfloat            = true
0.00.014.200 I ggml_metal_init: use bfloat            = true
0.00.014.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.120 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.140 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.184 I 
0.00.034.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.685 I llama_perf_context_print:        load time =      34.08 ms
0.00.037.686 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3072.72 tokens per second)
0.00.037.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.687 I llama_perf_context_print:       total time =       3.50 ms /    10 tokens
0.00.037.687 I llama_perf_context_print:    graphs reused =          0
0.00.038.373 I ggml_metal_free: deallocating

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
0.00.000.157 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.341 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.157 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.164 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.165 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.166 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.167 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.171 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.172 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.172 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.179 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.180 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.182 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.183 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.184 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.185 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.726 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.728 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.729 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.730 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.731 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.731 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.732 I llama_model_loader: - type  f32:   40 tensors
0.00.024.732 I llama_model_loader: - type  f16:   26 tensors
0.00.024.733 I print_info: file format = GGUF V3 (latest)
0.00.024.734 I print_info: file type   = F16
0.00.024.735 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.793 W load: empty token at index 5
0.00.033.797 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.705 I load: special tokens cache size = 5
0.00.295.639 I load: token to piece cache size = 1.5060 MB
0.00.295.677 I print_info: arch             = jina-bert-v2
0.00.295.678 I print_info: vocab_only       = 0
0.00.295.679 I print_info: n_ctx_train      = 8192
0.00.295.679 I print_info: n_embd           = 384
0.00.295.679 I print_info: n_layer          = 4
0.00.295.687 I print_info: n_head           = 12
0.00.295.688 I print_info: n_head_kv        = 12
0.00.295.688 I print_info: n_rot            = 32
0.00.295.688 I print_info: n_swa            = 0
0.00.295.691 I print_info: is_swa_any       = 0
0.00.295.691 I print_info: n_embd_head_k    = 32
0.00.295.691 I print_info: n_embd_head_v    = 32
0.00.295.691 I print_info: n_gqa            = 1
0.00.295.719 I print_info: n_embd_k_gqa     = 384
0.00.295.720 I print_info: n_embd_v_gqa     = 384
0.00.295.721 I print_info: f_norm_eps       = 1.0e-12
0.00.295.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.722 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.722 I print_info: f_logit_scale    = 0.0e+00
0.00.295.722 I print_info: f_attn_scale     = 0.0e+00
0.00.295.723 I print_info: n_ff             = 1536
0.00.295.723 I print_info: n_expert         = 0
0.00.295.723 I print_info: n_expert_used    = 0
0.00.295.723 I print_info: causal attn      = 0
0.00.295.724 I print_info: pooling type     = -1
0.00.295.724 I print_info: rope type        = -1
0.00.295.724 I print_info: rope scaling     = linear
0.00.295.724 I print_info: freq_base_train  = 10000.0
0.00.295.724 I print_info: freq_scale_train = 1
0.00.295.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.733 I print_info: rope_finetuned   = unknown
0.00.295.739 I print_info: model type       = 33M
0.00.295.742 I print_info: model params     = 32.90 M
0.00.295.746 I print_info: general.name     = Jina Bert Implementation
0.00.295.748 I print_info: vocab type       = BPE
0.00.295.748 I print_info: n_vocab          = 61056
0.00.295.748 I print_info: n_merges         = 39382
0.00.295.754 I print_info: BOS token        = 0 '<s>'
0.00.295.754 I print_info: EOS token        = 2 '</s>'
0.00.295.755 I print_info: UNK token        = 3 '<unk>'
0.00.295.755 I print_info: SEP token        = 2 '</s>'
0.00.295.758 I print_info: PAD token        = 1 '<pad>'
0.00.295.758 I print_info: MASK token       = 4 '<mask>'
0.00.295.759 I print_info: EOG token        = 2 '</s>'
0.00.295.759 I print_info: max token length = 45
0.00.295.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.536 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.538 I load_tensors: offloading output layer to GPU
0.00.297.538 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.564 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.565 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.337 I llama_context: constructing llama_context
0.00.298.341 I llama_context: n_seq_max     = 1
0.00.298.342 I llama_context: n_ctx         = 8192
0.00.298.342 I llama_context: n_ctx_per_seq = 8192
0.00.298.342 I llama_context: n_batch       = 2048
0.00.298.343 I llama_context: n_ubatch      = 2048
0.00.298.346 I llama_context: causal_attn   = 0
0.00.298.346 I llama_context: flash_attn    = 0
0.00.298.347 I llama_context: freq_base     = 10000.0
0.00.298.347 I llama_context: freq_scale    = 1
0.00.298.347 I ggml_metal_init: allocating
0.00.298.392 I ggml_metal_init: found device: Apple M4
0.00.298.396 I ggml_metal_init: picking default device: Apple M4
0.00.299.175 I ggml_metal_load_library: using embedded metal library
0.00.302.277 I ggml_metal_init: GPU name:   Apple M4
0.00.302.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.280 I ggml_metal_init: simdgroup reduction   = true
0.00.302.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.281 I ggml_metal_init: has residency sets    = true
0.00.302.281 I ggml_metal_init: has bfloat            = true
0.00.302.281 I ggml_metal_init: use bfloat            = true
0.00.302.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.376 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.151 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.890 I 
0.00.321.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.328 I main: prompt 0: 'what is panda?	hi'
0.00.322.329 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.337 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.338 I main: number of tokens in prompt = 13
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


0.00.322.342 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.344 I main: number of tokens in prompt = 40
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


0.00.322.386 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.325.727 I llama_perf_context_print:        load time =     321.55 ms
0.00.325.728 I llama_perf_context_print: prompt eval time =       3.30 ms /    62 tokens (    0.05 ms per token, 18776.50 tokens per second)
0.00.325.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.730 I llama_perf_context_print:       total time =       3.84 ms /    63 tokens
0.00.325.731 I llama_perf_context_print:    graphs reused =          0
0.00.326.082 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.327s
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
0.00.000.170 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.871 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.832 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.656 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.661 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.663 I llama_model_loader: - type  f32:  194 tensors
0.00.028.664 I llama_model_loader: - type  f16:   98 tensors
0.00.028.665 I print_info: file format = GGUF V3 (latest)
0.00.028.666 I print_info: file type   = all F32 (guessed)
0.00.028.669 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.993 I load: special tokens cache size = 25
0.00.056.975 I load: token to piece cache size = 0.2984 MB
0.00.057.003 I print_info: arch             = gptneox
0.00.057.004 I print_info: vocab_only       = 0
0.00.057.004 I print_info: n_ctx_train      = 2048
0.00.057.005 I print_info: n_embd           = 2048
0.00.057.005 I print_info: n_layer          = 24
0.00.057.011 I print_info: n_head           = 16
0.00.057.012 I print_info: n_head_kv        = 16
0.00.057.012 I print_info: n_rot            = 32
0.00.057.012 I print_info: n_swa            = 0
0.00.057.013 I print_info: is_swa_any       = 0
0.00.057.013 I print_info: n_embd_head_k    = 128
0.00.057.013 I print_info: n_embd_head_v    = 128
0.00.057.014 I print_info: n_gqa            = 1
0.00.057.036 I print_info: n_embd_k_gqa     = 2048
0.00.057.037 I print_info: n_embd_v_gqa     = 2048
0.00.057.041 I print_info: f_norm_eps       = 1.0e-05
0.00.057.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.042 I print_info: f_logit_scale    = 0.0e+00
0.00.057.043 I print_info: f_attn_scale     = 0.0e+00
0.00.057.044 I print_info: n_ff             = 8192
0.00.057.044 I print_info: n_expert         = 0
0.00.057.045 I print_info: n_expert_used    = 0
0.00.057.046 I print_info: causal attn      = 1
0.00.057.047 I print_info: pooling type     = 0
0.00.057.048 I print_info: rope type        = 2
0.00.057.048 I print_info: rope scaling     = linear
0.00.057.048 I print_info: freq_base_train  = 10000.0
0.00.057.049 I print_info: freq_scale_train = 1
0.00.057.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.049 I print_info: rope_finetuned   = unknown
0.00.057.050 I print_info: model type       = 1.4B
0.00.057.051 I print_info: model params     = 1.41 B
0.00.057.051 I print_info: general.name     = 1.4B
0.00.057.052 I print_info: vocab type       = BPE
0.00.057.052 I print_info: n_vocab          = 50304
0.00.057.052 I print_info: n_merges         = 50009
0.00.057.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.053 I print_info: LF token         = 187 'Ċ'
0.00.057.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: max token length = 1024
0.00.057.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.399 I load_tensors: offloading output layer to GPU
0.00.104.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.427 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.428 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.088 I llama_context: constructing llama_context
0.00.105.089 I llama_context: n_seq_max     = 1
0.00.105.089 I llama_context: n_ctx         = 2048
0.00.105.089 I llama_context: n_ctx_per_seq = 2048
0.00.105.090 I llama_context: n_batch       = 2048
0.00.105.090 I llama_context: n_ubatch      = 512
0.00.105.090 I llama_context: causal_attn   = 1
0.00.105.090 I llama_context: flash_attn    = 0
0.00.105.091 I llama_context: freq_base     = 10000.0
0.00.105.091 I llama_context: freq_scale    = 1
0.00.105.091 I ggml_metal_init: allocating
0.00.105.128 I ggml_metal_init: found device: Apple M4
0.00.105.132 I ggml_metal_init: picking default device: Apple M4
0.00.105.703 I ggml_metal_load_library: using embedded metal library
0.00.118.209 I ggml_metal_init: GPU name:   Apple M4
0.00.118.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.213 I ggml_metal_init: simdgroup reduction   = true
0.00.118.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.213 I ggml_metal_init: has residency sets    = true
0.00.118.213 I ggml_metal_init: has bfloat            = true
0.00.118.213 I ggml_metal_init: use bfloat            = true
0.00.118.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.118.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.166.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.195.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.203.359 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.203.359 I llama_context: graph nodes  = 991
0.00.203.359 I llama_context: graph splits = 2
0.00.203.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.009 I main: llama threadpool init, n_threads = 4
0.00.270.054 I 
0.00.270.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.270.069 I 
0.00.270.259 I sampler seed: 1234
0.00.270.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.290 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.089.439 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.02.089.440 I llama_perf_context_print:        load time =     268.63 ms
0.02.089.441 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.66 tokens per second)
0.02.089.443 I llama_perf_context_print:        eval time =    1772.60 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.089.443 I llama_perf_context_print:       total time =    1820.32 ms /    70 tokens
0.02.089.443 I llama_perf_context_print:    graphs reused =          0
0.02.090.132 I ggml_metal_free: deallocating

real	0m2.509s
user	0m0.142s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.635 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.153 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.937 I llama_model_loader: - type  f32:  194 tensors
0.00.032.937 I llama_model_loader: - type  f16:   98 tensors
0.00.032.938 I print_info: file format = GGUF V3 (latest)
0.00.032.939 I print_info: file type   = all F32 (guessed)
0.00.032.941 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.391 I load: special tokens cache size = 25
0.00.053.545 I load: token to piece cache size = 0.2984 MB
0.00.053.560 I print_info: arch             = gptneox
0.00.053.561 I print_info: vocab_only       = 0
0.00.053.561 I print_info: n_ctx_train      = 2048
0.00.053.562 I print_info: n_embd           = 2048
0.00.053.562 I print_info: n_layer          = 24
0.00.053.565 I print_info: n_head           = 16
0.00.053.565 I print_info: n_head_kv        = 16
0.00.053.566 I print_info: n_rot            = 32
0.00.053.566 I print_info: n_swa            = 0
0.00.053.566 I print_info: is_swa_any       = 0
0.00.053.566 I print_info: n_embd_head_k    = 128
0.00.053.566 I print_info: n_embd_head_v    = 128
0.00.053.567 I print_info: n_gqa            = 1
0.00.053.577 I print_info: n_embd_k_gqa     = 2048
0.00.053.578 I print_info: n_embd_v_gqa     = 2048
0.00.053.579 I print_info: f_norm_eps       = 1.0e-05
0.00.053.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.582 I print_info: f_logit_scale    = 0.0e+00
0.00.053.583 I print_info: f_attn_scale     = 0.0e+00
0.00.053.583 I print_info: n_ff             = 8192
0.00.053.583 I print_info: n_expert         = 0
0.00.053.584 I print_info: n_expert_used    = 0
0.00.053.584 I print_info: causal attn      = 1
0.00.053.585 I print_info: pooling type     = 0
0.00.053.585 I print_info: rope type        = 2
0.00.053.586 I print_info: rope scaling     = linear
0.00.053.586 I print_info: freq_base_train  = 10000.0
0.00.053.586 I print_info: freq_scale_train = 1
0.00.053.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.588 I print_info: rope_finetuned   = unknown
0.00.053.589 I print_info: model type       = 1.4B
0.00.053.589 I print_info: model params     = 1.41 B
0.00.053.589 I print_info: general.name     = 1.4B
0.00.053.590 I print_info: vocab type       = BPE
0.00.053.590 I print_info: n_vocab          = 50304
0.00.053.590 I print_info: n_merges         = 50009
0.00.053.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.592 I print_info: LF token         = 187 'Ċ'
0.00.053.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.592 I print_info: max token length = 1024
0.00.053.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.414.519 I load_tensors: offloading 24 repeating layers to GPU
0.01.414.523 I load_tensors: offloading output layer to GPU
0.01.414.524 I load_tensors: offloaded 25/25 layers to GPU
0.01.414.547 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.414.550 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.415.494 I llama_context: constructing llama_context
0.01.415.496 I llama_context: n_seq_max     = 1
0.01.415.496 I llama_context: n_ctx         = 128
0.01.415.496 I llama_context: n_ctx_per_seq = 128
0.01.415.496 I llama_context: n_batch       = 128
0.01.415.497 I llama_context: n_ubatch      = 128
0.01.415.497 I llama_context: causal_attn   = 1
0.01.415.497 I llama_context: flash_attn    = 0
0.01.415.497 I llama_context: freq_base     = 10000.0
0.01.415.498 I llama_context: freq_scale    = 1
0.01.415.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.415.499 I ggml_metal_init: allocating
0.01.415.583 I ggml_metal_init: found device: Apple M4
0.01.415.588 I ggml_metal_init: picking default device: Apple M4
0.01.416.591 I ggml_metal_load_library: using embedded metal library
0.01.421.495 I ggml_metal_init: GPU name:   Apple M4
0.01.421.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.421.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.421.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.421.500 I ggml_metal_init: simdgroup reduction   = true
0.01.421.500 I ggml_metal_init: simdgroup matrix mul. = true
0.01.421.500 I ggml_metal_init: has residency sets    = true
0.01.421.500 I ggml_metal_init: has bfloat            = true
0.01.421.500 I ggml_metal_init: use bfloat            = true
0.01.421.501 I ggml_metal_init: hasUnifiedMemory      = true
0.01.421.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.436.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.749 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.437.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.437.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.444.155 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.444.157 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.444.157 I llama_context: graph nodes  = 991
0.01.444.157 I llama_context: graph splits = 2
0.01.444.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.444.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.477.310 I 
0.01.477.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.477.365 I perplexity: tokenizing the input ..
0.01.482.158 I perplexity: tokenization took 4.792 ms
0.01.482.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.192 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.600.116 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.600.137 I llama_perf_context_print:        load time =    1476.55 ms
0.01.600.140 I llama_perf_context_print: prompt eval time =     114.75 ms /   128 tokens (    0.90 ms per token,  1115.52 tokens per second)
0.01.600.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.142 I llama_perf_context_print:       total time =     122.83 ms /   129 tokens
0.01.600.142 I llama_perf_context_print:    graphs reused =          0
0.01.601.339 I ggml_metal_free: deallocating

real	0m1.813s
user	0m0.111s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q8_0
0.00.030.122 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.027 I load: special tokens cache size = 25
0.00.046.779 I load: token to piece cache size = 0.2984 MB
0.00.046.794 I print_info: arch             = gptneox
0.00.046.795 I print_info: vocab_only       = 0
0.00.046.796 I print_info: n_ctx_train      = 2048
0.00.046.796 I print_info: n_embd           = 2048
0.00.046.796 I print_info: n_layer          = 24
0.00.046.801 I print_info: n_head           = 16
0.00.046.802 I print_info: n_head_kv        = 16
0.00.046.802 I print_info: n_rot            = 32
0.00.046.803 I print_info: n_swa            = 0
0.00.046.803 I print_info: is_swa_any       = 0
0.00.046.803 I print_info: n_embd_head_k    = 128
0.00.046.803 I print_info: n_embd_head_v    = 128
0.00.046.804 I print_info: n_gqa            = 1
0.00.046.815 I print_info: n_embd_k_gqa     = 2048
0.00.046.816 I print_info: n_embd_v_gqa     = 2048
0.00.046.817 I print_info: f_norm_eps       = 1.0e-05
0.00.046.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.817 I print_info: f_logit_scale    = 0.0e+00
0.00.046.818 I print_info: f_attn_scale     = 0.0e+00
0.00.046.818 I print_info: n_ff             = 8192
0.00.046.818 I print_info: n_expert         = 0
0.00.046.819 I print_info: n_expert_used    = 0
0.00.046.819 I print_info: causal attn      = 1
0.00.046.819 I print_info: pooling type     = 0
0.00.046.819 I print_info: rope type        = 2
0.00.046.819 I print_info: rope scaling     = linear
0.00.046.820 I print_info: freq_base_train  = 10000.0
0.00.046.820 I print_info: freq_scale_train = 1
0.00.046.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.820 I print_info: rope_finetuned   = unknown
0.00.046.821 I print_info: model type       = 1.4B
0.00.046.821 I print_info: model params     = 1.41 B
0.00.046.821 I print_info: general.name     = 1.4B
0.00.046.822 I print_info: vocab type       = BPE
0.00.046.822 I print_info: n_vocab          = 50304
0.00.046.822 I print_info: n_merges         = 50009
0.00.046.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.826 I print_info: LF token         = 187 'Ċ'
0.00.046.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.827 I print_info: max token length = 1024
0.00.046.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.723 I load_tensors: offloading 24 repeating layers to GPU
0.01.147.727 I load_tensors: offloading output layer to GPU
0.01.147.728 I load_tensors: offloaded 25/25 layers to GPU
0.01.147.746 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.147.748 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.148.870 I llama_context: constructing llama_context
0.01.148.872 I llama_context: n_seq_max     = 1
0.01.148.872 I llama_context: n_ctx         = 2048
0.01.148.873 I llama_context: n_ctx_per_seq = 2048
0.01.148.873 I llama_context: n_batch       = 2048
0.01.148.873 I llama_context: n_ubatch      = 512
0.01.148.874 I llama_context: causal_attn   = 1
0.01.148.874 I llama_context: flash_attn    = 0
0.01.148.875 I llama_context: freq_base     = 10000.0
0.01.148.875 I llama_context: freq_scale    = 1
0.01.148.877 I ggml_metal_init: allocating
0.01.148.930 I ggml_metal_init: found device: Apple M4
0.01.148.937 I ggml_metal_init: picking default device: Apple M4
0.01.150.109 I ggml_metal_load_library: using embedded metal library
0.01.157.318 I ggml_metal_init: GPU name:   Apple M4
0.01.157.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.157.322 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.157.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.157.324 I ggml_metal_init: simdgroup reduction   = true
0.01.157.324 I ggml_metal_init: simdgroup matrix mul. = true
0.01.157.324 I ggml_metal_init: has residency sets    = true
0.01.157.324 I ggml_metal_init: has bfloat            = true
0.01.157.325 I ggml_metal_init: use bfloat            = true
0.01.157.325 I ggml_metal_init: hasUnifiedMemory      = true
0.01.157.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.178.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.201.706 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.222.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.231.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.231.241 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.231.241 I llama_context: graph nodes  = 991
0.01.231.241 I llama_context: graph splits = 2
0.01.231.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.231.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.323 I main: llama threadpool init, n_threads = 4
0.01.279.376 I 
0.01.279.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.279.398 I 
0.01.279.549 I sampler seed: 1234
0.01.279.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.279.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.279.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.279.574 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.414.978 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.02.414.978 I llama_perf_context_print:        load time =    1278.48 ms
0.02.414.979 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.30 tokens per second)
0.02.414.980 I llama_perf_context_print:        eval time =    1083.27 ms /    63 runs   (   17.19 ms per token,    58.16 tokens per second)
0.02.414.980 I llama_perf_context_print:       total time =    1136.37 ms /    70 tokens
0.02.414.980 I llama_perf_context_print:    graphs reused =          0
0.02.415.709 I ggml_metal_free: deallocating

real	0m2.450s
user	0m0.119s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.291 I llama_model_loader: - type  f32:  194 tensors
0.00.016.291 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.292 I print_info: file format = GGUF V3 (latest)
0.00.016.292 I print_info: file type   = Q8_0
0.00.016.293 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.156 I load: special tokens cache size = 25
0.00.031.339 I load: token to piece cache size = 0.2984 MB
0.00.031.356 I print_info: arch             = gptneox
0.00.031.357 I print_info: vocab_only       = 0
0.00.031.357 I print_info: n_ctx_train      = 2048
0.00.031.357 I print_info: n_embd           = 2048
0.00.031.357 I print_info: n_layer          = 24
0.00.031.362 I print_info: n_head           = 16
0.00.031.362 I print_info: n_head_kv        = 16
0.00.031.362 I print_info: n_rot            = 32
0.00.031.363 I print_info: n_swa            = 0
0.00.031.363 I print_info: is_swa_any       = 0
0.00.031.363 I print_info: n_embd_head_k    = 128
0.00.031.364 I print_info: n_embd_head_v    = 128
0.00.031.365 I print_info: n_gqa            = 1
0.00.031.375 I print_info: n_embd_k_gqa     = 2048
0.00.031.376 I print_info: n_embd_v_gqa     = 2048
0.00.031.377 I print_info: f_norm_eps       = 1.0e-05
0.00.031.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.381 I print_info: f_logit_scale    = 0.0e+00
0.00.031.381 I print_info: f_attn_scale     = 0.0e+00
0.00.031.381 I print_info: n_ff             = 8192
0.00.031.382 I print_info: n_expert         = 0
0.00.031.382 I print_info: n_expert_used    = 0
0.00.031.382 I print_info: causal attn      = 1
0.00.031.382 I print_info: pooling type     = 0
0.00.031.382 I print_info: rope type        = 2
0.00.031.382 I print_info: rope scaling     = linear
0.00.031.382 I print_info: freq_base_train  = 10000.0
0.00.031.383 I print_info: freq_scale_train = 1
0.00.031.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.383 I print_info: rope_finetuned   = unknown
0.00.031.383 I print_info: model type       = 1.4B
0.00.031.384 I print_info: model params     = 1.41 B
0.00.031.384 I print_info: general.name     = 1.4B
0.00.031.384 I print_info: vocab type       = BPE
0.00.031.385 I print_info: n_vocab          = 50304
0.00.031.385 I print_info: n_merges         = 50009
0.00.031.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: LF token         = 187 'Ċ'
0.00.031.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: max token length = 1024
0.00.031.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.882.722 I load_tensors: offloading output layer to GPU
0.00.882.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.882.751 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.882.753 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.884.192 I llama_context: constructing llama_context
0.00.884.194 I llama_context: n_seq_max     = 1
0.00.884.195 I llama_context: n_ctx         = 128
0.00.884.195 I llama_context: n_ctx_per_seq = 128
0.00.884.195 I llama_context: n_batch       = 128
0.00.884.195 I llama_context: n_ubatch      = 128
0.00.884.196 I llama_context: causal_attn   = 1
0.00.884.196 I llama_context: flash_attn    = 0
0.00.884.197 I llama_context: freq_base     = 10000.0
0.00.884.197 I llama_context: freq_scale    = 1
0.00.884.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.884.199 I ggml_metal_init: allocating
0.00.884.276 I ggml_metal_init: found device: Apple M4
0.00.884.282 I ggml_metal_init: picking default device: Apple M4
0.00.885.440 I ggml_metal_load_library: using embedded metal library
0.00.892.463 I ggml_metal_init: GPU name:   Apple M4
0.00.892.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.892.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.892.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.892.469 I ggml_metal_init: simdgroup reduction   = true
0.00.892.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.892.470 I ggml_metal_init: has residency sets    = true
0.00.892.470 I ggml_metal_init: has bfloat            = true
0.00.892.470 I ggml_metal_init: use bfloat            = true
0.00.892.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.892.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.913.889 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.915.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.926.525 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.526 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.926.527 I llama_context: graph nodes  = 991
0.00.926.527 I llama_context: graph splits = 2
0.00.926.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.926.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.357 I 
0.00.950.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.950.406 I perplexity: tokenizing the input ..
0.00.955.443 I perplexity: tokenization took 5.035 ms
0.00.955.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.309 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.089.593 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.089.610 I llama_perf_context_print:        load time =     949.99 ms
0.01.089.611 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.17 tokens per second)
0.01.089.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.612 I llama_perf_context_print:       total time =     139.26 ms /   129 tokens
0.01.089.612 I llama_perf_context_print:    graphs reused =          0
0.01.090.421 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.081s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.553 I llama_model_loader: - type  f32:  194 tensors
0.00.016.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.555 I print_info: file format = GGUF V3 (latest)
0.00.016.555 I print_info: file type   = Q4_0
0.00.016.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.741 I load: special tokens cache size = 25
0.00.030.811 I load: token to piece cache size = 0.2984 MB
0.00.030.826 I print_info: arch             = gptneox
0.00.030.827 I print_info: vocab_only       = 0
0.00.030.827 I print_info: n_ctx_train      = 2048
0.00.030.827 I print_info: n_embd           = 2048
0.00.030.828 I print_info: n_layer          = 24
0.00.030.833 I print_info: n_head           = 16
0.00.030.834 I print_info: n_head_kv        = 16
0.00.030.838 I print_info: n_rot            = 32
0.00.030.838 I print_info: n_swa            = 0
0.00.030.838 I print_info: is_swa_any       = 0
0.00.030.838 I print_info: n_embd_head_k    = 128
0.00.030.838 I print_info: n_embd_head_v    = 128
0.00.030.839 I print_info: n_gqa            = 1
0.00.030.849 I print_info: n_embd_k_gqa     = 2048
0.00.030.850 I print_info: n_embd_v_gqa     = 2048
0.00.030.852 I print_info: f_norm_eps       = 1.0e-05
0.00.030.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.853 I print_info: f_logit_scale    = 0.0e+00
0.00.030.853 I print_info: f_attn_scale     = 0.0e+00
0.00.030.853 I print_info: n_ff             = 8192
0.00.030.853 I print_info: n_expert         = 0
0.00.030.854 I print_info: n_expert_used    = 0
0.00.030.854 I print_info: causal attn      = 1
0.00.030.854 I print_info: pooling type     = 0
0.00.030.854 I print_info: rope type        = 2
0.00.030.854 I print_info: rope scaling     = linear
0.00.030.854 I print_info: freq_base_train  = 10000.0
0.00.030.855 I print_info: freq_scale_train = 1
0.00.030.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.855 I print_info: rope_finetuned   = unknown
0.00.030.857 I print_info: model type       = 1.4B
0.00.030.857 I print_info: model params     = 1.41 B
0.00.030.857 I print_info: general.name     = 1.4B
0.00.030.858 I print_info: vocab type       = BPE
0.00.030.858 I print_info: n_vocab          = 50304
0.00.030.858 I print_info: n_merges         = 50009
0.00.030.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: LF token         = 187 'Ċ'
0.00.030.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: max token length = 1024
0.00.030.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.723 I load_tensors: offloading output layer to GPU
0.00.603.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.756 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.757 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.141 I llama_context: constructing llama_context
0.00.605.145 I llama_context: n_seq_max     = 1
0.00.605.145 I llama_context: n_ctx         = 2048
0.00.605.146 I llama_context: n_ctx_per_seq = 2048
0.00.605.146 I llama_context: n_batch       = 2048
0.00.605.147 I llama_context: n_ubatch      = 512
0.00.605.147 I llama_context: causal_attn   = 1
0.00.605.147 I llama_context: flash_attn    = 0
0.00.605.149 I llama_context: freq_base     = 10000.0
0.00.605.150 I llama_context: freq_scale    = 1
0.00.605.152 I ggml_metal_init: allocating
0.00.605.233 I ggml_metal_init: found device: Apple M4
0.00.605.241 I ggml_metal_init: picking default device: Apple M4
0.00.606.796 I ggml_metal_load_library: using embedded metal library
0.00.613.922 I ggml_metal_init: GPU name:   Apple M4
0.00.613.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.930 I ggml_metal_init: simdgroup reduction   = true
0.00.613.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.930 I ggml_metal_init: has residency sets    = true
0.00.613.931 I ggml_metal_init: has bfloat            = true
0.00.613.931 I ggml_metal_init: use bfloat            = true
0.00.613.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.769 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.502 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.502 I llama_context: graph nodes  = 991
0.00.701.502 I llama_context: graph splits = 2
0.00.701.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.823 I main: llama threadpool init, n_threads = 4
0.00.747.870 I 
0.00.747.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.886 I 
0.00.748.028 I sampler seed: 1234
0.00.748.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.079 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.444.972 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.444.973 I llama_perf_context_print:        load time =     746.96 ms
0.01.444.975 I llama_perf_context_print: prompt eval time =      44.93 ms /     7 tokens (    6.42 ms per token,   155.79 tokens per second)
0.01.444.976 I llama_perf_context_print:        eval time =     648.76 ms /    63 runs   (   10.30 ms per token,    97.11 tokens per second)
0.01.444.976 I llama_perf_context_print:       total time =     697.87 ms /    70 tokens
0.01.444.977 I llama_perf_context_print:    graphs reused =          0
0.01.445.705 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.118s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.759 I llama_model_loader: - type  f32:  194 tensors
0.00.015.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.761 I print_info: file format = GGUF V3 (latest)
0.00.015.761 I print_info: file type   = Q4_0
0.00.015.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.995 I load: special tokens cache size = 25
0.00.030.095 I load: token to piece cache size = 0.2984 MB
0.00.030.110 I print_info: arch             = gptneox
0.00.030.112 I print_info: vocab_only       = 0
0.00.030.112 I print_info: n_ctx_train      = 2048
0.00.030.112 I print_info: n_embd           = 2048
0.00.030.112 I print_info: n_layer          = 24
0.00.030.115 I print_info: n_head           = 16
0.00.030.116 I print_info: n_head_kv        = 16
0.00.030.116 I print_info: n_rot            = 32
0.00.030.117 I print_info: n_swa            = 0
0.00.030.117 I print_info: is_swa_any       = 0
0.00.030.117 I print_info: n_embd_head_k    = 128
0.00.030.117 I print_info: n_embd_head_v    = 128
0.00.030.118 I print_info: n_gqa            = 1
0.00.030.128 I print_info: n_embd_k_gqa     = 2048
0.00.030.130 I print_info: n_embd_v_gqa     = 2048
0.00.030.130 I print_info: f_norm_eps       = 1.0e-05
0.00.030.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.131 I print_info: f_logit_scale    = 0.0e+00
0.00.030.131 I print_info: f_attn_scale     = 0.0e+00
0.00.030.132 I print_info: n_ff             = 8192
0.00.030.132 I print_info: n_expert         = 0
0.00.030.132 I print_info: n_expert_used    = 0
0.00.030.132 I print_info: causal attn      = 1
0.00.030.132 I print_info: pooling type     = 0
0.00.030.133 I print_info: rope type        = 2
0.00.030.133 I print_info: rope scaling     = linear
0.00.030.133 I print_info: freq_base_train  = 10000.0
0.00.030.133 I print_info: freq_scale_train = 1
0.00.030.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.134 I print_info: rope_finetuned   = unknown
0.00.030.134 I print_info: model type       = 1.4B
0.00.030.134 I print_info: model params     = 1.41 B
0.00.030.135 I print_info: general.name     = 1.4B
0.00.030.135 I print_info: vocab type       = BPE
0.00.030.135 I print_info: n_vocab          = 50304
0.00.030.136 I print_info: n_merges         = 50009
0.00.030.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.136 I print_info: LF token         = 187 'Ċ'
0.00.030.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.137 I print_info: max token length = 1024
0.00.030.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.194 I load_tensors: offloading output layer to GPU
0.00.588.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.228 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.230 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.904 I llama_context: constructing llama_context
0.00.589.907 I llama_context: n_seq_max     = 1
0.00.589.908 I llama_context: n_ctx         = 128
0.00.589.909 I llama_context: n_ctx_per_seq = 128
0.00.589.909 I llama_context: n_batch       = 128
0.00.589.909 I llama_context: n_ubatch      = 128
0.00.589.910 I llama_context: causal_attn   = 1
0.00.589.910 I llama_context: flash_attn    = 0
0.00.589.912 I llama_context: freq_base     = 10000.0
0.00.589.912 I llama_context: freq_scale    = 1
0.00.589.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.915 I ggml_metal_init: allocating
0.00.589.988 I ggml_metal_init: found device: Apple M4
0.00.589.997 I ggml_metal_init: picking default device: Apple M4
0.00.591.544 I ggml_metal_load_library: using embedded metal library
0.00.598.767 I ggml_metal_init: GPU name:   Apple M4
0.00.598.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.776 I ggml_metal_init: simdgroup reduction   = true
0.00.598.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.776 I ggml_metal_init: has residency sets    = true
0.00.598.777 I ggml_metal_init: has bfloat            = true
0.00.598.777 I ggml_metal_init: use bfloat            = true
0.00.598.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.922 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.092 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.093 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.094 I llama_context: graph nodes  = 991
0.00.638.094 I llama_context: graph splits = 2
0.00.638.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.836 I 
0.00.663.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.920 I perplexity: tokenizing the input ..
0.00.670.636 I perplexity: tokenization took 6.713 ms
0.00.670.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.953 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.803.260 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.803.273 I llama_perf_context_print:        load time =     663.50 ms
0.00.803.274 I llama_perf_context_print: prompt eval time =     130.41 ms /   128 tokens (    1.02 ms per token,   981.53 tokens per second)
0.00.803.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.275 I llama_perf_context_print:       total time =     139.45 ms /   129 tokens
0.00.803.276 I llama_perf_context_print:    graphs reused =          0
0.00.804.054 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.085s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.774 I llama_model_loader: - type  f32:  194 tensors
0.00.018.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.775 I print_info: file format = GGUF V3 (latest)
0.00.018.776 I print_info: file type   = Q4_1
0.00.018.777 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.882 I load: special tokens cache size = 25
0.00.032.861 I load: token to piece cache size = 0.2984 MB
0.00.032.875 I print_info: arch             = gptneox
0.00.032.876 I print_info: vocab_only       = 0
0.00.032.877 I print_info: n_ctx_train      = 2048
0.00.032.877 I print_info: n_embd           = 2048
0.00.032.877 I print_info: n_layer          = 24
0.00.032.880 I print_info: n_head           = 16
0.00.032.881 I print_info: n_head_kv        = 16
0.00.032.881 I print_info: n_rot            = 32
0.00.032.881 I print_info: n_swa            = 0
0.00.032.881 I print_info: is_swa_any       = 0
0.00.032.881 I print_info: n_embd_head_k    = 128
0.00.032.882 I print_info: n_embd_head_v    = 128
0.00.032.882 I print_info: n_gqa            = 1
0.00.032.892 I print_info: n_embd_k_gqa     = 2048
0.00.032.892 I print_info: n_embd_v_gqa     = 2048
0.00.032.893 I print_info: f_norm_eps       = 1.0e-05
0.00.032.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.895 I print_info: f_logit_scale    = 0.0e+00
0.00.032.896 I print_info: f_attn_scale     = 0.0e+00
0.00.032.896 I print_info: n_ff             = 8192
0.00.032.896 I print_info: n_expert         = 0
0.00.032.896 I print_info: n_expert_used    = 0
0.00.032.897 I print_info: causal attn      = 1
0.00.032.897 I print_info: pooling type     = 0
0.00.032.898 I print_info: rope type        = 2
0.00.032.898 I print_info: rope scaling     = linear
0.00.032.899 I print_info: freq_base_train  = 10000.0
0.00.032.899 I print_info: freq_scale_train = 1
0.00.032.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.899 I print_info: rope_finetuned   = unknown
0.00.032.900 I print_info: model type       = 1.4B
0.00.032.900 I print_info: model params     = 1.41 B
0.00.032.900 I print_info: general.name     = 1.4B
0.00.032.901 I print_info: vocab type       = BPE
0.00.032.901 I print_info: n_vocab          = 50304
0.00.032.901 I print_info: n_merges         = 50009
0.00.032.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.902 I print_info: LF token         = 187 'Ċ'
0.00.032.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.902 I print_info: max token length = 1024
0.00.032.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.451 I load_tensors: offloading output layer to GPU
0.00.664.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.482 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.483 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.910 I llama_context: constructing llama_context
0.00.665.914 I llama_context: n_seq_max     = 1
0.00.665.915 I llama_context: n_ctx         = 2048
0.00.665.915 I llama_context: n_ctx_per_seq = 2048
0.00.665.916 I llama_context: n_batch       = 2048
0.00.665.916 I llama_context: n_ubatch      = 512
0.00.665.916 I llama_context: causal_attn   = 1
0.00.665.917 I llama_context: flash_attn    = 0
0.00.665.919 I llama_context: freq_base     = 10000.0
0.00.665.924 I llama_context: freq_scale    = 1
0.00.665.926 I ggml_metal_init: allocating
0.00.665.995 I ggml_metal_init: found device: Apple M4
0.00.666.004 I ggml_metal_init: picking default device: Apple M4
0.00.667.512 I ggml_metal_load_library: using embedded metal library
0.00.674.650 I ggml_metal_init: GPU name:   Apple M4
0.00.674.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.659 I ggml_metal_init: simdgroup reduction   = true
0.00.674.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.659 I ggml_metal_init: has residency sets    = true
0.00.674.659 I ggml_metal_init: has bfloat            = true
0.00.674.660 I ggml_metal_init: use bfloat            = true
0.00.674.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.273 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.745.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.627 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.628 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.628 I llama_context: graph nodes  = 991
0.00.754.628 I llama_context: graph splits = 2
0.00.754.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.860 I main: llama threadpool init, n_threads = 4
0.00.810.905 I 
0.00.810.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.920 I 
0.00.811.092 I sampler seed: 1234
0.00.811.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.109 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.519.904 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.519.905 I llama_perf_context_print:        load time =     810.01 ms
0.01.519.905 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.28 tokens per second)
0.01.519.907 I llama_perf_context_print:        eval time =     657.08 ms /    63 runs   (   10.43 ms per token,    95.88 tokens per second)
0.01.519.907 I llama_perf_context_print:       total time =     709.78 ms /    70 tokens
0.01.519.907 I llama_perf_context_print:    graphs reused =          0
0.01.520.631 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.117s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.848 I llama_model_loader: - type  f32:  194 tensors
0.00.015.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.849 I print_info: file format = GGUF V3 (latest)
0.00.015.850 I print_info: file type   = Q4_1
0.00.015.855 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.009 I load: special tokens cache size = 25
0.00.030.044 I load: token to piece cache size = 0.2984 MB
0.00.030.058 I print_info: arch             = gptneox
0.00.030.059 I print_info: vocab_only       = 0
0.00.030.059 I print_info: n_ctx_train      = 2048
0.00.030.060 I print_info: n_embd           = 2048
0.00.030.060 I print_info: n_layer          = 24
0.00.030.062 I print_info: n_head           = 16
0.00.030.063 I print_info: n_head_kv        = 16
0.00.030.063 I print_info: n_rot            = 32
0.00.030.063 I print_info: n_swa            = 0
0.00.030.064 I print_info: is_swa_any       = 0
0.00.030.065 I print_info: n_embd_head_k    = 128
0.00.030.066 I print_info: n_embd_head_v    = 128
0.00.030.066 I print_info: n_gqa            = 1
0.00.030.076 I print_info: n_embd_k_gqa     = 2048
0.00.030.077 I print_info: n_embd_v_gqa     = 2048
0.00.030.078 I print_info: f_norm_eps       = 1.0e-05
0.00.030.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.078 I print_info: f_logit_scale    = 0.0e+00
0.00.030.079 I print_info: f_attn_scale     = 0.0e+00
0.00.030.079 I print_info: n_ff             = 8192
0.00.030.080 I print_info: n_expert         = 0
0.00.030.080 I print_info: n_expert_used    = 0
0.00.030.081 I print_info: causal attn      = 1
0.00.030.081 I print_info: pooling type     = 0
0.00.030.081 I print_info: rope type        = 2
0.00.030.081 I print_info: rope scaling     = linear
0.00.030.081 I print_info: freq_base_train  = 10000.0
0.00.030.082 I print_info: freq_scale_train = 1
0.00.030.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.082 I print_info: rope_finetuned   = unknown
0.00.030.082 I print_info: model type       = 1.4B
0.00.030.083 I print_info: model params     = 1.41 B
0.00.030.083 I print_info: general.name     = 1.4B
0.00.030.083 I print_info: vocab type       = BPE
0.00.030.084 I print_info: n_vocab          = 50304
0.00.030.084 I print_info: n_merges         = 50009
0.00.030.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: LF token         = 187 'Ċ'
0.00.030.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: max token length = 1024
0.00.030.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.024 I load_tensors: offloading output layer to GPU
0.00.632.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.056 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.062 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.564 I llama_context: constructing llama_context
0.00.633.568 I llama_context: n_seq_max     = 1
0.00.633.568 I llama_context: n_ctx         = 128
0.00.633.569 I llama_context: n_ctx_per_seq = 128
0.00.633.569 I llama_context: n_batch       = 128
0.00.633.569 I llama_context: n_ubatch      = 128
0.00.633.570 I llama_context: causal_attn   = 1
0.00.633.570 I llama_context: flash_attn    = 0
0.00.633.572 I llama_context: freq_base     = 10000.0
0.00.633.572 I llama_context: freq_scale    = 1
0.00.633.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.575 I ggml_metal_init: allocating
0.00.633.627 I ggml_metal_init: found device: Apple M4
0.00.633.635 I ggml_metal_init: picking default device: Apple M4
0.00.635.085 I ggml_metal_load_library: using embedded metal library
0.00.643.478 I ggml_metal_init: GPU name:   Apple M4
0.00.643.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.486 I ggml_metal_init: simdgroup reduction   = true
0.00.643.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.487 I ggml_metal_init: has residency sets    = true
0.00.643.487 I ggml_metal_init: has bfloat            = true
0.00.643.488 I ggml_metal_init: use bfloat            = true
0.00.643.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.260 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.277 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.278 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.278 I llama_context: graph nodes  = 991
0.00.681.279 I llama_context: graph splits = 2
0.00.681.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.006 I 
0.00.709.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.080 I perplexity: tokenizing the input ..
0.00.715.057 I perplexity: tokenization took 5.975 ms
0.00.715.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.709 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.846.116 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.846.131 I llama_perf_context_print:        load time =     708.86 ms
0.00.846.132 I llama_perf_context_print: prompt eval time =     128.68 ms /   128 tokens (    1.01 ms per token,   994.70 tokens per second)
0.00.846.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.134 I llama_perf_context_print:       total time =     137.14 ms /   129 tokens
0.00.846.134 I llama_perf_context_print:    graphs reused =          0
0.00.846.909 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.085s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.501 I llama_model_loader: - type  f32:  194 tensors
0.00.016.501 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.502 I print_info: file format = GGUF V3 (latest)
0.00.016.503 I print_info: file type   = Q5_0
0.00.016.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.702 I load: special tokens cache size = 25
0.00.030.644 I load: token to piece cache size = 0.2984 MB
0.00.030.653 I print_info: arch             = gptneox
0.00.030.655 I print_info: vocab_only       = 0
0.00.030.655 I print_info: n_ctx_train      = 2048
0.00.030.655 I print_info: n_embd           = 2048
0.00.030.655 I print_info: n_layer          = 24
0.00.030.658 I print_info: n_head           = 16
0.00.030.659 I print_info: n_head_kv        = 16
0.00.030.659 I print_info: n_rot            = 32
0.00.030.661 I print_info: n_swa            = 0
0.00.030.662 I print_info: is_swa_any       = 0
0.00.030.662 I print_info: n_embd_head_k    = 128
0.00.030.662 I print_info: n_embd_head_v    = 128
0.00.030.663 I print_info: n_gqa            = 1
0.00.030.668 I print_info: n_embd_k_gqa     = 2048
0.00.030.669 I print_info: n_embd_v_gqa     = 2048
0.00.030.670 I print_info: f_norm_eps       = 1.0e-05
0.00.030.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.672 I print_info: f_logit_scale    = 0.0e+00
0.00.030.673 I print_info: f_attn_scale     = 0.0e+00
0.00.030.673 I print_info: n_ff             = 8192
0.00.030.673 I print_info: n_expert         = 0
0.00.030.673 I print_info: n_expert_used    = 0
0.00.030.674 I print_info: causal attn      = 1
0.00.030.674 I print_info: pooling type     = 0
0.00.030.674 I print_info: rope type        = 2
0.00.030.674 I print_info: rope scaling     = linear
0.00.030.674 I print_info: freq_base_train  = 10000.0
0.00.030.675 I print_info: freq_scale_train = 1
0.00.030.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.675 I print_info: rope_finetuned   = unknown
0.00.030.675 I print_info: model type       = 1.4B
0.00.030.676 I print_info: model params     = 1.41 B
0.00.030.676 I print_info: general.name     = 1.4B
0.00.030.676 I print_info: vocab type       = BPE
0.00.030.677 I print_info: n_vocab          = 50304
0.00.030.677 I print_info: n_merges         = 50009
0.00.030.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.679 I print_info: LF token         = 187 'Ċ'
0.00.030.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.679 I print_info: max token length = 1024
0.00.030.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.723 I load_tensors: offloading output layer to GPU
0.00.651.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.759 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.761 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.653.209 I llama_context: constructing llama_context
0.00.653.212 I llama_context: n_seq_max     = 1
0.00.653.212 I llama_context: n_ctx         = 2048
0.00.653.213 I llama_context: n_ctx_per_seq = 2048
0.00.653.213 I llama_context: n_batch       = 2048
0.00.653.213 I llama_context: n_ubatch      = 512
0.00.653.214 I llama_context: causal_attn   = 1
0.00.653.214 I llama_context: flash_attn    = 0
0.00.653.215 I llama_context: freq_base     = 10000.0
0.00.653.216 I llama_context: freq_scale    = 1
0.00.653.217 I ggml_metal_init: allocating
0.00.653.269 I ggml_metal_init: found device: Apple M4
0.00.653.278 I ggml_metal_init: picking default device: Apple M4
0.00.654.603 I ggml_metal_load_library: using embedded metal library
0.00.662.478 I ggml_metal_init: GPU name:   Apple M4
0.00.662.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.484 I ggml_metal_init: simdgroup reduction   = true
0.00.662.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.485 I ggml_metal_init: has residency sets    = true
0.00.662.485 I ggml_metal_init: has bfloat            = true
0.00.662.485 I ggml_metal_init: use bfloat            = true
0.00.662.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.910 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.572 I llama_context: graph nodes  = 991
0.00.750.573 I llama_context: graph splits = 2
0.00.750.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.947 I main: llama threadpool init, n_threads = 4
0.00.809.992 I 
0.00.810.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.005 I 
0.00.810.155 I sampler seed: 1234
0.00.810.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.171 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.587.447 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43827.16 tokens per second)
0.01.587.447 I llama_perf_context_print:        load time =     809.11 ms
0.01.587.448 I llama_perf_context_print: prompt eval time =      47.81 ms /     7 tokens (    6.83 ms per token,   146.42 tokens per second)
0.01.587.449 I llama_perf_context_print:        eval time =     726.36 ms /    63 runs   (   11.53 ms per token,    86.73 tokens per second)
0.01.587.449 I llama_perf_context_print:       total time =     778.22 ms /    70 tokens
0.01.587.449 I llama_perf_context_print:    graphs reused =          0
0.01.588.185 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.919 I llama_model_loader: - type  f32:  194 tensors
0.00.015.919 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.920 I print_info: file format = GGUF V3 (latest)
0.00.015.920 I print_info: file type   = Q5_0
0.00.015.921 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.345 I load: special tokens cache size = 25
0.00.030.310 I load: token to piece cache size = 0.2984 MB
0.00.030.324 I print_info: arch             = gptneox
0.00.030.325 I print_info: vocab_only       = 0
0.00.030.326 I print_info: n_ctx_train      = 2048
0.00.030.326 I print_info: n_embd           = 2048
0.00.030.326 I print_info: n_layer          = 24
0.00.030.329 I print_info: n_head           = 16
0.00.030.330 I print_info: n_head_kv        = 16
0.00.030.330 I print_info: n_rot            = 32
0.00.030.330 I print_info: n_swa            = 0
0.00.030.330 I print_info: is_swa_any       = 0
0.00.030.331 I print_info: n_embd_head_k    = 128
0.00.030.331 I print_info: n_embd_head_v    = 128
0.00.030.332 I print_info: n_gqa            = 1
0.00.030.341 I print_info: n_embd_k_gqa     = 2048
0.00.030.342 I print_info: n_embd_v_gqa     = 2048
0.00.030.344 I print_info: f_norm_eps       = 1.0e-05
0.00.030.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.345 I print_info: f_logit_scale    = 0.0e+00
0.00.030.345 I print_info: f_attn_scale     = 0.0e+00
0.00.030.346 I print_info: n_ff             = 8192
0.00.030.346 I print_info: n_expert         = 0
0.00.030.346 I print_info: n_expert_used    = 0
0.00.030.346 I print_info: causal attn      = 1
0.00.030.348 I print_info: pooling type     = 0
0.00.030.349 I print_info: rope type        = 2
0.00.030.349 I print_info: rope scaling     = linear
0.00.030.349 I print_info: freq_base_train  = 10000.0
0.00.030.349 I print_info: freq_scale_train = 1
0.00.030.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.350 I print_info: rope_finetuned   = unknown
0.00.030.350 I print_info: model type       = 1.4B
0.00.030.350 I print_info: model params     = 1.41 B
0.00.030.350 I print_info: general.name     = 1.4B
0.00.030.351 I print_info: vocab type       = BPE
0.00.030.351 I print_info: n_vocab          = 50304
0.00.030.352 I print_info: n_merges         = 50009
0.00.030.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: LF token         = 187 'Ċ'
0.00.030.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: max token length = 1024
0.00.030.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.276 I load_tensors: offloading output layer to GPU
0.00.686.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.312 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.313 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.018 I llama_context: constructing llama_context
0.00.688.022 I llama_context: n_seq_max     = 1
0.00.688.023 I llama_context: n_ctx         = 128
0.00.688.023 I llama_context: n_ctx_per_seq = 128
0.00.688.023 I llama_context: n_batch       = 128
0.00.688.024 I llama_context: n_ubatch      = 128
0.00.688.024 I llama_context: causal_attn   = 1
0.00.688.024 I llama_context: flash_attn    = 0
0.00.688.026 I llama_context: freq_base     = 10000.0
0.00.688.027 I llama_context: freq_scale    = 1
0.00.688.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.029 I ggml_metal_init: allocating
0.00.688.104 I ggml_metal_init: found device: Apple M4
0.00.688.112 I ggml_metal_init: picking default device: Apple M4
0.00.689.708 I ggml_metal_load_library: using embedded metal library
0.00.697.797 I ggml_metal_init: GPU name:   Apple M4
0.00.697.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.804 I ggml_metal_init: simdgroup reduction   = true
0.00.697.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.804 I ggml_metal_init: has residency sets    = true
0.00.697.805 I ggml_metal_init: has bfloat            = true
0.00.697.805 I ggml_metal_init: use bfloat            = true
0.00.697.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.143 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.722.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.887 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.888 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.888 I llama_context: graph nodes  = 991
0.00.733.888 I llama_context: graph splits = 2
0.00.733.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.037 I 
0.00.761.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.077 I perplexity: tokenizing the input ..
0.00.766.052 I perplexity: tokenization took 4.973 ms
0.00.766.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.384 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.909.701 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.909.716 I llama_perf_context_print:        load time =     760.90 ms
0.00.909.717 I llama_perf_context_print: prompt eval time =     142.08 ms /   128 tokens (    1.11 ms per token,   900.92 tokens per second)
0.00.909.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.718 I llama_perf_context_print:       total time =     148.68 ms /   129 tokens
0.00.909.718 I llama_perf_context_print:    graphs reused =          0
0.00.910.486 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.083s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.350 I llama_model_loader: - type  f32:  194 tensors
0.00.017.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.351 I print_info: file format = GGUF V3 (latest)
0.00.017.351 I print_info: file type   = Q5_1
0.00.017.352 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.799 I load: special tokens cache size = 25
0.00.031.862 I load: token to piece cache size = 0.2984 MB
0.00.031.871 I print_info: arch             = gptneox
0.00.031.873 I print_info: vocab_only       = 0
0.00.031.873 I print_info: n_ctx_train      = 2048
0.00.031.873 I print_info: n_embd           = 2048
0.00.031.873 I print_info: n_layer          = 24
0.00.031.876 I print_info: n_head           = 16
0.00.031.876 I print_info: n_head_kv        = 16
0.00.031.877 I print_info: n_rot            = 32
0.00.031.877 I print_info: n_swa            = 0
0.00.031.877 I print_info: is_swa_any       = 0
0.00.031.877 I print_info: n_embd_head_k    = 128
0.00.031.877 I print_info: n_embd_head_v    = 128
0.00.031.878 I print_info: n_gqa            = 1
0.00.031.883 I print_info: n_embd_k_gqa     = 2048
0.00.031.885 I print_info: n_embd_v_gqa     = 2048
0.00.031.888 I print_info: f_norm_eps       = 1.0e-05
0.00.031.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.889 I print_info: f_logit_scale    = 0.0e+00
0.00.031.889 I print_info: f_attn_scale     = 0.0e+00
0.00.031.890 I print_info: n_ff             = 8192
0.00.031.890 I print_info: n_expert         = 0
0.00.031.890 I print_info: n_expert_used    = 0
0.00.031.891 I print_info: causal attn      = 1
0.00.031.891 I print_info: pooling type     = 0
0.00.031.891 I print_info: rope type        = 2
0.00.031.891 I print_info: rope scaling     = linear
0.00.031.891 I print_info: freq_base_train  = 10000.0
0.00.031.892 I print_info: freq_scale_train = 1
0.00.031.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.893 I print_info: rope_finetuned   = unknown
0.00.031.893 I print_info: model type       = 1.4B
0.00.031.895 I print_info: model params     = 1.41 B
0.00.031.895 I print_info: general.name     = 1.4B
0.00.031.895 I print_info: vocab type       = BPE
0.00.031.896 I print_info: n_vocab          = 50304
0.00.031.896 I print_info: n_merges         = 50009
0.00.031.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: LF token         = 187 'Ċ'
0.00.031.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.898 I print_info: max token length = 1024
0.00.031.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.326 I load_tensors: offloading output layer to GPU
0.00.598.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.362 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.364 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.942 I llama_context: constructing llama_context
0.00.599.945 I llama_context: n_seq_max     = 1
0.00.599.945 I llama_context: n_ctx         = 2048
0.00.599.946 I llama_context: n_ctx_per_seq = 2048
0.00.599.946 I llama_context: n_batch       = 2048
0.00.599.946 I llama_context: n_ubatch      = 512
0.00.599.947 I llama_context: causal_attn   = 1
0.00.599.947 I llama_context: flash_attn    = 0
0.00.599.948 I llama_context: freq_base     = 10000.0
0.00.599.949 I llama_context: freq_scale    = 1
0.00.599.950 I ggml_metal_init: allocating
0.00.600.010 I ggml_metal_init: found device: Apple M4
0.00.600.018 I ggml_metal_init: picking default device: Apple M4
0.00.601.337 I ggml_metal_load_library: using embedded metal library
0.00.609.095 I ggml_metal_init: GPU name:   Apple M4
0.00.609.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.101 I ggml_metal_init: simdgroup reduction   = true
0.00.609.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.102 I ggml_metal_init: has residency sets    = true
0.00.609.102 I ggml_metal_init: has bfloat            = true
0.00.609.102 I ggml_metal_init: use bfloat            = true
0.00.609.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.216 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.781 I llama_context: graph nodes  = 991
0.00.689.782 I llama_context: graph splits = 2
0.00.689.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.440 I main: llama threadpool init, n_threads = 4
0.00.747.484 I 
0.00.747.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.499 I 
0.00.747.661 I sampler seed: 1234
0.00.747.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.718 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.586.714 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.586.714 I llama_perf_context_print:        load time =     746.60 ms
0.01.586.718 I llama_perf_context_print: prompt eval time =      51.80 ms /     7 tokens (    7.40 ms per token,   135.15 tokens per second)
0.01.586.719 I llama_perf_context_print:        eval time =     784.11 ms /    63 runs   (   12.45 ms per token,    80.35 tokens per second)
0.01.586.719 I llama_perf_context_print:       total time =     839.99 ms /    70 tokens
0.01.586.720 I llama_perf_context_print:    graphs reused =          0
0.01.587.491 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.772 I llama_model_loader: - type  f32:  194 tensors
0.00.015.773 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.774 I print_info: file format = GGUF V3 (latest)
0.00.015.774 I print_info: file type   = Q5_1
0.00.015.775 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.915 I load: special tokens cache size = 25
0.00.029.894 I load: token to piece cache size = 0.2984 MB
0.00.029.908 I print_info: arch             = gptneox
0.00.029.909 I print_info: vocab_only       = 0
0.00.029.910 I print_info: n_ctx_train      = 2048
0.00.029.910 I print_info: n_embd           = 2048
0.00.029.910 I print_info: n_layer          = 24
0.00.029.912 I print_info: n_head           = 16
0.00.029.913 I print_info: n_head_kv        = 16
0.00.029.913 I print_info: n_rot            = 32
0.00.029.913 I print_info: n_swa            = 0
0.00.029.913 I print_info: is_swa_any       = 0
0.00.029.914 I print_info: n_embd_head_k    = 128
0.00.029.914 I print_info: n_embd_head_v    = 128
0.00.029.914 I print_info: n_gqa            = 1
0.00.029.924 I print_info: n_embd_k_gqa     = 2048
0.00.029.925 I print_info: n_embd_v_gqa     = 2048
0.00.029.925 I print_info: f_norm_eps       = 1.0e-05
0.00.029.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.926 I print_info: f_logit_scale    = 0.0e+00
0.00.029.926 I print_info: f_attn_scale     = 0.0e+00
0.00.029.927 I print_info: n_ff             = 8192
0.00.029.927 I print_info: n_expert         = 0
0.00.029.927 I print_info: n_expert_used    = 0
0.00.029.927 I print_info: causal attn      = 1
0.00.029.927 I print_info: pooling type     = 0
0.00.029.927 I print_info: rope type        = 2
0.00.029.928 I print_info: rope scaling     = linear
0.00.029.928 I print_info: freq_base_train  = 10000.0
0.00.029.928 I print_info: freq_scale_train = 1
0.00.029.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.930 I print_info: rope_finetuned   = unknown
0.00.029.930 I print_info: model type       = 1.4B
0.00.029.931 I print_info: model params     = 1.41 B
0.00.029.932 I print_info: general.name     = 1.4B
0.00.029.932 I print_info: vocab type       = BPE
0.00.029.932 I print_info: n_vocab          = 50304
0.00.029.932 I print_info: n_merges         = 50009
0.00.029.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.934 I print_info: LF token         = 187 'Ċ'
0.00.029.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.935 I print_info: max token length = 1024
0.00.029.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.172 I load_tensors: offloading output layer to GPU
0.00.596.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.206 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.207 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.796 I llama_context: constructing llama_context
0.00.597.809 I llama_context: n_seq_max     = 1
0.00.597.810 I llama_context: n_ctx         = 128
0.00.597.811 I llama_context: n_ctx_per_seq = 128
0.00.597.811 I llama_context: n_batch       = 128
0.00.597.811 I llama_context: n_ubatch      = 128
0.00.597.811 I llama_context: causal_attn   = 1
0.00.597.812 I llama_context: flash_attn    = 0
0.00.597.813 I llama_context: freq_base     = 10000.0
0.00.597.813 I llama_context: freq_scale    = 1
0.00.597.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.816 I ggml_metal_init: allocating
0.00.597.892 I ggml_metal_init: found device: Apple M4
0.00.597.902 I ggml_metal_init: picking default device: Apple M4
0.00.600.020 I ggml_metal_load_library: using embedded metal library
0.00.608.543 I ggml_metal_init: GPU name:   Apple M4
0.00.608.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.550 I ggml_metal_init: simdgroup reduction   = true
0.00.608.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.551 I ggml_metal_init: has residency sets    = true
0.00.608.551 I ggml_metal_init: has bfloat            = true
0.00.608.552 I ggml_metal_init: use bfloat            = true
0.00.608.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.928 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.874 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.876 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.876 I llama_context: graph nodes  = 991
0.00.646.876 I llama_context: graph splits = 2
0.00.646.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.342 I 
0.00.676.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.420 I perplexity: tokenizing the input ..
0.00.682.382 I perplexity: tokenization took 5.962 ms
0.00.682.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.062 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.821.414 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.821.428 I llama_perf_context_print:        load time =     676.21 ms
0.00.821.429 I llama_perf_context_print: prompt eval time =     137.42 ms /   128 tokens (    1.07 ms per token,   931.42 tokens per second)
0.00.821.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.430 I llama_perf_context_print:       total time =     145.09 ms /   129 tokens
0.00.821.430 I llama_perf_context_print:    graphs reused =          0
0.00.822.189 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.084s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.653 I llama_model_loader: - type  f32:  194 tensors
0.00.015.654 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.654 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.655 I print_info: file format = GGUF V3 (latest)
0.00.015.655 I print_info: file type   = Q2_K - Medium
0.00.015.656 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.325 I load: special tokens cache size = 25
0.00.030.486 I load: token to piece cache size = 0.2984 MB
0.00.030.502 I print_info: arch             = gptneox
0.00.030.502 I print_info: vocab_only       = 0
0.00.030.503 I print_info: n_ctx_train      = 2048
0.00.030.503 I print_info: n_embd           = 2048
0.00.030.503 I print_info: n_layer          = 24
0.00.030.507 I print_info: n_head           = 16
0.00.030.508 I print_info: n_head_kv        = 16
0.00.030.508 I print_info: n_rot            = 32
0.00.030.508 I print_info: n_swa            = 0
0.00.030.508 I print_info: is_swa_any       = 0
0.00.030.508 I print_info: n_embd_head_k    = 128
0.00.030.509 I print_info: n_embd_head_v    = 128
0.00.030.514 I print_info: n_gqa            = 1
0.00.030.524 I print_info: n_embd_k_gqa     = 2048
0.00.030.524 I print_info: n_embd_v_gqa     = 2048
0.00.030.527 I print_info: f_norm_eps       = 1.0e-05
0.00.030.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.527 I print_info: f_logit_scale    = 0.0e+00
0.00.030.527 I print_info: f_attn_scale     = 0.0e+00
0.00.030.528 I print_info: n_ff             = 8192
0.00.030.528 I print_info: n_expert         = 0
0.00.030.528 I print_info: n_expert_used    = 0
0.00.030.528 I print_info: causal attn      = 1
0.00.030.529 I print_info: pooling type     = 0
0.00.030.529 I print_info: rope type        = 2
0.00.030.529 I print_info: rope scaling     = linear
0.00.030.529 I print_info: freq_base_train  = 10000.0
0.00.030.529 I print_info: freq_scale_train = 1
0.00.030.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.531 I print_info: rope_finetuned   = unknown
0.00.030.531 I print_info: model type       = 1.4B
0.00.030.532 I print_info: model params     = 1.41 B
0.00.030.533 I print_info: general.name     = 1.4B
0.00.030.534 I print_info: vocab type       = BPE
0.00.030.534 I print_info: n_vocab          = 50304
0.00.030.534 I print_info: n_merges         = 50009
0.00.030.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: LF token         = 187 'Ċ'
0.00.030.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: max token length = 1024
0.00.030.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.324.372 I load_tensors: offloading output layer to GPU
0.00.324.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.324.411 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.324.413 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.325.667 I llama_context: constructing llama_context
0.00.325.675 I llama_context: n_seq_max     = 1
0.00.325.676 I llama_context: n_ctx         = 2048
0.00.325.676 I llama_context: n_ctx_per_seq = 2048
0.00.325.676 I llama_context: n_batch       = 2048
0.00.325.677 I llama_context: n_ubatch      = 512
0.00.325.677 I llama_context: causal_attn   = 1
0.00.325.677 I llama_context: flash_attn    = 0
0.00.325.679 I llama_context: freq_base     = 10000.0
0.00.325.679 I llama_context: freq_scale    = 1
0.00.325.681 I ggml_metal_init: allocating
0.00.325.831 I ggml_metal_init: found device: Apple M4
0.00.325.840 I ggml_metal_init: picking default device: Apple M4
0.00.327.477 I ggml_metal_load_library: using embedded metal library
0.00.334.245 I ggml_metal_init: GPU name:   Apple M4
0.00.334.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.267 I ggml_metal_init: simdgroup reduction   = true
0.00.334.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.268 I ggml_metal_init: has residency sets    = true
0.00.334.268 I ggml_metal_init: has bfloat            = true
0.00.334.268 I ggml_metal_init: use bfloat            = true
0.00.334.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.417.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.064 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.426.065 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.426.065 I llama_context: graph nodes  = 991
0.00.426.065 I llama_context: graph splits = 2
0.00.426.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.919 I main: llama threadpool init, n_threads = 4
0.00.478.956 I 
0.00.478.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.478.968 I 
0.00.479.109 I sampler seed: 1234
0.00.479.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.156 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.060.359 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.060.361 I llama_perf_context_print:        load time =     478.11 ms
0.01.060.362 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.98 tokens per second)
0.01.060.363 I llama_perf_context_print:        eval time =     534.62 ms /    63 runs   (    8.49 ms per token,   117.84 tokens per second)
0.01.060.363 I llama_perf_context_print:       total time =     582.12 ms /    70 tokens
0.01.060.363 I llama_perf_context_print:    graphs reused =          0
0.01.061.113 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.119s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.544 I llama_model_loader: - type  f32:  194 tensors
0.00.015.544 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.545 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.546 I print_info: file format = GGUF V3 (latest)
0.00.015.546 I print_info: file type   = Q2_K - Medium
0.00.015.547 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.942 I load: special tokens cache size = 25
0.00.029.986 I load: token to piece cache size = 0.2984 MB
0.00.030.000 I print_info: arch             = gptneox
0.00.030.002 I print_info: vocab_only       = 0
0.00.030.002 I print_info: n_ctx_train      = 2048
0.00.030.002 I print_info: n_embd           = 2048
0.00.030.002 I print_info: n_layer          = 24
0.00.030.005 I print_info: n_head           = 16
0.00.030.006 I print_info: n_head_kv        = 16
0.00.030.006 I print_info: n_rot            = 32
0.00.030.006 I print_info: n_swa            = 0
0.00.030.007 I print_info: is_swa_any       = 0
0.00.030.007 I print_info: n_embd_head_k    = 128
0.00.030.007 I print_info: n_embd_head_v    = 128
0.00.030.008 I print_info: n_gqa            = 1
0.00.030.018 I print_info: n_embd_k_gqa     = 2048
0.00.030.018 I print_info: n_embd_v_gqa     = 2048
0.00.030.019 I print_info: f_norm_eps       = 1.0e-05
0.00.030.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.019 I print_info: f_logit_scale    = 0.0e+00
0.00.030.020 I print_info: f_attn_scale     = 0.0e+00
0.00.030.020 I print_info: n_ff             = 8192
0.00.030.020 I print_info: n_expert         = 0
0.00.030.020 I print_info: n_expert_used    = 0
0.00.030.021 I print_info: causal attn      = 1
0.00.030.021 I print_info: pooling type     = 0
0.00.030.021 I print_info: rope type        = 2
0.00.030.021 I print_info: rope scaling     = linear
0.00.030.021 I print_info: freq_base_train  = 10000.0
0.00.030.022 I print_info: freq_scale_train = 1
0.00.030.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.022 I print_info: rope_finetuned   = unknown
0.00.030.022 I print_info: model type       = 1.4B
0.00.030.022 I print_info: model params     = 1.41 B
0.00.030.023 I print_info: general.name     = 1.4B
0.00.030.023 I print_info: vocab type       = BPE
0.00.030.023 I print_info: n_vocab          = 50304
0.00.030.024 I print_info: n_merges         = 50009
0.00.030.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: LF token         = 187 'Ċ'
0.00.030.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: max token length = 1024
0.00.030.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.070 I load_tensors: offloading output layer to GPU
0.00.336.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.104 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.106 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.780 I llama_context: constructing llama_context
0.00.337.783 I llama_context: n_seq_max     = 1
0.00.337.784 I llama_context: n_ctx         = 128
0.00.337.784 I llama_context: n_ctx_per_seq = 128
0.00.337.785 I llama_context: n_batch       = 128
0.00.337.785 I llama_context: n_ubatch      = 128
0.00.337.785 I llama_context: causal_attn   = 1
0.00.337.786 I llama_context: flash_attn    = 0
0.00.337.787 I llama_context: freq_base     = 10000.0
0.00.337.788 I llama_context: freq_scale    = 1
0.00.337.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.791 I ggml_metal_init: allocating
0.00.337.881 I ggml_metal_init: found device: Apple M4
0.00.337.888 I ggml_metal_init: picking default device: Apple M4
0.00.339.491 I ggml_metal_load_library: using embedded metal library
0.00.346.589 I ggml_metal_init: GPU name:   Apple M4
0.00.346.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.608 I ggml_metal_init: simdgroup reduction   = true
0.00.346.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.608 I ggml_metal_init: has residency sets    = true
0.00.346.608 I ggml_metal_init: has bfloat            = true
0.00.346.609 I ggml_metal_init: use bfloat            = true
0.00.346.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.574 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.375.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.108 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.109 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.110 I llama_context: graph nodes  = 991
0.00.387.110 I llama_context: graph splits = 2
0.00.387.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.988 I 
0.00.411.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.071 I perplexity: tokenizing the input ..
0.00.418.019 I perplexity: tokenization took 6.944 ms
0.00.418.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.701 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.559.954 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.559.969 I llama_perf_context_print:        load time =     410.84 ms
0.00.559.970 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.71 tokens per second)
0.00.559.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.971 I llama_perf_context_print:       total time =     148.99 ms /   129 tokens
0.00.559.971 I llama_perf_context_print:    graphs reused =          0
0.00.560.751 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.087s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.512 I llama_model_loader: - type  f32:  194 tensors
0.00.016.512 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.514 I print_info: file format = GGUF V3 (latest)
0.00.016.514 I print_info: file type   = Q3_K - Medium
0.00.016.520 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.838 I load: special tokens cache size = 25
0.00.030.830 I load: token to piece cache size = 0.2984 MB
0.00.030.845 I print_info: arch             = gptneox
0.00.030.846 I print_info: vocab_only       = 0
0.00.030.846 I print_info: n_ctx_train      = 2048
0.00.030.846 I print_info: n_embd           = 2048
0.00.030.846 I print_info: n_layer          = 24
0.00.030.851 I print_info: n_head           = 16
0.00.030.851 I print_info: n_head_kv        = 16
0.00.030.851 I print_info: n_rot            = 32
0.00.030.852 I print_info: n_swa            = 0
0.00.030.852 I print_info: is_swa_any       = 0
0.00.030.852 I print_info: n_embd_head_k    = 128
0.00.030.852 I print_info: n_embd_head_v    = 128
0.00.030.853 I print_info: n_gqa            = 1
0.00.030.863 I print_info: n_embd_k_gqa     = 2048
0.00.030.863 I print_info: n_embd_v_gqa     = 2048
0.00.030.864 I print_info: f_norm_eps       = 1.0e-05
0.00.030.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.866 I print_info: f_logit_scale    = 0.0e+00
0.00.030.867 I print_info: f_attn_scale     = 0.0e+00
0.00.030.869 I print_info: n_ff             = 8192
0.00.030.869 I print_info: n_expert         = 0
0.00.030.869 I print_info: n_expert_used    = 0
0.00.030.870 I print_info: causal attn      = 1
0.00.030.871 I print_info: pooling type     = 0
0.00.030.871 I print_info: rope type        = 2
0.00.030.871 I print_info: rope scaling     = linear
0.00.030.871 I print_info: freq_base_train  = 10000.0
0.00.030.871 I print_info: freq_scale_train = 1
0.00.030.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.872 I print_info: rope_finetuned   = unknown
0.00.030.872 I print_info: model type       = 1.4B
0.00.030.873 I print_info: model params     = 1.41 B
0.00.030.873 I print_info: general.name     = 1.4B
0.00.030.874 I print_info: vocab type       = BPE
0.00.030.874 I print_info: n_vocab          = 50304
0.00.030.875 I print_info: n_merges         = 50009
0.00.030.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: LF token         = 187 'Ċ'
0.00.030.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: max token length = 1024
0.00.030.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.380 I load_tensors: offloading output layer to GPU
0.00.431.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.414 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.416 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.647 I llama_context: constructing llama_context
0.00.432.651 I llama_context: n_seq_max     = 1
0.00.432.652 I llama_context: n_ctx         = 2048
0.00.432.652 I llama_context: n_ctx_per_seq = 2048
0.00.432.652 I llama_context: n_batch       = 2048
0.00.432.653 I llama_context: n_ubatch      = 512
0.00.432.653 I llama_context: causal_attn   = 1
0.00.432.653 I llama_context: flash_attn    = 0
0.00.432.655 I llama_context: freq_base     = 10000.0
0.00.432.655 I llama_context: freq_scale    = 1
0.00.432.657 I ggml_metal_init: allocating
0.00.432.794 I ggml_metal_init: found device: Apple M4
0.00.432.803 I ggml_metal_init: picking default device: Apple M4
0.00.434.408 I ggml_metal_load_library: using embedded metal library
0.00.441.474 I ggml_metal_init: GPU name:   Apple M4
0.00.441.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.482 I ggml_metal_init: simdgroup reduction   = true
0.00.441.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.483 I ggml_metal_init: has residency sets    = true
0.00.441.483 I ggml_metal_init: has bfloat            = true
0.00.441.483 I ggml_metal_init: use bfloat            = true
0.00.441.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.999 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.519.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.295 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.296 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.296 I llama_context: graph nodes  = 991
0.00.528.297 I llama_context: graph splits = 2
0.00.528.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.074 I main: llama threadpool init, n_threads = 4
0.00.584.119 I 
0.00.584.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.133 I 
0.00.584.316 I sampler seed: 1234
0.00.584.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.368 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.269.955 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46557.38 tokens per second)
0.01.269.956 I llama_perf_context_print:        load time =     583.23 ms
0.01.269.956 I llama_perf_context_print: prompt eval time =      49.67 ms /     7 tokens (    7.10 ms per token,   140.92 tokens per second)
0.01.269.957 I llama_perf_context_print:        eval time =     632.63 ms /    63 runs   (   10.04 ms per token,    99.58 tokens per second)
0.01.269.957 I llama_perf_context_print:       total time =     686.60 ms /    70 tokens
0.01.269.958 I llama_perf_context_print:    graphs reused =          0
0.01.270.668 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.116s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.339 I llama_model_loader: - type  f32:  194 tensors
0.00.015.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.340 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.341 I print_info: file format = GGUF V3 (latest)
0.00.015.341 I print_info: file type   = Q3_K - Medium
0.00.015.342 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.422 I load: special tokens cache size = 25
0.00.029.268 I load: token to piece cache size = 0.2984 MB
0.00.029.282 I print_info: arch             = gptneox
0.00.029.283 I print_info: vocab_only       = 0
0.00.029.283 I print_info: n_ctx_train      = 2048
0.00.029.283 I print_info: n_embd           = 2048
0.00.029.284 I print_info: n_layer          = 24
0.00.029.287 I print_info: n_head           = 16
0.00.029.288 I print_info: n_head_kv        = 16
0.00.029.288 I print_info: n_rot            = 32
0.00.029.288 I print_info: n_swa            = 0
0.00.029.288 I print_info: is_swa_any       = 0
0.00.029.290 I print_info: n_embd_head_k    = 128
0.00.029.291 I print_info: n_embd_head_v    = 128
0.00.029.291 I print_info: n_gqa            = 1
0.00.029.301 I print_info: n_embd_k_gqa     = 2048
0.00.029.302 I print_info: n_embd_v_gqa     = 2048
0.00.029.303 I print_info: f_norm_eps       = 1.0e-05
0.00.029.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.304 I print_info: f_logit_scale    = 0.0e+00
0.00.029.304 I print_info: f_attn_scale     = 0.0e+00
0.00.029.304 I print_info: n_ff             = 8192
0.00.029.304 I print_info: n_expert         = 0
0.00.029.305 I print_info: n_expert_used    = 0
0.00.029.305 I print_info: causal attn      = 1
0.00.029.305 I print_info: pooling type     = 0
0.00.029.305 I print_info: rope type        = 2
0.00.029.305 I print_info: rope scaling     = linear
0.00.029.306 I print_info: freq_base_train  = 10000.0
0.00.029.306 I print_info: freq_scale_train = 1
0.00.029.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.306 I print_info: rope_finetuned   = unknown
0.00.029.306 I print_info: model type       = 1.4B
0.00.029.307 I print_info: model params     = 1.41 B
0.00.029.308 I print_info: general.name     = 1.4B
0.00.029.308 I print_info: vocab type       = BPE
0.00.029.308 I print_info: n_vocab          = 50304
0.00.029.310 I print_info: n_merges         = 50009
0.00.029.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.311 I print_info: LF token         = 187 'Ċ'
0.00.029.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.311 I print_info: max token length = 1024
0.00.029.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.185 I load_tensors: offloading output layer to GPU
0.00.442.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.200 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.201 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.684 I llama_context: constructing llama_context
0.00.443.692 I llama_context: n_seq_max     = 1
0.00.443.692 I llama_context: n_ctx         = 128
0.00.443.693 I llama_context: n_ctx_per_seq = 128
0.00.443.693 I llama_context: n_batch       = 128
0.00.443.693 I llama_context: n_ubatch      = 128
0.00.443.694 I llama_context: causal_attn   = 1
0.00.443.694 I llama_context: flash_attn    = 0
0.00.443.696 I llama_context: freq_base     = 10000.0
0.00.443.697 I llama_context: freq_scale    = 1
0.00.443.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.700 I ggml_metal_init: allocating
0.00.443.795 I ggml_metal_init: found device: Apple M4
0.00.443.803 I ggml_metal_init: picking default device: Apple M4
0.00.445.305 I ggml_metal_load_library: using embedded metal library
0.00.452.907 I ggml_metal_init: GPU name:   Apple M4
0.00.452.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.921 I ggml_metal_init: simdgroup reduction   = true
0.00.452.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.921 I ggml_metal_init: has residency sets    = true
0.00.452.922 I ggml_metal_init: has bfloat            = true
0.00.452.922 I ggml_metal_init: use bfloat            = true
0.00.452.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.142 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.480.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.488.884 I llama_context: graph nodes  = 991
0.00.488.884 I llama_context: graph splits = 2
0.00.488.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.635 I 
0.00.515.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.679 I perplexity: tokenizing the input ..
0.00.520.856 I perplexity: tokenization took 5.175 ms
0.00.520.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.196 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.598 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.614 I llama_perf_context_print:        load time =     515.50 ms
0.00.652.615 I llama_perf_context_print: prompt eval time =     129.98 ms /   128 tokens (    1.02 ms per token,   984.75 tokens per second)
0.00.652.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.616 I llama_perf_context_print:       total time =     136.99 ms /   129 tokens
0.00.652.616 I llama_perf_context_print:    graphs reused =          0
0.00.653.380 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.083s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.630 I llama_model_loader: - type  f32:  194 tensors
0.00.025.630 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.630 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.631 I print_info: file format = GGUF V3 (latest)
0.00.025.631 I print_info: file type   = Q4_K - Medium
0.00.025.632 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.544 I load: special tokens cache size = 25
0.00.041.617 I load: token to piece cache size = 0.2984 MB
0.00.041.631 I print_info: arch             = gptneox
0.00.041.633 I print_info: vocab_only       = 0
0.00.041.633 I print_info: n_ctx_train      = 2048
0.00.041.633 I print_info: n_embd           = 2048
0.00.041.633 I print_info: n_layer          = 24
0.00.041.636 I print_info: n_head           = 16
0.00.041.636 I print_info: n_head_kv        = 16
0.00.041.637 I print_info: n_rot            = 32
0.00.041.637 I print_info: n_swa            = 0
0.00.041.637 I print_info: is_swa_any       = 0
0.00.041.638 I print_info: n_embd_head_k    = 128
0.00.041.640 I print_info: n_embd_head_v    = 128
0.00.041.641 I print_info: n_gqa            = 1
0.00.041.651 I print_info: n_embd_k_gqa     = 2048
0.00.041.652 I print_info: n_embd_v_gqa     = 2048
0.00.041.652 I print_info: f_norm_eps       = 1.0e-05
0.00.041.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.654 I print_info: f_logit_scale    = 0.0e+00
0.00.041.654 I print_info: f_attn_scale     = 0.0e+00
0.00.041.655 I print_info: n_ff             = 8192
0.00.041.655 I print_info: n_expert         = 0
0.00.041.655 I print_info: n_expert_used    = 0
0.00.041.655 I print_info: causal attn      = 1
0.00.041.656 I print_info: pooling type     = 0
0.00.041.656 I print_info: rope type        = 2
0.00.041.656 I print_info: rope scaling     = linear
0.00.041.656 I print_info: freq_base_train  = 10000.0
0.00.041.657 I print_info: freq_scale_train = 1
0.00.041.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.657 I print_info: rope_finetuned   = unknown
0.00.041.657 I print_info: model type       = 1.4B
0.00.041.658 I print_info: model params     = 1.41 B
0.00.041.658 I print_info: general.name     = 1.4B
0.00.041.658 I print_info: vocab type       = BPE
0.00.041.659 I print_info: n_vocab          = 50304
0.00.041.660 I print_info: n_merges         = 50009
0.00.041.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.661 I print_info: LF token         = 187 'Ċ'
0.00.041.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.661 I print_info: max token length = 1024
0.00.041.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.013 I load_tensors: offloading output layer to GPU
0.00.582.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.047 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.582.050 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.583.781 I llama_context: constructing llama_context
0.00.583.784 I llama_context: n_seq_max     = 1
0.00.583.785 I llama_context: n_ctx         = 2048
0.00.583.785 I llama_context: n_ctx_per_seq = 2048
0.00.583.786 I llama_context: n_batch       = 2048
0.00.583.786 I llama_context: n_ubatch      = 512
0.00.583.786 I llama_context: causal_attn   = 1
0.00.583.787 I llama_context: flash_attn    = 0
0.00.583.789 I llama_context: freq_base     = 10000.0
0.00.583.790 I llama_context: freq_scale    = 1
0.00.583.792 I ggml_metal_init: allocating
0.00.583.885 I ggml_metal_init: found device: Apple M4
0.00.583.894 I ggml_metal_init: picking default device: Apple M4
0.00.585.595 I ggml_metal_load_library: using embedded metal library
0.00.593.715 I ggml_metal_init: GPU name:   Apple M4
0.00.593.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.722 I ggml_metal_init: simdgroup reduction   = true
0.00.593.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.723 I ggml_metal_init: has residency sets    = true
0.00.593.723 I ggml_metal_init: has bfloat            = true
0.00.593.723 I ggml_metal_init: use bfloat            = true
0.00.593.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.112 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.187 I llama_context: graph nodes  = 991
0.00.681.187 I llama_context: graph splits = 2
0.00.681.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.710 I main: llama threadpool init, n_threads = 4
0.00.740.747 I 
0.00.740.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.759 I 
0.00.740.923 I sampler seed: 1234
0.00.740.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.948 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.489.006 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.489.006 I llama_perf_context_print:        load time =     739.82 ms
0.01.489.007 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.01.489.008 I llama_perf_context_print:        eval time =     687.13 ms /    63 runs   (   10.91 ms per token,    91.69 tokens per second)
0.01.489.008 I llama_perf_context_print:       total time =     749.07 ms /    70 tokens
0.01.489.008 I llama_perf_context_print:    graphs reused =          0
0.01.489.727 I ggml_metal_free: deallocating

real	0m1.519s
user	0m0.118s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.769 I llama_model_loader: - type  f32:  194 tensors
0.00.015.770 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.770 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.771 I print_info: file format = GGUF V3 (latest)
0.00.015.771 I print_info: file type   = Q4_K - Medium
0.00.015.772 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.281 I load: special tokens cache size = 25
0.00.030.355 I load: token to piece cache size = 0.2984 MB
0.00.030.369 I print_info: arch             = gptneox
0.00.030.370 I print_info: vocab_only       = 0
0.00.030.371 I print_info: n_ctx_train      = 2048
0.00.030.371 I print_info: n_embd           = 2048
0.00.030.371 I print_info: n_layer          = 24
0.00.030.373 I print_info: n_head           = 16
0.00.030.374 I print_info: n_head_kv        = 16
0.00.030.374 I print_info: n_rot            = 32
0.00.030.374 I print_info: n_swa            = 0
0.00.030.375 I print_info: is_swa_any       = 0
0.00.030.375 I print_info: n_embd_head_k    = 128
0.00.030.375 I print_info: n_embd_head_v    = 128
0.00.030.376 I print_info: n_gqa            = 1
0.00.030.386 I print_info: n_embd_k_gqa     = 2048
0.00.030.386 I print_info: n_embd_v_gqa     = 2048
0.00.030.387 I print_info: f_norm_eps       = 1.0e-05
0.00.030.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.388 I print_info: f_logit_scale    = 0.0e+00
0.00.030.388 I print_info: f_attn_scale     = 0.0e+00
0.00.030.388 I print_info: n_ff             = 8192
0.00.030.388 I print_info: n_expert         = 0
0.00.030.389 I print_info: n_expert_used    = 0
0.00.030.390 I print_info: causal attn      = 1
0.00.030.391 I print_info: pooling type     = 0
0.00.030.391 I print_info: rope type        = 2
0.00.030.392 I print_info: rope scaling     = linear
0.00.030.392 I print_info: freq_base_train  = 10000.0
0.00.030.392 I print_info: freq_scale_train = 1
0.00.030.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.392 I print_info: rope_finetuned   = unknown
0.00.030.393 I print_info: model type       = 1.4B
0.00.030.393 I print_info: model params     = 1.41 B
0.00.030.393 I print_info: general.name     = 1.4B
0.00.030.394 I print_info: vocab type       = BPE
0.00.030.394 I print_info: n_vocab          = 50304
0.00.030.394 I print_info: n_merges         = 50009
0.00.030.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.395 I print_info: LF token         = 187 'Ċ'
0.00.030.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.397 I print_info: max token length = 1024
0.00.030.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.017 I load_tensors: offloading output layer to GPU
0.00.508.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.052 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.057 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.756 I llama_context: constructing llama_context
0.00.509.760 I llama_context: n_seq_max     = 1
0.00.509.760 I llama_context: n_ctx         = 128
0.00.509.761 I llama_context: n_ctx_per_seq = 128
0.00.509.761 I llama_context: n_batch       = 128
0.00.509.761 I llama_context: n_ubatch      = 128
0.00.509.762 I llama_context: causal_attn   = 1
0.00.509.762 I llama_context: flash_attn    = 0
0.00.509.764 I llama_context: freq_base     = 10000.0
0.00.509.765 I llama_context: freq_scale    = 1
0.00.509.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.767 I ggml_metal_init: allocating
0.00.509.846 I ggml_metal_init: found device: Apple M4
0.00.509.854 I ggml_metal_init: picking default device: Apple M4
0.00.511.406 I ggml_metal_load_library: using embedded metal library
0.00.519.747 I ggml_metal_init: GPU name:   Apple M4
0.00.519.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.754 I ggml_metal_init: simdgroup reduction   = true
0.00.519.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.755 I ggml_metal_init: has residency sets    = true
0.00.519.755 I ggml_metal_init: has bfloat            = true
0.00.519.756 I ggml_metal_init: use bfloat            = true
0.00.519.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.657 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.545.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.239 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.241 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.241 I llama_context: graph nodes  = 991
0.00.557.241 I llama_context: graph splits = 2
0.00.557.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.212 I 
0.00.581.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.264 I perplexity: tokenizing the input ..
0.00.586.470 I perplexity: tokenization took 5.204 ms
0.00.586.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.326 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.715.655 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.715.675 I llama_perf_context_print:        load time =     581.07 ms
0.00.715.677 I llama_perf_context_print: prompt eval time =     127.44 ms /   128 tokens (    1.00 ms per token,  1004.39 tokens per second)
0.00.715.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.678 I llama_perf_context_print:       total time =     134.47 ms /   129 tokens
0.00.715.678 I llama_perf_context_print:    graphs reused =          0
0.00.716.446 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.085s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.557 I llama_model_loader: - type  f32:  194 tensors
0.00.016.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.558 I print_info: file format = GGUF V3 (latest)
0.00.016.558 I print_info: file type   = Q5_K - Medium
0.00.016.559 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.051 I load: special tokens cache size = 25
0.00.031.147 I load: token to piece cache size = 0.2984 MB
0.00.031.162 I print_info: arch             = gptneox
0.00.031.163 I print_info: vocab_only       = 0
0.00.031.163 I print_info: n_ctx_train      = 2048
0.00.031.163 I print_info: n_embd           = 2048
0.00.031.163 I print_info: n_layer          = 24
0.00.031.166 I print_info: n_head           = 16
0.00.031.167 I print_info: n_head_kv        = 16
0.00.031.167 I print_info: n_rot            = 32
0.00.031.167 I print_info: n_swa            = 0
0.00.031.167 I print_info: is_swa_any       = 0
0.00.031.168 I print_info: n_embd_head_k    = 128
0.00.031.168 I print_info: n_embd_head_v    = 128
0.00.031.168 I print_info: n_gqa            = 1
0.00.031.178 I print_info: n_embd_k_gqa     = 2048
0.00.031.179 I print_info: n_embd_v_gqa     = 2048
0.00.031.180 I print_info: f_norm_eps       = 1.0e-05
0.00.031.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.183 I print_info: f_logit_scale    = 0.0e+00
0.00.031.183 I print_info: f_attn_scale     = 0.0e+00
0.00.031.184 I print_info: n_ff             = 8192
0.00.031.184 I print_info: n_expert         = 0
0.00.031.184 I print_info: n_expert_used    = 0
0.00.031.184 I print_info: causal attn      = 1
0.00.031.184 I print_info: pooling type     = 0
0.00.031.184 I print_info: rope type        = 2
0.00.031.184 I print_info: rope scaling     = linear
0.00.031.185 I print_info: freq_base_train  = 10000.0
0.00.031.185 I print_info: freq_scale_train = 1
0.00.031.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.185 I print_info: rope_finetuned   = unknown
0.00.031.186 I print_info: model type       = 1.4B
0.00.031.187 I print_info: model params     = 1.41 B
0.00.031.187 I print_info: general.name     = 1.4B
0.00.031.187 I print_info: vocab type       = BPE
0.00.031.188 I print_info: n_vocab          = 50304
0.00.031.188 I print_info: n_merges         = 50009
0.00.031.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: LF token         = 187 'Ċ'
0.00.031.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: max token length = 1024
0.00.031.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.363 I load_tensors: offloading output layer to GPU
0.00.598.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.393 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.403 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.858 I llama_context: constructing llama_context
0.00.599.862 I llama_context: n_seq_max     = 1
0.00.599.863 I llama_context: n_ctx         = 2048
0.00.599.863 I llama_context: n_ctx_per_seq = 2048
0.00.599.863 I llama_context: n_batch       = 2048
0.00.599.864 I llama_context: n_ubatch      = 512
0.00.599.864 I llama_context: causal_attn   = 1
0.00.599.864 I llama_context: flash_attn    = 0
0.00.599.866 I llama_context: freq_base     = 10000.0
0.00.599.867 I llama_context: freq_scale    = 1
0.00.599.869 I ggml_metal_init: allocating
0.00.599.941 I ggml_metal_init: found device: Apple M4
0.00.599.950 I ggml_metal_init: picking default device: Apple M4
0.00.601.495 I ggml_metal_load_library: using embedded metal library
0.00.609.021 I ggml_metal_init: GPU name:   Apple M4
0.00.609.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.029 I ggml_metal_init: simdgroup reduction   = true
0.00.609.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.030 I ggml_metal_init: has residency sets    = true
0.00.609.030 I ggml_metal_init: has bfloat            = true
0.00.609.030 I ggml_metal_init: use bfloat            = true
0.00.609.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.659 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.416 I llama_context: graph nodes  = 991
0.00.695.416 I llama_context: graph splits = 2
0.00.695.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.886 I main: llama threadpool init, n_threads = 4
0.00.755.931 I 
0.00.755.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.948 I 
0.00.756.099 I sampler seed: 1234
0.00.756.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.117 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.558.077 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.558.078 I llama_perf_context_print:        load time =     755.04 ms
0.01.558.079 I llama_perf_context_print: prompt eval time =      52.49 ms /     7 tokens (    7.50 ms per token,   133.37 tokens per second)
0.01.558.079 I llama_perf_context_print:        eval time =     746.19 ms /    63 runs   (   11.84 ms per token,    84.43 tokens per second)
0.01.558.080 I llama_perf_context_print:       total time =     802.92 ms /    70 tokens
0.01.558.081 I llama_perf_context_print:    graphs reused =          0
0.01.558.825 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.116s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.888 I llama_model_loader: - type  f32:  194 tensors
0.00.018.888 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.888 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.889 I print_info: file format = GGUF V3 (latest)
0.00.018.889 I print_info: file type   = Q5_K - Medium
0.00.018.890 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.425 I load: special tokens cache size = 25
0.00.033.512 I load: token to piece cache size = 0.2984 MB
0.00.033.527 I print_info: arch             = gptneox
0.00.033.528 I print_info: vocab_only       = 0
0.00.033.528 I print_info: n_ctx_train      = 2048
0.00.033.528 I print_info: n_embd           = 2048
0.00.033.528 I print_info: n_layer          = 24
0.00.033.531 I print_info: n_head           = 16
0.00.033.532 I print_info: n_head_kv        = 16
0.00.033.532 I print_info: n_rot            = 32
0.00.033.532 I print_info: n_swa            = 0
0.00.033.533 I print_info: is_swa_any       = 0
0.00.033.533 I print_info: n_embd_head_k    = 128
0.00.033.533 I print_info: n_embd_head_v    = 128
0.00.033.535 I print_info: n_gqa            = 1
0.00.033.545 I print_info: n_embd_k_gqa     = 2048
0.00.033.545 I print_info: n_embd_v_gqa     = 2048
0.00.033.546 I print_info: f_norm_eps       = 1.0e-05
0.00.033.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.547 I print_info: f_logit_scale    = 0.0e+00
0.00.033.547 I print_info: f_attn_scale     = 0.0e+00
0.00.033.548 I print_info: n_ff             = 8192
0.00.033.548 I print_info: n_expert         = 0
0.00.033.549 I print_info: n_expert_used    = 0
0.00.033.550 I print_info: causal attn      = 1
0.00.033.550 I print_info: pooling type     = 0
0.00.033.550 I print_info: rope type        = 2
0.00.033.550 I print_info: rope scaling     = linear
0.00.033.551 I print_info: freq_base_train  = 10000.0
0.00.033.551 I print_info: freq_scale_train = 1
0.00.033.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.551 I print_info: rope_finetuned   = unknown
0.00.033.552 I print_info: model type       = 1.4B
0.00.033.552 I print_info: model params     = 1.41 B
0.00.033.552 I print_info: general.name     = 1.4B
0.00.033.553 I print_info: vocab type       = BPE
0.00.033.553 I print_info: n_vocab          = 50304
0.00.033.553 I print_info: n_merges         = 50009
0.00.033.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.554 I print_info: LF token         = 187 'Ċ'
0.00.033.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.555 I print_info: max token length = 1024
0.00.033.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.409 I load_tensors: offloading output layer to GPU
0.00.600.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.438 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.439 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.950 I llama_context: constructing llama_context
0.00.601.954 I llama_context: n_seq_max     = 1
0.00.601.954 I llama_context: n_ctx         = 128
0.00.601.955 I llama_context: n_ctx_per_seq = 128
0.00.601.956 I llama_context: n_batch       = 128
0.00.601.979 I llama_context: n_ubatch      = 128
0.00.601.984 I llama_context: causal_attn   = 1
0.00.601.984 I llama_context: flash_attn    = 0
0.00.601.986 I llama_context: freq_base     = 10000.0
0.00.601.987 I llama_context: freq_scale    = 1
0.00.601.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.990 I ggml_metal_init: allocating
0.00.602.065 I ggml_metal_init: found device: Apple M4
0.00.602.079 I ggml_metal_init: picking default device: Apple M4
0.00.603.321 I ggml_metal_load_library: using embedded metal library
0.00.611.100 I ggml_metal_init: GPU name:   Apple M4
0.00.611.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.106 I ggml_metal_init: simdgroup reduction   = true
0.00.611.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.107 I ggml_metal_init: has residency sets    = true
0.00.611.107 I ggml_metal_init: has bfloat            = true
0.00.611.107 I ggml_metal_init: use bfloat            = true
0.00.611.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.890 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.143 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.144 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.144 I llama_context: graph nodes  = 991
0.00.647.145 I llama_context: graph splits = 2
0.00.647.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.625 I 
0.00.675.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.710 I perplexity: tokenizing the input ..
0.00.682.054 I perplexity: tokenization took 6.342 ms
0.00.682.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.260 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.414 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.424 I llama_perf_context_print:        load time =     675.48 ms
0.00.815.425 I llama_perf_context_print: prompt eval time =     131.76 ms /   128 tokens (    1.03 ms per token,   971.49 tokens per second)
0.00.815.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.428 I llama_perf_context_print:       total time =     139.81 ms /   129 tokens
0.00.815.428 I llama_perf_context_print:    graphs reused =          0
0.00.816.223 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.084s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.742 I llama_model_loader: - type  f32:  194 tensors
0.00.016.742 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.743 I print_info: file format = GGUF V3 (latest)
0.00.016.743 I print_info: file type   = Q6_K
0.00.016.744 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.986 I load: special tokens cache size = 25
0.00.031.028 I load: token to piece cache size = 0.2984 MB
0.00.031.042 I print_info: arch             = gptneox
0.00.031.043 I print_info: vocab_only       = 0
0.00.031.044 I print_info: n_ctx_train      = 2048
0.00.031.044 I print_info: n_embd           = 2048
0.00.031.044 I print_info: n_layer          = 24
0.00.031.047 I print_info: n_head           = 16
0.00.031.047 I print_info: n_head_kv        = 16
0.00.031.048 I print_info: n_rot            = 32
0.00.031.048 I print_info: n_swa            = 0
0.00.031.048 I print_info: is_swa_any       = 0
0.00.031.048 I print_info: n_embd_head_k    = 128
0.00.031.049 I print_info: n_embd_head_v    = 128
0.00.031.049 I print_info: n_gqa            = 1
0.00.031.059 I print_info: n_embd_k_gqa     = 2048
0.00.031.060 I print_info: n_embd_v_gqa     = 2048
0.00.031.061 I print_info: f_norm_eps       = 1.0e-05
0.00.031.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.063 I print_info: f_logit_scale    = 0.0e+00
0.00.031.063 I print_info: f_attn_scale     = 0.0e+00
0.00.031.063 I print_info: n_ff             = 8192
0.00.031.064 I print_info: n_expert         = 0
0.00.031.064 I print_info: n_expert_used    = 0
0.00.031.064 I print_info: causal attn      = 1
0.00.031.064 I print_info: pooling type     = 0
0.00.031.064 I print_info: rope type        = 2
0.00.031.064 I print_info: rope scaling     = linear
0.00.031.065 I print_info: freq_base_train  = 10000.0
0.00.031.065 I print_info: freq_scale_train = 1
0.00.031.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.065 I print_info: rope_finetuned   = unknown
0.00.031.066 I print_info: model type       = 1.4B
0.00.031.066 I print_info: model params     = 1.41 B
0.00.031.066 I print_info: general.name     = 1.4B
0.00.031.067 I print_info: vocab type       = BPE
0.00.031.067 I print_info: n_vocab          = 50304
0.00.031.067 I print_info: n_merges         = 50009
0.00.031.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: LF token         = 187 'Ċ'
0.00.031.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.069 I print_info: max token length = 1024
0.00.031.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.515 I load_tensors: offloading output layer to GPU
0.00.637.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.542 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.544 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.955 I llama_context: constructing llama_context
0.00.638.957 I llama_context: n_seq_max     = 1
0.00.638.958 I llama_context: n_ctx         = 2048
0.00.638.958 I llama_context: n_ctx_per_seq = 2048
0.00.638.959 I llama_context: n_batch       = 2048
0.00.638.959 I llama_context: n_ubatch      = 512
0.00.638.960 I llama_context: causal_attn   = 1
0.00.638.960 I llama_context: flash_attn    = 0
0.00.638.961 I llama_context: freq_base     = 10000.0
0.00.638.962 I llama_context: freq_scale    = 1
0.00.638.963 I ggml_metal_init: allocating
0.00.639.029 I ggml_metal_init: found device: Apple M4
0.00.639.037 I ggml_metal_init: picking default device: Apple M4
0.00.640.400 I ggml_metal_load_library: using embedded metal library
0.00.648.056 I ggml_metal_init: GPU name:   Apple M4
0.00.648.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.063 I ggml_metal_init: simdgroup reduction   = true
0.00.648.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.063 I ggml_metal_init: has residency sets    = true
0.00.648.063 I ggml_metal_init: has bfloat            = true
0.00.648.063 I ggml_metal_init: use bfloat            = true
0.00.648.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.740 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.122 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.123 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.123 I llama_context: graph nodes  = 991
0.00.735.124 I llama_context: graph splits = 2
0.00.735.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.203 I main: llama threadpool init, n_threads = 4
0.00.803.248 I 
0.00.803.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.263 I 
0.00.803.440 I sampler seed: 1234
0.00.803.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.456 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.393 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48497.27 tokens per second)
0.01.669.394 I llama_perf_context_print:        load time =     802.37 ms
0.01.669.395 I llama_perf_context_print: prompt eval time =      57.38 ms /     7 tokens (    8.20 ms per token,   121.98 tokens per second)
0.01.669.396 I llama_perf_context_print:        eval time =     805.16 ms /    63 runs   (   12.78 ms per token,    78.25 tokens per second)
0.01.669.397 I llama_perf_context_print:       total time =     866.91 ms /    70 tokens
0.01.669.398 I llama_perf_context_print:    graphs reused =          0
0.01.670.121 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.114s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.780 I llama_model_loader: - type  f32:  194 tensors
0.00.015.780 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.781 I print_info: file format = GGUF V3 (latest)
0.00.015.782 I print_info: file type   = Q6_K
0.00.015.782 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.288 I load: special tokens cache size = 25
0.00.030.376 I load: token to piece cache size = 0.2984 MB
0.00.030.390 I print_info: arch             = gptneox
0.00.030.391 I print_info: vocab_only       = 0
0.00.030.392 I print_info: n_ctx_train      = 2048
0.00.030.392 I print_info: n_embd           = 2048
0.00.030.392 I print_info: n_layer          = 24
0.00.030.394 I print_info: n_head           = 16
0.00.030.395 I print_info: n_head_kv        = 16
0.00.030.395 I print_info: n_rot            = 32
0.00.030.396 I print_info: n_swa            = 0
0.00.030.396 I print_info: is_swa_any       = 0
0.00.030.396 I print_info: n_embd_head_k    = 128
0.00.030.396 I print_info: n_embd_head_v    = 128
0.00.030.397 I print_info: n_gqa            = 1
0.00.030.407 I print_info: n_embd_k_gqa     = 2048
0.00.030.408 I print_info: n_embd_v_gqa     = 2048
0.00.030.408 I print_info: f_norm_eps       = 1.0e-05
0.00.030.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.409 I print_info: f_logit_scale    = 0.0e+00
0.00.030.409 I print_info: f_attn_scale     = 0.0e+00
0.00.030.410 I print_info: n_ff             = 8192
0.00.030.411 I print_info: n_expert         = 0
0.00.030.413 I print_info: n_expert_used    = 0
0.00.030.413 I print_info: causal attn      = 1
0.00.030.413 I print_info: pooling type     = 0
0.00.030.413 I print_info: rope type        = 2
0.00.030.413 I print_info: rope scaling     = linear
0.00.030.414 I print_info: freq_base_train  = 10000.0
0.00.030.414 I print_info: freq_scale_train = 1
0.00.030.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.415 I print_info: rope_finetuned   = unknown
0.00.030.415 I print_info: model type       = 1.4B
0.00.030.415 I print_info: model params     = 1.41 B
0.00.030.415 I print_info: general.name     = 1.4B
0.00.030.416 I print_info: vocab type       = BPE
0.00.030.416 I print_info: n_vocab          = 50304
0.00.030.416 I print_info: n_merges         = 50009
0.00.030.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: LF token         = 187 'Ċ'
0.00.030.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.417 I print_info: max token length = 1024
0.00.030.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.751 I load_tensors: offloading output layer to GPU
0.00.600.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.774 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.600.777 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.602.350 I llama_context: constructing llama_context
0.00.602.352 I llama_context: n_seq_max     = 1
0.00.602.353 I llama_context: n_ctx         = 128
0.00.602.353 I llama_context: n_ctx_per_seq = 128
0.00.602.353 I llama_context: n_batch       = 128
0.00.602.354 I llama_context: n_ubatch      = 128
0.00.602.354 I llama_context: causal_attn   = 1
0.00.602.355 I llama_context: flash_attn    = 0
0.00.602.355 I llama_context: freq_base     = 10000.0
0.00.602.356 I llama_context: freq_scale    = 1
0.00.602.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.358 I ggml_metal_init: allocating
0.00.602.410 I ggml_metal_init: found device: Apple M4
0.00.602.418 I ggml_metal_init: picking default device: Apple M4
0.00.603.656 I ggml_metal_load_library: using embedded metal library
0.00.610.935 I ggml_metal_init: GPU name:   Apple M4
0.00.610.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.941 I ggml_metal_init: simdgroup reduction   = true
0.00.610.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.942 I ggml_metal_init: has residency sets    = true
0.00.610.942 I ggml_metal_init: has bfloat            = true
0.00.610.942 I ggml_metal_init: use bfloat            = true
0.00.610.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.936 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.044 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.045 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.045 I llama_context: graph nodes  = 991
0.00.646.046 I llama_context: graph splits = 2
0.00.646.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.210 I 
0.00.681.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.248 I perplexity: tokenizing the input ..
0.00.686.331 I perplexity: tokenization took 5.081 ms
0.00.686.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.796 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.814.134 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.814.149 I llama_perf_context_print:        load time =     681.07 ms
0.00.814.150 I llama_perf_context_print: prompt eval time =     126.15 ms /   128 tokens (    0.99 ms per token,  1014.66 tokens per second)
0.00.814.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.151 I llama_perf_context_print:       total time =     132.94 ms /   129 tokens
0.00.814.151 I llama_perf_context_print:    graphs reused =          0
0.00.814.906 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.082s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.108 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.092 I llama_model_loader: - type  f32:  194 tensors
0.00.024.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.093 I print_info: file format = GGUF V3 (latest)
0.00.024.094 I print_info: file type   = Q4_0
0.00.024.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.484 I load: special tokens cache size = 25
0.00.038.505 I load: token to piece cache size = 0.2984 MB
0.00.038.520 I print_info: arch             = gptneox
0.00.038.522 I print_info: vocab_only       = 0
0.00.038.522 I print_info: n_ctx_train      = 2048
0.00.038.522 I print_info: n_embd           = 2048
0.00.038.522 I print_info: n_layer          = 24
0.00.038.525 I print_info: n_head           = 16
0.00.038.526 I print_info: n_head_kv        = 16
0.00.038.526 I print_info: n_rot            = 32
0.00.038.526 I print_info: n_swa            = 0
0.00.038.526 I print_info: is_swa_any       = 0
0.00.038.526 I print_info: n_embd_head_k    = 128
0.00.038.526 I print_info: n_embd_head_v    = 128
0.00.038.527 I print_info: n_gqa            = 1
0.00.038.537 I print_info: n_embd_k_gqa     = 2048
0.00.038.538 I print_info: n_embd_v_gqa     = 2048
0.00.038.539 I print_info: f_norm_eps       = 1.0e-05
0.00.038.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.542 I print_info: f_logit_scale    = 0.0e+00
0.00.038.542 I print_info: f_attn_scale     = 0.0e+00
0.00.038.542 I print_info: n_ff             = 8192
0.00.038.543 I print_info: n_expert         = 0
0.00.038.543 I print_info: n_expert_used    = 0
0.00.038.543 I print_info: causal attn      = 1
0.00.038.543 I print_info: pooling type     = 0
0.00.038.544 I print_info: rope type        = 2
0.00.038.545 I print_info: rope scaling     = linear
0.00.038.545 I print_info: freq_base_train  = 10000.0
0.00.038.545 I print_info: freq_scale_train = 1
0.00.038.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.546 I print_info: rope_finetuned   = unknown
0.00.038.547 I print_info: model type       = 1.4B
0.00.038.547 I print_info: model params     = 1.41 B
0.00.038.547 I print_info: general.name     = 1.4B
0.00.038.548 I print_info: vocab type       = BPE
0.00.038.548 I print_info: n_vocab          = 50304
0.00.038.548 I print_info: n_merges         = 50009
0.00.038.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.550 I print_info: LF token         = 187 'Ċ'
0.00.038.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.550 I print_info: max token length = 1024
0.00.038.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.408 I load_tensors: offloading output layer to GPU
0.00.605.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.449 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.452 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.970 I llama_context: constructing llama_context
0.00.606.973 I llama_context: n_seq_max     = 1
0.00.606.974 I llama_context: n_ctx         = 2048
0.00.606.974 I llama_context: n_ctx_per_seq = 2048
0.00.606.975 I llama_context: n_batch       = 2048
0.00.606.975 I llama_context: n_ubatch      = 512
0.00.606.975 I llama_context: causal_attn   = 1
0.00.606.976 I llama_context: flash_attn    = 0
0.00.606.978 I llama_context: freq_base     = 10000.0
0.00.606.978 I llama_context: freq_scale    = 1
0.00.606.981 I ggml_metal_init: allocating
0.00.607.056 I ggml_metal_init: found device: Apple M4
0.00.607.069 I ggml_metal_init: picking default device: Apple M4
0.00.608.636 I ggml_metal_load_library: using embedded metal library
0.00.615.931 I ggml_metal_init: GPU name:   Apple M4
0.00.615.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.945 I ggml_metal_init: simdgroup reduction   = true
0.00.615.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.946 I ggml_metal_init: has residency sets    = true
0.00.615.946 I ggml_metal_init: has bfloat            = true
0.00.615.946 I ggml_metal_init: use bfloat            = true
0.00.615.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.386 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.019 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.020 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.020 I llama_context: graph nodes  = 991
0.00.706.021 I llama_context: graph splits = 2
0.00.706.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.024 I llama_context: constructing llama_context
0.00.999.027 I llama_context: n_seq_max     = 1
0.00.999.028 I llama_context: n_ctx         = 2048
0.00.999.029 I llama_context: n_ctx_per_seq = 2048
0.00.999.029 I llama_context: n_batch       = 2048
0.00.999.029 I llama_context: n_ubatch      = 512
0.00.999.030 I llama_context: causal_attn   = 1
0.00.999.030 I llama_context: flash_attn    = 0
0.00.999.032 I llama_context: freq_base     = 10000.0
0.00.999.033 I llama_context: freq_scale    = 1
0.00.999.034 I ggml_metal_init: allocating
0.00.999.063 I ggml_metal_init: found device: Apple M4
0.00.999.067 I ggml_metal_init: picking default device: Apple M4
0.00.999.170 I ggml_metal_init: GPU name:   Apple M4
0.00.999.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.999.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.999.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.999.178 I ggml_metal_init: simdgroup reduction   = true
0.00.999.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.999.178 I ggml_metal_init: has residency sets    = true
0.00.999.178 I ggml_metal_init: has bfloat            = true
0.00.999.178 I ggml_metal_init: use bfloat            = true
0.00.999.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.999.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.000.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.063 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.029.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.029.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.996 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.038.997 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.038.997 I llama_context: graph nodes  = 991
0.01.038.997 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.275.593 I llama_context: constructing llama_context
0.01.275.598 I llama_context: n_seq_max     = 1
0.01.275.599 I llama_context: n_ctx         = 2048
0.01.275.600 I llama_context: n_ctx_per_seq = 2048
0.01.275.601 I llama_context: n_batch       = 2048
0.01.275.602 I llama_context: n_ubatch      = 512
0.01.275.603 I llama_context: causal_attn   = 1
0.01.275.603 I llama_context: flash_attn    = 0
0.01.275.606 I llama_context: freq_base     = 10000.0
0.01.275.607 I llama_context: freq_scale    = 1
0.01.275.609 I ggml_metal_init: allocating
0.01.275.628 I ggml_metal_init: found device: Apple M4
0.01.275.631 I ggml_metal_init: picking default device: Apple M4
0.01.275.719 I ggml_metal_init: GPU name:   Apple M4
0.01.275.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.275.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.275.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.275.721 I ggml_metal_init: simdgroup reduction   = true
0.01.275.721 I ggml_metal_init: simdgroup matrix mul. = true
0.01.275.721 I ggml_metal_init: has residency sets    = true
0.01.275.722 I ggml_metal_init: has bfloat            = true
0.01.275.722 I ggml_metal_init: use bfloat            = true
0.01.275.722 I ggml_metal_init: hasUnifiedMemory      = true
0.01.275.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.276.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.289.033 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.305.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.305.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.313.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.313.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.313.416 I llama_context: graph nodes  = 991
0.01.313.417 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.554.052 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.763s
user	0m0.259s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5890 (84e0c1f3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.163 I llama_model_loader: - type  f32:  194 tensors
0.00.015.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.164 I print_info: file format = GGUF V3 (latest)
0.00.015.164 I print_info: file type   = Q4_0
0.00.015.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.228 I load: special tokens cache size = 25
0.00.029.011 I load: token to piece cache size = 0.2984 MB
0.00.029.025 I print_info: arch             = gptneox
0.00.029.026 I print_info: vocab_only       = 0
0.00.029.027 I print_info: n_ctx_train      = 2048
0.00.029.027 I print_info: n_embd           = 2048
0.00.029.027 I print_info: n_layer          = 24
0.00.029.030 I print_info: n_head           = 16
0.00.029.031 I print_info: n_head_kv        = 16
0.00.029.031 I print_info: n_rot            = 32
0.00.029.033 I print_info: n_swa            = 0
0.00.029.034 I print_info: is_swa_any       = 0
0.00.029.034 I print_info: n_embd_head_k    = 128
0.00.029.034 I print_info: n_embd_head_v    = 128
0.00.029.035 I print_info: n_gqa            = 1
0.00.029.045 I print_info: n_embd_k_gqa     = 2048
0.00.029.045 I print_info: n_embd_v_gqa     = 2048
0.00.029.046 I print_info: f_norm_eps       = 1.0e-05
0.00.029.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.048 I print_info: f_logit_scale    = 0.0e+00
0.00.029.048 I print_info: f_attn_scale     = 0.0e+00
0.00.029.048 I print_info: n_ff             = 8192
0.00.029.048 I print_info: n_expert         = 0
0.00.029.049 I print_info: n_expert_used    = 0
0.00.029.049 I print_info: causal attn      = 1
0.00.029.049 I print_info: pooling type     = 0
0.00.029.049 I print_info: rope type        = 2
0.00.029.050 I print_info: rope scaling     = linear
0.00.029.050 I print_info: freq_base_train  = 10000.0
0.00.029.050 I print_info: freq_scale_train = 1
0.00.029.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.051 I print_info: rope_finetuned   = unknown
0.00.029.051 I print_info: model type       = 1.4B
0.00.029.051 I print_info: model params     = 1.41 B
0.00.029.051 I print_info: general.name     = 1.4B
0.00.029.052 I print_info: vocab type       = BPE
0.00.029.052 I print_info: n_vocab          = 50304
0.00.029.052 I print_info: n_merges         = 50009
0.00.029.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.053 I print_info: LF token         = 187 'Ċ'
0.00.029.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.055 I print_info: max token length = 1024
0.00.029.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.346 I load_tensors: offloading output layer to GPU
0.00.041.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.359 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.361 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.763 I llama_context: constructing llama_context
0.00.041.764 I llama_context: n_seq_max     = 1
0.00.041.764 I llama_context: n_ctx         = 2048
0.00.041.764 I llama_context: n_ctx_per_seq = 2048
0.00.041.764 I llama_context: n_batch       = 2048
0.00.041.764 I llama_context: n_ubatch      = 512
0.00.041.764 I llama_context: causal_attn   = 1
0.00.041.764 I llama_context: flash_attn    = 1
0.00.041.765 I llama_context: freq_base     = 10000.0
0.00.041.765 I llama_context: freq_scale    = 1
0.00.041.766 I ggml_metal_init: allocating
0.00.041.790 I ggml_metal_init: found device: Apple M4
0.00.041.793 I ggml_metal_init: picking default device: Apple M4
0.00.042.280 I ggml_metal_load_library: using embedded metal library
0.00.045.307 I ggml_metal_init: GPU name:   Apple M4
0.00.045.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.310 I ggml_metal_init: simdgroup reduction   = true
0.00.045.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.310 I ggml_metal_init: has residency sets    = true
0.00.045.310 I ggml_metal_init: has bfloat            = true
0.00.045.310 I ggml_metal_init: use bfloat            = true
0.00.045.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.858 I llama_context: graph nodes  = 896
0.00.092.858 I llama_context: graph splits = 2
0.00.092.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.367.875 I llama_context: constructing llama_context
0.00.367.878 I llama_context: n_seq_max     = 1
0.00.367.878 I llama_context: n_ctx         = 2048
0.00.367.879 I llama_context: n_ctx_per_seq = 2048
0.00.367.879 I llama_context: n_batch       = 2048
0.00.367.879 I llama_context: n_ubatch      = 512
0.00.367.880 I llama_context: causal_attn   = 1
0.00.367.880 I llama_context: flash_attn    = 1
0.00.367.882 I llama_context: freq_base     = 10000.0
0.00.367.883 I llama_context: freq_scale    = 1
0.00.367.884 I ggml_metal_init: allocating
0.00.367.909 I ggml_metal_init: found device: Apple M4
0.00.367.913 I ggml_metal_init: picking default device: Apple M4
0.00.368.011 I ggml_metal_init: GPU name:   Apple M4
0.00.368.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.013 I ggml_metal_init: simdgroup reduction   = true
0.00.368.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.013 I ggml_metal_init: has residency sets    = true
0.00.368.013 I ggml_metal_init: has bfloat            = true
0.00.368.013 I ggml_metal_init: use bfloat            = true
0.00.368.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.077 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.158 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.159 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.159 I llama_context: graph nodes  = 896
0.00.402.159 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.631.226 I llama_context: constructing llama_context
0.00.631.231 I llama_context: n_seq_max     = 1
0.00.631.232 I llama_context: n_ctx         = 2048
0.00.631.233 I llama_context: n_ctx_per_seq = 2048
0.00.631.233 I llama_context: n_batch       = 2048
0.00.631.234 I llama_context: n_ubatch      = 512
0.00.631.235 I llama_context: causal_attn   = 1
0.00.631.236 I llama_context: flash_attn    = 1
0.00.631.238 I llama_context: freq_base     = 10000.0
0.00.631.239 I llama_context: freq_scale    = 1
0.00.631.241 I ggml_metal_init: allocating
0.00.631.259 I ggml_metal_init: found device: Apple M4
0.00.631.261 I ggml_metal_init: picking default device: Apple M4
0.00.631.335 I ggml_metal_init: GPU name:   Apple M4
0.00.631.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.337 I ggml_metal_init: simdgroup reduction   = true
0.00.631.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.337 I ggml_metal_init: has residency sets    = true
0.00.631.337 I ggml_metal_init: has bfloat            = true
0.00.631.337 I ggml_metal_init: use bfloat            = true
0.00.631.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.068 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.624 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.624 I llama_context: graph nodes  = 896
0.00.663.625 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.897.149 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.931s
user	0m0.218s
sys	0m0.193s
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
2/2 Test #32: test-autorelease .................   Passed    1.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
        2.42 real         0.92 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.31 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.64 real         0.15 user         0.09 sys
```
