## Summary

- status:  SUCCESS ✅
- runtime: 959.43
- date:    Thu Jul  3 01:55:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f93aae176a20f765de4339b5d33a2119632fc0d
- author:  Georgi Gerganov
```
batch : add n_used count

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.31 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  203.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 280.11 sec*proc (35 tests)

Total Test time (real) = 280.13 sec

real	4m40.312s
user	9m12.684s
sys	0m10.734s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.22 sec*proc (35 tests)

Total Test time (real) =  63.24 sec

real	1m3.248s
user	1m21.645s
sys	0m9.364s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.087 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.809 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.822 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.826 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.827 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.828 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.839 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.840 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.840 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.841 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.842 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.871 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.921 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.923 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.923 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.924 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.924 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.925 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.925 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.926 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.926 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.927 I llama_model_loader: - type  f32:  124 tensors
0.00.009.927 I llama_model_loader: - type  f16:   73 tensors
0.00.009.934 I print_info: file format = GGUF V3 (latest)
0.00.009.935 I print_info: file type   = F16
0.00.009.936 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.919 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.943 I load: special tokens cache size = 5
0.00.015.958 I load: token to piece cache size = 0.2032 MB
0.00.015.977 I print_info: arch             = bert
0.00.015.978 I print_info: vocab_only       = 0
0.00.015.978 I print_info: n_ctx_train      = 512
0.00.015.978 I print_info: n_embd           = 384
0.00.015.979 I print_info: n_layer          = 12
0.00.015.996 I print_info: n_head           = 12
0.00.015.998 I print_info: n_head_kv        = 12
0.00.015.998 I print_info: n_rot            = 32
0.00.015.998 I print_info: n_swa            = 0
0.00.015.999 I print_info: is_swa_any       = 0
0.00.015.999 I print_info: n_embd_head_k    = 32
0.00.015.999 I print_info: n_embd_head_v    = 32
0.00.016.002 I print_info: n_gqa            = 1
0.00.016.003 I print_info: n_embd_k_gqa     = 384
0.00.016.005 I print_info: n_embd_v_gqa     = 384
0.00.016.006 I print_info: f_norm_eps       = 1.0e-12
0.00.016.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.012 I print_info: f_logit_scale    = 0.0e+00
0.00.016.012 I print_info: f_attn_scale     = 0.0e+00
0.00.016.013 I print_info: n_ff             = 1536
0.00.016.013 I print_info: n_expert         = 0
0.00.016.013 I print_info: n_expert_used    = 0
0.00.016.013 I print_info: causal attn      = 0
0.00.016.014 I print_info: pooling type     = 2
0.00.016.015 I print_info: rope type        = 2
0.00.016.015 I print_info: rope scaling     = linear
0.00.016.016 I print_info: freq_base_train  = 10000.0
0.00.016.016 I print_info: freq_scale_train = 1
0.00.016.016 I print_info: n_ctx_orig_yarn  = 512
0.00.016.017 I print_info: rope_finetuned   = unknown
0.00.016.017 I print_info: model type       = 33M
0.00.016.018 I print_info: model params     = 33.21 M
0.00.016.018 I print_info: general.name     = Bge Small
0.00.016.018 I print_info: vocab type       = WPM
0.00.016.019 I print_info: n_vocab          = 30522
0.00.016.019 I print_info: n_merges         = 0
0.00.016.021 I print_info: BOS token        = 101 '[CLS]'
0.00.016.021 I print_info: EOS token        = 102 '[SEP]'
0.00.016.021 I print_info: UNK token        = 100 '[UNK]'
0.00.016.021 I print_info: SEP token        = 102 '[SEP]'
0.00.016.022 I print_info: PAD token        = 0 '[PAD]'
0.00.016.022 I print_info: MASK token       = 103 '[MASK]'
0.00.016.022 I print_info: LF token         = 0 '[PAD]'
0.00.016.022 I print_info: EOG token        = 102 '[SEP]'
0.00.016.023 I print_info: max token length = 21
0.00.016.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.435 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.436 I load_tensors: offloading output layer to GPU
0.00.018.437 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.455 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.457 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.018.712 I llama_context: constructing llama_context
0.00.018.714 I llama_context: n_seq_max     = 1
0.00.018.714 I llama_context: n_ctx         = 512
0.00.018.714 I llama_context: n_ctx_per_seq = 512
0.00.018.715 I llama_context: n_batch       = 2048
0.00.018.715 I llama_context: n_ubatch      = 2048
0.00.018.715 I llama_context: causal_attn   = 0
0.00.018.715 I llama_context: flash_attn    = 0
0.00.018.716 I llama_context: freq_base     = 10000.0
0.00.018.716 I llama_context: freq_scale    = 1
0.00.018.717 I ggml_metal_init: allocating
0.00.018.726 I ggml_metal_init: found device: Apple M4
0.00.018.729 I ggml_metal_init: picking default device: Apple M4
0.00.019.319 I ggml_metal_load_library: using embedded metal library
0.00.023.900 I ggml_metal_init: GPU name:   Apple M4
0.00.023.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.903 I ggml_metal_init: simdgroup reduction   = true
0.00.023.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.904 I ggml_metal_init: has residency sets    = true
0.00.023.904 I ggml_metal_init: has bfloat            = true
0.00.023.904 I ggml_metal_init: use bfloat            = true
0.00.023.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.282 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.032 I 
0.00.046.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.051.495 I llama_perf_context_print:        load time =      45.88 ms
0.00.051.496 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.14 tokens per second)
0.00.051.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.497 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.051.689 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.618 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.624 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.626 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.633 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.633 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.641 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.642 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.642 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.558 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.559 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.560 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.560 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.561 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.561 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.561 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.562 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.562 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.562 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.563 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.563 I llama_model_loader: - type  f32:  124 tensors
0.00.005.563 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.564 I print_info: file format = GGUF V3 (latest)
0.00.005.565 I print_info: file type   = Q8_0
0.00.005.566 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.027 I load: special tokens cache size = 5
0.00.009.254 I load: token to piece cache size = 0.2032 MB
0.00.009.267 I print_info: arch             = bert
0.00.009.268 I print_info: vocab_only       = 0
0.00.009.268 I print_info: n_ctx_train      = 512
0.00.009.268 I print_info: n_embd           = 384
0.00.009.268 I print_info: n_layer          = 12
0.00.009.276 I print_info: n_head           = 12
0.00.009.277 I print_info: n_head_kv        = 12
0.00.009.277 I print_info: n_rot            = 32
0.00.009.277 I print_info: n_swa            = 0
0.00.009.277 I print_info: is_swa_any       = 0
0.00.009.278 I print_info: n_embd_head_k    = 32
0.00.009.278 I print_info: n_embd_head_v    = 32
0.00.009.278 I print_info: n_gqa            = 1
0.00.009.279 I print_info: n_embd_k_gqa     = 384
0.00.009.279 I print_info: n_embd_v_gqa     = 384
0.00.009.280 I print_info: f_norm_eps       = 1.0e-12
0.00.009.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.281 I print_info: f_logit_scale    = 0.0e+00
0.00.009.281 I print_info: f_attn_scale     = 0.0e+00
0.00.009.282 I print_info: n_ff             = 1536
0.00.009.282 I print_info: n_expert         = 0
0.00.009.282 I print_info: n_expert_used    = 0
0.00.009.282 I print_info: causal attn      = 0
0.00.009.282 I print_info: pooling type     = 2
0.00.009.282 I print_info: rope type        = 2
0.00.009.283 I print_info: rope scaling     = linear
0.00.009.283 I print_info: freq_base_train  = 10000.0
0.00.009.283 I print_info: freq_scale_train = 1
0.00.009.283 I print_info: n_ctx_orig_yarn  = 512
0.00.009.283 I print_info: rope_finetuned   = unknown
0.00.009.284 I print_info: model type       = 33M
0.00.009.284 I print_info: model params     = 33.21 M
0.00.009.284 I print_info: general.name     = Bge Small
0.00.009.285 I print_info: vocab type       = WPM
0.00.009.285 I print_info: n_vocab          = 30522
0.00.009.285 I print_info: n_merges         = 0
0.00.009.287 I print_info: BOS token        = 101 '[CLS]'
0.00.009.287 I print_info: EOS token        = 102 '[SEP]'
0.00.009.288 I print_info: UNK token        = 100 '[UNK]'
0.00.009.288 I print_info: SEP token        = 102 '[SEP]'
0.00.009.288 I print_info: PAD token        = 0 '[PAD]'
0.00.009.288 I print_info: MASK token       = 103 '[MASK]'
0.00.009.288 I print_info: LF token         = 0 '[PAD]'
0.00.009.288 I print_info: EOG token        = 102 '[SEP]'
0.00.009.289 I print_info: max token length = 21
0.00.009.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.711 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.712 I load_tensors: offloading output layer to GPU
0.00.010.712 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.719 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.720 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.904 I llama_context: constructing llama_context
0.00.010.905 I llama_context: n_seq_max     = 1
0.00.010.905 I llama_context: n_ctx         = 512
0.00.010.905 I llama_context: n_ctx_per_seq = 512
0.00.010.906 I llama_context: n_batch       = 2048
0.00.010.906 I llama_context: n_ubatch      = 2048
0.00.010.906 I llama_context: causal_attn   = 0
0.00.010.906 I llama_context: flash_attn    = 0
0.00.010.907 I llama_context: freq_base     = 10000.0
0.00.010.907 I llama_context: freq_scale    = 1
0.00.010.907 I ggml_metal_init: allocating
0.00.010.921 I ggml_metal_init: found device: Apple M4
0.00.010.923 I ggml_metal_init: picking default device: Apple M4
0.00.011.373 I ggml_metal_load_library: using embedded metal library
0.00.014.274 I ggml_metal_init: GPU name:   Apple M4
0.00.014.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.277 I ggml_metal_init: simdgroup reduction   = true
0.00.014.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.278 I ggml_metal_init: has residency sets    = true
0.00.014.278 I ggml_metal_init: has bfloat            = true
0.00.014.278 I ggml_metal_init: use bfloat            = true
0.00.014.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.956 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.399 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.063 I 
0.00.033.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.535 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.953 I llama_perf_context_print:        load time =      32.98 ms
0.00.037.954 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2106.74 tokens per second)
0.00.037.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.955 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.038.336 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.187 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.197 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.198 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.203 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.204 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.205 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.205 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.208 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.209 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.210 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.833 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.172 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.173 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.173 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.174 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.174 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.174 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.175 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.175 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.176 I llama_model_loader: - type  f32:   40 tensors
0.00.027.176 I llama_model_loader: - type  f16:   26 tensors
0.00.027.177 I print_info: file format = GGUF V3 (latest)
0.00.027.185 I print_info: file type   = F16
0.00.027.186 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.459 W load: empty token at index 5
0.00.036.725 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.499 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.528 I load: special tokens cache size = 5
0.00.301.115 I load: token to piece cache size = 1.5060 MB
0.00.301.150 I print_info: arch             = jina-bert-v2
0.00.301.151 I print_info: vocab_only       = 0
0.00.301.151 I print_info: n_ctx_train      = 8192
0.00.301.152 I print_info: n_embd           = 384
0.00.301.152 I print_info: n_layer          = 4
0.00.301.178 I print_info: n_head           = 12
0.00.301.179 I print_info: n_head_kv        = 12
0.00.301.180 I print_info: n_rot            = 32
0.00.301.180 I print_info: n_swa            = 0
0.00.301.180 I print_info: is_swa_any       = 0
0.00.301.180 I print_info: n_embd_head_k    = 32
0.00.301.180 I print_info: n_embd_head_v    = 32
0.00.301.181 I print_info: n_gqa            = 1
0.00.301.182 I print_info: n_embd_k_gqa     = 384
0.00.301.182 I print_info: n_embd_v_gqa     = 384
0.00.301.183 I print_info: f_norm_eps       = 1.0e-12
0.00.301.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.184 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.184 I print_info: f_logit_scale    = 0.0e+00
0.00.301.185 I print_info: f_attn_scale     = 0.0e+00
0.00.301.185 I print_info: n_ff             = 1536
0.00.301.185 I print_info: n_expert         = 0
0.00.301.185 I print_info: n_expert_used    = 0
0.00.301.185 I print_info: causal attn      = 0
0.00.301.187 I print_info: pooling type     = -1
0.00.301.187 I print_info: rope type        = -1
0.00.301.190 I print_info: rope scaling     = linear
0.00.301.190 I print_info: freq_base_train  = 10000.0
0.00.301.190 I print_info: freq_scale_train = 1
0.00.301.191 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.191 I print_info: rope_finetuned   = unknown
0.00.301.191 I print_info: model type       = 33M
0.00.301.192 I print_info: model params     = 32.90 M
0.00.301.192 I print_info: general.name     = Jina Bert Implementation
0.00.301.193 I print_info: vocab type       = BPE
0.00.301.193 I print_info: n_vocab          = 61056
0.00.301.193 I print_info: n_merges         = 39382
0.00.301.194 I print_info: BOS token        = 0 '<s>'
0.00.301.194 I print_info: EOS token        = 2 '</s>'
0.00.301.194 I print_info: UNK token        = 3 '<unk>'
0.00.301.194 I print_info: SEP token        = 2 '</s>'
0.00.301.194 I print_info: PAD token        = 1 '<pad>'
0.00.301.195 I print_info: MASK token       = 4 '<mask>'
0.00.301.195 I print_info: EOG token        = 2 '</s>'
0.00.301.197 I print_info: max token length = 45
0.00.301.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.716 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.717 I load_tensors: offloading output layer to GPU
0.00.302.717 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.742 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.744 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.081 I llama_context: constructing llama_context
0.00.303.081 I llama_context: n_seq_max     = 1
0.00.303.082 I llama_context: n_ctx         = 8192
0.00.303.082 I llama_context: n_ctx_per_seq = 8192
0.00.303.082 I llama_context: n_batch       = 2048
0.00.303.082 I llama_context: n_ubatch      = 2048
0.00.303.082 I llama_context: causal_attn   = 0
0.00.303.083 I llama_context: flash_attn    = 0
0.00.303.083 I llama_context: freq_base     = 10000.0
0.00.303.084 I llama_context: freq_scale    = 1
0.00.303.084 I ggml_metal_init: allocating
0.00.303.117 I ggml_metal_init: found device: Apple M4
0.00.303.121 I ggml_metal_init: picking default device: Apple M4
0.00.303.872 I ggml_metal_load_library: using embedded metal library
0.00.307.020 I ggml_metal_init: GPU name:   Apple M4
0.00.307.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.023 I ggml_metal_init: simdgroup reduction   = true
0.00.307.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.023 I ggml_metal_init: has residency sets    = true
0.00.307.023 I ggml_metal_init: has bfloat            = true
0.00.307.023 I ggml_metal_init: use bfloat            = true
0.00.307.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.618 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.247 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.916 I 
0.00.325.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.046 I main: prompt 0: 'what is panda?	hi'
0.00.326.046 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.049 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.049 I main: number of tokens in prompt = 13
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


0.00.326.054 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.054 I main: number of tokens in prompt = 40
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


0.00.326.085 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.369 I llama_perf_context_print:        load time =     325.56 ms
0.00.329.369 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18977.66 tokens per second)
0.00.329.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.370 I llama_perf_context_print:       total time =       3.45 ms /    63 tokens
0.00.329.566 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.332s
sys	0m0.038s
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
0.00.000.171 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.390 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.172 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.210 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.009 I llama_model_loader: - type  f32:  194 tensors
0.00.031.009 I llama_model_loader: - type  f16:   98 tensors
0.00.031.011 I print_info: file format = GGUF V3 (latest)
0.00.031.013 I print_info: file type   = all F32 (guessed)
0.00.031.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.861 I load: special tokens cache size = 25
0.00.057.896 I load: token to piece cache size = 0.2984 MB
0.00.057.918 I print_info: arch             = gptneox
0.00.057.919 I print_info: vocab_only       = 0
0.00.057.920 I print_info: n_ctx_train      = 2048
0.00.057.920 I print_info: n_embd           = 2048
0.00.057.920 I print_info: n_layer          = 24
0.00.057.939 I print_info: n_head           = 16
0.00.057.942 I print_info: n_head_kv        = 16
0.00.057.942 I print_info: n_rot            = 32
0.00.057.942 I print_info: n_swa            = 0
0.00.057.942 I print_info: is_swa_any       = 0
0.00.057.943 I print_info: n_embd_head_k    = 128
0.00.057.943 I print_info: n_embd_head_v    = 128
0.00.057.944 I print_info: n_gqa            = 1
0.00.057.944 I print_info: n_embd_k_gqa     = 2048
0.00.057.945 I print_info: n_embd_v_gqa     = 2048
0.00.057.946 I print_info: f_norm_eps       = 1.0e-05
0.00.057.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.949 I print_info: f_logit_scale    = 0.0e+00
0.00.057.950 I print_info: f_attn_scale     = 0.0e+00
0.00.057.950 I print_info: n_ff             = 8192
0.00.057.951 I print_info: n_expert         = 0
0.00.057.951 I print_info: n_expert_used    = 0
0.00.057.951 I print_info: causal attn      = 1
0.00.057.951 I print_info: pooling type     = 0
0.00.057.951 I print_info: rope type        = 2
0.00.057.952 I print_info: rope scaling     = linear
0.00.057.952 I print_info: freq_base_train  = 10000.0
0.00.057.952 I print_info: freq_scale_train = 1
0.00.057.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.953 I print_info: rope_finetuned   = unknown
0.00.057.953 I print_info: model type       = 1.4B
0.00.057.954 I print_info: model params     = 1.41 B
0.00.057.954 I print_info: general.name     = 1.4B
0.00.057.959 I print_info: vocab type       = BPE
0.00.057.959 I print_info: n_vocab          = 50304
0.00.057.959 I print_info: n_merges         = 50009
0.00.057.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.963 I print_info: LF token         = 187 'Ċ'
0.00.057.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.964 I print_info: max token length = 1024
0.00.057.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.648 I load_tensors: offloading output layer to GPU
0.00.102.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.674 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.676 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.220 I llama_context: constructing llama_context
0.00.103.220 I llama_context: n_seq_max     = 1
0.00.103.220 I llama_context: n_ctx         = 2048
0.00.103.221 I llama_context: n_ctx_per_seq = 2048
0.00.103.221 I llama_context: n_batch       = 2048
0.00.103.221 I llama_context: n_ubatch      = 512
0.00.103.221 I llama_context: causal_attn   = 1
0.00.103.221 I llama_context: flash_attn    = 0
0.00.103.222 I llama_context: freq_base     = 10000.0
0.00.103.222 I llama_context: freq_scale    = 1
0.00.103.222 I ggml_metal_init: allocating
0.00.103.267 I ggml_metal_init: found device: Apple M4
0.00.103.271 I ggml_metal_init: picking default device: Apple M4
0.00.103.821 I ggml_metal_load_library: using embedded metal library
0.00.118.993 I ggml_metal_init: GPU name:   Apple M4
0.00.118.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.118.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.118.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.118.996 I ggml_metal_init: simdgroup reduction   = true
0.00.118.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.118.996 I ggml_metal_init: has residency sets    = true
0.00.118.996 I ggml_metal_init: has bfloat            = true
0.00.118.997 I ggml_metal_init: use bfloat            = true
0.00.118.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.188.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.495 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.219.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.225.314 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.225.314 I llama_context: graph nodes  = 1087
0.00.225.315 I llama_context: graph splits = 2
0.00.225.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.534 I main: llama threadpool init, n_threads = 4
0.00.286.577 I 
0.00.286.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.286.592 I 
0.00.286.759 I sampler seed: 1234
0.00.286.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.792 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.126.097 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.126.098 I llama_perf_context_print:        load time =     285.19 ms
0.02.126.099 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.38 tokens per second)
0.02.126.100 I llama_perf_context_print:        eval time =    1793.80 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.126.100 I llama_perf_context_print:       total time =    1840.43 ms /    70 tokens
0.02.126.491 I ggml_metal_free: deallocating

real	0m2.543s
user	0m0.142s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.963 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.359 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.448 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.453 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.951 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.952 I llama_model_loader: - type  f32:  194 tensors
0.00.031.952 I llama_model_loader: - type  f16:   98 tensors
0.00.031.953 I print_info: file format = GGUF V3 (latest)
0.00.031.954 I print_info: file type   = all F32 (guessed)
0.00.031.955 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.092 I load: special tokens cache size = 25
0.00.052.013 I load: token to piece cache size = 0.2984 MB
0.00.052.023 I print_info: arch             = gptneox
0.00.052.024 I print_info: vocab_only       = 0
0.00.052.025 I print_info: n_ctx_train      = 2048
0.00.052.025 I print_info: n_embd           = 2048
0.00.052.025 I print_info: n_layer          = 24
0.00.052.032 I print_info: n_head           = 16
0.00.052.033 I print_info: n_head_kv        = 16
0.00.052.033 I print_info: n_rot            = 32
0.00.052.034 I print_info: n_swa            = 0
0.00.052.034 I print_info: is_swa_any       = 0
0.00.052.034 I print_info: n_embd_head_k    = 128
0.00.052.037 I print_info: n_embd_head_v    = 128
0.00.052.038 I print_info: n_gqa            = 1
0.00.052.039 I print_info: n_embd_k_gqa     = 2048
0.00.052.039 I print_info: n_embd_v_gqa     = 2048
0.00.052.040 I print_info: f_norm_eps       = 1.0e-05
0.00.052.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.041 I print_info: f_logit_scale    = 0.0e+00
0.00.052.041 I print_info: f_attn_scale     = 0.0e+00
0.00.052.042 I print_info: n_ff             = 8192
0.00.052.042 I print_info: n_expert         = 0
0.00.052.042 I print_info: n_expert_used    = 0
0.00.052.042 I print_info: causal attn      = 1
0.00.052.042 I print_info: pooling type     = 0
0.00.052.042 I print_info: rope type        = 2
0.00.052.043 I print_info: rope scaling     = linear
0.00.052.045 I print_info: freq_base_train  = 10000.0
0.00.052.045 I print_info: freq_scale_train = 1
0.00.052.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.046 I print_info: rope_finetuned   = unknown
0.00.052.046 I print_info: model type       = 1.4B
0.00.052.047 I print_info: model params     = 1.41 B
0.00.052.047 I print_info: general.name     = 1.4B
0.00.052.047 I print_info: vocab type       = BPE
0.00.052.047 I print_info: n_vocab          = 50304
0.00.052.048 I print_info: n_merges         = 50009
0.00.052.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.051 I print_info: LF token         = 187 'Ċ'
0.00.052.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.051 I print_info: max token length = 1024
0.00.052.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.419.119 I load_tensors: offloading 24 repeating layers to GPU
0.01.419.121 I load_tensors: offloading output layer to GPU
0.01.419.122 I load_tensors: offloaded 25/25 layers to GPU
0.01.419.150 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.419.151 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.420.056 I llama_context: constructing llama_context
0.01.420.058 I llama_context: n_seq_max     = 1
0.01.420.058 I llama_context: n_ctx         = 128
0.01.420.058 I llama_context: n_ctx_per_seq = 128
0.01.420.059 I llama_context: n_batch       = 128
0.01.420.059 I llama_context: n_ubatch      = 128
0.01.420.059 I llama_context: causal_attn   = 1
0.01.420.059 I llama_context: flash_attn    = 0
0.01.420.060 I llama_context: freq_base     = 10000.0
0.01.420.060 I llama_context: freq_scale    = 1
0.01.420.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.420.061 I ggml_metal_init: allocating
0.01.420.143 I ggml_metal_init: found device: Apple M4
0.01.420.147 I ggml_metal_init: picking default device: Apple M4
0.01.421.111 I ggml_metal_load_library: using embedded metal library
0.01.425.755 I ggml_metal_init: GPU name:   Apple M4
0.01.425.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.425.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.425.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.425.760 I ggml_metal_init: simdgroup reduction   = true
0.01.425.760 I ggml_metal_init: simdgroup matrix mul. = true
0.01.425.760 I ggml_metal_init: has residency sets    = true
0.01.425.760 I ggml_metal_init: has bfloat            = true
0.01.425.760 I ggml_metal_init: use bfloat            = true
0.01.425.761 I ggml_metal_init: hasUnifiedMemory      = true
0.01.425.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.444.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.190 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.446.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.446.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.451.173 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.451.174 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.451.174 I llama_context: graph nodes  = 1087
0.01.451.174 I llama_context: graph splits = 2
0.01.451.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.451.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.789 I 
0.01.485.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.485.818 I perplexity: tokenizing the input ..
0.01.490.971 I perplexity: tokenization took 5.151 ms
0.01.490.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.068 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.611.657 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.611.699 I llama_perf_context_print:        load time =    1484.75 ms
0.01.611.701 I llama_perf_context_print: prompt eval time =     117.81 ms /   128 tokens (    0.92 ms per token,  1086.54 tokens per second)
0.01.611.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.702 I llama_perf_context_print:       total time =     125.91 ms /   129 tokens
0.01.612.300 I ggml_metal_free: deallocating

real	0m1.826s
user	0m0.109s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.471 I llama_model_loader: - type  f32:  194 tensors
0.00.028.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.473 I print_info: file format = GGUF V3 (latest)
0.00.028.473 I print_info: file type   = Q8_0
0.00.028.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.491 I load: special tokens cache size = 25
0.00.044.295 I load: token to piece cache size = 0.2984 MB
0.00.044.312 I print_info: arch             = gptneox
0.00.044.313 I print_info: vocab_only       = 0
0.00.044.314 I print_info: n_ctx_train      = 2048
0.00.044.314 I print_info: n_embd           = 2048
0.00.044.314 I print_info: n_layer          = 24
0.00.044.326 I print_info: n_head           = 16
0.00.044.328 I print_info: n_head_kv        = 16
0.00.044.328 I print_info: n_rot            = 32
0.00.044.328 I print_info: n_swa            = 0
0.00.044.328 I print_info: is_swa_any       = 0
0.00.044.329 I print_info: n_embd_head_k    = 128
0.00.044.329 I print_info: n_embd_head_v    = 128
0.00.044.329 I print_info: n_gqa            = 1
0.00.044.330 I print_info: n_embd_k_gqa     = 2048
0.00.044.331 I print_info: n_embd_v_gqa     = 2048
0.00.044.332 I print_info: f_norm_eps       = 1.0e-05
0.00.044.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.334 I print_info: f_logit_scale    = 0.0e+00
0.00.044.334 I print_info: f_attn_scale     = 0.0e+00
0.00.044.334 I print_info: n_ff             = 8192
0.00.044.335 I print_info: n_expert         = 0
0.00.044.335 I print_info: n_expert_used    = 0
0.00.044.335 I print_info: causal attn      = 1
0.00.044.335 I print_info: pooling type     = 0
0.00.044.335 I print_info: rope type        = 2
0.00.044.336 I print_info: rope scaling     = linear
0.00.044.336 I print_info: freq_base_train  = 10000.0
0.00.044.336 I print_info: freq_scale_train = 1
0.00.044.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.338 I print_info: rope_finetuned   = unknown
0.00.044.339 I print_info: model type       = 1.4B
0.00.044.339 I print_info: model params     = 1.41 B
0.00.044.340 I print_info: general.name     = 1.4B
0.00.044.340 I print_info: vocab type       = BPE
0.00.044.341 I print_info: n_vocab          = 50304
0.00.044.341 I print_info: n_merges         = 50009
0.00.044.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.343 I print_info: LF token         = 187 'Ċ'
0.00.044.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.344 I print_info: max token length = 1024
0.00.044.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.590 I load_tensors: offloading 24 repeating layers to GPU
0.01.150.593 I load_tensors: offloading output layer to GPU
0.01.150.594 I load_tensors: offloaded 25/25 layers to GPU
0.01.150.605 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.150.609 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.151.433 I llama_context: constructing llama_context
0.01.151.435 I llama_context: n_seq_max     = 1
0.01.151.436 I llama_context: n_ctx         = 2048
0.01.151.436 I llama_context: n_ctx_per_seq = 2048
0.01.151.436 I llama_context: n_batch       = 2048
0.01.151.437 I llama_context: n_ubatch      = 512
0.01.151.437 I llama_context: causal_attn   = 1
0.01.151.437 I llama_context: flash_attn    = 0
0.01.151.438 I llama_context: freq_base     = 10000.0
0.01.151.439 I llama_context: freq_scale    = 1
0.01.151.440 I ggml_metal_init: allocating
0.01.151.470 I ggml_metal_init: found device: Apple M4
0.01.151.477 I ggml_metal_init: picking default device: Apple M4
0.01.152.391 I ggml_metal_load_library: using embedded metal library
0.01.159.103 I ggml_metal_init: GPU name:   Apple M4
0.01.159.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.159.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.159.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.159.109 I ggml_metal_init: simdgroup reduction   = true
0.01.159.109 I ggml_metal_init: simdgroup matrix mul. = true
0.01.159.109 I ggml_metal_init: has residency sets    = true
0.01.159.109 I ggml_metal_init: has bfloat            = true
0.01.159.110 I ggml_metal_init: use bfloat            = true
0.01.159.111 I ggml_metal_init: hasUnifiedMemory      = true
0.01.159.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.177.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.193.646 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.212.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.219.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.219.840 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.219.840 I llama_context: graph nodes  = 1087
0.01.219.840 I llama_context: graph splits = 2
0.01.219.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.219.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.219.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.280.804 I main: llama threadpool init, n_threads = 4
0.01.280.843 I 
0.01.280.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.280.860 I 
0.01.281.006 I sampler seed: 1234
0.01.281.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.281.054 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.377.813 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.02.377.814 I llama_perf_context_print:        load time =    1279.92 ms
0.02.377.815 I llama_perf_context_print: prompt eval time =      49.90 ms /     7 tokens (    7.13 ms per token,   140.28 tokens per second)
0.02.377.815 I llama_perf_context_print:        eval time =    1044.96 ms /    63 runs   (   16.59 ms per token,    60.29 tokens per second)
0.02.377.817 I llama_perf_context_print:       total time =    1097.76 ms /    70 tokens
0.02.378.208 I ggml_metal_free: deallocating

real	0m2.409s
user	0m0.115s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.029 I llama_model_loader: - type  f32:  194 tensors
0.00.020.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.030 I print_info: file format = GGUF V3 (latest)
0.00.020.031 I print_info: file type   = Q8_0
0.00.020.031 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.607 I load: special tokens cache size = 25
0.00.036.055 I load: token to piece cache size = 0.2984 MB
0.00.036.064 I print_info: arch             = gptneox
0.00.036.065 I print_info: vocab_only       = 0
0.00.036.065 I print_info: n_ctx_train      = 2048
0.00.036.066 I print_info: n_embd           = 2048
0.00.036.066 I print_info: n_layer          = 24
0.00.036.072 I print_info: n_head           = 16
0.00.036.073 I print_info: n_head_kv        = 16
0.00.036.073 I print_info: n_rot            = 32
0.00.036.073 I print_info: n_swa            = 0
0.00.036.073 I print_info: is_swa_any       = 0
0.00.036.073 I print_info: n_embd_head_k    = 128
0.00.036.074 I print_info: n_embd_head_v    = 128
0.00.036.074 I print_info: n_gqa            = 1
0.00.036.075 I print_info: n_embd_k_gqa     = 2048
0.00.036.075 I print_info: n_embd_v_gqa     = 2048
0.00.036.076 I print_info: f_norm_eps       = 1.0e-05
0.00.036.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.077 I print_info: f_logit_scale    = 0.0e+00
0.00.036.077 I print_info: f_attn_scale     = 0.0e+00
0.00.036.077 I print_info: n_ff             = 8192
0.00.036.077 I print_info: n_expert         = 0
0.00.036.078 I print_info: n_expert_used    = 0
0.00.036.078 I print_info: causal attn      = 1
0.00.036.078 I print_info: pooling type     = 0
0.00.036.078 I print_info: rope type        = 2
0.00.036.078 I print_info: rope scaling     = linear
0.00.036.078 I print_info: freq_base_train  = 10000.0
0.00.036.078 I print_info: freq_scale_train = 1
0.00.036.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.079 I print_info: rope_finetuned   = unknown
0.00.036.079 I print_info: model type       = 1.4B
0.00.036.079 I print_info: model params     = 1.41 B
0.00.036.079 I print_info: general.name     = 1.4B
0.00.036.080 I print_info: vocab type       = BPE
0.00.036.080 I print_info: n_vocab          = 50304
0.00.036.080 I print_info: n_merges         = 50009
0.00.036.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.082 I print_info: LF token         = 187 'Ċ'
0.00.036.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.083 I print_info: max token length = 1024
0.00.036.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.937.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.411 I load_tensors: offloading output layer to GPU
0.00.937.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.429 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.937.430 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.938.716 I llama_context: constructing llama_context
0.00.938.718 I llama_context: n_seq_max     = 1
0.00.938.718 I llama_context: n_ctx         = 128
0.00.938.719 I llama_context: n_ctx_per_seq = 128
0.00.938.719 I llama_context: n_batch       = 128
0.00.938.720 I llama_context: n_ubatch      = 128
0.00.938.720 I llama_context: causal_attn   = 1
0.00.938.720 I llama_context: flash_attn    = 0
0.00.938.721 I llama_context: freq_base     = 10000.0
0.00.938.721 I llama_context: freq_scale    = 1
0.00.938.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.938.723 I ggml_metal_init: allocating
0.00.938.772 I ggml_metal_init: found device: Apple M4
0.00.938.779 I ggml_metal_init: picking default device: Apple M4
0.00.939.870 I ggml_metal_load_library: using embedded metal library
0.00.946.724 I ggml_metal_init: GPU name:   Apple M4
0.00.946.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.729 I ggml_metal_init: simdgroup reduction   = true
0.00.946.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.729 I ggml_metal_init: has residency sets    = true
0.00.946.729 I ggml_metal_init: has bfloat            = true
0.00.946.730 I ggml_metal_init: use bfloat            = true
0.00.946.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.967.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.854 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.970.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.970.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.150 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.979.151 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.979.151 I llama_context: graph nodes  = 1087
0.00.979.151 I llama_context: graph splits = 2
0.00.979.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.979.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.101 I 
0.01.006.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.006.161 I perplexity: tokenizing the input ..
0.01.012.827 I perplexity: tokenization took 6.664 ms
0.01.012.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.201 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.149.623 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.149.647 I llama_perf_context_print:        load time =    1005.77 ms
0.01.149.648 I llama_perf_context_print: prompt eval time =     134.49 ms /   128 tokens (    1.05 ms per token,   951.76 tokens per second)
0.01.149.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.649 I llama_perf_context_print:       total time =     143.56 ms /   129 tokens
0.01.150.081 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.090s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q4_0
0.00.021.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.538 I load: special tokens cache size = 25
0.00.041.673 I load: token to piece cache size = 0.2984 MB
0.00.041.690 I print_info: arch             = gptneox
0.00.041.691 I print_info: vocab_only       = 0
0.00.041.691 I print_info: n_ctx_train      = 2048
0.00.041.692 I print_info: n_embd           = 2048
0.00.041.692 I print_info: n_layer          = 24
0.00.041.705 I print_info: n_head           = 16
0.00.041.707 I print_info: n_head_kv        = 16
0.00.041.707 I print_info: n_rot            = 32
0.00.041.708 I print_info: n_swa            = 0
0.00.041.708 I print_info: is_swa_any       = 0
0.00.041.708 I print_info: n_embd_head_k    = 128
0.00.041.708 I print_info: n_embd_head_v    = 128
0.00.041.709 I print_info: n_gqa            = 1
0.00.041.710 I print_info: n_embd_k_gqa     = 2048
0.00.041.711 I print_info: n_embd_v_gqa     = 2048
0.00.041.712 I print_info: f_norm_eps       = 1.0e-05
0.00.041.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.717 I print_info: f_logit_scale    = 0.0e+00
0.00.041.718 I print_info: f_attn_scale     = 0.0e+00
0.00.041.719 I print_info: n_ff             = 8192
0.00.041.719 I print_info: n_expert         = 0
0.00.041.719 I print_info: n_expert_used    = 0
0.00.041.720 I print_info: causal attn      = 1
0.00.041.720 I print_info: pooling type     = 0
0.00.041.720 I print_info: rope type        = 2
0.00.041.720 I print_info: rope scaling     = linear
0.00.041.721 I print_info: freq_base_train  = 10000.0
0.00.041.721 I print_info: freq_scale_train = 1
0.00.041.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.721 I print_info: rope_finetuned   = unknown
0.00.041.722 I print_info: model type       = 1.4B
0.00.041.722 I print_info: model params     = 1.41 B
0.00.041.723 I print_info: general.name     = 1.4B
0.00.041.723 I print_info: vocab type       = BPE
0.00.041.724 I print_info: n_vocab          = 50304
0.00.041.724 I print_info: n_merges         = 50009
0.00.041.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.725 I print_info: LF token         = 187 'Ċ'
0.00.041.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.726 I print_info: max token length = 1024
0.00.041.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.071 I load_tensors: offloading output layer to GPU
0.00.606.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.108 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.109 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.761 I llama_context: constructing llama_context
0.00.607.764 I llama_context: n_seq_max     = 1
0.00.607.764 I llama_context: n_ctx         = 2048
0.00.607.765 I llama_context: n_ctx_per_seq = 2048
0.00.607.765 I llama_context: n_batch       = 2048
0.00.607.765 I llama_context: n_ubatch      = 512
0.00.607.766 I llama_context: causal_attn   = 1
0.00.607.766 I llama_context: flash_attn    = 0
0.00.607.768 I llama_context: freq_base     = 10000.0
0.00.607.769 I llama_context: freq_scale    = 1
0.00.607.771 I ggml_metal_init: allocating
0.00.607.853 I ggml_metal_init: found device: Apple M4
0.00.607.861 I ggml_metal_init: picking default device: Apple M4
0.00.609.389 I ggml_metal_load_library: using embedded metal library
0.00.616.728 I ggml_metal_init: GPU name:   Apple M4
0.00.616.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.735 I ggml_metal_init: simdgroup reduction   = true
0.00.616.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.736 I ggml_metal_init: has residency sets    = true
0.00.616.736 I ggml_metal_init: has bfloat            = true
0.00.616.737 I ggml_metal_init: use bfloat            = true
0.00.616.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.853 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.660 I llama_context: graph nodes  = 1087
0.00.700.660 I llama_context: graph splits = 2
0.00.700.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.189 I main: llama threadpool init, n_threads = 4
0.00.756.230 I 
0.00.756.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.245 I 
0.00.756.411 I sampler seed: 1234
0.00.756.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.455 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.440.048 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.440.049 I llama_perf_context_print:        load time =     755.26 ms
0.01.440.050 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.37 tokens per second)
0.01.440.051 I llama_perf_context_print:        eval time =     632.81 ms /    63 runs   (   10.04 ms per token,    99.56 tokens per second)
0.01.440.051 I llama_perf_context_print:       total time =     684.59 ms /    70 tokens
0.01.440.443 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.125s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.876 I llama_model_loader: - type  f32:  194 tensors
0.00.015.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.877 I print_info: file format = GGUF V3 (latest)
0.00.015.878 I print_info: file type   = Q4_0
0.00.015.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.723 I load: special tokens cache size = 25
0.00.029.528 I load: token to piece cache size = 0.2984 MB
0.00.029.543 I print_info: arch             = gptneox
0.00.029.544 I print_info: vocab_only       = 0
0.00.029.544 I print_info: n_ctx_train      = 2048
0.00.029.544 I print_info: n_embd           = 2048
0.00.029.544 I print_info: n_layer          = 24
0.00.029.556 I print_info: n_head           = 16
0.00.029.558 I print_info: n_head_kv        = 16
0.00.029.560 I print_info: n_rot            = 32
0.00.029.560 I print_info: n_swa            = 0
0.00.029.560 I print_info: is_swa_any       = 0
0.00.029.560 I print_info: n_embd_head_k    = 128
0.00.029.560 I print_info: n_embd_head_v    = 128
0.00.029.561 I print_info: n_gqa            = 1
0.00.029.562 I print_info: n_embd_k_gqa     = 2048
0.00.029.562 I print_info: n_embd_v_gqa     = 2048
0.00.029.563 I print_info: f_norm_eps       = 1.0e-05
0.00.029.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.564 I print_info: f_logit_scale    = 0.0e+00
0.00.029.565 I print_info: f_attn_scale     = 0.0e+00
0.00.029.565 I print_info: n_ff             = 8192
0.00.029.565 I print_info: n_expert         = 0
0.00.029.565 I print_info: n_expert_used    = 0
0.00.029.566 I print_info: causal attn      = 1
0.00.029.566 I print_info: pooling type     = 0
0.00.029.566 I print_info: rope type        = 2
0.00.029.566 I print_info: rope scaling     = linear
0.00.029.566 I print_info: freq_base_train  = 10000.0
0.00.029.571 I print_info: freq_scale_train = 1
0.00.029.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.571 I print_info: rope_finetuned   = unknown
0.00.029.572 I print_info: model type       = 1.4B
0.00.029.573 I print_info: model params     = 1.41 B
0.00.029.573 I print_info: general.name     = 1.4B
0.00.029.574 I print_info: vocab type       = BPE
0.00.029.574 I print_info: n_vocab          = 50304
0.00.029.574 I print_info: n_merges         = 50009
0.00.029.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: LF token         = 187 'Ċ'
0.00.029.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.576 I print_info: max token length = 1024
0.00.029.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.041 I load_tensors: offloading output layer to GPU
0.00.588.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.076 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.080 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.759 I llama_context: constructing llama_context
0.00.589.764 I llama_context: n_seq_max     = 1
0.00.589.765 I llama_context: n_ctx         = 128
0.00.589.765 I llama_context: n_ctx_per_seq = 128
0.00.589.765 I llama_context: n_batch       = 128
0.00.589.766 I llama_context: n_ubatch      = 128
0.00.589.766 I llama_context: causal_attn   = 1
0.00.589.766 I llama_context: flash_attn    = 0
0.00.589.767 I llama_context: freq_base     = 10000.0
0.00.589.768 I llama_context: freq_scale    = 1
0.00.589.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.772 I ggml_metal_init: allocating
0.00.589.875 I ggml_metal_init: found device: Apple M4
0.00.589.886 I ggml_metal_init: picking default device: Apple M4
0.00.591.439 I ggml_metal_load_library: using embedded metal library
0.00.598.616 I ggml_metal_init: GPU name:   Apple M4
0.00.598.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.624 I ggml_metal_init: simdgroup reduction   = true
0.00.598.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.625 I ggml_metal_init: has residency sets    = true
0.00.598.625 I ggml_metal_init: has bfloat            = true
0.00.598.626 I ggml_metal_init: use bfloat            = true
0.00.598.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.464 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.667 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.668 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.669 I llama_context: graph nodes  = 1087
0.00.635.669 I llama_context: graph splits = 2
0.00.635.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.033 I 
0.00.661.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.075 I perplexity: tokenizing the input ..
0.00.667.552 I perplexity: tokenization took 6.474 ms
0.00.667.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.023 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.047 I llama_perf_context_print:        load time =     660.73 ms
0.00.800.048 I llama_perf_context_print: prompt eval time =     130.65 ms /   128 tokens (    1.02 ms per token,   979.69 tokens per second)
0.00.800.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.049 I llama_perf_context_print:       total time =     139.02 ms /   129 tokens
0.00.800.482 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.085s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.022 I llama_model_loader: - type  f32:  194 tensors
0.00.019.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.024 I print_info: file format = GGUF V3 (latest)
0.00.019.024 I print_info: file type   = Q4_1
0.00.019.025 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.798 I load: special tokens cache size = 25
0.00.032.715 I load: token to piece cache size = 0.2984 MB
0.00.032.722 I print_info: arch             = gptneox
0.00.032.723 I print_info: vocab_only       = 0
0.00.032.723 I print_info: n_ctx_train      = 2048
0.00.032.723 I print_info: n_embd           = 2048
0.00.032.723 I print_info: n_layer          = 24
0.00.032.730 I print_info: n_head           = 16
0.00.032.732 I print_info: n_head_kv        = 16
0.00.032.732 I print_info: n_rot            = 32
0.00.032.732 I print_info: n_swa            = 0
0.00.032.733 I print_info: is_swa_any       = 0
0.00.032.733 I print_info: n_embd_head_k    = 128
0.00.032.733 I print_info: n_embd_head_v    = 128
0.00.032.735 I print_info: n_gqa            = 1
0.00.032.736 I print_info: n_embd_k_gqa     = 2048
0.00.032.738 I print_info: n_embd_v_gqa     = 2048
0.00.032.738 I print_info: f_norm_eps       = 1.0e-05
0.00.032.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.739 I print_info: f_logit_scale    = 0.0e+00
0.00.032.739 I print_info: f_attn_scale     = 0.0e+00
0.00.032.740 I print_info: n_ff             = 8192
0.00.032.740 I print_info: n_expert         = 0
0.00.032.740 I print_info: n_expert_used    = 0
0.00.032.740 I print_info: causal attn      = 1
0.00.032.740 I print_info: pooling type     = 0
0.00.032.740 I print_info: rope type        = 2
0.00.032.741 I print_info: rope scaling     = linear
0.00.032.741 I print_info: freq_base_train  = 10000.0
0.00.032.741 I print_info: freq_scale_train = 1
0.00.032.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.742 I print_info: rope_finetuned   = unknown
0.00.032.742 I print_info: model type       = 1.4B
0.00.032.742 I print_info: model params     = 1.41 B
0.00.032.742 I print_info: general.name     = 1.4B
0.00.032.743 I print_info: vocab type       = BPE
0.00.032.743 I print_info: n_vocab          = 50304
0.00.032.743 I print_info: n_merges         = 50009
0.00.032.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.744 I print_info: LF token         = 187 'Ċ'
0.00.032.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.745 I print_info: max token length = 1024
0.00.032.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.373 I load_tensors: offloading output layer to GPU
0.00.724.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.415 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.724.425 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.726.088 I llama_context: constructing llama_context
0.00.726.092 I llama_context: n_seq_max     = 1
0.00.726.092 I llama_context: n_ctx         = 2048
0.00.726.093 I llama_context: n_ctx_per_seq = 2048
0.00.726.093 I llama_context: n_batch       = 2048
0.00.726.093 I llama_context: n_ubatch      = 512
0.00.726.094 I llama_context: causal_attn   = 1
0.00.726.094 I llama_context: flash_attn    = 0
0.00.726.096 I llama_context: freq_base     = 10000.0
0.00.726.097 I llama_context: freq_scale    = 1
0.00.726.098 I ggml_metal_init: allocating
0.00.726.194 I ggml_metal_init: found device: Apple M4
0.00.726.202 I ggml_metal_init: picking default device: Apple M4
0.00.727.798 I ggml_metal_load_library: using embedded metal library
0.00.735.841 I ggml_metal_init: GPU name:   Apple M4
0.00.735.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.849 I ggml_metal_init: simdgroup reduction   = true
0.00.735.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.850 I ggml_metal_init: has residency sets    = true
0.00.735.850 I ggml_metal_init: has bfloat            = true
0.00.735.851 I ggml_metal_init: use bfloat            = true
0.00.735.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.229 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.813.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.821.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.821.199 I llama_context: graph nodes  = 1087
0.00.821.200 I llama_context: graph splits = 2
0.00.821.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.099 I main: llama threadpool init, n_threads = 4
0.00.875.139 I 
0.00.875.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.153 I 
0.00.875.300 I sampler seed: 1234
0.00.875.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.358 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.611.482 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66792.10 tokens per second)
0.01.611.482 I llama_perf_context_print:        load time =     874.27 ms
0.01.611.483 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.01.611.484 I llama_perf_context_print:        eval time =     685.46 ms /    63 runs   (   10.88 ms per token,    91.91 tokens per second)
0.01.611.484 I llama_perf_context_print:       total time =     737.10 ms /    70 tokens
0.01.611.881 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.225 I llama_model_loader: - type  f32:  194 tensors
0.00.016.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.226 I print_info: file format = GGUF V3 (latest)
0.00.016.226 I print_info: file type   = Q4_1
0.00.016.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.387 I load: special tokens cache size = 25
0.00.030.359 I load: token to piece cache size = 0.2984 MB
0.00.030.368 I print_info: arch             = gptneox
0.00.030.369 I print_info: vocab_only       = 0
0.00.030.369 I print_info: n_ctx_train      = 2048
0.00.030.370 I print_info: n_embd           = 2048
0.00.030.370 I print_info: n_layer          = 24
0.00.030.377 I print_info: n_head           = 16
0.00.030.378 I print_info: n_head_kv        = 16
0.00.030.378 I print_info: n_rot            = 32
0.00.030.378 I print_info: n_swa            = 0
0.00.030.378 I print_info: is_swa_any       = 0
0.00.030.378 I print_info: n_embd_head_k    = 128
0.00.030.379 I print_info: n_embd_head_v    = 128
0.00.030.381 I print_info: n_gqa            = 1
0.00.030.382 I print_info: n_embd_k_gqa     = 2048
0.00.030.382 I print_info: n_embd_v_gqa     = 2048
0.00.030.383 I print_info: f_norm_eps       = 1.0e-05
0.00.030.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.384 I print_info: f_logit_scale    = 0.0e+00
0.00.030.384 I print_info: f_attn_scale     = 0.0e+00
0.00.030.384 I print_info: n_ff             = 8192
0.00.030.384 I print_info: n_expert         = 0
0.00.030.385 I print_info: n_expert_used    = 0
0.00.030.385 I print_info: causal attn      = 1
0.00.030.385 I print_info: pooling type     = 0
0.00.030.385 I print_info: rope type        = 2
0.00.030.386 I print_info: rope scaling     = linear
0.00.030.387 I print_info: freq_base_train  = 10000.0
0.00.030.387 I print_info: freq_scale_train = 1
0.00.030.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.388 I print_info: rope_finetuned   = unknown
0.00.030.388 I print_info: model type       = 1.4B
0.00.030.389 I print_info: model params     = 1.41 B
0.00.030.389 I print_info: general.name     = 1.4B
0.00.030.389 I print_info: vocab type       = BPE
0.00.030.389 I print_info: n_vocab          = 50304
0.00.030.389 I print_info: n_merges         = 50009
0.00.030.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: LF token         = 187 'Ċ'
0.00.030.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: max token length = 1024
0.00.030.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.274 I load_tensors: offloading output layer to GPU
0.00.655.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.308 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.312 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.884 I llama_context: constructing llama_context
0.00.656.887 I llama_context: n_seq_max     = 1
0.00.656.888 I llama_context: n_ctx         = 128
0.00.656.888 I llama_context: n_ctx_per_seq = 128
0.00.656.889 I llama_context: n_batch       = 128
0.00.656.889 I llama_context: n_ubatch      = 128
0.00.656.889 I llama_context: causal_attn   = 1
0.00.656.890 I llama_context: flash_attn    = 0
0.00.656.891 I llama_context: freq_base     = 10000.0
0.00.656.892 I llama_context: freq_scale    = 1
0.00.656.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.895 I ggml_metal_init: allocating
0.00.656.999 I ggml_metal_init: found device: Apple M4
0.00.657.008 I ggml_metal_init: picking default device: Apple M4
0.00.658.715 I ggml_metal_load_library: using embedded metal library
0.00.666.794 I ggml_metal_init: GPU name:   Apple M4
0.00.666.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.800 I ggml_metal_init: simdgroup reduction   = true
0.00.666.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.801 I ggml_metal_init: has residency sets    = true
0.00.666.801 I ggml_metal_init: has bfloat            = true
0.00.666.801 I ggml_metal_init: use bfloat            = true
0.00.666.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.469 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.956 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.957 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.957 I llama_context: graph nodes  = 1087
0.00.699.957 I llama_context: graph splits = 2
0.00.699.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.164 I 
0.00.729.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.229 I perplexity: tokenizing the input ..
0.00.736.277 I perplexity: tokenization took 7.044 ms
0.00.736.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.078 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.872.630 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.872.655 I llama_perf_context_print:        load time =     729.02 ms
0.00.872.655 I llama_perf_context_print: prompt eval time =     133.83 ms /   128 tokens (    1.05 ms per token,   956.42 tokens per second)
0.00.872.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.657 I llama_perf_context_print:       total time =     143.50 ms /   129 tokens
0.00.873.164 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.086s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.051 I llama_model_loader: - type  f32:  194 tensors
0.00.018.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.052 I print_info: file format = GGUF V3 (latest)
0.00.018.053 I print_info: file type   = Q5_0
0.00.018.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.152 I load: special tokens cache size = 25
0.00.032.105 I load: token to piece cache size = 0.2984 MB
0.00.032.120 I print_info: arch             = gptneox
0.00.032.121 I print_info: vocab_only       = 0
0.00.032.121 I print_info: n_ctx_train      = 2048
0.00.032.122 I print_info: n_embd           = 2048
0.00.032.122 I print_info: n_layer          = 24
0.00.032.133 I print_info: n_head           = 16
0.00.032.135 I print_info: n_head_kv        = 16
0.00.032.135 I print_info: n_rot            = 32
0.00.032.135 I print_info: n_swa            = 0
0.00.032.135 I print_info: is_swa_any       = 0
0.00.032.135 I print_info: n_embd_head_k    = 128
0.00.032.136 I print_info: n_embd_head_v    = 128
0.00.032.136 I print_info: n_gqa            = 1
0.00.032.137 I print_info: n_embd_k_gqa     = 2048
0.00.032.137 I print_info: n_embd_v_gqa     = 2048
0.00.032.139 I print_info: f_norm_eps       = 1.0e-05
0.00.032.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.142 I print_info: f_logit_scale    = 0.0e+00
0.00.032.142 I print_info: f_attn_scale     = 0.0e+00
0.00.032.143 I print_info: n_ff             = 8192
0.00.032.143 I print_info: n_expert         = 0
0.00.032.143 I print_info: n_expert_used    = 0
0.00.032.143 I print_info: causal attn      = 1
0.00.032.144 I print_info: pooling type     = 0
0.00.032.144 I print_info: rope type        = 2
0.00.032.144 I print_info: rope scaling     = linear
0.00.032.144 I print_info: freq_base_train  = 10000.0
0.00.032.144 I print_info: freq_scale_train = 1
0.00.032.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.145 I print_info: rope_finetuned   = unknown
0.00.032.145 I print_info: model type       = 1.4B
0.00.032.145 I print_info: model params     = 1.41 B
0.00.032.146 I print_info: general.name     = 1.4B
0.00.032.146 I print_info: vocab type       = BPE
0.00.032.146 I print_info: n_vocab          = 50304
0.00.032.146 I print_info: n_merges         = 50009
0.00.032.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.147 I print_info: LF token         = 187 'Ċ'
0.00.032.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: max token length = 1024
0.00.032.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.884 I load_tensors: offloading output layer to GPU
0.00.721.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.908 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.909 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.723.106 I llama_context: constructing llama_context
0.00.723.110 I llama_context: n_seq_max     = 1
0.00.723.110 I llama_context: n_ctx         = 2048
0.00.723.111 I llama_context: n_ctx_per_seq = 2048
0.00.723.111 I llama_context: n_batch       = 2048
0.00.723.112 I llama_context: n_ubatch      = 512
0.00.723.112 I llama_context: causal_attn   = 1
0.00.723.112 I llama_context: flash_attn    = 0
0.00.723.115 I llama_context: freq_base     = 10000.0
0.00.723.115 I llama_context: freq_scale    = 1
0.00.723.117 I ggml_metal_init: allocating
0.00.723.188 I ggml_metal_init: found device: Apple M4
0.00.723.196 I ggml_metal_init: picking default device: Apple M4
0.00.724.685 I ggml_metal_load_library: using embedded metal library
0.00.731.816 I ggml_metal_init: GPU name:   Apple M4
0.00.731.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.824 I ggml_metal_init: simdgroup reduction   = true
0.00.731.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.825 I ggml_metal_init: has residency sets    = true
0.00.731.825 I ggml_metal_init: has bfloat            = true
0.00.731.825 I ggml_metal_init: use bfloat            = true
0.00.731.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.268 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.810.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.810.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.532 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.533 I llama_context: graph nodes  = 1087
0.00.817.533 I llama_context: graph splits = 2
0.00.817.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.282 I main: llama threadpool init, n_threads = 4
0.00.877.322 I 
0.00.877.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.877.336 I 
0.00.877.493 I sampler seed: 1234
0.00.877.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.525 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.672.653 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.672.653 I llama_perf_context_print:        load time =     876.45 ms
0.01.672.654 I llama_perf_context_print: prompt eval time =      52.72 ms /     7 tokens (    7.53 ms per token,   132.77 tokens per second)
0.01.672.655 I llama_perf_context_print:        eval time =     740.45 ms /    63 runs   (   11.75 ms per token,    85.08 tokens per second)
0.01.672.657 I llama_perf_context_print:       total time =     796.08 ms /    70 tokens
0.01.673.050 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.406 I llama_model_loader: - type  f32:  194 tensors
0.00.015.406 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.407 I print_info: file format = GGUF V3 (latest)
0.00.015.408 I print_info: file type   = Q5_0
0.00.015.408 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.374 I load: special tokens cache size = 25
0.00.029.341 I load: token to piece cache size = 0.2984 MB
0.00.029.350 I print_info: arch             = gptneox
0.00.029.351 I print_info: vocab_only       = 0
0.00.029.351 I print_info: n_ctx_train      = 2048
0.00.029.351 I print_info: n_embd           = 2048
0.00.029.352 I print_info: n_layer          = 24
0.00.029.359 I print_info: n_head           = 16
0.00.029.360 I print_info: n_head_kv        = 16
0.00.029.360 I print_info: n_rot            = 32
0.00.029.360 I print_info: n_swa            = 0
0.00.029.360 I print_info: is_swa_any       = 0
0.00.029.361 I print_info: n_embd_head_k    = 128
0.00.029.361 I print_info: n_embd_head_v    = 128
0.00.029.362 I print_info: n_gqa            = 1
0.00.029.363 I print_info: n_embd_k_gqa     = 2048
0.00.029.364 I print_info: n_embd_v_gqa     = 2048
0.00.029.364 I print_info: f_norm_eps       = 1.0e-05
0.00.029.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.366 I print_info: f_logit_scale    = 0.0e+00
0.00.029.366 I print_info: f_attn_scale     = 0.0e+00
0.00.029.366 I print_info: n_ff             = 8192
0.00.029.366 I print_info: n_expert         = 0
0.00.029.367 I print_info: n_expert_used    = 0
0.00.029.368 I print_info: causal attn      = 1
0.00.029.369 I print_info: pooling type     = 0
0.00.029.369 I print_info: rope type        = 2
0.00.029.369 I print_info: rope scaling     = linear
0.00.029.370 I print_info: freq_base_train  = 10000.0
0.00.029.370 I print_info: freq_scale_train = 1
0.00.029.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.371 I print_info: rope_finetuned   = unknown
0.00.029.371 I print_info: model type       = 1.4B
0.00.029.372 I print_info: model params     = 1.41 B
0.00.029.372 I print_info: general.name     = 1.4B
0.00.029.373 I print_info: vocab type       = BPE
0.00.029.373 I print_info: n_vocab          = 50304
0.00.029.373 I print_info: n_merges         = 50009
0.00.029.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: LF token         = 187 'Ċ'
0.00.029.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: max token length = 1024
0.00.029.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.302 I load_tensors: offloading output layer to GPU
0.00.694.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.337 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.338 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.756 I llama_context: constructing llama_context
0.00.695.759 I llama_context: n_seq_max     = 1
0.00.695.760 I llama_context: n_ctx         = 128
0.00.695.760 I llama_context: n_ctx_per_seq = 128
0.00.695.760 I llama_context: n_batch       = 128
0.00.695.761 I llama_context: n_ubatch      = 128
0.00.695.761 I llama_context: causal_attn   = 1
0.00.695.761 I llama_context: flash_attn    = 0
0.00.695.764 I llama_context: freq_base     = 10000.0
0.00.695.765 I llama_context: freq_scale    = 1
0.00.695.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.767 I ggml_metal_init: allocating
0.00.695.849 I ggml_metal_init: found device: Apple M4
0.00.695.858 I ggml_metal_init: picking default device: Apple M4
0.00.697.418 I ggml_metal_load_library: using embedded metal library
0.00.705.593 I ggml_metal_init: GPU name:   Apple M4
0.00.705.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.601 I ggml_metal_init: simdgroup reduction   = true
0.00.705.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.602 I ggml_metal_init: has residency sets    = true
0.00.705.602 I ggml_metal_init: has bfloat            = true
0.00.705.602 I ggml_metal_init: use bfloat            = true
0.00.705.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.710 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.729.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.452 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.453 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.738.454 I llama_context: graph nodes  = 1087
0.00.738.454 I llama_context: graph splits = 2
0.00.738.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.974 I 
0.00.769.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.032 I perplexity: tokenizing the input ..
0.00.775.035 I perplexity: tokenization took 6.001 ms
0.00.775.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.811 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.285 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.307 I llama_perf_context_print:        load time =     768.84 ms
0.00.919.308 I llama_perf_context_print: prompt eval time =     142.47 ms /   128 tokens (    1.11 ms per token,   898.42 tokens per second)
0.00.919.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.309 I llama_perf_context_print:       total time =     150.34 ms /   129 tokens
0.00.919.792 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.084s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.805 I llama_model_loader: - type  f32:  194 tensors
0.00.016.805 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.806 I print_info: file format = GGUF V3 (latest)
0.00.016.807 I print_info: file type   = Q5_1
0.00.016.808 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.008 I load: special tokens cache size = 25
0.00.030.846 I load: token to piece cache size = 0.2984 MB
0.00.030.861 I print_info: arch             = gptneox
0.00.030.862 I print_info: vocab_only       = 0
0.00.030.862 I print_info: n_ctx_train      = 2048
0.00.030.862 I print_info: n_embd           = 2048
0.00.030.863 I print_info: n_layer          = 24
0.00.030.874 I print_info: n_head           = 16
0.00.030.875 I print_info: n_head_kv        = 16
0.00.030.876 I print_info: n_rot            = 32
0.00.030.876 I print_info: n_swa            = 0
0.00.030.876 I print_info: is_swa_any       = 0
0.00.030.876 I print_info: n_embd_head_k    = 128
0.00.030.876 I print_info: n_embd_head_v    = 128
0.00.030.877 I print_info: n_gqa            = 1
0.00.030.877 I print_info: n_embd_k_gqa     = 2048
0.00.030.878 I print_info: n_embd_v_gqa     = 2048
0.00.030.880 I print_info: f_norm_eps       = 1.0e-05
0.00.030.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.880 I print_info: f_logit_scale    = 0.0e+00
0.00.030.880 I print_info: f_attn_scale     = 0.0e+00
0.00.030.881 I print_info: n_ff             = 8192
0.00.030.881 I print_info: n_expert         = 0
0.00.030.881 I print_info: n_expert_used    = 0
0.00.030.881 I print_info: causal attn      = 1
0.00.030.882 I print_info: pooling type     = 0
0.00.030.882 I print_info: rope type        = 2
0.00.030.882 I print_info: rope scaling     = linear
0.00.030.882 I print_info: freq_base_train  = 10000.0
0.00.030.882 I print_info: freq_scale_train = 1
0.00.030.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.883 I print_info: rope_finetuned   = unknown
0.00.030.883 I print_info: model type       = 1.4B
0.00.030.884 I print_info: model params     = 1.41 B
0.00.030.884 I print_info: general.name     = 1.4B
0.00.030.884 I print_info: vocab type       = BPE
0.00.030.885 I print_info: n_vocab          = 50304
0.00.030.885 I print_info: n_merges         = 50009
0.00.030.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: LF token         = 187 'Ċ'
0.00.030.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: max token length = 1024
0.00.030.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.601 I load_tensors: offloading output layer to GPU
0.00.597.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.631 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.597.644 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.102 I llama_context: constructing llama_context
0.00.599.106 I llama_context: n_seq_max     = 1
0.00.599.107 I llama_context: n_ctx         = 2048
0.00.599.107 I llama_context: n_ctx_per_seq = 2048
0.00.599.108 I llama_context: n_batch       = 2048
0.00.599.108 I llama_context: n_ubatch      = 512
0.00.599.108 I llama_context: causal_attn   = 1
0.00.599.108 I llama_context: flash_attn    = 0
0.00.599.111 I llama_context: freq_base     = 10000.0
0.00.599.114 I llama_context: freq_scale    = 1
0.00.599.117 I ggml_metal_init: allocating
0.00.599.191 I ggml_metal_init: found device: Apple M4
0.00.599.200 I ggml_metal_init: picking default device: Apple M4
0.00.600.436 I ggml_metal_load_library: using embedded metal library
0.00.608.584 I ggml_metal_init: GPU name:   Apple M4
0.00.608.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.592 I ggml_metal_init: simdgroup reduction   = true
0.00.608.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.593 I ggml_metal_init: has residency sets    = true
0.00.608.593 I ggml_metal_init: has bfloat            = true
0.00.608.593 I ggml_metal_init: use bfloat            = true
0.00.608.594 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.597 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.716 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.780 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.781 I llama_context: graph nodes  = 1087
0.00.687.781 I llama_context: graph splits = 2
0.00.687.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.750 I main: llama threadpool init, n_threads = 4
0.00.749.792 I 
0.00.749.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.808 I 
0.00.749.964 I sampler seed: 1234
0.00.749.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.027 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.453 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.592.453 I llama_perf_context_print:        load time =     748.91 ms
0.01.592.454 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.58 tokens per second)
0.01.592.455 I llama_perf_context_print:        eval time =     792.02 ms /    63 runs   (   12.57 ms per token,    79.54 tokens per second)
0.01.592.455 I llama_perf_context_print:       total time =     843.42 ms /    70 tokens
0.01.592.853 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.563 I llama_model_loader: - type  f32:  194 tensors
0.00.015.563 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.564 I print_info: file format = GGUF V3 (latest)
0.00.015.565 I print_info: file type   = Q5_1
0.00.015.566 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.723 I load: special tokens cache size = 25
0.00.029.713 I load: token to piece cache size = 0.2984 MB
0.00.029.727 I print_info: arch             = gptneox
0.00.029.728 I print_info: vocab_only       = 0
0.00.029.729 I print_info: n_ctx_train      = 2048
0.00.029.729 I print_info: n_embd           = 2048
0.00.029.729 I print_info: n_layer          = 24
0.00.029.742 I print_info: n_head           = 16
0.00.029.743 I print_info: n_head_kv        = 16
0.00.029.743 I print_info: n_rot            = 32
0.00.029.744 I print_info: n_swa            = 0
0.00.029.744 I print_info: is_swa_any       = 0
0.00.029.744 I print_info: n_embd_head_k    = 128
0.00.029.744 I print_info: n_embd_head_v    = 128
0.00.029.745 I print_info: n_gqa            = 1
0.00.029.746 I print_info: n_embd_k_gqa     = 2048
0.00.029.746 I print_info: n_embd_v_gqa     = 2048
0.00.029.747 I print_info: f_norm_eps       = 1.0e-05
0.00.029.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.748 I print_info: f_logit_scale    = 0.0e+00
0.00.029.748 I print_info: f_attn_scale     = 0.0e+00
0.00.029.749 I print_info: n_ff             = 8192
0.00.029.750 I print_info: n_expert         = 0
0.00.029.750 I print_info: n_expert_used    = 0
0.00.029.750 I print_info: causal attn      = 1
0.00.029.750 I print_info: pooling type     = 0
0.00.029.750 I print_info: rope type        = 2
0.00.029.750 I print_info: rope scaling     = linear
0.00.029.752 I print_info: freq_base_train  = 10000.0
0.00.029.752 I print_info: freq_scale_train = 1
0.00.029.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.752 I print_info: rope_finetuned   = unknown
0.00.029.753 I print_info: model type       = 1.4B
0.00.029.753 I print_info: model params     = 1.41 B
0.00.029.753 I print_info: general.name     = 1.4B
0.00.029.754 I print_info: vocab type       = BPE
0.00.029.754 I print_info: n_vocab          = 50304
0.00.029.754 I print_info: n_merges         = 50009
0.00.029.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.756 I print_info: LF token         = 187 'Ċ'
0.00.029.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.756 I print_info: max token length = 1024
0.00.029.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.158 I load_tensors: offloading output layer to GPU
0.00.616.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.183 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.188 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.683 I llama_context: constructing llama_context
0.00.617.687 I llama_context: n_seq_max     = 1
0.00.617.687 I llama_context: n_ctx         = 128
0.00.617.688 I llama_context: n_ctx_per_seq = 128
0.00.617.688 I llama_context: n_batch       = 128
0.00.617.688 I llama_context: n_ubatch      = 128
0.00.617.689 I llama_context: causal_attn   = 1
0.00.617.689 I llama_context: flash_attn    = 0
0.00.617.692 I llama_context: freq_base     = 10000.0
0.00.617.692 I llama_context: freq_scale    = 1
0.00.617.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.697 I ggml_metal_init: allocating
0.00.617.765 I ggml_metal_init: found device: Apple M4
0.00.617.774 I ggml_metal_init: picking default device: Apple M4
0.00.619.187 I ggml_metal_load_library: using embedded metal library
0.00.627.312 I ggml_metal_init: GPU name:   Apple M4
0.00.627.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.319 I ggml_metal_init: simdgroup reduction   = true
0.00.627.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.319 I ggml_metal_init: has residency sets    = true
0.00.627.320 I ggml_metal_init: has bfloat            = true
0.00.627.320 I ggml_metal_init: use bfloat            = true
0.00.627.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.381 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.195 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.196 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.196 I llama_context: graph nodes  = 1087
0.00.661.197 I llama_context: graph splits = 2
0.00.661.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.446 I 
0.00.693.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.512 I perplexity: tokenizing the input ..
0.00.699.830 I perplexity: tokenization took 6.315 ms
0.00.699.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.786 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.844.270 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.844.295 I llama_perf_context_print:        load time =     693.30 ms
0.00.844.296 I llama_perf_context_print: prompt eval time =     142.52 ms /   128 tokens (    1.11 ms per token,   898.13 tokens per second)
0.00.844.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.297 I llama_perf_context_print:       total time =     150.86 ms /   129 tokens
0.00.844.863 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.085s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.927 I llama_model_loader: - type  f32:  194 tensors
0.00.014.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.929 I print_info: file format = GGUF V3 (latest)
0.00.014.930 I print_info: file type   = Q2_K - Medium
0.00.014.930 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.109 I load: special tokens cache size = 25
0.00.029.042 I load: token to piece cache size = 0.2984 MB
0.00.029.051 I print_info: arch             = gptneox
0.00.029.052 I print_info: vocab_only       = 0
0.00.029.053 I print_info: n_ctx_train      = 2048
0.00.029.053 I print_info: n_embd           = 2048
0.00.029.053 I print_info: n_layer          = 24
0.00.029.060 I print_info: n_head           = 16
0.00.029.061 I print_info: n_head_kv        = 16
0.00.029.061 I print_info: n_rot            = 32
0.00.029.061 I print_info: n_swa            = 0
0.00.029.062 I print_info: is_swa_any       = 0
0.00.029.062 I print_info: n_embd_head_k    = 128
0.00.029.062 I print_info: n_embd_head_v    = 128
0.00.029.064 I print_info: n_gqa            = 1
0.00.029.065 I print_info: n_embd_k_gqa     = 2048
0.00.029.065 I print_info: n_embd_v_gqa     = 2048
0.00.029.066 I print_info: f_norm_eps       = 1.0e-05
0.00.029.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.067 I print_info: f_logit_scale    = 0.0e+00
0.00.029.067 I print_info: f_attn_scale     = 0.0e+00
0.00.029.068 I print_info: n_ff             = 8192
0.00.029.068 I print_info: n_expert         = 0
0.00.029.068 I print_info: n_expert_used    = 0
0.00.029.068 I print_info: causal attn      = 1
0.00.029.068 I print_info: pooling type     = 0
0.00.029.068 I print_info: rope type        = 2
0.00.029.068 I print_info: rope scaling     = linear
0.00.029.069 I print_info: freq_base_train  = 10000.0
0.00.029.069 I print_info: freq_scale_train = 1
0.00.029.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.070 I print_info: rope_finetuned   = unknown
0.00.029.070 I print_info: model type       = 1.4B
0.00.029.072 I print_info: model params     = 1.41 B
0.00.029.072 I print_info: general.name     = 1.4B
0.00.029.072 I print_info: vocab type       = BPE
0.00.029.073 I print_info: n_vocab          = 50304
0.00.029.073 I print_info: n_merges         = 50009
0.00.029.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.073 I print_info: LF token         = 187 'Ċ'
0.00.029.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.074 I print_info: max token length = 1024
0.00.029.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.673 I load_tensors: offloading output layer to GPU
0.00.343.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.691 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.692 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.023 I llama_context: constructing llama_context
0.00.345.027 I llama_context: n_seq_max     = 1
0.00.345.028 I llama_context: n_ctx         = 2048
0.00.345.029 I llama_context: n_ctx_per_seq = 2048
0.00.345.029 I llama_context: n_batch       = 2048
0.00.345.029 I llama_context: n_ubatch      = 512
0.00.345.029 I llama_context: causal_attn   = 1
0.00.345.030 I llama_context: flash_attn    = 0
0.00.345.031 I llama_context: freq_base     = 10000.0
0.00.345.031 I llama_context: freq_scale    = 1
0.00.345.033 I ggml_metal_init: allocating
0.00.345.087 I ggml_metal_init: found device: Apple M4
0.00.345.094 I ggml_metal_init: picking default device: Apple M4
0.00.346.430 I ggml_metal_load_library: using embedded metal library
0.00.353.548 I ggml_metal_init: GPU name:   Apple M4
0.00.353.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.561 I ggml_metal_init: simdgroup reduction   = true
0.00.353.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.562 I ggml_metal_init: has residency sets    = true
0.00.353.562 I ggml_metal_init: has bfloat            = true
0.00.353.562 I ggml_metal_init: use bfloat            = true
0.00.353.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.449 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.434.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.026 I llama_context: graph nodes  = 1087
0.00.442.026 I llama_context: graph splits = 2
0.00.442.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.832 I main: llama threadpool init, n_threads = 4
0.00.498.872 I 
0.00.498.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.886 I 
0.00.499.058 I sampler seed: 1234
0.00.499.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.080 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.088.378 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.088.379 I llama_perf_context_print:        load time =     498.00 ms
0.01.088.380 I llama_perf_context_print: prompt eval time =      39.63 ms /     7 tokens (    5.66 ms per token,   176.61 tokens per second)
0.01.088.381 I llama_perf_context_print:        eval time =     547.76 ms /    63 runs   (    8.69 ms per token,   115.01 tokens per second)
0.01.088.381 I llama_perf_context_print:       total time =     590.26 ms /    70 tokens
0.01.088.792 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.118s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.968 I llama_model_loader: - type  f32:  194 tensors
0.00.014.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.969 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.970 I print_info: file format = GGUF V3 (latest)
0.00.014.970 I print_info: file type   = Q2_K - Medium
0.00.014.971 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.729 I load: special tokens cache size = 25
0.00.028.693 I load: token to piece cache size = 0.2984 MB
0.00.028.707 I print_info: arch             = gptneox
0.00.028.709 I print_info: vocab_only       = 0
0.00.028.709 I print_info: n_ctx_train      = 2048
0.00.028.709 I print_info: n_embd           = 2048
0.00.028.709 I print_info: n_layer          = 24
0.00.028.721 I print_info: n_head           = 16
0.00.028.723 I print_info: n_head_kv        = 16
0.00.028.723 I print_info: n_rot            = 32
0.00.028.723 I print_info: n_swa            = 0
0.00.028.723 I print_info: is_swa_any       = 0
0.00.028.724 I print_info: n_embd_head_k    = 128
0.00.028.725 I print_info: n_embd_head_v    = 128
0.00.028.725 I print_info: n_gqa            = 1
0.00.028.728 I print_info: n_embd_k_gqa     = 2048
0.00.028.728 I print_info: n_embd_v_gqa     = 2048
0.00.028.729 I print_info: f_norm_eps       = 1.0e-05
0.00.028.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.730 I print_info: f_logit_scale    = 0.0e+00
0.00.028.730 I print_info: f_attn_scale     = 0.0e+00
0.00.028.731 I print_info: n_ff             = 8192
0.00.028.731 I print_info: n_expert         = 0
0.00.028.731 I print_info: n_expert_used    = 0
0.00.028.732 I print_info: causal attn      = 1
0.00.028.732 I print_info: pooling type     = 0
0.00.028.732 I print_info: rope type        = 2
0.00.028.732 I print_info: rope scaling     = linear
0.00.028.734 I print_info: freq_base_train  = 10000.0
0.00.028.734 I print_info: freq_scale_train = 1
0.00.028.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.735 I print_info: rope_finetuned   = unknown
0.00.028.735 I print_info: model type       = 1.4B
0.00.028.736 I print_info: model params     = 1.41 B
0.00.028.736 I print_info: general.name     = 1.4B
0.00.028.736 I print_info: vocab type       = BPE
0.00.028.737 I print_info: n_vocab          = 50304
0.00.028.737 I print_info: n_merges         = 50009
0.00.028.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.738 I print_info: LF token         = 187 'Ċ'
0.00.028.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.738 I print_info: max token length = 1024
0.00.028.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.329.866 I load_tensors: offloading output layer to GPU
0.00.329.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.329.899 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.329.900 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.331.421 I llama_context: constructing llama_context
0.00.331.427 I llama_context: n_seq_max     = 1
0.00.331.428 I llama_context: n_ctx         = 128
0.00.331.429 I llama_context: n_ctx_per_seq = 128
0.00.331.429 I llama_context: n_batch       = 128
0.00.331.429 I llama_context: n_ubatch      = 128
0.00.331.430 I llama_context: causal_attn   = 1
0.00.331.430 I llama_context: flash_attn    = 0
0.00.331.432 I llama_context: freq_base     = 10000.0
0.00.331.432 I llama_context: freq_scale    = 1
0.00.331.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.446 I ggml_metal_init: allocating
0.00.331.552 I ggml_metal_init: found device: Apple M4
0.00.331.561 I ggml_metal_init: picking default device: Apple M4
0.00.333.005 I ggml_metal_load_library: using embedded metal library
0.00.339.892 I ggml_metal_init: GPU name:   Apple M4
0.00.339.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.914 I ggml_metal_init: simdgroup reduction   = true
0.00.339.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.915 I ggml_metal_init: has residency sets    = true
0.00.339.915 I ggml_metal_init: has bfloat            = true
0.00.339.916 I ggml_metal_init: use bfloat            = true
0.00.339.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.369 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.369.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.377.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.377.987 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.377.987 I llama_context: graph nodes  = 1087
0.00.377.988 I llama_context: graph splits = 2
0.00.377.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.707 I 
0.00.405.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.405.774 I perplexity: tokenizing the input ..
0.00.412.253 I perplexity: tokenization took 6.477 ms
0.00.412.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.032 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.668 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.692 I llama_perf_context_print:        load time =     405.56 ms
0.00.554.693 I llama_perf_context_print: prompt eval time =     140.51 ms /   128 tokens (    1.10 ms per token,   910.99 tokens per second)
0.00.554.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.694 I llama_perf_context_print:       total time =     149.00 ms /   129 tokens
0.00.555.133 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.086s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.954 I llama_model_loader: - type  f32:  194 tensors
0.00.015.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.954 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.955 I print_info: file format = GGUF V3 (latest)
0.00.015.956 I print_info: file type   = Q3_K - Medium
0.00.015.956 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.880 I load: special tokens cache size = 25
0.00.029.784 I load: token to piece cache size = 0.2984 MB
0.00.029.799 I print_info: arch             = gptneox
0.00.029.800 I print_info: vocab_only       = 0
0.00.029.801 I print_info: n_ctx_train      = 2048
0.00.029.801 I print_info: n_embd           = 2048
0.00.029.801 I print_info: n_layer          = 24
0.00.029.814 I print_info: n_head           = 16
0.00.029.814 I print_info: n_head_kv        = 16
0.00.029.814 I print_info: n_rot            = 32
0.00.029.815 I print_info: n_swa            = 0
0.00.029.816 I print_info: is_swa_any       = 0
0.00.029.816 I print_info: n_embd_head_k    = 128
0.00.029.816 I print_info: n_embd_head_v    = 128
0.00.029.817 I print_info: n_gqa            = 1
0.00.029.819 I print_info: n_embd_k_gqa     = 2048
0.00.029.820 I print_info: n_embd_v_gqa     = 2048
0.00.029.820 I print_info: f_norm_eps       = 1.0e-05
0.00.029.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.821 I print_info: f_logit_scale    = 0.0e+00
0.00.029.822 I print_info: f_attn_scale     = 0.0e+00
0.00.029.824 I print_info: n_ff             = 8192
0.00.029.824 I print_info: n_expert         = 0
0.00.029.824 I print_info: n_expert_used    = 0
0.00.029.824 I print_info: causal attn      = 1
0.00.029.824 I print_info: pooling type     = 0
0.00.029.824 I print_info: rope type        = 2
0.00.029.825 I print_info: rope scaling     = linear
0.00.029.826 I print_info: freq_base_train  = 10000.0
0.00.029.826 I print_info: freq_scale_train = 1
0.00.029.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.826 I print_info: rope_finetuned   = unknown
0.00.029.827 I print_info: model type       = 1.4B
0.00.029.827 I print_info: model params     = 1.41 B
0.00.029.827 I print_info: general.name     = 1.4B
0.00.029.828 I print_info: vocab type       = BPE
0.00.029.828 I print_info: n_vocab          = 50304
0.00.029.829 I print_info: n_merges         = 50009
0.00.029.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: LF token         = 187 'Ċ'
0.00.029.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.830 I print_info: max token length = 1024
0.00.029.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.296 I load_tensors: offloading output layer to GPU
0.00.442.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.330 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.332 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.801 I llama_context: constructing llama_context
0.00.443.804 I llama_context: n_seq_max     = 1
0.00.443.804 I llama_context: n_ctx         = 2048
0.00.443.805 I llama_context: n_ctx_per_seq = 2048
0.00.443.805 I llama_context: n_batch       = 2048
0.00.443.806 I llama_context: n_ubatch      = 512
0.00.443.806 I llama_context: causal_attn   = 1
0.00.443.806 I llama_context: flash_attn    = 0
0.00.443.809 I llama_context: freq_base     = 10000.0
0.00.443.809 I llama_context: freq_scale    = 1
0.00.443.812 I ggml_metal_init: allocating
0.00.443.896 I ggml_metal_init: found device: Apple M4
0.00.443.905 I ggml_metal_init: picking default device: Apple M4
0.00.445.427 I ggml_metal_load_library: using embedded metal library
0.00.452.552 I ggml_metal_init: GPU name:   Apple M4
0.00.452.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.572 I ggml_metal_init: simdgroup reduction   = true
0.00.452.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.573 I ggml_metal_init: has residency sets    = true
0.00.452.574 I ggml_metal_init: has bfloat            = true
0.00.452.574 I ggml_metal_init: use bfloat            = true
0.00.452.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.733 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.043 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.044 I llama_context: graph nodes  = 1087
0.00.539.044 I llama_context: graph splits = 2
0.00.539.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.968 I main: llama threadpool init, n_threads = 4
0.00.596.009 I 
0.00.596.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.023 I 
0.00.596.168 I sampler seed: 1234
0.00.596.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.189 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.292.220 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.292.220 I llama_perf_context_print:        load time =     595.13 ms
0.01.292.221 I llama_perf_context_print: prompt eval time =      49.99 ms /     7 tokens (    7.14 ms per token,   140.03 tokens per second)
0.01.292.223 I llama_perf_context_print:        eval time =     644.06 ms /    63 runs   (   10.22 ms per token,    97.82 tokens per second)
0.01.292.223 I llama_perf_context_print:       total time =     696.97 ms /    70 tokens
0.01.292.607 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.560 I llama_model_loader: - type  f32:  194 tensors
0.00.015.560 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.560 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.561 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.562 I print_info: file format = GGUF V3 (latest)
0.00.015.562 I print_info: file type   = Q3_K - Medium
0.00.015.563 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.795 I load: special tokens cache size = 25
0.00.029.639 I load: token to piece cache size = 0.2984 MB
0.00.029.649 I print_info: arch             = gptneox
0.00.029.650 I print_info: vocab_only       = 0
0.00.029.650 I print_info: n_ctx_train      = 2048
0.00.029.650 I print_info: n_embd           = 2048
0.00.029.651 I print_info: n_layer          = 24
0.00.029.658 I print_info: n_head           = 16
0.00.029.659 I print_info: n_head_kv        = 16
0.00.029.659 I print_info: n_rot            = 32
0.00.029.659 I print_info: n_swa            = 0
0.00.029.660 I print_info: is_swa_any       = 0
0.00.029.660 I print_info: n_embd_head_k    = 128
0.00.029.660 I print_info: n_embd_head_v    = 128
0.00.029.661 I print_info: n_gqa            = 1
0.00.029.662 I print_info: n_embd_k_gqa     = 2048
0.00.029.664 I print_info: n_embd_v_gqa     = 2048
0.00.029.666 I print_info: f_norm_eps       = 1.0e-05
0.00.029.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.668 I print_info: f_logit_scale    = 0.0e+00
0.00.029.668 I print_info: f_attn_scale     = 0.0e+00
0.00.029.669 I print_info: n_ff             = 8192
0.00.029.669 I print_info: n_expert         = 0
0.00.029.670 I print_info: n_expert_used    = 0
0.00.029.670 I print_info: causal attn      = 1
0.00.029.670 I print_info: pooling type     = 0
0.00.029.670 I print_info: rope type        = 2
0.00.029.670 I print_info: rope scaling     = linear
0.00.029.671 I print_info: freq_base_train  = 10000.0
0.00.029.671 I print_info: freq_scale_train = 1
0.00.029.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.671 I print_info: rope_finetuned   = unknown
0.00.029.672 I print_info: model type       = 1.4B
0.00.029.672 I print_info: model params     = 1.41 B
0.00.029.673 I print_info: general.name     = 1.4B
0.00.029.673 I print_info: vocab type       = BPE
0.00.029.674 I print_info: n_vocab          = 50304
0.00.029.674 I print_info: n_merges         = 50009
0.00.029.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: LF token         = 187 'Ċ'
0.00.029.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.675 I print_info: max token length = 1024
0.00.029.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.381 I load_tensors: offloading output layer to GPU
0.00.445.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.418 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.422 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.993 I llama_context: constructing llama_context
0.00.446.996 I llama_context: n_seq_max     = 1
0.00.446.997 I llama_context: n_ctx         = 128
0.00.446.997 I llama_context: n_ctx_per_seq = 128
0.00.446.997 I llama_context: n_batch       = 128
0.00.446.998 I llama_context: n_ubatch      = 128
0.00.446.998 I llama_context: causal_attn   = 1
0.00.446.998 I llama_context: flash_attn    = 0
0.00.447.000 I llama_context: freq_base     = 10000.0
0.00.447.001 I llama_context: freq_scale    = 1
0.00.447.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.004 I ggml_metal_init: allocating
0.00.447.095 I ggml_metal_init: found device: Apple M4
0.00.447.104 I ggml_metal_init: picking default device: Apple M4
0.00.448.709 I ggml_metal_load_library: using embedded metal library
0.00.457.069 I ggml_metal_init: GPU name:   Apple M4
0.00.457.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.078 I ggml_metal_init: simdgroup reduction   = true
0.00.457.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.078 I ggml_metal_init: has residency sets    = true
0.00.457.078 I ggml_metal_init: has bfloat            = true
0.00.457.079 I ggml_metal_init: use bfloat            = true
0.00.457.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.947 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.482.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.997 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.491.998 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.491.999 I llama_context: graph nodes  = 1087
0.00.491.999 I llama_context: graph splits = 2
0.00.492.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.536 I 
0.00.520.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.597 I perplexity: tokenizing the input ..
0.00.527.125 I perplexity: tokenization took 6.524 ms
0.00.527.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.420 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.667.923 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.667.952 I llama_perf_context_print:        load time =     520.38 ms
0.00.667.954 I llama_perf_context_print: prompt eval time =     138.93 ms /   128 tokens (    1.09 ms per token,   921.32 tokens per second)
0.00.667.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.955 I llama_perf_context_print:       total time =     147.43 ms /   129 tokens
0.00.668.465 I ggml_metal_free: deallocating

real	0m0.692s
user	0m0.085s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.120 I llama_model_loader: - type  f32:  194 tensors
0.00.016.120 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.120 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.121 I print_info: file format = GGUF V3 (latest)
0.00.016.122 I print_info: file type   = Q4_K - Medium
0.00.016.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.311 I load: special tokens cache size = 25
0.00.030.251 I load: token to piece cache size = 0.2984 MB
0.00.030.266 I print_info: arch             = gptneox
0.00.030.267 I print_info: vocab_only       = 0
0.00.030.267 I print_info: n_ctx_train      = 2048
0.00.030.267 I print_info: n_embd           = 2048
0.00.030.267 I print_info: n_layer          = 24
0.00.030.279 I print_info: n_head           = 16
0.00.030.280 I print_info: n_head_kv        = 16
0.00.030.281 I print_info: n_rot            = 32
0.00.030.281 I print_info: n_swa            = 0
0.00.030.281 I print_info: is_swa_any       = 0
0.00.030.282 I print_info: n_embd_head_k    = 128
0.00.030.282 I print_info: n_embd_head_v    = 128
0.00.030.283 I print_info: n_gqa            = 1
0.00.030.285 I print_info: n_embd_k_gqa     = 2048
0.00.030.287 I print_info: n_embd_v_gqa     = 2048
0.00.030.287 I print_info: f_norm_eps       = 1.0e-05
0.00.030.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.289 I print_info: f_logit_scale    = 0.0e+00
0.00.030.289 I print_info: f_attn_scale     = 0.0e+00
0.00.030.290 I print_info: n_ff             = 8192
0.00.030.290 I print_info: n_expert         = 0
0.00.030.290 I print_info: n_expert_used    = 0
0.00.030.290 I print_info: causal attn      = 1
0.00.030.291 I print_info: pooling type     = 0
0.00.030.291 I print_info: rope type        = 2
0.00.030.291 I print_info: rope scaling     = linear
0.00.030.291 I print_info: freq_base_train  = 10000.0
0.00.030.292 I print_info: freq_scale_train = 1
0.00.030.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.292 I print_info: rope_finetuned   = unknown
0.00.030.292 I print_info: model type       = 1.4B
0.00.030.293 I print_info: model params     = 1.41 B
0.00.030.293 I print_info: general.name     = 1.4B
0.00.030.293 I print_info: vocab type       = BPE
0.00.030.293 I print_info: n_vocab          = 50304
0.00.030.295 I print_info: n_merges         = 50009
0.00.030.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.295 I print_info: LF token         = 187 'Ċ'
0.00.030.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: max token length = 1024
0.00.030.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.999 I load_tensors: offloading output layer to GPU
0.00.507.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.027 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.608 I llama_context: constructing llama_context
0.00.508.612 I llama_context: n_seq_max     = 1
0.00.508.612 I llama_context: n_ctx         = 2048
0.00.508.613 I llama_context: n_ctx_per_seq = 2048
0.00.508.613 I llama_context: n_batch       = 2048
0.00.508.613 I llama_context: n_ubatch      = 512
0.00.508.616 I llama_context: causal_attn   = 1
0.00.508.616 I llama_context: flash_attn    = 0
0.00.508.619 I llama_context: freq_base     = 10000.0
0.00.508.619 I llama_context: freq_scale    = 1
0.00.508.621 I ggml_metal_init: allocating
0.00.508.691 I ggml_metal_init: found device: Apple M4
0.00.508.699 I ggml_metal_init: picking default device: Apple M4
0.00.510.143 I ggml_metal_load_library: using embedded metal library
0.00.517.075 I ggml_metal_init: GPU name:   Apple M4
0.00.517.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.097 I ggml_metal_init: simdgroup reduction   = true
0.00.517.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.098 I ggml_metal_init: has residency sets    = true
0.00.517.098 I ggml_metal_init: has bfloat            = true
0.00.517.098 I ggml_metal_init: use bfloat            = true
0.00.517.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.107 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.774 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.589.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.438 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.596.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.596.439 I llama_context: graph nodes  = 1087
0.00.596.440 I llama_context: graph splits = 2
0.00.596.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.998 I main: llama threadpool init, n_threads = 4
0.00.657.039 I 
0.00.657.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.054 I 
0.00.657.227 I sampler seed: 1234
0.00.657.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.247 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.405.848 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.01.405.848 I llama_perf_context_print:        load time =     656.14 ms
0.01.405.849 I llama_perf_context_print: prompt eval time =      51.27 ms /     7 tokens (    7.32 ms per token,   136.53 tokens per second)
0.01.405.850 I llama_perf_context_print:        eval time =     695.36 ms /    63 runs   (   11.04 ms per token,    90.60 tokens per second)
0.01.405.850 I llama_perf_context_print:       total time =     749.59 ms /    70 tokens
0.01.406.245 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.116s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.299 I llama_model_loader: - type  f32:  194 tensors
0.00.015.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.300 I print_info: file format = GGUF V3 (latest)
0.00.015.300 I print_info: file type   = Q4_K - Medium
0.00.015.301 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.129 I load: special tokens cache size = 25
0.00.028.943 I load: token to piece cache size = 0.2984 MB
0.00.028.952 I print_info: arch             = gptneox
0.00.028.953 I print_info: vocab_only       = 0
0.00.028.953 I print_info: n_ctx_train      = 2048
0.00.028.954 I print_info: n_embd           = 2048
0.00.028.954 I print_info: n_layer          = 24
0.00.028.961 I print_info: n_head           = 16
0.00.028.962 I print_info: n_head_kv        = 16
0.00.028.964 I print_info: n_rot            = 32
0.00.028.964 I print_info: n_swa            = 0
0.00.028.965 I print_info: is_swa_any       = 0
0.00.028.965 I print_info: n_embd_head_k    = 128
0.00.028.965 I print_info: n_embd_head_v    = 128
0.00.028.966 I print_info: n_gqa            = 1
0.00.028.967 I print_info: n_embd_k_gqa     = 2048
0.00.028.967 I print_info: n_embd_v_gqa     = 2048
0.00.028.968 I print_info: f_norm_eps       = 1.0e-05
0.00.028.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.969 I print_info: f_logit_scale    = 0.0e+00
0.00.028.970 I print_info: f_attn_scale     = 0.0e+00
0.00.028.970 I print_info: n_ff             = 8192
0.00.028.970 I print_info: n_expert         = 0
0.00.028.970 I print_info: n_expert_used    = 0
0.00.028.971 I print_info: causal attn      = 1
0.00.028.971 I print_info: pooling type     = 0
0.00.028.971 I print_info: rope type        = 2
0.00.028.971 I print_info: rope scaling     = linear
0.00.028.971 I print_info: freq_base_train  = 10000.0
0.00.028.972 I print_info: freq_scale_train = 1
0.00.028.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.972 I print_info: rope_finetuned   = unknown
0.00.028.973 I print_info: model type       = 1.4B
0.00.028.974 I print_info: model params     = 1.41 B
0.00.028.974 I print_info: general.name     = 1.4B
0.00.028.974 I print_info: vocab type       = BPE
0.00.028.974 I print_info: n_vocab          = 50304
0.00.028.975 I print_info: n_merges         = 50009
0.00.028.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.975 I print_info: LF token         = 187 'Ċ'
0.00.028.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.976 I print_info: max token length = 1024
0.00.028.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.852 I load_tensors: offloading output layer to GPU
0.00.512.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.884 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.886 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.412 I llama_context: constructing llama_context
0.00.514.420 I llama_context: n_seq_max     = 1
0.00.514.421 I llama_context: n_ctx         = 128
0.00.514.421 I llama_context: n_ctx_per_seq = 128
0.00.514.422 I llama_context: n_batch       = 128
0.00.514.422 I llama_context: n_ubatch      = 128
0.00.514.422 I llama_context: causal_attn   = 1
0.00.514.423 I llama_context: flash_attn    = 0
0.00.514.423 I llama_context: freq_base     = 10000.0
0.00.514.424 I llama_context: freq_scale    = 1
0.00.514.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.427 I ggml_metal_init: allocating
0.00.514.493 I ggml_metal_init: found device: Apple M4
0.00.514.504 I ggml_metal_init: picking default device: Apple M4
0.00.516.397 I ggml_metal_load_library: using embedded metal library
0.00.524.694 I ggml_metal_init: GPU name:   Apple M4
0.00.524.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.703 I ggml_metal_init: simdgroup reduction   = true
0.00.524.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.703 I ggml_metal_init: has residency sets    = true
0.00.524.703 I ggml_metal_init: has bfloat            = true
0.00.524.704 I ggml_metal_init: use bfloat            = true
0.00.524.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.698 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.549.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.933 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.934 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.934 I llama_context: graph nodes  = 1087
0.00.558.935 I llama_context: graph splits = 2
0.00.558.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.165 I 
0.00.584.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.223 I perplexity: tokenizing the input ..
0.00.591.126 I perplexity: tokenization took 6.901 ms
0.00.591.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.403 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.723.931 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.723.953 I llama_perf_context_print:        load time =     584.02 ms
0.00.723.955 I llama_perf_context_print: prompt eval time =     130.30 ms /   128 tokens (    1.02 ms per token,   982.37 tokens per second)
0.00.723.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.956 I llama_perf_context_print:       total time =     139.80 ms /   129 tokens
0.00.724.459 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.085s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.832 I llama_model_loader: - type  f32:  194 tensors
0.00.015.833 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.833 I print_info: file format = GGUF V3 (latest)
0.00.015.834 I print_info: file type   = Q5_K - Medium
0.00.015.835 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.700 I load: special tokens cache size = 25
0.00.029.507 I load: token to piece cache size = 0.2984 MB
0.00.029.522 I print_info: arch             = gptneox
0.00.029.523 I print_info: vocab_only       = 0
0.00.029.523 I print_info: n_ctx_train      = 2048
0.00.029.524 I print_info: n_embd           = 2048
0.00.029.524 I print_info: n_layer          = 24
0.00.029.536 I print_info: n_head           = 16
0.00.029.537 I print_info: n_head_kv        = 16
0.00.029.537 I print_info: n_rot            = 32
0.00.029.537 I print_info: n_swa            = 0
0.00.029.537 I print_info: is_swa_any       = 0
0.00.029.538 I print_info: n_embd_head_k    = 128
0.00.029.539 I print_info: n_embd_head_v    = 128
0.00.029.540 I print_info: n_gqa            = 1
0.00.029.540 I print_info: n_embd_k_gqa     = 2048
0.00.029.541 I print_info: n_embd_v_gqa     = 2048
0.00.029.541 I print_info: f_norm_eps       = 1.0e-05
0.00.029.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.542 I print_info: f_logit_scale    = 0.0e+00
0.00.029.542 I print_info: f_attn_scale     = 0.0e+00
0.00.029.543 I print_info: n_ff             = 8192
0.00.029.543 I print_info: n_expert         = 0
0.00.029.543 I print_info: n_expert_used    = 0
0.00.029.543 I print_info: causal attn      = 1
0.00.029.543 I print_info: pooling type     = 0
0.00.029.543 I print_info: rope type        = 2
0.00.029.545 I print_info: rope scaling     = linear
0.00.029.546 I print_info: freq_base_train  = 10000.0
0.00.029.546 I print_info: freq_scale_train = 1
0.00.029.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.546 I print_info: rope_finetuned   = unknown
0.00.029.547 I print_info: model type       = 1.4B
0.00.029.548 I print_info: model params     = 1.41 B
0.00.029.548 I print_info: general.name     = 1.4B
0.00.029.548 I print_info: vocab type       = BPE
0.00.029.549 I print_info: n_vocab          = 50304
0.00.029.549 I print_info: n_merges         = 50009
0.00.029.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.550 I print_info: LF token         = 187 'Ċ'
0.00.029.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.550 I print_info: max token length = 1024
0.00.029.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.312 I load_tensors: offloading output layer to GPU
0.00.592.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.358 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.361 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.537 I llama_context: constructing llama_context
0.00.593.541 I llama_context: n_seq_max     = 1
0.00.593.541 I llama_context: n_ctx         = 2048
0.00.593.542 I llama_context: n_ctx_per_seq = 2048
0.00.593.542 I llama_context: n_batch       = 2048
0.00.593.542 I llama_context: n_ubatch      = 512
0.00.593.543 I llama_context: causal_attn   = 1
0.00.593.543 I llama_context: flash_attn    = 0
0.00.593.545 I llama_context: freq_base     = 10000.0
0.00.593.546 I llama_context: freq_scale    = 1
0.00.593.547 I ggml_metal_init: allocating
0.00.593.650 I ggml_metal_init: found device: Apple M4
0.00.593.658 I ggml_metal_init: picking default device: Apple M4
0.00.595.227 I ggml_metal_load_library: using embedded metal library
0.00.603.226 I ggml_metal_init: GPU name:   Apple M4
0.00.603.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.234 I ggml_metal_init: simdgroup reduction   = true
0.00.603.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.234 I ggml_metal_init: has residency sets    = true
0.00.603.235 I ggml_metal_init: has bfloat            = true
0.00.603.235 I ggml_metal_init: use bfloat            = true
0.00.603.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.751 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.270 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.270 I llama_context: graph nodes  = 1087
0.00.688.270 I llama_context: graph splits = 2
0.00.688.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.346 I main: llama threadpool init, n_threads = 4
0.00.748.389 I 
0.00.748.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.404 I 
0.00.748.579 I sampler seed: 1234
0.00.748.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.601 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.571.752 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.571.753 I llama_perf_context_print:        load time =     747.52 ms
0.01.571.754 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.04 tokens per second)
0.01.571.755 I llama_perf_context_print:        eval time =     768.71 ms /    63 runs   (   12.20 ms per token,    81.96 tokens per second)
0.01.571.755 I llama_perf_context_print:       total time =     824.12 ms /    70 tokens
0.01.572.151 I ggml_metal_free: deallocating

real	0m1.604s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.378 I llama_model_loader: - type  f32:  194 tensors
0.00.015.379 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.379 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.380 I print_info: file format = GGUF V3 (latest)
0.00.015.380 I print_info: file type   = Q5_K - Medium
0.00.015.381 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.172 I load: special tokens cache size = 25
0.00.028.973 I load: token to piece cache size = 0.2984 MB
0.00.028.987 I print_info: arch             = gptneox
0.00.028.988 I print_info: vocab_only       = 0
0.00.028.988 I print_info: n_ctx_train      = 2048
0.00.028.989 I print_info: n_embd           = 2048
0.00.028.989 I print_info: n_layer          = 24
0.00.029.001 I print_info: n_head           = 16
0.00.029.002 I print_info: n_head_kv        = 16
0.00.029.002 I print_info: n_rot            = 32
0.00.029.002 I print_info: n_swa            = 0
0.00.029.002 I print_info: is_swa_any       = 0
0.00.029.003 I print_info: n_embd_head_k    = 128
0.00.029.003 I print_info: n_embd_head_v    = 128
0.00.029.003 I print_info: n_gqa            = 1
0.00.029.004 I print_info: n_embd_k_gqa     = 2048
0.00.029.005 I print_info: n_embd_v_gqa     = 2048
0.00.029.005 I print_info: f_norm_eps       = 1.0e-05
0.00.029.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.006 I print_info: f_logit_scale    = 0.0e+00
0.00.029.007 I print_info: f_attn_scale     = 0.0e+00
0.00.029.007 I print_info: n_ff             = 8192
0.00.029.007 I print_info: n_expert         = 0
0.00.029.007 I print_info: n_expert_used    = 0
0.00.029.008 I print_info: causal attn      = 1
0.00.029.008 I print_info: pooling type     = 0
0.00.029.008 I print_info: rope type        = 2
0.00.029.008 I print_info: rope scaling     = linear
0.00.029.008 I print_info: freq_base_train  = 10000.0
0.00.029.009 I print_info: freq_scale_train = 1
0.00.029.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.009 I print_info: rope_finetuned   = unknown
0.00.029.009 I print_info: model type       = 1.4B
0.00.029.010 I print_info: model params     = 1.41 B
0.00.029.011 I print_info: general.name     = 1.4B
0.00.029.011 I print_info: vocab type       = BPE
0.00.029.011 I print_info: n_vocab          = 50304
0.00.029.011 I print_info: n_merges         = 50009
0.00.029.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.013 I print_info: LF token         = 187 'Ċ'
0.00.029.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.014 I print_info: max token length = 1024
0.00.029.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.821 I load_tensors: offloading output layer to GPU
0.00.581.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.852 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.853 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.062 I llama_context: constructing llama_context
0.00.583.065 I llama_context: n_seq_max     = 1
0.00.583.065 I llama_context: n_ctx         = 128
0.00.583.066 I llama_context: n_ctx_per_seq = 128
0.00.583.066 I llama_context: n_batch       = 128
0.00.583.067 I llama_context: n_ubatch      = 128
0.00.583.067 I llama_context: causal_attn   = 1
0.00.583.067 I llama_context: flash_attn    = 0
0.00.583.069 I llama_context: freq_base     = 10000.0
0.00.583.069 I llama_context: freq_scale    = 1
0.00.583.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.072 I ggml_metal_init: allocating
0.00.583.122 I ggml_metal_init: found device: Apple M4
0.00.583.129 I ggml_metal_init: picking default device: Apple M4
0.00.584.342 I ggml_metal_load_library: using embedded metal library
0.00.592.308 I ggml_metal_init: GPU name:   Apple M4
0.00.592.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.315 I ggml_metal_init: simdgroup reduction   = true
0.00.592.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.315 I ggml_metal_init: has residency sets    = true
0.00.592.316 I ggml_metal_init: has bfloat            = true
0.00.592.316 I ggml_metal_init: use bfloat            = true
0.00.592.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.968 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.328 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.328 I llama_context: graph nodes  = 1087
0.00.625.328 I llama_context: graph splits = 2
0.00.625.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.867 I 
0.00.659.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.931 I perplexity: tokenizing the input ..
0.00.666.341 I perplexity: tokenization took 6.407 ms
0.00.666.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.972 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.569 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.592 I llama_perf_context_print:        load time =     659.72 ms
0.00.814.593 I llama_perf_context_print: prompt eval time =     145.93 ms /   128 tokens (    1.14 ms per token,   877.12 tokens per second)
0.00.814.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.594 I llama_perf_context_print:       total time =     154.74 ms /   129 tokens
0.00.815.107 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.083s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.614 I llama_model_loader: - type  f32:  194 tensors
0.00.016.614 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.615 I print_info: file format = GGUF V3 (latest)
0.00.016.615 I print_info: file type   = Q6_K
0.00.016.616 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.516 I load: special tokens cache size = 25
0.00.030.276 I load: token to piece cache size = 0.2984 MB
0.00.030.290 I print_info: arch             = gptneox
0.00.030.291 I print_info: vocab_only       = 0
0.00.030.291 I print_info: n_ctx_train      = 2048
0.00.030.292 I print_info: n_embd           = 2048
0.00.030.292 I print_info: n_layer          = 24
0.00.030.303 I print_info: n_head           = 16
0.00.030.305 I print_info: n_head_kv        = 16
0.00.030.305 I print_info: n_rot            = 32
0.00.030.305 I print_info: n_swa            = 0
0.00.030.305 I print_info: is_swa_any       = 0
0.00.030.305 I print_info: n_embd_head_k    = 128
0.00.030.305 I print_info: n_embd_head_v    = 128
0.00.030.306 I print_info: n_gqa            = 1
0.00.030.307 I print_info: n_embd_k_gqa     = 2048
0.00.030.307 I print_info: n_embd_v_gqa     = 2048
0.00.030.307 I print_info: f_norm_eps       = 1.0e-05
0.00.030.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.311 I print_info: f_logit_scale    = 0.0e+00
0.00.030.311 I print_info: f_attn_scale     = 0.0e+00
0.00.030.311 I print_info: n_ff             = 8192
0.00.030.312 I print_info: n_expert         = 0
0.00.030.312 I print_info: n_expert_used    = 0
0.00.030.312 I print_info: causal attn      = 1
0.00.030.312 I print_info: pooling type     = 0
0.00.030.312 I print_info: rope type        = 2
0.00.030.312 I print_info: rope scaling     = linear
0.00.030.313 I print_info: freq_base_train  = 10000.0
0.00.030.314 I print_info: freq_scale_train = 1
0.00.030.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.314 I print_info: rope_finetuned   = unknown
0.00.030.315 I print_info: model type       = 1.4B
0.00.030.315 I print_info: model params     = 1.41 B
0.00.030.315 I print_info: general.name     = 1.4B
0.00.030.316 I print_info: vocab type       = BPE
0.00.030.316 I print_info: n_vocab          = 50304
0.00.030.316 I print_info: n_merges         = 50009
0.00.030.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: LF token         = 187 'Ċ'
0.00.030.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.317 I print_info: max token length = 1024
0.00.030.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.744 I load_tensors: offloading output layer to GPU
0.00.651.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.778 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.780 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.423 I llama_context: constructing llama_context
0.00.653.428 I llama_context: n_seq_max     = 1
0.00.653.428 I llama_context: n_ctx         = 2048
0.00.653.429 I llama_context: n_ctx_per_seq = 2048
0.00.653.429 I llama_context: n_batch       = 2048
0.00.653.430 I llama_context: n_ubatch      = 512
0.00.653.430 I llama_context: causal_attn   = 1
0.00.653.430 I llama_context: flash_attn    = 0
0.00.653.433 I llama_context: freq_base     = 10000.0
0.00.653.433 I llama_context: freq_scale    = 1
0.00.653.464 I ggml_metal_init: allocating
0.00.653.527 I ggml_metal_init: found device: Apple M4
0.00.653.562 I ggml_metal_init: picking default device: Apple M4
0.00.654.847 I ggml_metal_load_library: using embedded metal library
0.00.662.574 I ggml_metal_init: GPU name:   Apple M4
0.00.662.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.580 I ggml_metal_init: simdgroup reduction   = true
0.00.662.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.581 I ggml_metal_init: has residency sets    = true
0.00.662.581 I ggml_metal_init: has bfloat            = true
0.00.662.581 I ggml_metal_init: use bfloat            = true
0.00.662.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.921 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.421 I llama_context: graph nodes  = 1087
0.00.744.424 I llama_context: graph splits = 2
0.00.744.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.651 I main: llama threadpool init, n_threads = 4
0.00.814.696 I 
0.00.814.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.713 I 
0.00.814.873 I sampler seed: 1234
0.00.814.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.895 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.692.356 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.692.356 I llama_perf_context_print:        load time =     813.82 ms
0.01.692.357 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.62 tokens per second)
0.01.692.358 I llama_perf_context_print:        eval time =     818.08 ms /    63 runs   (   12.99 ms per token,    77.01 tokens per second)
0.01.692.358 I llama_perf_context_print:       total time =     878.42 ms /    70 tokens
0.01.692.749 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.194 I llama_model_loader: - type  f32:  194 tensors
0.00.015.194 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.195 I print_info: file format = GGUF V3 (latest)
0.00.015.195 I print_info: file type   = Q6_K
0.00.015.200 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.002 I load: special tokens cache size = 25
0.00.028.798 I load: token to piece cache size = 0.2984 MB
0.00.028.811 I print_info: arch             = gptneox
0.00.028.811 I print_info: vocab_only       = 0
0.00.028.811 I print_info: n_ctx_train      = 2048
0.00.028.811 I print_info: n_embd           = 2048
0.00.028.811 I print_info: n_layer          = 24
0.00.028.819 I print_info: n_head           = 16
0.00.028.819 I print_info: n_head_kv        = 16
0.00.028.821 I print_info: n_rot            = 32
0.00.028.822 I print_info: n_swa            = 0
0.00.028.822 I print_info: is_swa_any       = 0
0.00.028.823 I print_info: n_embd_head_k    = 128
0.00.028.823 I print_info: n_embd_head_v    = 128
0.00.028.823 I print_info: n_gqa            = 1
0.00.028.824 I print_info: n_embd_k_gqa     = 2048
0.00.028.832 I print_info: n_embd_v_gqa     = 2048
0.00.028.836 I print_info: f_norm_eps       = 1.0e-05
0.00.028.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.839 I print_info: f_logit_scale    = 0.0e+00
0.00.028.839 I print_info: f_attn_scale     = 0.0e+00
0.00.028.846 I print_info: n_ff             = 8192
0.00.028.846 I print_info: n_expert         = 0
0.00.028.846 I print_info: n_expert_used    = 0
0.00.028.846 I print_info: causal attn      = 1
0.00.028.847 I print_info: pooling type     = 0
0.00.028.847 I print_info: rope type        = 2
0.00.028.847 I print_info: rope scaling     = linear
0.00.028.847 I print_info: freq_base_train  = 10000.0
0.00.028.848 I print_info: freq_scale_train = 1
0.00.028.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.848 I print_info: rope_finetuned   = unknown
0.00.028.848 I print_info: model type       = 1.4B
0.00.028.850 I print_info: model params     = 1.41 B
0.00.028.850 I print_info: general.name     = 1.4B
0.00.028.850 I print_info: vocab type       = BPE
0.00.028.850 I print_info: n_vocab          = 50304
0.00.028.851 I print_info: n_merges         = 50009
0.00.028.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.851 I print_info: LF token         = 187 'Ċ'
0.00.028.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.852 I print_info: max token length = 1024
0.00.028.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.781 I load_tensors: offloading output layer to GPU
0.00.595.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.803 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.595.807 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.597.163 I llama_context: constructing llama_context
0.00.597.165 I llama_context: n_seq_max     = 1
0.00.597.166 I llama_context: n_ctx         = 128
0.00.597.166 I llama_context: n_ctx_per_seq = 128
0.00.597.167 I llama_context: n_batch       = 128
0.00.597.167 I llama_context: n_ubatch      = 128
0.00.597.167 I llama_context: causal_attn   = 1
0.00.597.168 I llama_context: flash_attn    = 0
0.00.597.169 I llama_context: freq_base     = 10000.0
0.00.597.169 I llama_context: freq_scale    = 1
0.00.597.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.171 I ggml_metal_init: allocating
0.00.597.242 I ggml_metal_init: found device: Apple M4
0.00.597.249 I ggml_metal_init: picking default device: Apple M4
0.00.598.408 I ggml_metal_load_library: using embedded metal library
0.00.605.952 I ggml_metal_init: GPU name:   Apple M4
0.00.605.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.957 I ggml_metal_init: simdgroup reduction   = true
0.00.605.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.958 I ggml_metal_init: has residency sets    = true
0.00.605.958 I ggml_metal_init: has bfloat            = true
0.00.605.958 I ggml_metal_init: use bfloat            = true
0.00.605.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.614 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.499 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.500 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.500 I llama_context: graph nodes  = 1087
0.00.638.501 I llama_context: graph splits = 2
0.00.638.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.990 I 
0.00.675.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.031 I perplexity: tokenizing the input ..
0.00.680.187 I perplexity: tokenization took 5.155 ms
0.00.680.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.944 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.810.357 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.810.382 I llama_perf_context_print:        load time =     674.85 ms
0.00.810.383 I llama_perf_context_print: prompt eval time =     128.52 ms /   128 tokens (    1.00 ms per token,   995.98 tokens per second)
0.00.810.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.384 I llama_perf_context_print:       total time =     135.40 ms /   129 tokens
0.00.810.940 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.081s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.100 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.949 I llama_model_loader: - type  f32:  194 tensors
0.00.023.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.950 I print_info: file format = GGUF V3 (latest)
0.00.023.951 I print_info: file type   = Q4_0
0.00.023.952 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.754 I load: special tokens cache size = 25
0.00.038.036 I load: token to piece cache size = 0.2984 MB
0.00.038.057 I print_info: arch             = gptneox
0.00.038.059 I print_info: vocab_only       = 0
0.00.038.059 I print_info: n_ctx_train      = 2048
0.00.038.059 I print_info: n_embd           = 2048
0.00.038.059 I print_info: n_layer          = 24
0.00.038.073 I print_info: n_head           = 16
0.00.038.074 I print_info: n_head_kv        = 16
0.00.038.074 I print_info: n_rot            = 32
0.00.038.075 I print_info: n_swa            = 0
0.00.038.075 I print_info: is_swa_any       = 0
0.00.038.075 I print_info: n_embd_head_k    = 128
0.00.038.075 I print_info: n_embd_head_v    = 128
0.00.038.076 I print_info: n_gqa            = 1
0.00.038.076 I print_info: n_embd_k_gqa     = 2048
0.00.038.077 I print_info: n_embd_v_gqa     = 2048
0.00.038.077 I print_info: f_norm_eps       = 1.0e-05
0.00.038.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.078 I print_info: f_logit_scale    = 0.0e+00
0.00.038.078 I print_info: f_attn_scale     = 0.0e+00
0.00.038.079 I print_info: n_ff             = 8192
0.00.038.079 I print_info: n_expert         = 0
0.00.038.079 I print_info: n_expert_used    = 0
0.00.038.079 I print_info: causal attn      = 1
0.00.038.079 I print_info: pooling type     = 0
0.00.038.079 I print_info: rope type        = 2
0.00.038.079 I print_info: rope scaling     = linear
0.00.038.080 I print_info: freq_base_train  = 10000.0
0.00.038.080 I print_info: freq_scale_train = 1
0.00.038.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.080 I print_info: rope_finetuned   = unknown
0.00.038.080 I print_info: model type       = 1.4B
0.00.038.081 I print_info: model params     = 1.41 B
0.00.038.081 I print_info: general.name     = 1.4B
0.00.038.081 I print_info: vocab type       = BPE
0.00.038.082 I print_info: n_vocab          = 50304
0.00.038.082 I print_info: n_merges         = 50009
0.00.038.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.083 I print_info: LF token         = 187 'Ċ'
0.00.038.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.083 I print_info: max token length = 1024
0.00.038.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.066 I load_tensors: offloading output layer to GPU
0.00.673.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.091 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.673.092 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.674.042 I llama_context: constructing llama_context
0.00.674.046 I llama_context: n_seq_max     = 1
0.00.674.047 I llama_context: n_ctx         = 2048
0.00.674.047 I llama_context: n_ctx_per_seq = 2048
0.00.674.048 I llama_context: n_batch       = 2048
0.00.674.048 I llama_context: n_ubatch      = 512
0.00.674.048 I llama_context: causal_attn   = 1
0.00.674.049 I llama_context: flash_attn    = 0
0.00.674.050 I llama_context: freq_base     = 10000.0
0.00.674.050 I llama_context: freq_scale    = 1
0.00.674.051 I ggml_metal_init: allocating
0.00.674.100 I ggml_metal_init: found device: Apple M4
0.00.674.107 I ggml_metal_init: picking default device: Apple M4
0.00.675.035 I ggml_metal_load_library: using embedded metal library
0.00.680.326 I ggml_metal_init: GPU name:   Apple M4
0.00.680.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.333 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.334 I ggml_metal_init: simdgroup reduction   = true
0.00.680.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.335 I ggml_metal_init: has residency sets    = true
0.00.680.335 I ggml_metal_init: has bfloat            = true
0.00.680.335 I ggml_metal_init: use bfloat            = true
0.00.680.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.231 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.964 I llama_context: graph nodes  = 1087
0.00.736.964 I llama_context: graph splits = 2
0.00.736.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.424 I llama_context: constructing llama_context
0.01.036.426 I llama_context: n_seq_max     = 1
0.01.036.426 I llama_context: n_ctx         = 2048
0.01.036.427 I llama_context: n_ctx_per_seq = 2048
0.01.036.427 I llama_context: n_batch       = 2048
0.01.036.427 I llama_context: n_ubatch      = 512
0.01.036.428 I llama_context: causal_attn   = 1
0.01.036.428 I llama_context: flash_attn    = 0
0.01.036.429 I llama_context: freq_base     = 10000.0
0.01.036.430 I llama_context: freq_scale    = 1
0.01.036.431 I ggml_metal_init: allocating
0.01.036.453 I ggml_metal_init: found device: Apple M4
0.01.036.457 I ggml_metal_init: picking default device: Apple M4
0.01.036.574 I ggml_metal_init: GPU name:   Apple M4
0.01.036.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.576 I ggml_metal_init: simdgroup reduction   = true
0.01.036.576 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.576 I ggml_metal_init: has residency sets    = true
0.01.036.577 I ggml_metal_init: has bfloat            = true
0.01.036.577 I ggml_metal_init: use bfloat            = true
0.01.036.577 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.037.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.790 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.066.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.073.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.073.175 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.073.175 I llama_context: graph nodes  = 1087
0.01.073.175 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.307.990 I llama_context: constructing llama_context
0.01.307.991 I llama_context: n_seq_max     = 1
0.01.307.991 I llama_context: n_ctx         = 2048
0.01.307.991 I llama_context: n_ctx_per_seq = 2048
0.01.307.992 I llama_context: n_batch       = 2048
0.01.307.992 I llama_context: n_ubatch      = 512
0.01.307.992 I llama_context: causal_attn   = 1
0.01.307.992 I llama_context: flash_attn    = 0
0.01.307.993 I llama_context: freq_base     = 10000.0
0.01.307.993 I llama_context: freq_scale    = 1
0.01.307.994 I ggml_metal_init: allocating
0.01.308.012 I ggml_metal_init: found device: Apple M4
0.01.308.016 I ggml_metal_init: picking default device: Apple M4
0.01.308.115 I ggml_metal_init: GPU name:   Apple M4
0.01.308.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.308.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.308.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.308.118 I ggml_metal_init: simdgroup reduction   = true
0.01.308.118 I ggml_metal_init: simdgroup matrix mul. = true
0.01.308.118 I ggml_metal_init: has residency sets    = true
0.01.308.118 I ggml_metal_init: has bfloat            = true
0.01.308.118 I ggml_metal_init: use bfloat            = true
0.01.308.118 I ggml_metal_init: hasUnifiedMemory      = true
0.01.308.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.309.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.835 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.338.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.338.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.344.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.344.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.344.744 I llama_context: graph nodes  = 1087
0.01.344.745 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.585.052 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.847s
user	0m0.245s
sys	0m0.278s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5819 (0f93aae17) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.880 I llama_model_loader: - type  f32:  194 tensors
0.00.020.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q4_0
0.00.020.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.546 I load: special tokens cache size = 25
0.00.037.712 I load: token to piece cache size = 0.2984 MB
0.00.037.727 I print_info: arch             = gptneox
0.00.037.728 I print_info: vocab_only       = 0
0.00.037.729 I print_info: n_ctx_train      = 2048
0.00.037.729 I print_info: n_embd           = 2048
0.00.037.729 I print_info: n_layer          = 24
0.00.037.741 I print_info: n_head           = 16
0.00.037.743 I print_info: n_head_kv        = 16
0.00.037.743 I print_info: n_rot            = 32
0.00.037.743 I print_info: n_swa            = 0
0.00.037.743 I print_info: is_swa_any       = 0
0.00.037.743 I print_info: n_embd_head_k    = 128
0.00.037.744 I print_info: n_embd_head_v    = 128
0.00.037.744 I print_info: n_gqa            = 1
0.00.037.745 I print_info: n_embd_k_gqa     = 2048
0.00.037.746 I print_info: n_embd_v_gqa     = 2048
0.00.037.747 I print_info: f_norm_eps       = 1.0e-05
0.00.037.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.749 I print_info: f_logit_scale    = 0.0e+00
0.00.037.749 I print_info: f_attn_scale     = 0.0e+00
0.00.037.749 I print_info: n_ff             = 8192
0.00.037.750 I print_info: n_expert         = 0
0.00.037.752 I print_info: n_expert_used    = 0
0.00.037.752 I print_info: causal attn      = 1
0.00.037.752 I print_info: pooling type     = 0
0.00.037.752 I print_info: rope type        = 2
0.00.037.753 I print_info: rope scaling     = linear
0.00.037.753 I print_info: freq_base_train  = 10000.0
0.00.037.753 I print_info: freq_scale_train = 1
0.00.037.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.755 I print_info: rope_finetuned   = unknown
0.00.037.756 I print_info: model type       = 1.4B
0.00.037.756 I print_info: model params     = 1.41 B
0.00.037.756 I print_info: general.name     = 1.4B
0.00.037.757 I print_info: vocab type       = BPE
0.00.037.757 I print_info: n_vocab          = 50304
0.00.037.757 I print_info: n_merges         = 50009
0.00.037.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.762 I print_info: LF token         = 187 'Ċ'
0.00.037.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.763 I print_info: max token length = 1024
0.00.037.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.009 I load_tensors: offloading output layer to GPU
0.00.052.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.021 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.023 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.473 I llama_context: constructing llama_context
0.00.052.474 I llama_context: n_seq_max     = 1
0.00.052.475 I llama_context: n_ctx         = 2048
0.00.052.475 I llama_context: n_ctx_per_seq = 2048
0.00.052.475 I llama_context: n_batch       = 2048
0.00.052.475 I llama_context: n_ubatch      = 512
0.00.052.475 I llama_context: causal_attn   = 1
0.00.052.476 I llama_context: flash_attn    = 1
0.00.052.476 I llama_context: freq_base     = 10000.0
0.00.052.477 I llama_context: freq_scale    = 1
0.00.052.477 I ggml_metal_init: allocating
0.00.052.504 I ggml_metal_init: found device: Apple M4
0.00.052.508 I ggml_metal_init: picking default device: Apple M4
0.00.053.091 I ggml_metal_load_library: using embedded metal library
0.00.056.697 I ggml_metal_init: GPU name:   Apple M4
0.00.056.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.701 I ggml_metal_init: simdgroup reduction   = true
0.00.056.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.701 I ggml_metal_init: has residency sets    = true
0.00.056.701 I ggml_metal_init: has bfloat            = true
0.00.056.701 I ggml_metal_init: use bfloat            = true
0.00.056.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.977 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.101.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.108.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.658 I llama_context: graph nodes  = 992
0.00.108.658 I llama_context: graph splits = 2
0.00.108.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.790 I llama_context: constructing llama_context
0.00.388.791 I llama_context: n_seq_max     = 1
0.00.388.791 I llama_context: n_ctx         = 2048
0.00.388.792 I llama_context: n_ctx_per_seq = 2048
0.00.388.792 I llama_context: n_batch       = 2048
0.00.388.792 I llama_context: n_ubatch      = 512
0.00.388.792 I llama_context: causal_attn   = 1
0.00.388.792 I llama_context: flash_attn    = 1
0.00.388.793 I llama_context: freq_base     = 10000.0
0.00.388.794 I llama_context: freq_scale    = 1
0.00.388.794 I ggml_metal_init: allocating
0.00.388.815 I ggml_metal_init: found device: Apple M4
0.00.388.818 I ggml_metal_init: picking default device: Apple M4
0.00.388.916 I ggml_metal_init: GPU name:   Apple M4
0.00.388.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.919 I ggml_metal_init: simdgroup reduction   = true
0.00.388.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.919 I ggml_metal_init: has residency sets    = true
0.00.388.919 I ggml_metal_init: has bfloat            = true
0.00.388.919 I ggml_metal_init: use bfloat            = true
0.00.388.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.551 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.414.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.842 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.843 I llama_context: graph nodes  = 992
0.00.419.843 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.650.971 I llama_context: constructing llama_context
0.00.650.973 I llama_context: n_seq_max     = 1
0.00.650.973 I llama_context: n_ctx         = 2048
0.00.650.973 I llama_context: n_ctx_per_seq = 2048
0.00.650.973 I llama_context: n_batch       = 2048
0.00.650.973 I llama_context: n_ubatch      = 512
0.00.650.974 I llama_context: causal_attn   = 1
0.00.650.974 I llama_context: flash_attn    = 1
0.00.650.975 I llama_context: freq_base     = 10000.0
0.00.650.975 I llama_context: freq_scale    = 1
0.00.650.976 I ggml_metal_init: allocating
0.00.650.989 I ggml_metal_init: found device: Apple M4
0.00.650.992 I ggml_metal_init: picking default device: Apple M4
0.00.651.092 I ggml_metal_init: GPU name:   Apple M4
0.00.651.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.094 I ggml_metal_init: simdgroup reduction   = true
0.00.651.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.094 I ggml_metal_init: has residency sets    = true
0.00.651.094 I ggml_metal_init: has bfloat            = true
0.00.651.094 I ggml_metal_init: use bfloat            = true
0.00.651.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.915 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.442 I llama_context: graph nodes  = 992
0.00.685.442 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.924.876 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.968s
user	0m0.225s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.14 sec
        2.17 real         0.72 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
