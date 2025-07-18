## Summary

- status:  SUCCESS ✅
- runtime: 913.38
- date:    Fri Jul 18 05:32:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5e6dffeeb0f33b6a66f1cfa0a0ad43cec8718a56
- author:  Georgi Gerganov
```
parallel : add option for different RNG seeds

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  195.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 268.73 sec*proc (35 tests)

Total Test time (real) = 268.74 sec

real	4m28.753s
user	8m56.701s
sys	0m10.395s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.28 sec*proc (35 tests)

Total Test time (real) =  62.30 sec

real	1m2.309s
user	1m18.206s
sys	0m9.418s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.163 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.755 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.779 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.783 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.794 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.798 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.799 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.826 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.830 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.830 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.831 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.832 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.833 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.207 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.209 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.210 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.210 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.211 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.212 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.212 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.213 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.214 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.215 I llama_model_loader: - type  f32:  124 tensors
0.00.013.215 I llama_model_loader: - type  f16:   73 tensors
0.00.013.216 I print_info: file format = GGUF V3 (latest)
0.00.013.217 I print_info: file type   = F16
0.00.013.218 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.448 I load: special tokens cache size = 5
0.00.020.931 I load: token to piece cache size = 0.2032 MB
0.00.020.961 I print_info: arch             = bert
0.00.020.962 I print_info: vocab_only       = 0
0.00.020.962 I print_info: n_ctx_train      = 512
0.00.020.962 I print_info: n_embd           = 384
0.00.020.963 I print_info: n_layer          = 12
0.00.020.966 I print_info: n_head           = 12
0.00.020.967 I print_info: n_head_kv        = 12
0.00.020.967 I print_info: n_rot            = 32
0.00.020.968 I print_info: n_swa            = 0
0.00.020.968 I print_info: is_swa_any       = 0
0.00.020.968 I print_info: n_embd_head_k    = 32
0.00.020.968 I print_info: n_embd_head_v    = 32
0.00.020.969 I print_info: n_gqa            = 1
0.00.020.970 I print_info: n_embd_k_gqa     = 384
0.00.020.971 I print_info: n_embd_v_gqa     = 384
0.00.020.974 I print_info: f_norm_eps       = 1.0e-12
0.00.020.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.975 I print_info: f_logit_scale    = 0.0e+00
0.00.020.977 I print_info: f_attn_scale     = 0.0e+00
0.00.020.978 I print_info: n_ff             = 1536
0.00.020.978 I print_info: n_expert         = 0
0.00.020.979 I print_info: n_expert_used    = 0
0.00.020.979 I print_info: causal attn      = 0
0.00.020.979 I print_info: pooling type     = 2
0.00.020.979 I print_info: rope type        = 2
0.00.020.980 I print_info: rope scaling     = linear
0.00.020.980 I print_info: freq_base_train  = 10000.0
0.00.020.980 I print_info: freq_scale_train = 1
0.00.020.981 I print_info: n_ctx_orig_yarn  = 512
0.00.020.981 I print_info: rope_finetuned   = unknown
0.00.020.981 I print_info: n_cls_out        = 1
0.00.020.982 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.982 I print_info: model type       = 33M
0.00.020.983 I print_info: model params     = 33.21 M
0.00.020.983 I print_info: general.name     = Bge Small
0.00.020.984 I print_info: vocab type       = WPM
0.00.020.984 I print_info: n_vocab          = 30522
0.00.020.985 I print_info: n_merges         = 0
0.00.020.985 I print_info: BOS token        = 101 '[CLS]'
0.00.020.985 I print_info: EOS token        = 102 '[SEP]'
0.00.020.985 I print_info: UNK token        = 100 '[UNK]'
0.00.020.986 I print_info: SEP token        = 102 '[SEP]'
0.00.020.986 I print_info: PAD token        = 0 '[PAD]'
0.00.020.986 I print_info: MASK token       = 103 '[MASK]'
0.00.020.987 I print_info: LF token         = 0 '[PAD]'
0.00.020.988 I print_info: EOG token        = 102 '[SEP]'
0.00.020.989 I print_info: max token length = 21
0.00.020.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.962 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.963 I load_tensors: offloading output layer to GPU
0.00.023.964 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.990 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.992 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.325 I llama_context: constructing llama_context
0.00.024.327 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.024.327 I llama_context: n_seq_max     = 1
0.00.024.327 I llama_context: n_ctx         = 512
0.00.024.328 I llama_context: n_ctx_per_seq = 512
0.00.024.328 I llama_context: n_batch       = 2048
0.00.024.328 I llama_context: n_ubatch      = 2048
0.00.024.328 I llama_context: causal_attn   = 0
0.00.024.328 I llama_context: flash_attn    = 0
0.00.024.329 I llama_context: kv_unified    = true
0.00.024.329 I llama_context: freq_base     = 10000.0
0.00.024.330 I llama_context: freq_scale    = 1
0.00.024.330 I ggml_metal_init: allocating
0.00.024.341 I ggml_metal_init: found device: Apple M4
0.00.024.355 I ggml_metal_init: picking default device: Apple M4
0.00.025.177 I ggml_metal_load_library: using embedded metal library
0.00.030.809 I ggml_metal_init: GPU name:   Apple M4
0.00.030.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.814 I ggml_metal_init: simdgroup reduction   = true
0.00.030.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.814 I ggml_metal_init: has residency sets    = true
0.00.030.814 I ggml_metal_init: has bfloat            = true
0.00.030.815 I ggml_metal_init: use bfloat            = true
0.00.030.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.914 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.086 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.089 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.507 I 
0.00.052.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.116 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.057.880 I llama_perf_context_print:        load time =      52.26 ms
0.00.057.883 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1953.97 tokens per second)
0.00.057.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.884 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.057.884 I llama_perf_context_print:    graphs reused =          0
0.00.057.912 I ggml_metal_free: deallocating

real	0m0.290s
user	0m0.058s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.726 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.738 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.741 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.741 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.741 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.742 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.742 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.744 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.744 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.754 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.755 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.755 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.720 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.722 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.722 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.723 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.723 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.723 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.724 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.724 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.724 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.725 I llama_model_loader: - type  f32:  124 tensors
0.00.005.725 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.726 I print_info: file format = GGUF V3 (latest)
0.00.005.728 I print_info: file type   = Q8_0
0.00.005.731 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.393 I load: special tokens cache size = 5
0.00.009.723 I load: token to piece cache size = 0.2032 MB
0.00.009.731 I print_info: arch             = bert
0.00.009.732 I print_info: vocab_only       = 0
0.00.009.733 I print_info: n_ctx_train      = 512
0.00.009.733 I print_info: n_embd           = 384
0.00.009.733 I print_info: n_layer          = 12
0.00.009.736 I print_info: n_head           = 12
0.00.009.737 I print_info: n_head_kv        = 12
0.00.009.737 I print_info: n_rot            = 32
0.00.009.737 I print_info: n_swa            = 0
0.00.009.737 I print_info: is_swa_any       = 0
0.00.009.737 I print_info: n_embd_head_k    = 32
0.00.009.738 I print_info: n_embd_head_v    = 32
0.00.009.738 I print_info: n_gqa            = 1
0.00.009.739 I print_info: n_embd_k_gqa     = 384
0.00.009.739 I print_info: n_embd_v_gqa     = 384
0.00.009.740 I print_info: f_norm_eps       = 1.0e-12
0.00.009.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.741 I print_info: f_logit_scale    = 0.0e+00
0.00.009.743 I print_info: f_attn_scale     = 0.0e+00
0.00.009.744 I print_info: n_ff             = 1536
0.00.009.744 I print_info: n_expert         = 0
0.00.009.744 I print_info: n_expert_used    = 0
0.00.009.744 I print_info: causal attn      = 0
0.00.009.744 I print_info: pooling type     = 2
0.00.009.744 I print_info: rope type        = 2
0.00.009.744 I print_info: rope scaling     = linear
0.00.009.745 I print_info: freq_base_train  = 10000.0
0.00.009.745 I print_info: freq_scale_train = 1
0.00.009.745 I print_info: n_ctx_orig_yarn  = 512
0.00.009.746 I print_info: rope_finetuned   = unknown
0.00.009.746 I print_info: n_cls_out        = 1
0.00.009.747 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.747 I print_info: model type       = 33M
0.00.009.747 I print_info: model params     = 33.21 M
0.00.009.747 I print_info: general.name     = Bge Small
0.00.009.749 I print_info: vocab type       = WPM
0.00.009.749 I print_info: n_vocab          = 30522
0.00.009.749 I print_info: n_merges         = 0
0.00.009.749 I print_info: BOS token        = 101 '[CLS]'
0.00.009.750 I print_info: EOS token        = 102 '[SEP]'
0.00.009.750 I print_info: UNK token        = 100 '[UNK]'
0.00.009.750 I print_info: SEP token        = 102 '[SEP]'
0.00.009.750 I print_info: PAD token        = 0 '[PAD]'
0.00.009.750 I print_info: MASK token       = 103 '[MASK]'
0.00.009.750 I print_info: LF token         = 0 '[PAD]'
0.00.009.751 I print_info: EOG token        = 102 '[SEP]'
0.00.009.751 I print_info: max token length = 21
0.00.009.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.052 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.053 I load_tensors: offloading output layer to GPU
0.00.011.054 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.059 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.060 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.232 I llama_context: constructing llama_context
0.00.011.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.233 I llama_context: n_seq_max     = 1
0.00.011.234 I llama_context: n_ctx         = 512
0.00.011.234 I llama_context: n_ctx_per_seq = 512
0.00.011.234 I llama_context: n_batch       = 2048
0.00.011.234 I llama_context: n_ubatch      = 2048
0.00.011.234 I llama_context: causal_attn   = 0
0.00.011.234 I llama_context: flash_attn    = 0
0.00.011.235 I llama_context: kv_unified    = true
0.00.011.235 I llama_context: freq_base     = 10000.0
0.00.011.235 I llama_context: freq_scale    = 1
0.00.011.236 I ggml_metal_init: allocating
0.00.011.253 I ggml_metal_init: found device: Apple M4
0.00.011.256 I ggml_metal_init: picking default device: Apple M4
0.00.011.677 I ggml_metal_load_library: using embedded metal library
0.00.014.688 I ggml_metal_init: GPU name:   Apple M4
0.00.014.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.691 I ggml_metal_init: simdgroup reduction   = true
0.00.014.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.691 I ggml_metal_init: has residency sets    = true
0.00.014.691 I ggml_metal_init: has bfloat            = true
0.00.014.691 I ggml_metal_init: use bfloat            = true
0.00.014.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.965 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.155 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.969 I 
0.00.031.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.441 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.659 I llama_perf_context_print:        load time =      31.90 ms
0.00.036.661 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.96 tokens per second)
0.00.036.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.662 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.036.663 I llama_perf_context_print:    graphs reused =          0
0.00.036.692 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.211 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.277 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.310 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.313 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.313 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.315 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.316 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.316 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.317 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.317 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.320 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.322 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.322 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.323 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.323 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.006 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.581 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.581 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.581 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.582 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.582 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.583 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.583 I llama_model_loader: - type  f32:   40 tensors
0.00.028.583 I llama_model_loader: - type  f16:   26 tensors
0.00.028.584 I print_info: file format = GGUF V3 (latest)
0.00.028.585 I print_info: file type   = F16
0.00.028.586 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.129 W load: empty token at index 5
0.00.038.822 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.959 I load: special tokens cache size = 5
0.00.303.388 I load: token to piece cache size = 1.5060 MB
0.00.303.420 I print_info: arch             = jina-bert-v2
0.00.303.421 I print_info: vocab_only       = 0
0.00.303.421 I print_info: n_ctx_train      = 8192
0.00.303.422 I print_info: n_embd           = 384
0.00.303.422 I print_info: n_layer          = 4
0.00.303.431 I print_info: n_head           = 12
0.00.303.431 I print_info: n_head_kv        = 12
0.00.303.432 I print_info: n_rot            = 32
0.00.303.432 I print_info: n_swa            = 0
0.00.303.432 I print_info: is_swa_any       = 0
0.00.303.433 I print_info: n_embd_head_k    = 32
0.00.303.433 I print_info: n_embd_head_v    = 32
0.00.303.434 I print_info: n_gqa            = 1
0.00.303.434 I print_info: n_embd_k_gqa     = 384
0.00.303.436 I print_info: n_embd_v_gqa     = 384
0.00.303.439 I print_info: f_norm_eps       = 1.0e-12
0.00.303.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.440 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.440 I print_info: f_logit_scale    = 0.0e+00
0.00.303.440 I print_info: f_attn_scale     = 0.0e+00
0.00.303.440 I print_info: n_ff             = 1536
0.00.303.441 I print_info: n_expert         = 0
0.00.303.441 I print_info: n_expert_used    = 0
0.00.303.441 I print_info: causal attn      = 0
0.00.303.441 I print_info: pooling type     = -1
0.00.303.441 I print_info: rope type        = -1
0.00.303.441 I print_info: rope scaling     = linear
0.00.303.442 I print_info: freq_base_train  = 10000.0
0.00.303.442 I print_info: freq_scale_train = 1
0.00.303.442 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.442 I print_info: rope_finetuned   = unknown
0.00.303.443 I print_info: model type       = 33M
0.00.303.445 I print_info: model params     = 32.90 M
0.00.303.445 I print_info: general.name     = Jina Bert Implementation
0.00.303.446 I print_info: vocab type       = BPE
0.00.303.447 I print_info: n_vocab          = 61056
0.00.303.447 I print_info: n_merges         = 39382
0.00.303.447 I print_info: BOS token        = 0 '<s>'
0.00.303.447 I print_info: EOS token        = 2 '</s>'
0.00.303.447 I print_info: UNK token        = 3 '<unk>'
0.00.303.448 I print_info: SEP token        = 2 '</s>'
0.00.303.448 I print_info: PAD token        = 1 '<pad>'
0.00.303.448 I print_info: MASK token       = 4 '<mask>'
0.00.303.449 I print_info: EOG token        = 2 '</s>'
0.00.303.449 I print_info: max token length = 45
0.00.303.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.471 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.472 I load_tensors: offloading output layer to GPU
0.00.305.473 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.496 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.497 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.900 I llama_context: constructing llama_context
0.00.305.901 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.305.903 I llama_context: n_seq_max     = 1
0.00.305.903 I llama_context: n_ctx         = 8192
0.00.305.904 I llama_context: n_ctx_per_seq = 8192
0.00.305.904 I llama_context: n_batch       = 2048
0.00.305.904 I llama_context: n_ubatch      = 2048
0.00.305.904 I llama_context: causal_attn   = 0
0.00.305.904 I llama_context: flash_attn    = 0
0.00.305.905 I llama_context: kv_unified    = true
0.00.305.905 I llama_context: freq_base     = 10000.0
0.00.305.905 I llama_context: freq_scale    = 1
0.00.305.907 I ggml_metal_init: allocating
0.00.305.956 I ggml_metal_init: found device: Apple M4
0.00.305.960 I ggml_metal_init: picking default device: Apple M4
0.00.306.740 I ggml_metal_load_library: using embedded metal library
0.00.309.873 I ggml_metal_init: GPU name:   Apple M4
0.00.309.874 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.875 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.875 I ggml_metal_init: simdgroup reduction   = true
0.00.309.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.876 I ggml_metal_init: has residency sets    = true
0.00.309.876 I ggml_metal_init: has bfloat            = true
0.00.309.876 I ggml_metal_init: use bfloat            = true
0.00.309.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.651 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.755 I common_init_from_params: added </s> logit bias = -inf
0.00.322.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.466 I 
0.00.326.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.689 I main: prompt 0: 'what is panda?	hi'
0.00.326.690 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.693 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.693 I main: number of tokens in prompt = 13
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


0.00.326.696 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.696 I main: number of tokens in prompt = 40
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


0.00.326.724 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.135 I llama_perf_context_print:        load time =     326.12 ms
0.00.329.136 I llama_perf_context_print: prompt eval time =       2.39 ms /    62 tokens (    0.04 ms per token, 25898.08 tokens per second)
0.00.329.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.137 I llama_perf_context_print:       total time =       2.67 ms /    63 tokens
0.00.329.137 I llama_perf_context_print:    graphs reused =          0
0.00.329.184 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.335s
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
0.00.000.184 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.915 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.808 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.809 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.811 I llama_model_loader: - type  f32:  194 tensors
0.00.028.812 I llama_model_loader: - type  f16:   98 tensors
0.00.028.814 I print_info: file format = GGUF V3 (latest)
0.00.028.815 I print_info: file type   = all F32 (guessed)
0.00.028.819 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.714 I load: special tokens cache size = 25
0.00.058.255 I load: token to piece cache size = 0.2984 MB
0.00.058.284 I print_info: arch             = gptneox
0.00.058.285 I print_info: vocab_only       = 0
0.00.058.285 I print_info: n_ctx_train      = 2048
0.00.058.285 I print_info: n_embd           = 2048
0.00.058.286 I print_info: n_layer          = 24
0.00.058.291 I print_info: n_head           = 16
0.00.058.292 I print_info: n_head_kv        = 16
0.00.058.293 I print_info: n_rot            = 32
0.00.058.293 I print_info: n_swa            = 0
0.00.058.293 I print_info: is_swa_any       = 0
0.00.058.294 I print_info: n_embd_head_k    = 128
0.00.058.297 I print_info: n_embd_head_v    = 128
0.00.058.298 I print_info: n_gqa            = 1
0.00.058.299 I print_info: n_embd_k_gqa     = 2048
0.00.058.300 I print_info: n_embd_v_gqa     = 2048
0.00.058.301 I print_info: f_norm_eps       = 1.0e-05
0.00.058.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.303 I print_info: f_logit_scale    = 0.0e+00
0.00.058.303 I print_info: f_attn_scale     = 0.0e+00
0.00.058.304 I print_info: n_ff             = 8192
0.00.058.305 I print_info: n_expert         = 0
0.00.058.305 I print_info: n_expert_used    = 0
0.00.058.305 I print_info: causal attn      = 1
0.00.058.305 I print_info: pooling type     = 0
0.00.058.305 I print_info: rope type        = 2
0.00.058.306 I print_info: rope scaling     = linear
0.00.058.306 I print_info: freq_base_train  = 10000.0
0.00.058.307 I print_info: freq_scale_train = 1
0.00.058.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.307 I print_info: rope_finetuned   = unknown
0.00.058.308 I print_info: model type       = 1.4B
0.00.058.308 I print_info: model params     = 1.41 B
0.00.058.308 I print_info: general.name     = 1.4B
0.00.058.309 I print_info: vocab type       = BPE
0.00.058.309 I print_info: n_vocab          = 50304
0.00.058.309 I print_info: n_merges         = 50009
0.00.058.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.312 I print_info: LF token         = 187 'Ċ'
0.00.058.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.313 I print_info: max token length = 1024
0.00.058.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.631 I load_tensors: offloading output layer to GPU
0.00.104.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.653 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.654 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.072 I llama_context: constructing llama_context
0.00.105.073 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.074 I llama_context: n_seq_max     = 1
0.00.105.074 I llama_context: n_ctx         = 2048
0.00.105.074 I llama_context: n_ctx_per_seq = 2048
0.00.105.074 I llama_context: n_batch       = 2048
0.00.105.074 I llama_context: n_ubatch      = 512
0.00.105.074 I llama_context: causal_attn   = 1
0.00.105.074 I llama_context: flash_attn    = 0
0.00.105.074 I llama_context: kv_unified    = true
0.00.105.075 I llama_context: freq_base     = 10000.0
0.00.105.075 I llama_context: freq_scale    = 1
0.00.105.075 I ggml_metal_init: allocating
0.00.105.106 I ggml_metal_init: found device: Apple M4
0.00.105.110 I ggml_metal_init: picking default device: Apple M4
0.00.105.642 I ggml_metal_load_library: using embedded metal library
0.00.270.273 I ggml_metal_init: GPU name:   Apple M4
0.00.270.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.270.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.270.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.270.288 I ggml_metal_init: simdgroup reduction   = true
0.00.270.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.270.289 I ggml_metal_init: has residency sets    = true
0.00.270.289 I ggml_metal_init: has bfloat            = true
0.00.270.289 I ggml_metal_init: use bfloat            = true
0.00.270.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.270.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.918 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.376.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.376.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.380.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.380.812 I llama_context: graph nodes  = 1015
0.00.380.813 I llama_context: graph splits = 2
0.00.380.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.649 I main: llama threadpool init, n_threads = 4
0.00.443.691 I 
0.00.443.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.443.707 I 
0.00.443.762 I sampler seed: 1234
0.00.443.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.805 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.260.620 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.02.260.621 I llama_perf_context_print:        load time =     442.30 ms
0.02.260.622 I llama_perf_context_print: prompt eval time =      43.62 ms /     7 tokens (    6.23 ms per token,   160.47 tokens per second)
0.02.260.622 I llama_perf_context_print:        eval time =    1769.94 ms /    63 runs   (   28.09 ms per token,    35.59 tokens per second)
0.02.260.623 I llama_perf_context_print:       total time =    1817.85 ms /    70 tokens
0.02.260.623 I llama_perf_context_print:    graphs reused =          0
0.02.260.684 I ggml_metal_free: deallocating

real	0m2.658s
user	0m0.154s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.638 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.766 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - type  f32:  194 tensors
0.00.029.753 I llama_model_loader: - type  f16:   98 tensors
0.00.029.754 I print_info: file format = GGUF V3 (latest)
0.00.029.755 I print_info: file type   = all F32 (guessed)
0.00.029.756 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.563 I load: special tokens cache size = 25
0.00.049.592 I load: token to piece cache size = 0.2984 MB
0.00.049.606 I print_info: arch             = gptneox
0.00.049.607 I print_info: vocab_only       = 0
0.00.049.607 I print_info: n_ctx_train      = 2048
0.00.049.608 I print_info: n_embd           = 2048
0.00.049.608 I print_info: n_layer          = 24
0.00.049.610 I print_info: n_head           = 16
0.00.049.611 I print_info: n_head_kv        = 16
0.00.049.611 I print_info: n_rot            = 32
0.00.049.611 I print_info: n_swa            = 0
0.00.049.612 I print_info: is_swa_any       = 0
0.00.049.612 I print_info: n_embd_head_k    = 128
0.00.049.614 I print_info: n_embd_head_v    = 128
0.00.049.615 I print_info: n_gqa            = 1
0.00.049.615 I print_info: n_embd_k_gqa     = 2048
0.00.049.616 I print_info: n_embd_v_gqa     = 2048
0.00.049.617 I print_info: f_norm_eps       = 1.0e-05
0.00.049.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.618 I print_info: f_logit_scale    = 0.0e+00
0.00.049.619 I print_info: f_attn_scale     = 0.0e+00
0.00.049.619 I print_info: n_ff             = 8192
0.00.049.619 I print_info: n_expert         = 0
0.00.049.620 I print_info: n_expert_used    = 0
0.00.049.620 I print_info: causal attn      = 1
0.00.049.620 I print_info: pooling type     = 0
0.00.049.620 I print_info: rope type        = 2
0.00.049.620 I print_info: rope scaling     = linear
0.00.049.621 I print_info: freq_base_train  = 10000.0
0.00.049.621 I print_info: freq_scale_train = 1
0.00.049.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.621 I print_info: rope_finetuned   = unknown
0.00.049.622 I print_info: model type       = 1.4B
0.00.049.622 I print_info: model params     = 1.41 B
0.00.049.622 I print_info: general.name     = 1.4B
0.00.049.623 I print_info: vocab type       = BPE
0.00.049.623 I print_info: n_vocab          = 50304
0.00.049.623 I print_info: n_merges         = 50009
0.00.049.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.625 I print_info: LF token         = 187 'Ċ'
0.00.049.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.625 I print_info: max token length = 1024
0.00.049.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.656 I load_tensors: offloading 24 repeating layers to GPU
0.01.169.659 I load_tensors: offloading output layer to GPU
0.01.169.660 I load_tensors: offloaded 25/25 layers to GPU
0.01.169.682 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.169.683 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.170.715 I llama_context: constructing llama_context
0.01.170.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.170.716 I llama_context: n_seq_max     = 1
0.01.170.717 I llama_context: n_ctx         = 128
0.01.170.717 I llama_context: n_ctx_per_seq = 128
0.01.170.717 I llama_context: n_batch       = 128
0.01.170.718 I llama_context: n_ubatch      = 128
0.01.170.718 I llama_context: causal_attn   = 1
0.01.170.718 I llama_context: flash_attn    = 0
0.01.170.718 I llama_context: kv_unified    = true
0.01.170.719 I llama_context: freq_base     = 10000.0
0.01.170.719 I llama_context: freq_scale    = 1
0.01.170.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.170.720 I ggml_metal_init: allocating
0.01.170.775 I ggml_metal_init: found device: Apple M4
0.01.170.780 I ggml_metal_init: picking default device: Apple M4
0.01.171.675 I ggml_metal_load_library: using embedded metal library
0.01.176.581 I ggml_metal_init: GPU name:   Apple M4
0.01.176.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.176.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.176.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.176.586 I ggml_metal_init: simdgroup reduction   = true
0.01.176.586 I ggml_metal_init: simdgroup matrix mul. = true
0.01.176.586 I ggml_metal_init: has residency sets    = true
0.01.176.586 I ggml_metal_init: has bfloat            = true
0.01.176.586 I ggml_metal_init: use bfloat            = true
0.01.176.587 I ggml_metal_init: hasUnifiedMemory      = true
0.01.176.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.191.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.192.355 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.193.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.193.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.194.910 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.194.911 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.194.911 I llama_context: graph nodes  = 1015
0.01.194.911 I llama_context: graph splits = 2
0.01.194.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.195.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.260 I 
0.01.229.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.229.321 I perplexity: tokenizing the input ..
0.01.234.162 I perplexity: tokenization took 4.839 ms
0.01.234.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.259 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.349.940 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.349.960 I llama_perf_context_print:        load time =    1228.55 ms
0.01.349.962 I llama_perf_context_print: prompt eval time =     113.80 ms /   128 tokens (    0.89 ms per token,  1124.76 tokens per second)
0.01.349.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.963 I llama_perf_context_print:       total time =     120.70 ms /   129 tokens
0.01.349.963 I llama_perf_context_print:    graphs reused =          0
0.01.350.105 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.101s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.697 I llama_model_loader: - type  f32:  194 tensors
0.00.016.698 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.698 I print_info: file format = GGUF V3 (latest)
0.00.016.699 I print_info: file type   = Q8_0
0.00.016.700 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.686 I load: special tokens cache size = 25
0.00.031.661 I load: token to piece cache size = 0.2984 MB
0.00.031.680 I print_info: arch             = gptneox
0.00.031.681 I print_info: vocab_only       = 0
0.00.031.682 I print_info: n_ctx_train      = 2048
0.00.031.682 I print_info: n_embd           = 2048
0.00.031.682 I print_info: n_layer          = 24
0.00.031.688 I print_info: n_head           = 16
0.00.031.689 I print_info: n_head_kv        = 16
0.00.031.689 I print_info: n_rot            = 32
0.00.031.690 I print_info: n_swa            = 0
0.00.031.690 I print_info: is_swa_any       = 0
0.00.031.690 I print_info: n_embd_head_k    = 128
0.00.031.690 I print_info: n_embd_head_v    = 128
0.00.031.691 I print_info: n_gqa            = 1
0.00.031.691 I print_info: n_embd_k_gqa     = 2048
0.00.031.692 I print_info: n_embd_v_gqa     = 2048
0.00.031.692 I print_info: f_norm_eps       = 1.0e-05
0.00.031.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.696 I print_info: f_logit_scale    = 0.0e+00
0.00.031.697 I print_info: f_attn_scale     = 0.0e+00
0.00.031.697 I print_info: n_ff             = 8192
0.00.031.697 I print_info: n_expert         = 0
0.00.031.697 I print_info: n_expert_used    = 0
0.00.031.698 I print_info: causal attn      = 1
0.00.031.698 I print_info: pooling type     = 0
0.00.031.698 I print_info: rope type        = 2
0.00.031.701 I print_info: rope scaling     = linear
0.00.031.701 I print_info: freq_base_train  = 10000.0
0.00.031.702 I print_info: freq_scale_train = 1
0.00.031.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.702 I print_info: rope_finetuned   = unknown
0.00.031.703 I print_info: model type       = 1.4B
0.00.031.703 I print_info: model params     = 1.41 B
0.00.031.703 I print_info: general.name     = 1.4B
0.00.031.704 I print_info: vocab type       = BPE
0.00.031.704 I print_info: n_vocab          = 50304
0.00.031.706 I print_info: n_merges         = 50009
0.00.031.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.708 I print_info: LF token         = 187 'Ċ'
0.00.031.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.708 I print_info: max token length = 1024
0.00.031.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.016.799 I load_tensors: offloading 24 repeating layers to GPU
0.01.016.807 I load_tensors: offloading output layer to GPU
0.01.016.808 I load_tensors: offloaded 25/25 layers to GPU
0.01.016.830 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.016.832 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.017.571 I llama_context: constructing llama_context
0.01.017.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.017.574 I llama_context: n_seq_max     = 1
0.01.017.574 I llama_context: n_ctx         = 2048
0.01.017.574 I llama_context: n_ctx_per_seq = 2048
0.01.017.574 I llama_context: n_batch       = 2048
0.01.017.575 I llama_context: n_ubatch      = 512
0.01.017.575 I llama_context: causal_attn   = 1
0.01.017.575 I llama_context: flash_attn    = 0
0.01.017.576 I llama_context: kv_unified    = true
0.01.017.576 I llama_context: freq_base     = 10000.0
0.01.017.577 I llama_context: freq_scale    = 1
0.01.017.577 I ggml_metal_init: allocating
0.01.017.638 I ggml_metal_init: found device: Apple M4
0.01.017.644 I ggml_metal_init: picking default device: Apple M4
0.01.018.720 I ggml_metal_load_library: using embedded metal library
0.01.025.153 I ggml_metal_init: GPU name:   Apple M4
0.01.025.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.025.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.025.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.025.159 I ggml_metal_init: simdgroup reduction   = true
0.01.025.159 I ggml_metal_init: simdgroup matrix mul. = true
0.01.025.159 I ggml_metal_init: has residency sets    = true
0.01.025.159 I ggml_metal_init: has bfloat            = true
0.01.025.160 I ggml_metal_init: use bfloat            = true
0.01.025.161 I ggml_metal_init: hasUnifiedMemory      = true
0.01.025.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.045.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.028 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.096.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.100.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.100.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.100.373 I llama_context: graph nodes  = 1015
0.01.100.373 I llama_context: graph splits = 2
0.01.100.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.027 I main: llama threadpool init, n_threads = 4
0.01.154.069 I 
0.01.154.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.154.085 I 
0.01.154.233 I sampler seed: 1234
0.01.154.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.154.253 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.236.991 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.02.236.991 I llama_perf_context_print:        load time =    1153.15 ms
0.02.236.992 I llama_perf_context_print: prompt eval time =      48.34 ms /     7 tokens (    6.91 ms per token,   144.81 tokens per second)
0.02.236.993 I llama_perf_context_print:        eval time =    1031.16 ms /    63 runs   (   16.37 ms per token,    61.10 tokens per second)
0.02.236.994 I llama_perf_context_print:       total time =    1083.72 ms /    70 tokens
0.02.236.994 I llama_perf_context_print:    graphs reused =          0
0.02.237.050 I ggml_metal_free: deallocating

real	0m2.266s
user	0m0.112s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.433 I llama_model_loader: - type  f32:  194 tensors
0.00.018.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.434 I print_info: file format = GGUF V3 (latest)
0.00.018.434 I print_info: file type   = Q8_0
0.00.018.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.461 I load: special tokens cache size = 25
0.00.035.897 I load: token to piece cache size = 0.2984 MB
0.00.035.911 I print_info: arch             = gptneox
0.00.035.913 I print_info: vocab_only       = 0
0.00.035.913 I print_info: n_ctx_train      = 2048
0.00.035.913 I print_info: n_embd           = 2048
0.00.035.913 I print_info: n_layer          = 24
0.00.035.917 I print_info: n_head           = 16
0.00.035.918 I print_info: n_head_kv        = 16
0.00.035.918 I print_info: n_rot            = 32
0.00.035.919 I print_info: n_swa            = 0
0.00.035.919 I print_info: is_swa_any       = 0
0.00.035.920 I print_info: n_embd_head_k    = 128
0.00.035.922 I print_info: n_embd_head_v    = 128
0.00.035.923 I print_info: n_gqa            = 1
0.00.035.924 I print_info: n_embd_k_gqa     = 2048
0.00.035.925 I print_info: n_embd_v_gqa     = 2048
0.00.035.926 I print_info: f_norm_eps       = 1.0e-05
0.00.035.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.927 I print_info: f_logit_scale    = 0.0e+00
0.00.035.927 I print_info: f_attn_scale     = 0.0e+00
0.00.035.928 I print_info: n_ff             = 8192
0.00.035.928 I print_info: n_expert         = 0
0.00.035.928 I print_info: n_expert_used    = 0
0.00.035.929 I print_info: causal attn      = 1
0.00.035.929 I print_info: pooling type     = 0
0.00.035.929 I print_info: rope type        = 2
0.00.035.929 I print_info: rope scaling     = linear
0.00.035.930 I print_info: freq_base_train  = 10000.0
0.00.035.930 I print_info: freq_scale_train = 1
0.00.035.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.931 I print_info: rope_finetuned   = unknown
0.00.035.931 I print_info: model type       = 1.4B
0.00.035.932 I print_info: model params     = 1.41 B
0.00.035.932 I print_info: general.name     = 1.4B
0.00.035.933 I print_info: vocab type       = BPE
0.00.035.933 I print_info: n_vocab          = 50304
0.00.035.933 I print_info: n_merges         = 50009
0.00.035.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.937 I print_info: LF token         = 187 'Ċ'
0.00.035.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.938 I print_info: max token length = 1024
0.00.035.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.953.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.953.234 I load_tensors: offloading output layer to GPU
0.00.953.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.953.256 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.953.257 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.954.683 I llama_context: constructing llama_context
0.00.954.686 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.954.686 I llama_context: n_seq_max     = 1
0.00.954.687 I llama_context: n_ctx         = 128
0.00.954.687 I llama_context: n_ctx_per_seq = 128
0.00.954.687 I llama_context: n_batch       = 128
0.00.954.687 I llama_context: n_ubatch      = 128
0.00.954.688 I llama_context: causal_attn   = 1
0.00.954.688 I llama_context: flash_attn    = 0
0.00.954.688 I llama_context: kv_unified    = true
0.00.954.689 I llama_context: freq_base     = 10000.0
0.00.954.690 I llama_context: freq_scale    = 1
0.00.954.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.954.691 I ggml_metal_init: allocating
0.00.954.736 I ggml_metal_init: found device: Apple M4
0.00.954.742 I ggml_metal_init: picking default device: Apple M4
0.00.955.876 I ggml_metal_load_library: using embedded metal library
0.00.962.599 I ggml_metal_init: GPU name:   Apple M4
0.00.962.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.962.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.962.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.962.604 I ggml_metal_init: simdgroup reduction   = true
0.00.962.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.962.604 I ggml_metal_init: has residency sets    = true
0.00.962.605 I ggml_metal_init: has bfloat            = true
0.00.962.605 I ggml_metal_init: use bfloat            = true
0.00.962.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.962.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.002 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.983.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.984.842 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.984.843 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.984.843 I llama_context: graph nodes  = 1015
0.00.984.844 I llama_context: graph splits = 2
0.00.984.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.985.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.017 I 
0.01.008.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.008.054 I perplexity: tokenizing the input ..
0.01.013.499 I perplexity: tokenization took 5.444 ms
0.01.013.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.813 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.134.452 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.134.464 I llama_perf_context_print:        load time =    1007.67 ms
0.01.134.465 I llama_perf_context_print: prompt eval time =     119.04 ms /   128 tokens (    0.93 ms per token,  1075.30 tokens per second)
0.01.134.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.466 I llama_perf_context_print:       total time =     126.45 ms /   129 tokens
0.01.134.467 I llama_perf_context_print:    graphs reused =          0
0.01.134.602 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.085s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.957 I llama_model_loader: - type  f32:  194 tensors
0.00.016.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.959 I print_info: file format = GGUF V3 (latest)
0.00.016.961 I print_info: file type   = Q4_0
0.00.016.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.532 I load: special tokens cache size = 25
0.00.031.596 I load: token to piece cache size = 0.2984 MB
0.00.031.611 I print_info: arch             = gptneox
0.00.031.612 I print_info: vocab_only       = 0
0.00.031.612 I print_info: n_ctx_train      = 2048
0.00.031.613 I print_info: n_embd           = 2048
0.00.031.613 I print_info: n_layer          = 24
0.00.031.618 I print_info: n_head           = 16
0.00.031.619 I print_info: n_head_kv        = 16
0.00.031.619 I print_info: n_rot            = 32
0.00.031.619 I print_info: n_swa            = 0
0.00.031.619 I print_info: is_swa_any       = 0
0.00.031.620 I print_info: n_embd_head_k    = 128
0.00.031.620 I print_info: n_embd_head_v    = 128
0.00.031.621 I print_info: n_gqa            = 1
0.00.031.623 I print_info: n_embd_k_gqa     = 2048
0.00.031.624 I print_info: n_embd_v_gqa     = 2048
0.00.031.625 I print_info: f_norm_eps       = 1.0e-05
0.00.031.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.625 I print_info: f_logit_scale    = 0.0e+00
0.00.031.626 I print_info: f_attn_scale     = 0.0e+00
0.00.031.627 I print_info: n_ff             = 8192
0.00.031.627 I print_info: n_expert         = 0
0.00.031.627 I print_info: n_expert_used    = 0
0.00.031.627 I print_info: causal attn      = 1
0.00.031.627 I print_info: pooling type     = 0
0.00.031.627 I print_info: rope type        = 2
0.00.031.628 I print_info: rope scaling     = linear
0.00.031.628 I print_info: freq_base_train  = 10000.0
0.00.031.628 I print_info: freq_scale_train = 1
0.00.031.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.628 I print_info: rope_finetuned   = unknown
0.00.031.629 I print_info: model type       = 1.4B
0.00.031.629 I print_info: model params     = 1.41 B
0.00.031.630 I print_info: general.name     = 1.4B
0.00.031.630 I print_info: vocab type       = BPE
0.00.031.631 I print_info: n_vocab          = 50304
0.00.031.631 I print_info: n_merges         = 50009
0.00.031.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: LF token         = 187 'Ċ'
0.00.031.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: max token length = 1024
0.00.031.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.444 I load_tensors: offloading output layer to GPU
0.00.596.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.481 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.482 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.857 I llama_context: constructing llama_context
0.00.597.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.863 I llama_context: n_seq_max     = 1
0.00.597.863 I llama_context: n_ctx         = 2048
0.00.597.864 I llama_context: n_ctx_per_seq = 2048
0.00.597.864 I llama_context: n_batch       = 2048
0.00.597.864 I llama_context: n_ubatch      = 512
0.00.597.865 I llama_context: causal_attn   = 1
0.00.597.865 I llama_context: flash_attn    = 0
0.00.597.865 I llama_context: kv_unified    = true
0.00.597.868 I llama_context: freq_base     = 10000.0
0.00.597.869 I llama_context: freq_scale    = 1
0.00.597.872 I ggml_metal_init: allocating
0.00.597.955 I ggml_metal_init: found device: Apple M4
0.00.597.964 I ggml_metal_init: picking default device: Apple M4
0.00.599.561 I ggml_metal_load_library: using embedded metal library
0.00.607.055 I ggml_metal_init: GPU name:   Apple M4
0.00.607.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.065 I ggml_metal_init: simdgroup reduction   = true
0.00.607.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.065 I ggml_metal_init: has residency sets    = true
0.00.607.066 I ggml_metal_init: has bfloat            = true
0.00.607.066 I ggml_metal_init: use bfloat            = true
0.00.607.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.449 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.945 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.946 I llama_context: graph nodes  = 1015
0.00.690.946 I llama_context: graph splits = 2
0.00.690.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.258 I main: llama threadpool init, n_threads = 4
0.00.739.302 I 
0.00.739.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.317 I 
0.00.739.439 I sampler seed: 1234
0.00.739.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.458 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.439.203 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47459.89 tokens per second)
0.01.439.203 I llama_perf_context_print:        load time =     738.39 ms
0.01.439.204 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.48 tokens per second)
0.01.439.205 I llama_perf_context_print:        eval time =     647.35 ms /    63 runs   (   10.28 ms per token,    97.32 tokens per second)
0.01.439.206 I llama_perf_context_print:       total time =     700.69 ms /    70 tokens
0.01.439.206 I llama_perf_context_print:    graphs reused =          0
0.01.439.262 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.117s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.238 I llama_model_loader: - type  f32:  194 tensors
0.00.016.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.239 I print_info: file format = GGUF V3 (latest)
0.00.016.240 I print_info: file type   = Q4_0
0.00.016.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.456 I load: special tokens cache size = 25
0.00.030.468 I load: token to piece cache size = 0.2984 MB
0.00.030.477 I print_info: arch             = gptneox
0.00.030.479 I print_info: vocab_only       = 0
0.00.030.479 I print_info: n_ctx_train      = 2048
0.00.030.479 I print_info: n_embd           = 2048
0.00.030.479 I print_info: n_layer          = 24
0.00.030.482 I print_info: n_head           = 16
0.00.030.483 I print_info: n_head_kv        = 16
0.00.030.483 I print_info: n_rot            = 32
0.00.030.483 I print_info: n_swa            = 0
0.00.030.483 I print_info: is_swa_any       = 0
0.00.030.483 I print_info: n_embd_head_k    = 128
0.00.030.484 I print_info: n_embd_head_v    = 128
0.00.030.484 I print_info: n_gqa            = 1
0.00.030.485 I print_info: n_embd_k_gqa     = 2048
0.00.030.487 I print_info: n_embd_v_gqa     = 2048
0.00.030.488 I print_info: f_norm_eps       = 1.0e-05
0.00.030.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.489 I print_info: f_logit_scale    = 0.0e+00
0.00.030.489 I print_info: f_attn_scale     = 0.0e+00
0.00.030.490 I print_info: n_ff             = 8192
0.00.030.490 I print_info: n_expert         = 0
0.00.030.490 I print_info: n_expert_used    = 0
0.00.030.490 I print_info: causal attn      = 1
0.00.030.490 I print_info: pooling type     = 0
0.00.030.490 I print_info: rope type        = 2
0.00.030.491 I print_info: rope scaling     = linear
0.00.030.491 I print_info: freq_base_train  = 10000.0
0.00.030.491 I print_info: freq_scale_train = 1
0.00.030.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.492 I print_info: rope_finetuned   = unknown
0.00.030.492 I print_info: model type       = 1.4B
0.00.030.493 I print_info: model params     = 1.41 B
0.00.030.493 I print_info: general.name     = 1.4B
0.00.030.494 I print_info: vocab type       = BPE
0.00.030.494 I print_info: n_vocab          = 50304
0.00.030.494 I print_info: n_merges         = 50009
0.00.030.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.495 I print_info: LF token         = 187 'Ċ'
0.00.030.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.496 I print_info: max token length = 1024
0.00.030.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.555 I load_tensors: offloading output layer to GPU
0.00.581.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.596 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.597 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.106 I llama_context: constructing llama_context
0.00.583.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.110 I llama_context: n_seq_max     = 1
0.00.583.111 I llama_context: n_ctx         = 128
0.00.583.111 I llama_context: n_ctx_per_seq = 128
0.00.583.112 I llama_context: n_batch       = 128
0.00.583.112 I llama_context: n_ubatch      = 128
0.00.583.112 I llama_context: causal_attn   = 1
0.00.583.113 I llama_context: flash_attn    = 0
0.00.583.113 I llama_context: kv_unified    = true
0.00.583.115 I llama_context: freq_base     = 10000.0
0.00.583.120 I llama_context: freq_scale    = 1
0.00.583.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.123 I ggml_metal_init: allocating
0.00.583.226 I ggml_metal_init: found device: Apple M4
0.00.583.235 I ggml_metal_init: picking default device: Apple M4
0.00.584.777 I ggml_metal_load_library: using embedded metal library
0.00.593.218 I ggml_metal_init: GPU name:   Apple M4
0.00.593.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.226 I ggml_metal_init: simdgroup reduction   = true
0.00.593.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.226 I ggml_metal_init: has residency sets    = true
0.00.593.226 I ggml_metal_init: has bfloat            = true
0.00.593.227 I ggml_metal_init: use bfloat            = true
0.00.593.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.638 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.558 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.560 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.560 I llama_context: graph nodes  = 1015
0.00.621.561 I llama_context: graph splits = 2
0.00.621.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.306 I 
0.00.645.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.399 I perplexity: tokenizing the input ..
0.00.652.470 I perplexity: tokenization took 7.069 ms
0.00.652.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.283 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.951 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.964 I llama_perf_context_print:        load time =     644.98 ms
0.00.784.964 I llama_perf_context_print: prompt eval time =     130.09 ms /   128 tokens (    1.02 ms per token,   983.93 tokens per second)
0.00.784.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.965 I llama_perf_context_print:       total time =     139.67 ms /   129 tokens
0.00.784.966 I llama_perf_context_print:    graphs reused =          0
0.00.785.117 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.086s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.547 I llama_model_loader: - type  f32:  194 tensors
0.00.016.547 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.548 I print_info: file format = GGUF V3 (latest)
0.00.016.549 I print_info: file type   = Q4_1
0.00.016.551 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.678 I load: special tokens cache size = 25
0.00.030.631 I load: token to piece cache size = 0.2984 MB
0.00.030.645 I print_info: arch             = gptneox
0.00.030.646 I print_info: vocab_only       = 0
0.00.030.646 I print_info: n_ctx_train      = 2048
0.00.030.647 I print_info: n_embd           = 2048
0.00.030.647 I print_info: n_layer          = 24
0.00.030.649 I print_info: n_head           = 16
0.00.030.650 I print_info: n_head_kv        = 16
0.00.030.650 I print_info: n_rot            = 32
0.00.030.651 I print_info: n_swa            = 0
0.00.030.651 I print_info: is_swa_any       = 0
0.00.030.651 I print_info: n_embd_head_k    = 128
0.00.030.651 I print_info: n_embd_head_v    = 128
0.00.030.652 I print_info: n_gqa            = 1
0.00.030.652 I print_info: n_embd_k_gqa     = 2048
0.00.030.654 I print_info: n_embd_v_gqa     = 2048
0.00.030.654 I print_info: f_norm_eps       = 1.0e-05
0.00.030.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.655 I print_info: f_logit_scale    = 0.0e+00
0.00.030.656 I print_info: f_attn_scale     = 0.0e+00
0.00.030.659 I print_info: n_ff             = 8192
0.00.030.659 I print_info: n_expert         = 0
0.00.030.659 I print_info: n_expert_used    = 0
0.00.030.659 I print_info: causal attn      = 1
0.00.030.659 I print_info: pooling type     = 0
0.00.030.659 I print_info: rope type        = 2
0.00.030.659 I print_info: rope scaling     = linear
0.00.030.660 I print_info: freq_base_train  = 10000.0
0.00.030.660 I print_info: freq_scale_train = 1
0.00.030.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.661 I print_info: rope_finetuned   = unknown
0.00.030.662 I print_info: model type       = 1.4B
0.00.030.662 I print_info: model params     = 1.41 B
0.00.030.662 I print_info: general.name     = 1.4B
0.00.030.662 I print_info: vocab type       = BPE
0.00.030.663 I print_info: n_vocab          = 50304
0.00.030.663 I print_info: n_merges         = 50009
0.00.030.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: LF token         = 187 'Ċ'
0.00.030.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: max token length = 1024
0.00.030.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.360 I load_tensors: offloading output layer to GPU
0.00.652.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.395 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.397 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.737 I llama_context: constructing llama_context
0.00.653.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.742 I llama_context: n_seq_max     = 1
0.00.653.743 I llama_context: n_ctx         = 2048
0.00.653.743 I llama_context: n_ctx_per_seq = 2048
0.00.653.743 I llama_context: n_batch       = 2048
0.00.653.744 I llama_context: n_ubatch      = 512
0.00.653.744 I llama_context: causal_attn   = 1
0.00.653.744 I llama_context: flash_attn    = 0
0.00.653.745 I llama_context: kv_unified    = true
0.00.653.747 I llama_context: freq_base     = 10000.0
0.00.653.749 I llama_context: freq_scale    = 1
0.00.653.752 I ggml_metal_init: allocating
0.00.653.842 I ggml_metal_init: found device: Apple M4
0.00.653.851 I ggml_metal_init: picking default device: Apple M4
0.00.655.487 I ggml_metal_load_library: using embedded metal library
0.00.663.124 I ggml_metal_init: GPU name:   Apple M4
0.00.663.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.136 I ggml_metal_init: simdgroup reduction   = true
0.00.663.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.137 I ggml_metal_init: has residency sets    = true
0.00.663.138 I ggml_metal_init: has bfloat            = true
0.00.663.138 I ggml_metal_init: use bfloat            = true
0.00.663.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.833 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.023 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.024 I llama_context: graph nodes  = 1015
0.00.747.024 I llama_context: graph splits = 2
0.00.747.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.895 I main: llama threadpool init, n_threads = 4
0.00.792.943 I 
0.00.792.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.957 I 
0.00.793.081 I sampler seed: 1234
0.00.793.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.101 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.538.770 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.538.771 I llama_perf_context_print:        load time =     792.07 ms
0.01.538.773 I llama_perf_context_print: prompt eval time =      48.45 ms /     7 tokens (    6.92 ms per token,   144.49 tokens per second)
0.01.538.775 I llama_perf_context_print:        eval time =     694.30 ms /    63 runs   (   11.02 ms per token,    90.74 tokens per second)
0.01.538.775 I llama_perf_context_print:       total time =     746.59 ms /    70 tokens
0.01.538.776 I llama_perf_context_print:    graphs reused =          0
0.01.538.866 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.881 I llama_model_loader: - type  f32:  194 tensors
0.00.015.881 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.882 I print_info: file format = GGUF V3 (latest)
0.00.015.883 I print_info: file type   = Q4_1
0.00.015.884 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.405 I load: special tokens cache size = 25
0.00.030.442 I load: token to piece cache size = 0.2984 MB
0.00.030.457 I print_info: arch             = gptneox
0.00.030.458 I print_info: vocab_only       = 0
0.00.030.458 I print_info: n_ctx_train      = 2048
0.00.030.459 I print_info: n_embd           = 2048
0.00.030.459 I print_info: n_layer          = 24
0.00.030.462 I print_info: n_head           = 16
0.00.030.462 I print_info: n_head_kv        = 16
0.00.030.463 I print_info: n_rot            = 32
0.00.030.463 I print_info: n_swa            = 0
0.00.030.465 I print_info: is_swa_any       = 0
0.00.030.465 I print_info: n_embd_head_k    = 128
0.00.030.465 I print_info: n_embd_head_v    = 128
0.00.030.466 I print_info: n_gqa            = 1
0.00.030.467 I print_info: n_embd_k_gqa     = 2048
0.00.030.467 I print_info: n_embd_v_gqa     = 2048
0.00.030.468 I print_info: f_norm_eps       = 1.0e-05
0.00.030.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.469 I print_info: f_logit_scale    = 0.0e+00
0.00.030.469 I print_info: f_attn_scale     = 0.0e+00
0.00.030.469 I print_info: n_ff             = 8192
0.00.030.470 I print_info: n_expert         = 0
0.00.030.470 I print_info: n_expert_used    = 0
0.00.030.470 I print_info: causal attn      = 1
0.00.030.470 I print_info: pooling type     = 0
0.00.030.470 I print_info: rope type        = 2
0.00.030.470 I print_info: rope scaling     = linear
0.00.030.471 I print_info: freq_base_train  = 10000.0
0.00.030.472 I print_info: freq_scale_train = 1
0.00.030.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.472 I print_info: rope_finetuned   = unknown
0.00.030.472 I print_info: model type       = 1.4B
0.00.030.473 I print_info: model params     = 1.41 B
0.00.030.473 I print_info: general.name     = 1.4B
0.00.030.474 I print_info: vocab type       = BPE
0.00.030.474 I print_info: n_vocab          = 50304
0.00.030.474 I print_info: n_merges         = 50009
0.00.030.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: LF token         = 187 'Ċ'
0.00.030.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.476 I print_info: max token length = 1024
0.00.030.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.320 I load_tensors: offloading output layer to GPU
0.00.567.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.353 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.567.354 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.568.969 I llama_context: constructing llama_context
0.00.568.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.976 I llama_context: n_seq_max     = 1
0.00.568.976 I llama_context: n_ctx         = 128
0.00.568.977 I llama_context: n_ctx_per_seq = 128
0.00.568.977 I llama_context: n_batch       = 128
0.00.568.977 I llama_context: n_ubatch      = 128
0.00.568.978 I llama_context: causal_attn   = 1
0.00.568.978 I llama_context: flash_attn    = 0
0.00.568.978 I llama_context: kv_unified    = true
0.00.568.979 I llama_context: freq_base     = 10000.0
0.00.568.980 I llama_context: freq_scale    = 1
0.00.568.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.983 I ggml_metal_init: allocating
0.00.569.037 I ggml_metal_init: found device: Apple M4
0.00.569.048 I ggml_metal_init: picking default device: Apple M4
0.00.570.945 I ggml_metal_load_library: using embedded metal library
0.00.579.492 I ggml_metal_init: GPU name:   Apple M4
0.00.579.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.500 I ggml_metal_init: simdgroup reduction   = true
0.00.579.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.501 I ggml_metal_init: has residency sets    = true
0.00.579.501 I ggml_metal_init: has bfloat            = true
0.00.579.501 I ggml_metal_init: use bfloat            = true
0.00.579.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.937 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.605.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.493 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.608.494 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.608.495 I llama_context: graph nodes  = 1015
0.00.608.495 I llama_context: graph splits = 2
0.00.608.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.827 I 
0.00.634.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.634.916 I perplexity: tokenizing the input ..
0.00.641.900 I perplexity: tokenization took 6.981 ms
0.00.641.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.040 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.775.977 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.775.985 I llama_perf_context_print:        load time =     634.69 ms
0.00.775.987 I llama_perf_context_print: prompt eval time =     131.20 ms /   128 tokens (    1.03 ms per token,   975.58 tokens per second)
0.00.775.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.988 I llama_perf_context_print:       total time =     141.17 ms /   129 tokens
0.00.775.988 I llama_perf_context_print:    graphs reused =          0
0.00.776.157 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.086s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.054 I llama_model_loader: - type  f32:  194 tensors
0.00.016.055 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.055 I print_info: file format = GGUF V3 (latest)
0.00.016.056 I print_info: file type   = Q5_0
0.00.016.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.505 I load: special tokens cache size = 25
0.00.030.755 I load: token to piece cache size = 0.2984 MB
0.00.030.769 I print_info: arch             = gptneox
0.00.030.770 I print_info: vocab_only       = 0
0.00.030.770 I print_info: n_ctx_train      = 2048
0.00.030.770 I print_info: n_embd           = 2048
0.00.030.770 I print_info: n_layer          = 24
0.00.030.773 I print_info: n_head           = 16
0.00.030.774 I print_info: n_head_kv        = 16
0.00.030.774 I print_info: n_rot            = 32
0.00.030.774 I print_info: n_swa            = 0
0.00.030.775 I print_info: is_swa_any       = 0
0.00.030.775 I print_info: n_embd_head_k    = 128
0.00.030.776 I print_info: n_embd_head_v    = 128
0.00.030.777 I print_info: n_gqa            = 1
0.00.030.778 I print_info: n_embd_k_gqa     = 2048
0.00.030.780 I print_info: n_embd_v_gqa     = 2048
0.00.030.781 I print_info: f_norm_eps       = 1.0e-05
0.00.030.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.783 I print_info: f_logit_scale    = 0.0e+00
0.00.030.783 I print_info: f_attn_scale     = 0.0e+00
0.00.030.784 I print_info: n_ff             = 8192
0.00.030.785 I print_info: n_expert         = 0
0.00.030.786 I print_info: n_expert_used    = 0
0.00.030.786 I print_info: causal attn      = 1
0.00.030.786 I print_info: pooling type     = 0
0.00.030.786 I print_info: rope type        = 2
0.00.030.787 I print_info: rope scaling     = linear
0.00.030.787 I print_info: freq_base_train  = 10000.0
0.00.030.787 I print_info: freq_scale_train = 1
0.00.030.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.788 I print_info: rope_finetuned   = unknown
0.00.030.788 I print_info: model type       = 1.4B
0.00.030.788 I print_info: model params     = 1.41 B
0.00.030.789 I print_info: general.name     = 1.4B
0.00.030.789 I print_info: vocab type       = BPE
0.00.030.789 I print_info: n_vocab          = 50304
0.00.030.789 I print_info: n_merges         = 50009
0.00.030.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: LF token         = 187 'Ċ'
0.00.030.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: max token length = 1024
0.00.030.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.153 I load_tensors: offloading output layer to GPU
0.00.673.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.187 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.823 I llama_context: constructing llama_context
0.00.674.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.674.827 I llama_context: n_seq_max     = 1
0.00.674.827 I llama_context: n_ctx         = 2048
0.00.674.828 I llama_context: n_ctx_per_seq = 2048
0.00.674.828 I llama_context: n_batch       = 2048
0.00.674.829 I llama_context: n_ubatch      = 512
0.00.674.829 I llama_context: causal_attn   = 1
0.00.674.829 I llama_context: flash_attn    = 0
0.00.674.830 I llama_context: kv_unified    = true
0.00.674.832 I llama_context: freq_base     = 10000.0
0.00.674.832 I llama_context: freq_scale    = 1
0.00.674.835 I ggml_metal_init: allocating
0.00.674.918 I ggml_metal_init: found device: Apple M4
0.00.674.927 I ggml_metal_init: picking default device: Apple M4
0.00.676.620 I ggml_metal_load_library: using embedded metal library
0.00.684.637 I ggml_metal_init: GPU name:   Apple M4
0.00.684.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.643 I ggml_metal_init: simdgroup reduction   = true
0.00.684.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.644 I ggml_metal_init: has residency sets    = true
0.00.684.644 I ggml_metal_init: has bfloat            = true
0.00.684.644 I ggml_metal_init: use bfloat            = true
0.00.684.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.008 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.762.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.324 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.324 I llama_context: graph nodes  = 1015
0.00.767.324 I llama_context: graph splits = 2
0.00.767.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.019 I main: llama threadpool init, n_threads = 4
0.00.827.062 I 
0.00.827.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.076 I 
0.00.827.254 I sampler seed: 1234
0.00.827.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.276 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.597.529 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.597.529 I llama_perf_context_print:        load time =     826.20 ms
0.01.597.530 I llama_perf_context_print: prompt eval time =      52.40 ms /     7 tokens (    7.49 ms per token,   133.59 tokens per second)
0.01.597.531 I llama_perf_context_print:        eval time =     714.59 ms /    63 runs   (   11.34 ms per token,    88.16 tokens per second)
0.01.597.531 I llama_perf_context_print:       total time =     771.23 ms /    70 tokens
0.01.597.531 I llama_perf_context_print:    graphs reused =          0
0.01.597.591 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.113s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.214 I llama_model_loader: - type  f32:  194 tensors
0.00.016.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.215 I print_info: file format = GGUF V3 (latest)
0.00.016.215 I print_info: file type   = Q5_0
0.00.016.216 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.337 I load: special tokens cache size = 25
0.00.030.507 I load: token to piece cache size = 0.2984 MB
0.00.030.522 I print_info: arch             = gptneox
0.00.030.523 I print_info: vocab_only       = 0
0.00.030.523 I print_info: n_ctx_train      = 2048
0.00.030.523 I print_info: n_embd           = 2048
0.00.030.523 I print_info: n_layer          = 24
0.00.030.526 I print_info: n_head           = 16
0.00.030.527 I print_info: n_head_kv        = 16
0.00.030.527 I print_info: n_rot            = 32
0.00.030.527 I print_info: n_swa            = 0
0.00.030.527 I print_info: is_swa_any       = 0
0.00.030.528 I print_info: n_embd_head_k    = 128
0.00.030.528 I print_info: n_embd_head_v    = 128
0.00.030.529 I print_info: n_gqa            = 1
0.00.030.529 I print_info: n_embd_k_gqa     = 2048
0.00.030.530 I print_info: n_embd_v_gqa     = 2048
0.00.030.530 I print_info: f_norm_eps       = 1.0e-05
0.00.030.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.533 I print_info: f_logit_scale    = 0.0e+00
0.00.030.533 I print_info: f_attn_scale     = 0.0e+00
0.00.030.534 I print_info: n_ff             = 8192
0.00.030.534 I print_info: n_expert         = 0
0.00.030.534 I print_info: n_expert_used    = 0
0.00.030.535 I print_info: causal attn      = 1
0.00.030.536 I print_info: pooling type     = 0
0.00.030.536 I print_info: rope type        = 2
0.00.030.537 I print_info: rope scaling     = linear
0.00.030.537 I print_info: freq_base_train  = 10000.0
0.00.030.537 I print_info: freq_scale_train = 1
0.00.030.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.538 I print_info: rope_finetuned   = unknown
0.00.030.538 I print_info: model type       = 1.4B
0.00.030.539 I print_info: model params     = 1.41 B
0.00.030.539 I print_info: general.name     = 1.4B
0.00.030.540 I print_info: vocab type       = BPE
0.00.030.540 I print_info: n_vocab          = 50304
0.00.030.540 I print_info: n_merges         = 50009
0.00.030.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: LF token         = 187 'Ċ'
0.00.030.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: max token length = 1024
0.00.030.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.456 I load_tensors: offloading output layer to GPU
0.00.654.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.493 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.497 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.656.103 I llama_context: constructing llama_context
0.00.656.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.108 I llama_context: n_seq_max     = 1
0.00.656.108 I llama_context: n_ctx         = 128
0.00.656.108 I llama_context: n_ctx_per_seq = 128
0.00.656.109 I llama_context: n_batch       = 128
0.00.656.109 I llama_context: n_ubatch      = 128
0.00.656.110 I llama_context: causal_attn   = 1
0.00.656.110 I llama_context: flash_attn    = 0
0.00.656.110 I llama_context: kv_unified    = true
0.00.656.111 I llama_context: freq_base     = 10000.0
0.00.656.112 I llama_context: freq_scale    = 1
0.00.656.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.115 I ggml_metal_init: allocating
0.00.656.160 I ggml_metal_init: found device: Apple M4
0.00.656.169 I ggml_metal_init: picking default device: Apple M4
0.00.657.455 I ggml_metal_load_library: using embedded metal library
0.00.665.424 I ggml_metal_init: GPU name:   Apple M4
0.00.665.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.429 I ggml_metal_init: simdgroup reduction   = true
0.00.665.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.430 I ggml_metal_init: has residency sets    = true
0.00.665.430 I ggml_metal_init: has bfloat            = true
0.00.665.430 I ggml_metal_init: use bfloat            = true
0.00.665.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.419 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.689.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.093 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.094 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.095 I llama_context: graph nodes  = 1015
0.00.692.095 I llama_context: graph splits = 2
0.00.692.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.913 I 
0.00.719.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.011 I perplexity: tokenizing the input ..
0.00.726.852 I perplexity: tokenization took 6.84 ms
0.00.726.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.444 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.857.920 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.857.933 I llama_perf_context_print:        load time =     719.78 ms
0.00.857.934 I llama_perf_context_print: prompt eval time =     129.28 ms /   128 tokens (    1.01 ms per token,   990.12 tokens per second)
0.00.857.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.935 I llama_perf_context_print:       total time =     138.03 ms /   129 tokens
0.00.857.935 I llama_perf_context_print:    graphs reused =          0
0.00.858.071 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.083s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.386 I llama_model_loader: - type  f32:  194 tensors
0.00.017.387 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.388 I print_info: file format = GGUF V3 (latest)
0.00.017.388 I print_info: file type   = Q5_1
0.00.017.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.623 I load: special tokens cache size = 25
0.00.031.593 I load: token to piece cache size = 0.2984 MB
0.00.031.608 I print_info: arch             = gptneox
0.00.031.609 I print_info: vocab_only       = 0
0.00.031.610 I print_info: n_ctx_train      = 2048
0.00.031.610 I print_info: n_embd           = 2048
0.00.031.610 I print_info: n_layer          = 24
0.00.031.613 I print_info: n_head           = 16
0.00.031.614 I print_info: n_head_kv        = 16
0.00.031.614 I print_info: n_rot            = 32
0.00.031.614 I print_info: n_swa            = 0
0.00.031.614 I print_info: is_swa_any       = 0
0.00.031.616 I print_info: n_embd_head_k    = 128
0.00.031.616 I print_info: n_embd_head_v    = 128
0.00.031.617 I print_info: n_gqa            = 1
0.00.031.618 I print_info: n_embd_k_gqa     = 2048
0.00.031.619 I print_info: n_embd_v_gqa     = 2048
0.00.031.621 I print_info: f_norm_eps       = 1.0e-05
0.00.031.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.623 I print_info: f_logit_scale    = 0.0e+00
0.00.031.623 I print_info: f_attn_scale     = 0.0e+00
0.00.031.623 I print_info: n_ff             = 8192
0.00.031.623 I print_info: n_expert         = 0
0.00.031.624 I print_info: n_expert_used    = 0
0.00.031.624 I print_info: causal attn      = 1
0.00.031.624 I print_info: pooling type     = 0
0.00.031.624 I print_info: rope type        = 2
0.00.031.624 I print_info: rope scaling     = linear
0.00.031.625 I print_info: freq_base_train  = 10000.0
0.00.031.628 I print_info: freq_scale_train = 1
0.00.031.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.629 I print_info: rope_finetuned   = unknown
0.00.031.629 I print_info: model type       = 1.4B
0.00.031.629 I print_info: model params     = 1.41 B
0.00.031.629 I print_info: general.name     = 1.4B
0.00.031.630 I print_info: vocab type       = BPE
0.00.031.630 I print_info: n_vocab          = 50304
0.00.031.630 I print_info: n_merges         = 50009
0.00.031.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: LF token         = 187 'Ċ'
0.00.031.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: max token length = 1024
0.00.031.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.992 I load_tensors: offloading output layer to GPU
0.00.604.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.027 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.028 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.566 I llama_context: constructing llama_context
0.00.606.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.570 I llama_context: n_seq_max     = 1
0.00.606.570 I llama_context: n_ctx         = 2048
0.00.606.570 I llama_context: n_ctx_per_seq = 2048
0.00.606.571 I llama_context: n_batch       = 2048
0.00.606.572 I llama_context: n_ubatch      = 512
0.00.606.572 I llama_context: causal_attn   = 1
0.00.606.572 I llama_context: flash_attn    = 0
0.00.606.573 I llama_context: kv_unified    = true
0.00.606.574 I llama_context: freq_base     = 10000.0
0.00.606.574 I llama_context: freq_scale    = 1
0.00.606.576 I ggml_metal_init: allocating
0.00.606.631 I ggml_metal_init: found device: Apple M4
0.00.606.639 I ggml_metal_init: picking default device: Apple M4
0.00.607.953 I ggml_metal_load_library: using embedded metal library
0.00.615.747 I ggml_metal_init: GPU name:   Apple M4
0.00.615.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.753 I ggml_metal_init: simdgroup reduction   = true
0.00.615.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.753 I ggml_metal_init: has residency sets    = true
0.00.615.753 I ggml_metal_init: has bfloat            = true
0.00.615.753 I ggml_metal_init: use bfloat            = true
0.00.615.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.244 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.787 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.787 I llama_context: graph nodes  = 1015
0.00.698.787 I llama_context: graph splits = 2
0.00.698.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.560 I main: llama threadpool init, n_threads = 4
0.00.755.604 I 
0.00.755.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.618 I 
0.00.755.783 I sampler seed: 1234
0.00.755.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.803 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.572.661 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.572.662 I llama_perf_context_print:        load time =     754.72 ms
0.01.572.663 I llama_perf_context_print: prompt eval time =      41.45 ms /     7 tokens (    5.92 ms per token,   168.88 tokens per second)
0.01.572.664 I llama_perf_context_print:        eval time =     772.20 ms /    63 runs   (   12.26 ms per token,    81.59 tokens per second)
0.01.572.665 I llama_perf_context_print:       total time =     817.83 ms /    70 tokens
0.01.572.665 I llama_perf_context_print:    graphs reused =          0
0.01.572.722 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.112s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.965 I llama_model_loader: - type  f32:  194 tensors
0.00.015.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.967 I print_info: file format = GGUF V3 (latest)
0.00.015.967 I print_info: file type   = Q5_1
0.00.015.968 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.457 I load: special tokens cache size = 25
0.00.030.741 I load: token to piece cache size = 0.2984 MB
0.00.030.756 I print_info: arch             = gptneox
0.00.030.757 I print_info: vocab_only       = 0
0.00.030.757 I print_info: n_ctx_train      = 2048
0.00.030.758 I print_info: n_embd           = 2048
0.00.030.758 I print_info: n_layer          = 24
0.00.030.760 I print_info: n_head           = 16
0.00.030.761 I print_info: n_head_kv        = 16
0.00.030.761 I print_info: n_rot            = 32
0.00.030.762 I print_info: n_swa            = 0
0.00.030.762 I print_info: is_swa_any       = 0
0.00.030.762 I print_info: n_embd_head_k    = 128
0.00.030.763 I print_info: n_embd_head_v    = 128
0.00.030.764 I print_info: n_gqa            = 1
0.00.030.765 I print_info: n_embd_k_gqa     = 2048
0.00.030.765 I print_info: n_embd_v_gqa     = 2048
0.00.030.766 I print_info: f_norm_eps       = 1.0e-05
0.00.030.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.768 I print_info: f_logit_scale    = 0.0e+00
0.00.030.769 I print_info: f_attn_scale     = 0.0e+00
0.00.030.769 I print_info: n_ff             = 8192
0.00.030.769 I print_info: n_expert         = 0
0.00.030.770 I print_info: n_expert_used    = 0
0.00.030.770 I print_info: causal attn      = 1
0.00.030.771 I print_info: pooling type     = 0
0.00.030.773 I print_info: rope type        = 2
0.00.030.773 I print_info: rope scaling     = linear
0.00.030.773 I print_info: freq_base_train  = 10000.0
0.00.030.774 I print_info: freq_scale_train = 1
0.00.030.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.775 I print_info: rope_finetuned   = unknown
0.00.030.775 I print_info: model type       = 1.4B
0.00.030.776 I print_info: model params     = 1.41 B
0.00.030.776 I print_info: general.name     = 1.4B
0.00.030.777 I print_info: vocab type       = BPE
0.00.030.778 I print_info: n_vocab          = 50304
0.00.030.778 I print_info: n_merges         = 50009
0.00.030.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.780 I print_info: LF token         = 187 'Ċ'
0.00.030.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.781 I print_info: max token length = 1024
0.00.030.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.999 I load_tensors: offloading output layer to GPU
0.00.601.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.036 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.042 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.711 I llama_context: constructing llama_context
0.00.602.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.725 I llama_context: n_seq_max     = 1
0.00.602.725 I llama_context: n_ctx         = 128
0.00.602.726 I llama_context: n_ctx_per_seq = 128
0.00.602.726 I llama_context: n_batch       = 128
0.00.602.726 I llama_context: n_ubatch      = 128
0.00.602.727 I llama_context: causal_attn   = 1
0.00.602.727 I llama_context: flash_attn    = 0
0.00.602.727 I llama_context: kv_unified    = true
0.00.602.729 I llama_context: freq_base     = 10000.0
0.00.602.729 I llama_context: freq_scale    = 1
0.00.602.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.732 I ggml_metal_init: allocating
0.00.602.785 I ggml_metal_init: found device: Apple M4
0.00.602.796 I ggml_metal_init: picking default device: Apple M4
0.00.604.617 I ggml_metal_load_library: using embedded metal library
0.00.612.792 I ggml_metal_init: GPU name:   Apple M4
0.00.612.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.800 I ggml_metal_init: simdgroup reduction   = true
0.00.612.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.800 I ggml_metal_init: has residency sets    = true
0.00.612.801 I ggml_metal_init: has bfloat            = true
0.00.612.801 I ggml_metal_init: use bfloat            = true
0.00.612.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.336 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.147 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.147 I llama_context: graph nodes  = 1015
0.00.640.148 I llama_context: graph splits = 2
0.00.640.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.053 I 
0.00.670.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.149 I perplexity: tokenizing the input ..
0.00.676.797 I perplexity: tokenization took 6.647 ms
0.00.676.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.930 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.808.631 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.808.648 I llama_perf_context_print:        load time =     669.92 ms
0.00.808.649 I llama_perf_context_print: prompt eval time =     129.53 ms /   128 tokens (    1.01 ms per token,   988.17 tokens per second)
0.00.808.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.650 I llama_perf_context_print:       total time =     138.61 ms /   129 tokens
0.00.808.651 I llama_perf_context_print:    graphs reused =          0
0.00.808.751 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.084s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.311 I llama_model_loader: - type  f32:  194 tensors
0.00.015.311 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.311 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.312 I print_info: file format = GGUF V3 (latest)
0.00.015.313 I print_info: file type   = Q2_K - Medium
0.00.015.314 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.848 I load: special tokens cache size = 25
0.00.029.786 I load: token to piece cache size = 0.2984 MB
0.00.029.800 I print_info: arch             = gptneox
0.00.029.801 I print_info: vocab_only       = 0
0.00.029.802 I print_info: n_ctx_train      = 2048
0.00.029.802 I print_info: n_embd           = 2048
0.00.029.802 I print_info: n_layer          = 24
0.00.029.805 I print_info: n_head           = 16
0.00.029.806 I print_info: n_head_kv        = 16
0.00.029.806 I print_info: n_rot            = 32
0.00.029.807 I print_info: n_swa            = 0
0.00.029.807 I print_info: is_swa_any       = 0
0.00.029.807 I print_info: n_embd_head_k    = 128
0.00.029.807 I print_info: n_embd_head_v    = 128
0.00.029.810 I print_info: n_gqa            = 1
0.00.029.811 I print_info: n_embd_k_gqa     = 2048
0.00.029.811 I print_info: n_embd_v_gqa     = 2048
0.00.029.812 I print_info: f_norm_eps       = 1.0e-05
0.00.029.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.813 I print_info: f_logit_scale    = 0.0e+00
0.00.029.813 I print_info: f_attn_scale     = 0.0e+00
0.00.029.813 I print_info: n_ff             = 8192
0.00.029.813 I print_info: n_expert         = 0
0.00.029.815 I print_info: n_expert_used    = 0
0.00.029.815 I print_info: causal attn      = 1
0.00.029.815 I print_info: pooling type     = 0
0.00.029.815 I print_info: rope type        = 2
0.00.029.815 I print_info: rope scaling     = linear
0.00.029.815 I print_info: freq_base_train  = 10000.0
0.00.029.816 I print_info: freq_scale_train = 1
0.00.029.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.817 I print_info: rope_finetuned   = unknown
0.00.029.817 I print_info: model type       = 1.4B
0.00.029.818 I print_info: model params     = 1.41 B
0.00.029.818 I print_info: general.name     = 1.4B
0.00.029.818 I print_info: vocab type       = BPE
0.00.029.818 I print_info: n_vocab          = 50304
0.00.029.819 I print_info: n_merges         = 50009
0.00.029.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.820 I print_info: LF token         = 187 'Ċ'
0.00.029.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.822 I print_info: max token length = 1024
0.00.029.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.464 I load_tensors: offloading output layer to GPU
0.00.338.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.494 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.495 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.068 I llama_context: constructing llama_context
0.00.340.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.077 I llama_context: n_seq_max     = 1
0.00.340.078 I llama_context: n_ctx         = 2048
0.00.340.078 I llama_context: n_ctx_per_seq = 2048
0.00.340.078 I llama_context: n_batch       = 2048
0.00.340.079 I llama_context: n_ubatch      = 512
0.00.340.079 I llama_context: causal_attn   = 1
0.00.340.080 I llama_context: flash_attn    = 0
0.00.340.080 I llama_context: kv_unified    = true
0.00.340.082 I llama_context: freq_base     = 10000.0
0.00.340.082 I llama_context: freq_scale    = 1
0.00.340.084 I ggml_metal_init: allocating
0.00.340.188 I ggml_metal_init: found device: Apple M4
0.00.340.196 I ggml_metal_init: picking default device: Apple M4
0.00.341.769 I ggml_metal_load_library: using embedded metal library
0.00.348.774 I ggml_metal_init: GPU name:   Apple M4
0.00.348.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.794 I ggml_metal_init: simdgroup reduction   = true
0.00.348.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.795 I ggml_metal_init: has residency sets    = true
0.00.348.795 I ggml_metal_init: has bfloat            = true
0.00.348.795 I ggml_metal_init: use bfloat            = true
0.00.348.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.978 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.429.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.220 I llama_context: graph nodes  = 1015
0.00.433.221 I llama_context: graph splits = 2
0.00.433.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.024 I main: llama threadpool init, n_threads = 4
0.00.486.066 I 
0.00.486.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.080 I 
0.00.486.259 I sampler seed: 1234
0.00.486.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.279 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.058.811 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46496.40 tokens per second)
0.01.058.813 I llama_perf_context_print:        load time =     485.16 ms
0.01.058.814 I llama_perf_context_print: prompt eval time =      34.94 ms /     7 tokens (    4.99 ms per token,   200.33 tokens per second)
0.01.058.814 I llama_perf_context_print:        eval time =     534.39 ms /    63 runs   (    8.48 ms per token,   117.89 tokens per second)
0.01.058.815 I llama_perf_context_print:       total time =     573.55 ms /    70 tokens
0.01.058.815 I llama_perf_context_print:    graphs reused =          0
0.01.058.875 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.116s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.452 I llama_model_loader: - type  f32:  194 tensors
0.00.015.452 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.453 I print_info: file format = GGUF V3 (latest)
0.00.015.454 I print_info: file type   = Q2_K - Medium
0.00.015.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.900 I load: special tokens cache size = 25
0.00.030.089 I load: token to piece cache size = 0.2984 MB
0.00.030.103 I print_info: arch             = gptneox
0.00.030.104 I print_info: vocab_only       = 0
0.00.030.105 I print_info: n_ctx_train      = 2048
0.00.030.105 I print_info: n_embd           = 2048
0.00.030.105 I print_info: n_layer          = 24
0.00.030.108 I print_info: n_head           = 16
0.00.030.109 I print_info: n_head_kv        = 16
0.00.030.109 I print_info: n_rot            = 32
0.00.030.110 I print_info: n_swa            = 0
0.00.030.110 I print_info: is_swa_any       = 0
0.00.030.114 I print_info: n_embd_head_k    = 128
0.00.030.114 I print_info: n_embd_head_v    = 128
0.00.030.116 I print_info: n_gqa            = 1
0.00.030.117 I print_info: n_embd_k_gqa     = 2048
0.00.030.117 I print_info: n_embd_v_gqa     = 2048
0.00.030.118 I print_info: f_norm_eps       = 1.0e-05
0.00.030.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.119 I print_info: f_logit_scale    = 0.0e+00
0.00.030.119 I print_info: f_attn_scale     = 0.0e+00
0.00.030.124 I print_info: n_ff             = 8192
0.00.030.124 I print_info: n_expert         = 0
0.00.030.125 I print_info: n_expert_used    = 0
0.00.030.125 I print_info: causal attn      = 1
0.00.030.125 I print_info: pooling type     = 0
0.00.030.125 I print_info: rope type        = 2
0.00.030.125 I print_info: rope scaling     = linear
0.00.030.126 I print_info: freq_base_train  = 10000.0
0.00.030.127 I print_info: freq_scale_train = 1
0.00.030.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.128 I print_info: rope_finetuned   = unknown
0.00.030.128 I print_info: model type       = 1.4B
0.00.030.129 I print_info: model params     = 1.41 B
0.00.030.129 I print_info: general.name     = 1.4B
0.00.030.129 I print_info: vocab type       = BPE
0.00.030.130 I print_info: n_vocab          = 50304
0.00.030.130 I print_info: n_merges         = 50009
0.00.030.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.131 I print_info: LF token         = 187 'Ċ'
0.00.030.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.131 I print_info: max token length = 1024
0.00.030.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.932 I load_tensors: offloading output layer to GPU
0.00.338.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.967 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.971 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.695 I llama_context: constructing llama_context
0.00.340.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.699 I llama_context: n_seq_max     = 1
0.00.340.700 I llama_context: n_ctx         = 128
0.00.340.700 I llama_context: n_ctx_per_seq = 128
0.00.340.700 I llama_context: n_batch       = 128
0.00.340.701 I llama_context: n_ubatch      = 128
0.00.340.701 I llama_context: causal_attn   = 1
0.00.340.701 I llama_context: flash_attn    = 0
0.00.340.702 I llama_context: kv_unified    = true
0.00.340.704 I llama_context: freq_base     = 10000.0
0.00.340.706 I llama_context: freq_scale    = 1
0.00.340.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.709 I ggml_metal_init: allocating
0.00.340.810 I ggml_metal_init: found device: Apple M4
0.00.340.818 I ggml_metal_init: picking default device: Apple M4
0.00.342.370 I ggml_metal_load_library: using embedded metal library
0.00.349.503 I ggml_metal_init: GPU name:   Apple M4
0.00.349.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.523 I ggml_metal_init: simdgroup reduction   = true
0.00.349.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.524 I ggml_metal_init: has residency sets    = true
0.00.349.524 I ggml_metal_init: has bfloat            = true
0.00.349.524 I ggml_metal_init: use bfloat            = true
0.00.349.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.150 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.291 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.292 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.293 I llama_context: graph nodes  = 1015
0.00.382.293 I llama_context: graph splits = 2
0.00.382.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.511 I 
0.00.410.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.410.600 I perplexity: tokenizing the input ..
0.00.416.777 I perplexity: tokenization took 6.174 ms
0.00.416.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.876 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.333 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.356 I llama_perf_context_print:        load time =     410.37 ms
0.00.548.357 I llama_perf_context_print: prompt eval time =     129.43 ms /   128 tokens (    1.01 ms per token,   988.92 tokens per second)
0.00.548.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.358 I llama_perf_context_print:       total time =     137.86 ms /   129 tokens
0.00.548.358 I llama_perf_context_print:    graphs reused =          0
0.00.548.507 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.086s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.192 I llama_model_loader: - type  f32:  194 tensors
0.00.016.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.193 I print_info: file format = GGUF V3 (latest)
0.00.016.194 I print_info: file type   = Q3_K - Medium
0.00.016.195 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.442 I load: special tokens cache size = 25
0.00.030.507 I load: token to piece cache size = 0.2984 MB
0.00.030.521 I print_info: arch             = gptneox
0.00.030.522 I print_info: vocab_only       = 0
0.00.030.523 I print_info: n_ctx_train      = 2048
0.00.030.523 I print_info: n_embd           = 2048
0.00.030.523 I print_info: n_layer          = 24
0.00.030.526 I print_info: n_head           = 16
0.00.030.526 I print_info: n_head_kv        = 16
0.00.030.527 I print_info: n_rot            = 32
0.00.030.527 I print_info: n_swa            = 0
0.00.030.527 I print_info: is_swa_any       = 0
0.00.030.527 I print_info: n_embd_head_k    = 128
0.00.030.527 I print_info: n_embd_head_v    = 128
0.00.030.528 I print_info: n_gqa            = 1
0.00.030.530 I print_info: n_embd_k_gqa     = 2048
0.00.030.532 I print_info: n_embd_v_gqa     = 2048
0.00.030.533 I print_info: f_norm_eps       = 1.0e-05
0.00.030.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.533 I print_info: f_logit_scale    = 0.0e+00
0.00.030.534 I print_info: f_attn_scale     = 0.0e+00
0.00.030.534 I print_info: n_ff             = 8192
0.00.030.534 I print_info: n_expert         = 0
0.00.030.534 I print_info: n_expert_used    = 0
0.00.030.534 I print_info: causal attn      = 1
0.00.030.535 I print_info: pooling type     = 0
0.00.030.535 I print_info: rope type        = 2
0.00.030.535 I print_info: rope scaling     = linear
0.00.030.535 I print_info: freq_base_train  = 10000.0
0.00.030.535 I print_info: freq_scale_train = 1
0.00.030.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.539 I print_info: rope_finetuned   = unknown
0.00.030.541 I print_info: model type       = 1.4B
0.00.030.541 I print_info: model params     = 1.41 B
0.00.030.541 I print_info: general.name     = 1.4B
0.00.030.542 I print_info: vocab type       = BPE
0.00.030.542 I print_info: n_vocab          = 50304
0.00.030.542 I print_info: n_merges         = 50009
0.00.030.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: LF token         = 187 'Ċ'
0.00.030.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: max token length = 1024
0.00.030.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.977 I load_tensors: offloading output layer to GPU
0.00.431.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.012 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.019 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.499 I llama_context: constructing llama_context
0.00.433.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.503 I llama_context: n_seq_max     = 1
0.00.433.503 I llama_context: n_ctx         = 2048
0.00.433.504 I llama_context: n_ctx_per_seq = 2048
0.00.433.504 I llama_context: n_batch       = 2048
0.00.433.504 I llama_context: n_ubatch      = 512
0.00.433.505 I llama_context: causal_attn   = 1
0.00.433.505 I llama_context: flash_attn    = 0
0.00.433.505 I llama_context: kv_unified    = true
0.00.433.507 I llama_context: freq_base     = 10000.0
0.00.433.508 I llama_context: freq_scale    = 1
0.00.433.513 I ggml_metal_init: allocating
0.00.433.608 I ggml_metal_init: found device: Apple M4
0.00.433.617 I ggml_metal_init: picking default device: Apple M4
0.00.435.188 I ggml_metal_load_library: using embedded metal library
0.00.442.551 I ggml_metal_init: GPU name:   Apple M4
0.00.442.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.569 I ggml_metal_init: simdgroup reduction   = true
0.00.442.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.570 I ggml_metal_init: has residency sets    = true
0.00.442.570 I ggml_metal_init: has bfloat            = true
0.00.442.570 I ggml_metal_init: use bfloat            = true
0.00.442.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.906 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.525.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.528 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.529.528 I llama_context: graph nodes  = 1015
0.00.529.528 I llama_context: graph splits = 2
0.00.529.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.691 I main: llama threadpool init, n_threads = 4
0.00.586.734 I 
0.00.586.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.748 I 
0.00.586.896 I sampler seed: 1234
0.00.586.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.916 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.263.878 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.263.878 I llama_perf_context_print:        load time =     585.87 ms
0.01.263.879 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.263.880 I llama_perf_context_print:        eval time =     624.78 ms /    63 runs   (    9.92 ms per token,   100.83 tokens per second)
0.01.263.881 I llama_perf_context_print:       total time =     677.90 ms /    70 tokens
0.01.263.881 I llama_perf_context_print:    graphs reused =          0
0.01.263.941 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.115s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.683 I llama_model_loader: - type  f32:  194 tensors
0.00.015.683 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.683 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.683 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.684 I print_info: file format = GGUF V3 (latest)
0.00.015.685 I print_info: file type   = Q3_K - Medium
0.00.015.686 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.842 I load: special tokens cache size = 25
0.00.030.053 I load: token to piece cache size = 0.2984 MB
0.00.030.067 I print_info: arch             = gptneox
0.00.030.068 I print_info: vocab_only       = 0
0.00.030.068 I print_info: n_ctx_train      = 2048
0.00.030.069 I print_info: n_embd           = 2048
0.00.030.069 I print_info: n_layer          = 24
0.00.030.072 I print_info: n_head           = 16
0.00.030.072 I print_info: n_head_kv        = 16
0.00.030.072 I print_info: n_rot            = 32
0.00.030.073 I print_info: n_swa            = 0
0.00.030.073 I print_info: is_swa_any       = 0
0.00.030.075 I print_info: n_embd_head_k    = 128
0.00.030.075 I print_info: n_embd_head_v    = 128
0.00.030.076 I print_info: n_gqa            = 1
0.00.030.077 I print_info: n_embd_k_gqa     = 2048
0.00.030.078 I print_info: n_embd_v_gqa     = 2048
0.00.030.078 I print_info: f_norm_eps       = 1.0e-05
0.00.030.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.081 I print_info: f_logit_scale    = 0.0e+00
0.00.030.081 I print_info: f_attn_scale     = 0.0e+00
0.00.030.081 I print_info: n_ff             = 8192
0.00.030.082 I print_info: n_expert         = 0
0.00.030.082 I print_info: n_expert_used    = 0
0.00.030.082 I print_info: causal attn      = 1
0.00.030.082 I print_info: pooling type     = 0
0.00.030.082 I print_info: rope type        = 2
0.00.030.082 I print_info: rope scaling     = linear
0.00.030.082 I print_info: freq_base_train  = 10000.0
0.00.030.083 I print_info: freq_scale_train = 1
0.00.030.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.087 I print_info: rope_finetuned   = unknown
0.00.030.087 I print_info: model type       = 1.4B
0.00.030.088 I print_info: model params     = 1.41 B
0.00.030.090 I print_info: general.name     = 1.4B
0.00.030.091 I print_info: vocab type       = BPE
0.00.030.091 I print_info: n_vocab          = 50304
0.00.030.092 I print_info: n_merges         = 50009
0.00.030.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: LF token         = 187 'Ċ'
0.00.030.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: max token length = 1024
0.00.030.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.175 I load_tensors: offloading output layer to GPU
0.00.429.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.211 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.212 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.902 I llama_context: constructing llama_context
0.00.430.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.907 I llama_context: n_seq_max     = 1
0.00.430.907 I llama_context: n_ctx         = 128
0.00.430.907 I llama_context: n_ctx_per_seq = 128
0.00.430.908 I llama_context: n_batch       = 128
0.00.430.908 I llama_context: n_ubatch      = 128
0.00.430.908 I llama_context: causal_attn   = 1
0.00.430.909 I llama_context: flash_attn    = 0
0.00.430.909 I llama_context: kv_unified    = true
0.00.430.911 I llama_context: freq_base     = 10000.0
0.00.430.915 I llama_context: freq_scale    = 1
0.00.430.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.918 I ggml_metal_init: allocating
0.00.430.980 I ggml_metal_init: found device: Apple M4
0.00.430.989 I ggml_metal_init: picking default device: Apple M4
0.00.432.524 I ggml_metal_load_library: using embedded metal library
0.00.439.582 I ggml_metal_init: GPU name:   Apple M4
0.00.439.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.591 I ggml_metal_init: simdgroup reduction   = true
0.00.439.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.592 I ggml_metal_init: has residency sets    = true
0.00.439.592 I ggml_metal_init: has bfloat            = true
0.00.439.592 I ggml_metal_init: use bfloat            = true
0.00.439.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.881 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.466.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.469.707 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.469.708 I llama_context: graph nodes  = 1015
0.00.469.708 I llama_context: graph splits = 2
0.00.469.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.729 I 
0.00.494.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.494.828 I perplexity: tokenizing the input ..
0.00.499.927 I perplexity: tokenization took 5.098 ms
0.00.499.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.498 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.630.265 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.630.286 I llama_perf_context_print:        load time =     494.60 ms
0.00.630.287 I llama_perf_context_print: prompt eval time =     128.32 ms /   128 tokens (    1.00 ms per token,   997.50 tokens per second)
0.00.630.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.288 I llama_perf_context_print:       total time =     135.57 ms /   129 tokens
0.00.630.290 I llama_perf_context_print:    graphs reused =          0
0.00.630.443 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.082s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.215 I llama_model_loader: - type  f32:  194 tensors
0.00.016.215 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.216 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.217 I print_info: file format = GGUF V3 (latest)
0.00.016.217 I print_info: file type   = Q4_K - Medium
0.00.016.218 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.819 I load: special tokens cache size = 25
0.00.030.990 I load: token to piece cache size = 0.2984 MB
0.00.031.005 I print_info: arch             = gptneox
0.00.031.006 I print_info: vocab_only       = 0
0.00.031.007 I print_info: n_ctx_train      = 2048
0.00.031.007 I print_info: n_embd           = 2048
0.00.031.007 I print_info: n_layer          = 24
0.00.031.010 I print_info: n_head           = 16
0.00.031.011 I print_info: n_head_kv        = 16
0.00.031.011 I print_info: n_rot            = 32
0.00.031.011 I print_info: n_swa            = 0
0.00.031.011 I print_info: is_swa_any       = 0
0.00.031.013 I print_info: n_embd_head_k    = 128
0.00.031.015 I print_info: n_embd_head_v    = 128
0.00.031.015 I print_info: n_gqa            = 1
0.00.031.016 I print_info: n_embd_k_gqa     = 2048
0.00.031.017 I print_info: n_embd_v_gqa     = 2048
0.00.031.017 I print_info: f_norm_eps       = 1.0e-05
0.00.031.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.019 I print_info: f_logit_scale    = 0.0e+00
0.00.031.019 I print_info: f_attn_scale     = 0.0e+00
0.00.031.020 I print_info: n_ff             = 8192
0.00.031.020 I print_info: n_expert         = 0
0.00.031.021 I print_info: n_expert_used    = 0
0.00.031.021 I print_info: causal attn      = 1
0.00.031.021 I print_info: pooling type     = 0
0.00.031.021 I print_info: rope type        = 2
0.00.031.021 I print_info: rope scaling     = linear
0.00.031.022 I print_info: freq_base_train  = 10000.0
0.00.031.022 I print_info: freq_scale_train = 1
0.00.031.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.022 I print_info: rope_finetuned   = unknown
0.00.031.023 I print_info: model type       = 1.4B
0.00.031.023 I print_info: model params     = 1.41 B
0.00.031.023 I print_info: general.name     = 1.4B
0.00.031.024 I print_info: vocab type       = BPE
0.00.031.024 I print_info: n_vocab          = 50304
0.00.031.024 I print_info: n_merges         = 50009
0.00.031.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.026 I print_info: LF token         = 187 'Ċ'
0.00.031.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.027 I print_info: max token length = 1024
0.00.031.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.101 I load_tensors: offloading output layer to GPU
0.00.517.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.134 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.135 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.677 I llama_context: constructing llama_context
0.00.518.682 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.518.683 I llama_context: n_seq_max     = 1
0.00.518.683 I llama_context: n_ctx         = 2048
0.00.518.684 I llama_context: n_ctx_per_seq = 2048
0.00.518.684 I llama_context: n_batch       = 2048
0.00.518.684 I llama_context: n_ubatch      = 512
0.00.518.684 I llama_context: causal_attn   = 1
0.00.518.685 I llama_context: flash_attn    = 0
0.00.518.685 I llama_context: kv_unified    = true
0.00.518.687 I llama_context: freq_base     = 10000.0
0.00.518.688 I llama_context: freq_scale    = 1
0.00.518.690 I ggml_metal_init: allocating
0.00.518.774 I ggml_metal_init: found device: Apple M4
0.00.518.783 I ggml_metal_init: picking default device: Apple M4
0.00.520.598 I ggml_metal_load_library: using embedded metal library
0.00.529.278 I ggml_metal_init: GPU name:   Apple M4
0.00.529.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.285 I ggml_metal_init: simdgroup reduction   = true
0.00.529.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.285 I ggml_metal_init: has residency sets    = true
0.00.529.286 I ggml_metal_init: has bfloat            = true
0.00.529.286 I ggml_metal_init: use bfloat            = true
0.00.529.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.529.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.915 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.607.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.042 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.043 I llama_context: graph nodes  = 1015
0.00.612.043 I llama_context: graph splits = 2
0.00.612.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.023 I main: llama threadpool init, n_threads = 4
0.00.667.067 I 
0.00.667.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.081 I 
0.00.667.231 I sampler seed: 1234
0.00.667.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.251 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.408.678 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47176.08 tokens per second)
0.01.408.679 I llama_perf_context_print:        load time =     666.19 ms
0.01.408.680 I llama_perf_context_print: prompt eval time =      57.00 ms /     7 tokens (    8.14 ms per token,   122.81 tokens per second)
0.01.408.681 I llama_perf_context_print:        eval time =     681.19 ms /    63 runs   (   10.81 ms per token,    92.49 tokens per second)
0.01.408.681 I llama_perf_context_print:       total time =     742.38 ms /    70 tokens
0.01.408.681 I llama_perf_context_print:    graphs reused =          0
0.01.408.762 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.115s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.893 I llama_model_loader: - type  f32:  194 tensors
0.00.015.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.894 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.895 I print_info: file format = GGUF V3 (latest)
0.00.015.895 I print_info: file type   = Q4_K - Medium
0.00.015.896 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.445 I load: special tokens cache size = 25
0.00.030.667 I load: token to piece cache size = 0.2984 MB
0.00.030.681 I print_info: arch             = gptneox
0.00.030.682 I print_info: vocab_only       = 0
0.00.030.683 I print_info: n_ctx_train      = 2048
0.00.030.683 I print_info: n_embd           = 2048
0.00.030.683 I print_info: n_layer          = 24
0.00.030.686 I print_info: n_head           = 16
0.00.030.687 I print_info: n_head_kv        = 16
0.00.030.687 I print_info: n_rot            = 32
0.00.030.689 I print_info: n_swa            = 0
0.00.030.689 I print_info: is_swa_any       = 0
0.00.030.690 I print_info: n_embd_head_k    = 128
0.00.030.690 I print_info: n_embd_head_v    = 128
0.00.030.691 I print_info: n_gqa            = 1
0.00.030.692 I print_info: n_embd_k_gqa     = 2048
0.00.030.693 I print_info: n_embd_v_gqa     = 2048
0.00.030.694 I print_info: f_norm_eps       = 1.0e-05
0.00.030.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.695 I print_info: f_logit_scale    = 0.0e+00
0.00.030.695 I print_info: f_attn_scale     = 0.0e+00
0.00.030.697 I print_info: n_ff             = 8192
0.00.030.697 I print_info: n_expert         = 0
0.00.030.697 I print_info: n_expert_used    = 0
0.00.030.699 I print_info: causal attn      = 1
0.00.030.701 I print_info: pooling type     = 0
0.00.030.701 I print_info: rope type        = 2
0.00.030.701 I print_info: rope scaling     = linear
0.00.030.702 I print_info: freq_base_train  = 10000.0
0.00.030.702 I print_info: freq_scale_train = 1
0.00.030.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.702 I print_info: rope_finetuned   = unknown
0.00.030.708 I print_info: model type       = 1.4B
0.00.030.709 I print_info: model params     = 1.41 B
0.00.030.709 I print_info: general.name     = 1.4B
0.00.030.710 I print_info: vocab type       = BPE
0.00.030.710 I print_info: n_vocab          = 50304
0.00.030.710 I print_info: n_merges         = 50009
0.00.030.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.712 I print_info: LF token         = 187 'Ċ'
0.00.030.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.713 I print_info: max token length = 1024
0.00.030.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.216 I load_tensors: offloading output layer to GPU
0.00.524.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.253 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.014 I llama_context: constructing llama_context
0.00.526.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.018 I llama_context: n_seq_max     = 1
0.00.526.018 I llama_context: n_ctx         = 128
0.00.526.018 I llama_context: n_ctx_per_seq = 128
0.00.526.019 I llama_context: n_batch       = 128
0.00.526.019 I llama_context: n_ubatch      = 128
0.00.526.019 I llama_context: causal_attn   = 1
0.00.526.020 I llama_context: flash_attn    = 0
0.00.526.020 I llama_context: kv_unified    = true
0.00.526.023 I llama_context: freq_base     = 10000.0
0.00.526.023 I llama_context: freq_scale    = 1
0.00.526.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.031 I ggml_metal_init: allocating
0.00.526.113 I ggml_metal_init: found device: Apple M4
0.00.526.121 I ggml_metal_init: picking default device: Apple M4
0.00.527.673 I ggml_metal_load_library: using embedded metal library
0.00.536.120 I ggml_metal_init: GPU name:   Apple M4
0.00.536.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.128 I ggml_metal_init: simdgroup reduction   = true
0.00.536.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.129 I ggml_metal_init: has residency sets    = true
0.00.536.129 I ggml_metal_init: has bfloat            = true
0.00.536.129 I ggml_metal_init: use bfloat            = true
0.00.536.130 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.456 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.560.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.142 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.143 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.144 I llama_context: graph nodes  = 1015
0.00.563.144 I llama_context: graph splits = 2
0.00.563.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.683 I 
0.00.591.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.813 I perplexity: tokenizing the input ..
0.00.598.420 I perplexity: tokenization took 6.606 ms
0.00.598.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.780 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.240 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.257 I llama_perf_context_print:        load time =     591.55 ms
0.00.737.259 I llama_perf_context_print: prompt eval time =     137.10 ms /   128 tokens (    1.07 ms per token,   933.59 tokens per second)
0.00.737.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.260 I llama_perf_context_print:       total time =     145.59 ms /   129 tokens
0.00.737.260 I llama_perf_context_print:    graphs reused =          0
0.00.737.392 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.084s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.575 I llama_model_loader: - type  f32:  194 tensors
0.00.016.576 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.577 I print_info: file format = GGUF V3 (latest)
0.00.016.577 I print_info: file type   = Q5_K - Medium
0.00.016.578 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.741 I load: special tokens cache size = 25
0.00.030.927 I load: token to piece cache size = 0.2984 MB
0.00.030.941 I print_info: arch             = gptneox
0.00.030.942 I print_info: vocab_only       = 0
0.00.030.943 I print_info: n_ctx_train      = 2048
0.00.030.943 I print_info: n_embd           = 2048
0.00.030.943 I print_info: n_layer          = 24
0.00.030.946 I print_info: n_head           = 16
0.00.030.947 I print_info: n_head_kv        = 16
0.00.030.948 I print_info: n_rot            = 32
0.00.030.950 I print_info: n_swa            = 0
0.00.030.951 I print_info: is_swa_any       = 0
0.00.030.951 I print_info: n_embd_head_k    = 128
0.00.030.951 I print_info: n_embd_head_v    = 128
0.00.030.952 I print_info: n_gqa            = 1
0.00.030.952 I print_info: n_embd_k_gqa     = 2048
0.00.030.953 I print_info: n_embd_v_gqa     = 2048
0.00.030.954 I print_info: f_norm_eps       = 1.0e-05
0.00.030.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.954 I print_info: f_logit_scale    = 0.0e+00
0.00.030.954 I print_info: f_attn_scale     = 0.0e+00
0.00.030.955 I print_info: n_ff             = 8192
0.00.030.956 I print_info: n_expert         = 0
0.00.030.957 I print_info: n_expert_used    = 0
0.00.030.957 I print_info: causal attn      = 1
0.00.030.957 I print_info: pooling type     = 0
0.00.030.957 I print_info: rope type        = 2
0.00.030.957 I print_info: rope scaling     = linear
0.00.030.957 I print_info: freq_base_train  = 10000.0
0.00.030.958 I print_info: freq_scale_train = 1
0.00.030.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.958 I print_info: rope_finetuned   = unknown
0.00.030.958 I print_info: model type       = 1.4B
0.00.030.958 I print_info: model params     = 1.41 B
0.00.030.959 I print_info: general.name     = 1.4B
0.00.030.959 I print_info: vocab type       = BPE
0.00.030.960 I print_info: n_vocab          = 50304
0.00.030.961 I print_info: n_merges         = 50009
0.00.030.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: LF token         = 187 'Ċ'
0.00.030.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: max token length = 1024
0.00.030.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.196 I load_tensors: offloading output layer to GPU
0.00.591.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.232 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.234 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.969 I llama_context: constructing llama_context
0.00.592.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.972 I llama_context: n_seq_max     = 1
0.00.592.973 I llama_context: n_ctx         = 2048
0.00.592.973 I llama_context: n_ctx_per_seq = 2048
0.00.592.973 I llama_context: n_batch       = 2048
0.00.592.974 I llama_context: n_ubatch      = 512
0.00.592.974 I llama_context: causal_attn   = 1
0.00.592.974 I llama_context: flash_attn    = 0
0.00.592.975 I llama_context: kv_unified    = true
0.00.592.976 I llama_context: freq_base     = 10000.0
0.00.592.977 I llama_context: freq_scale    = 1
0.00.592.978 I ggml_metal_init: allocating
0.00.593.043 I ggml_metal_init: found device: Apple M4
0.00.593.051 I ggml_metal_init: picking default device: Apple M4
0.00.594.371 I ggml_metal_load_library: using embedded metal library
0.00.601.972 I ggml_metal_init: GPU name:   Apple M4
0.00.601.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.978 I ggml_metal_init: simdgroup reduction   = true
0.00.601.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.978 I ggml_metal_init: has residency sets    = true
0.00.601.979 I ggml_metal_init: has bfloat            = true
0.00.601.979 I ggml_metal_init: use bfloat            = true
0.00.601.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.294 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.395 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.396 I llama_context: graph nodes  = 1015
0.00.679.396 I llama_context: graph splits = 2
0.00.679.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.127 I main: llama threadpool init, n_threads = 4
0.00.737.173 I 
0.00.737.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.187 I 
0.00.737.341 I sampler seed: 1234
0.00.737.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.401 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.345 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.547.346 I llama_perf_context_print:        load time =     736.30 ms
0.01.547.347 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.20 tokens per second)
0.01.547.347 I llama_perf_context_print:        eval time =     754.22 ms /    63 runs   (   11.97 ms per token,    83.53 tokens per second)
0.01.547.348 I llama_perf_context_print:       total time =     810.93 ms /    70 tokens
0.01.547.348 I llama_perf_context_print:    graphs reused =          0
0.01.547.408 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.112s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.509 I llama_model_loader: - type  f32:  194 tensors
0.00.015.509 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.510 I print_info: file format = GGUF V3 (latest)
0.00.015.510 I print_info: file type   = Q5_K - Medium
0.00.015.516 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.648 I load: special tokens cache size = 25
0.00.029.764 I load: token to piece cache size = 0.2984 MB
0.00.029.778 I print_info: arch             = gptneox
0.00.029.779 I print_info: vocab_only       = 0
0.00.029.780 I print_info: n_ctx_train      = 2048
0.00.029.780 I print_info: n_embd           = 2048
0.00.029.780 I print_info: n_layer          = 24
0.00.029.783 I print_info: n_head           = 16
0.00.029.784 I print_info: n_head_kv        = 16
0.00.029.787 I print_info: n_rot            = 32
0.00.029.787 I print_info: n_swa            = 0
0.00.029.787 I print_info: is_swa_any       = 0
0.00.029.787 I print_info: n_embd_head_k    = 128
0.00.029.788 I print_info: n_embd_head_v    = 128
0.00.029.790 I print_info: n_gqa            = 1
0.00.029.792 I print_info: n_embd_k_gqa     = 2048
0.00.029.793 I print_info: n_embd_v_gqa     = 2048
0.00.029.794 I print_info: f_norm_eps       = 1.0e-05
0.00.029.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.795 I print_info: f_logit_scale    = 0.0e+00
0.00.029.795 I print_info: f_attn_scale     = 0.0e+00
0.00.029.796 I print_info: n_ff             = 8192
0.00.029.796 I print_info: n_expert         = 0
0.00.029.796 I print_info: n_expert_used    = 0
0.00.029.796 I print_info: causal attn      = 1
0.00.029.796 I print_info: pooling type     = 0
0.00.029.796 I print_info: rope type        = 2
0.00.029.797 I print_info: rope scaling     = linear
0.00.029.797 I print_info: freq_base_train  = 10000.0
0.00.029.797 I print_info: freq_scale_train = 1
0.00.029.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.797 I print_info: rope_finetuned   = unknown
0.00.029.798 I print_info: model type       = 1.4B
0.00.029.798 I print_info: model params     = 1.41 B
0.00.029.798 I print_info: general.name     = 1.4B
0.00.029.799 I print_info: vocab type       = BPE
0.00.029.799 I print_info: n_vocab          = 50304
0.00.029.799 I print_info: n_merges         = 50009
0.00.029.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: LF token         = 187 'Ċ'
0.00.029.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.800 I print_info: max token length = 1024
0.00.029.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.042 I load_tensors: offloading output layer to GPU
0.00.598.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.084 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.091 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.819 I llama_context: constructing llama_context
0.00.599.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.823 I llama_context: n_seq_max     = 1
0.00.599.824 I llama_context: n_ctx         = 128
0.00.599.824 I llama_context: n_ctx_per_seq = 128
0.00.599.825 I llama_context: n_batch       = 128
0.00.599.825 I llama_context: n_ubatch      = 128
0.00.599.826 I llama_context: causal_attn   = 1
0.00.599.826 I llama_context: flash_attn    = 0
0.00.599.826 I llama_context: kv_unified    = true
0.00.599.827 I llama_context: freq_base     = 10000.0
0.00.599.828 I llama_context: freq_scale    = 1
0.00.599.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.830 I ggml_metal_init: allocating
0.00.599.915 I ggml_metal_init: found device: Apple M4
0.00.599.923 I ggml_metal_init: picking default device: Apple M4
0.00.601.249 I ggml_metal_load_library: using embedded metal library
0.00.608.957 I ggml_metal_init: GPU name:   Apple M4
0.00.608.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.963 I ggml_metal_init: simdgroup reduction   = true
0.00.608.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.963 I ggml_metal_init: has residency sets    = true
0.00.608.964 I ggml_metal_init: has bfloat            = true
0.00.608.964 I ggml_metal_init: use bfloat            = true
0.00.608.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.882 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.423 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.423 I llama_context: graph nodes  = 1015
0.00.636.423 I llama_context: graph splits = 2
0.00.636.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.057 I 
0.00.666.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.154 I perplexity: tokenizing the input ..
0.00.673.256 I perplexity: tokenization took 7.099 ms
0.00.673.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.885 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.447 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.462 I llama_perf_context_print:        load time =     665.93 ms
0.00.807.463 I llama_perf_context_print: prompt eval time =     131.72 ms /   128 tokens (    1.03 ms per token,   971.79 tokens per second)
0.00.807.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.464 I llama_perf_context_print:       total time =     141.42 ms /   129 tokens
0.00.807.464 I llama_perf_context_print:    graphs reused =          0
0.00.807.585 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.084s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.945 I llama_model_loader: - type  f32:  194 tensors
0.00.016.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.946 I print_info: file format = GGUF V3 (latest)
0.00.016.947 I print_info: file type   = Q6_K
0.00.016.947 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.559 I load: special tokens cache size = 25
0.00.031.604 I load: token to piece cache size = 0.2984 MB
0.00.031.618 I print_info: arch             = gptneox
0.00.031.619 I print_info: vocab_only       = 0
0.00.031.619 I print_info: n_ctx_train      = 2048
0.00.031.620 I print_info: n_embd           = 2048
0.00.031.620 I print_info: n_layer          = 24
0.00.031.623 I print_info: n_head           = 16
0.00.031.624 I print_info: n_head_kv        = 16
0.00.031.624 I print_info: n_rot            = 32
0.00.031.624 I print_info: n_swa            = 0
0.00.031.624 I print_info: is_swa_any       = 0
0.00.031.625 I print_info: n_embd_head_k    = 128
0.00.031.625 I print_info: n_embd_head_v    = 128
0.00.031.627 I print_info: n_gqa            = 1
0.00.031.630 I print_info: n_embd_k_gqa     = 2048
0.00.031.630 I print_info: n_embd_v_gqa     = 2048
0.00.031.631 I print_info: f_norm_eps       = 1.0e-05
0.00.031.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.632 I print_info: f_logit_scale    = 0.0e+00
0.00.031.633 I print_info: f_attn_scale     = 0.0e+00
0.00.031.633 I print_info: n_ff             = 8192
0.00.031.633 I print_info: n_expert         = 0
0.00.031.633 I print_info: n_expert_used    = 0
0.00.031.634 I print_info: causal attn      = 1
0.00.031.635 I print_info: pooling type     = 0
0.00.031.635 I print_info: rope type        = 2
0.00.031.635 I print_info: rope scaling     = linear
0.00.031.635 I print_info: freq_base_train  = 10000.0
0.00.031.636 I print_info: freq_scale_train = 1
0.00.031.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.637 I print_info: rope_finetuned   = unknown
0.00.031.637 I print_info: model type       = 1.4B
0.00.031.637 I print_info: model params     = 1.41 B
0.00.031.638 I print_info: general.name     = 1.4B
0.00.031.638 I print_info: vocab type       = BPE
0.00.031.638 I print_info: n_vocab          = 50304
0.00.031.638 I print_info: n_merges         = 50009
0.00.031.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.640 I print_info: LF token         = 187 'Ċ'
0.00.031.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: max token length = 1024
0.00.031.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.300 I load_tensors: offloading output layer to GPU
0.00.634.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.327 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.330 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.778 I llama_context: constructing llama_context
0.00.635.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.782 I llama_context: n_seq_max     = 1
0.00.635.783 I llama_context: n_ctx         = 2048
0.00.635.783 I llama_context: n_ctx_per_seq = 2048
0.00.635.783 I llama_context: n_batch       = 2048
0.00.635.784 I llama_context: n_ubatch      = 512
0.00.635.784 I llama_context: causal_attn   = 1
0.00.635.784 I llama_context: flash_attn    = 0
0.00.635.785 I llama_context: kv_unified    = true
0.00.635.786 I llama_context: freq_base     = 10000.0
0.00.635.786 I llama_context: freq_scale    = 1
0.00.635.788 I ggml_metal_init: allocating
0.00.635.848 I ggml_metal_init: found device: Apple M4
0.00.635.855 I ggml_metal_init: picking default device: Apple M4
0.00.637.152 I ggml_metal_load_library: using embedded metal library
0.00.644.448 I ggml_metal_init: GPU name:   Apple M4
0.00.644.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.453 I ggml_metal_init: simdgroup reduction   = true
0.00.644.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.453 I ggml_metal_init: has residency sets    = true
0.00.644.453 I ggml_metal_init: has bfloat            = true
0.00.644.453 I ggml_metal_init: use bfloat            = true
0.00.644.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.640 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.641 I llama_context: graph nodes  = 1015
0.00.721.641 I llama_context: graph splits = 2
0.00.721.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.878 I main: llama threadpool init, n_threads = 4
0.00.782.920 I 
0.00.782.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.934 I 
0.00.783.051 I sampler seed: 1234
0.00.783.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.070 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.645.453 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46618.52 tokens per second)
0.01.645.453 I llama_perf_context_print:        load time =     782.05 ms
0.01.645.454 I llama_perf_context_print: prompt eval time =      57.18 ms /     7 tokens (    8.17 ms per token,   122.41 tokens per second)
0.01.645.455 I llama_perf_context_print:        eval time =     801.85 ms /    63 runs   (   12.73 ms per token,    78.57 tokens per second)
0.01.645.455 I llama_perf_context_print:       total time =     863.29 ms /    70 tokens
0.01.645.455 I llama_perf_context_print:    graphs reused =          0
0.01.645.513 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.111s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.653 I llama_model_loader: - type  f32:  194 tensors
0.00.015.653 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.654 I print_info: file format = GGUF V3 (latest)
0.00.015.655 I print_info: file type   = Q6_K
0.00.015.656 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.244 I load: special tokens cache size = 25
0.00.030.460 I load: token to piece cache size = 0.2984 MB
0.00.030.475 I print_info: arch             = gptneox
0.00.030.477 I print_info: vocab_only       = 0
0.00.030.477 I print_info: n_ctx_train      = 2048
0.00.030.477 I print_info: n_embd           = 2048
0.00.030.477 I print_info: n_layer          = 24
0.00.030.480 I print_info: n_head           = 16
0.00.030.481 I print_info: n_head_kv        = 16
0.00.030.481 I print_info: n_rot            = 32
0.00.030.481 I print_info: n_swa            = 0
0.00.030.481 I print_info: is_swa_any       = 0
0.00.030.482 I print_info: n_embd_head_k    = 128
0.00.030.482 I print_info: n_embd_head_v    = 128
0.00.030.482 I print_info: n_gqa            = 1
0.00.030.485 I print_info: n_embd_k_gqa     = 2048
0.00.030.485 I print_info: n_embd_v_gqa     = 2048
0.00.030.486 I print_info: f_norm_eps       = 1.0e-05
0.00.030.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.487 I print_info: f_logit_scale    = 0.0e+00
0.00.030.487 I print_info: f_attn_scale     = 0.0e+00
0.00.030.487 I print_info: n_ff             = 8192
0.00.030.489 I print_info: n_expert         = 0
0.00.030.489 I print_info: n_expert_used    = 0
0.00.030.489 I print_info: causal attn      = 1
0.00.030.490 I print_info: pooling type     = 0
0.00.030.491 I print_info: rope type        = 2
0.00.030.492 I print_info: rope scaling     = linear
0.00.030.492 I print_info: freq_base_train  = 10000.0
0.00.030.493 I print_info: freq_scale_train = 1
0.00.030.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.493 I print_info: rope_finetuned   = unknown
0.00.030.494 I print_info: model type       = 1.4B
0.00.030.501 I print_info: model params     = 1.41 B
0.00.030.502 I print_info: general.name     = 1.4B
0.00.030.502 I print_info: vocab type       = BPE
0.00.030.503 I print_info: n_vocab          = 50304
0.00.030.503 I print_info: n_merges         = 50009
0.00.030.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: LF token         = 187 'Ċ'
0.00.030.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: max token length = 1024
0.00.030.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.288 I load_tensors: offloading output layer to GPU
0.00.428.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.311 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.428.313 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.429.613 I llama_context: constructing llama_context
0.00.429.615 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.616 I llama_context: n_seq_max     = 1
0.00.429.616 I llama_context: n_ctx         = 128
0.00.429.617 I llama_context: n_ctx_per_seq = 128
0.00.429.617 I llama_context: n_batch       = 128
0.00.429.617 I llama_context: n_ubatch      = 128
0.00.429.617 I llama_context: causal_attn   = 1
0.00.429.618 I llama_context: flash_attn    = 0
0.00.429.618 I llama_context: kv_unified    = true
0.00.429.619 I llama_context: freq_base     = 10000.0
0.00.429.619 I llama_context: freq_scale    = 1
0.00.429.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.628 I ggml_metal_init: allocating
0.00.429.682 I ggml_metal_init: found device: Apple M4
0.00.429.690 I ggml_metal_init: picking default device: Apple M4
0.00.430.993 I ggml_metal_load_library: using embedded metal library
0.00.438.224 I ggml_metal_init: GPU name:   Apple M4
0.00.438.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.230 I ggml_metal_init: simdgroup reduction   = true
0.00.438.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.231 I ggml_metal_init: has residency sets    = true
0.00.438.231 I ggml_metal_init: has bfloat            = true
0.00.438.231 I ggml_metal_init: use bfloat            = true
0.00.438.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.458.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.130 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.462.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.869 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.464.870 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.464.871 I llama_context: graph nodes  = 1015
0.00.464.872 I llama_context: graph splits = 2
0.00.464.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.702 I 
0.00.501.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.796 I perplexity: tokenizing the input ..
0.00.508.003 I perplexity: tokenization took 6.205 ms
0.00.508.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.791 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.636.188 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.636.203 I llama_perf_context_print:        load time =     501.56 ms
0.00.636.204 I llama_perf_context_print: prompt eval time =     126.37 ms /   128 tokens (    0.99 ms per token,  1012.87 tokens per second)
0.00.636.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.206 I llama_perf_context_print:       total time =     134.52 ms /   129 tokens
0.00.636.206 I llama_perf_context_print:    graphs reused =          0
0.00.636.336 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.082s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.164 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.982 I llama_model_loader: - type  f32:  194 tensors
0.00.032.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.985 I print_info: file format = GGUF V3 (latest)
0.00.032.985 I print_info: file type   = Q4_0
0.00.032.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.984 I load: special tokens cache size = 25
0.00.056.764 I load: token to piece cache size = 0.2984 MB
0.00.056.780 I print_info: arch             = gptneox
0.00.056.781 I print_info: vocab_only       = 0
0.00.056.781 I print_info: n_ctx_train      = 2048
0.00.056.782 I print_info: n_embd           = 2048
0.00.056.782 I print_info: n_layer          = 24
0.00.056.785 I print_info: n_head           = 16
0.00.056.786 I print_info: n_head_kv        = 16
0.00.056.786 I print_info: n_rot            = 32
0.00.056.786 I print_info: n_swa            = 0
0.00.056.786 I print_info: is_swa_any       = 0
0.00.056.787 I print_info: n_embd_head_k    = 128
0.00.056.788 I print_info: n_embd_head_v    = 128
0.00.056.789 I print_info: n_gqa            = 1
0.00.056.790 I print_info: n_embd_k_gqa     = 2048
0.00.056.792 I print_info: n_embd_v_gqa     = 2048
0.00.056.793 I print_info: f_norm_eps       = 1.0e-05
0.00.056.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.794 I print_info: f_logit_scale    = 0.0e+00
0.00.056.794 I print_info: f_attn_scale     = 0.0e+00
0.00.056.795 I print_info: n_ff             = 8192
0.00.056.795 I print_info: n_expert         = 0
0.00.056.795 I print_info: n_expert_used    = 0
0.00.056.795 I print_info: causal attn      = 1
0.00.056.797 I print_info: pooling type     = 0
0.00.056.797 I print_info: rope type        = 2
0.00.056.797 I print_info: rope scaling     = linear
0.00.056.797 I print_info: freq_base_train  = 10000.0
0.00.056.798 I print_info: freq_scale_train = 1
0.00.056.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.798 I print_info: rope_finetuned   = unknown
0.00.056.800 I print_info: model type       = 1.4B
0.00.056.800 I print_info: model params     = 1.41 B
0.00.056.800 I print_info: general.name     = 1.4B
0.00.056.801 I print_info: vocab type       = BPE
0.00.056.801 I print_info: n_vocab          = 50304
0.00.056.803 I print_info: n_merges         = 50009
0.00.056.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.804 I print_info: LF token         = 187 'Ċ'
0.00.056.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.804 I print_info: max token length = 1024
0.00.056.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.275 I load_tensors: offloading output layer to GPU
0.00.613.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.318 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.321 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.737 I llama_context: constructing llama_context
0.00.614.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.742 I llama_context: n_seq_max     = 1
0.00.614.743 I llama_context: n_ctx         = 2048
0.00.614.743 I llama_context: n_ctx_per_seq = 2048
0.00.614.744 I llama_context: n_batch       = 2048
0.00.614.744 I llama_context: n_ubatch      = 512
0.00.614.744 I llama_context: causal_attn   = 1
0.00.614.745 I llama_context: flash_attn    = 0
0.00.614.745 I llama_context: kv_unified    = true
0.00.614.748 I llama_context: freq_base     = 10000.0
0.00.614.754 I llama_context: freq_scale    = 1
0.00.614.756 I ggml_metal_init: allocating
0.00.614.855 I ggml_metal_init: found device: Apple M4
0.00.614.864 I ggml_metal_init: picking default device: Apple M4
0.00.616.515 I ggml_metal_load_library: using embedded metal library
0.00.624.042 I ggml_metal_init: GPU name:   Apple M4
0.00.624.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.051 I ggml_metal_init: simdgroup reduction   = true
0.00.624.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.052 I ggml_metal_init: has residency sets    = true
0.00.624.052 I ggml_metal_init: has bfloat            = true
0.00.624.053 I ggml_metal_init: use bfloat            = true
0.00.624.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.467 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.082 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.082 I llama_context: graph nodes  = 1015
0.00.708.082 I llama_context: graph splits = 2
0.00.708.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.420 I llama_context: constructing llama_context
0.01.009.425 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.009.425 I llama_context: n_seq_max     = 1
0.01.009.426 I llama_context: n_ctx         = 2048
0.01.009.426 I llama_context: n_ctx_per_seq = 2048
0.01.009.426 I llama_context: n_batch       = 2048
0.01.009.426 I llama_context: n_ubatch      = 512
0.01.009.427 I llama_context: causal_attn   = 1
0.01.009.427 I llama_context: flash_attn    = 0
0.01.009.427 I llama_context: kv_unified    = true
0.01.009.428 I llama_context: freq_base     = 10000.0
0.01.009.428 I llama_context: freq_scale    = 1
0.01.009.429 I ggml_metal_init: allocating
0.01.009.456 I ggml_metal_init: found device: Apple M4
0.01.009.459 I ggml_metal_init: picking default device: Apple M4
0.01.009.566 I ggml_metal_init: GPU name:   Apple M4
0.01.009.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.569 I ggml_metal_init: simdgroup reduction   = true
0.01.009.569 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.569 I ggml_metal_init: has residency sets    = true
0.01.009.569 I ggml_metal_init: has bfloat            = true
0.01.009.569 I ggml_metal_init: use bfloat            = true
0.01.009.569 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.010.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.594 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.037.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.037.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.041.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.041.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.041.372 I llama_context: graph nodes  = 1015
0.01.041.373 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.270.828 I llama_context: constructing llama_context
0.01.270.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.270.836 I llama_context: n_seq_max     = 1
0.01.270.837 I llama_context: n_ctx         = 2048
0.01.270.838 I llama_context: n_ctx_per_seq = 2048
0.01.270.839 I llama_context: n_batch       = 2048
0.01.270.840 I llama_context: n_ubatch      = 512
0.01.270.840 I llama_context: causal_attn   = 1
0.01.270.840 I llama_context: flash_attn    = 0
0.01.270.840 I llama_context: kv_unified    = true
0.01.270.841 I llama_context: freq_base     = 10000.0
0.01.270.842 I llama_context: freq_scale    = 1
0.01.270.843 I ggml_metal_init: allocating
0.01.270.858 I ggml_metal_init: found device: Apple M4
0.01.270.861 I ggml_metal_init: picking default device: Apple M4
0.01.270.952 I ggml_metal_init: GPU name:   Apple M4
0.01.270.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.270.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.270.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.270.954 I ggml_metal_init: simdgroup reduction   = true
0.01.270.954 I ggml_metal_init: simdgroup matrix mul. = true
0.01.270.954 I ggml_metal_init: has residency sets    = true
0.01.270.954 I ggml_metal_init: has bfloat            = true
0.01.270.955 I ggml_metal_init: use bfloat            = true
0.01.270.955 I ggml_metal_init: hasUnifiedMemory      = true
0.01.270.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.271.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.283.695 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.299.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.299.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.287 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.303.288 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.303.288 I llama_context: graph nodes  = 1015
0.01.303.288 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.536.606 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.751s
user	0m0.272s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 5935 (5e6dffeeb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.457 I llama_model_loader: - type  f32:  194 tensors
0.00.015.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.459 I print_info: file format = GGUF V3 (latest)
0.00.015.459 I print_info: file type   = Q4_0
0.00.015.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.810 I load: special tokens cache size = 25
0.00.029.882 I load: token to piece cache size = 0.2984 MB
0.00.029.895 I print_info: arch             = gptneox
0.00.029.896 I print_info: vocab_only       = 0
0.00.029.896 I print_info: n_ctx_train      = 2048
0.00.029.897 I print_info: n_embd           = 2048
0.00.029.897 I print_info: n_layer          = 24
0.00.029.900 I print_info: n_head           = 16
0.00.029.901 I print_info: n_head_kv        = 16
0.00.029.901 I print_info: n_rot            = 32
0.00.029.901 I print_info: n_swa            = 0
0.00.029.901 I print_info: is_swa_any       = 0
0.00.029.901 I print_info: n_embd_head_k    = 128
0.00.029.901 I print_info: n_embd_head_v    = 128
0.00.029.903 I print_info: n_gqa            = 1
0.00.029.904 I print_info: n_embd_k_gqa     = 2048
0.00.029.905 I print_info: n_embd_v_gqa     = 2048
0.00.029.905 I print_info: f_norm_eps       = 1.0e-05
0.00.029.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.908 I print_info: f_logit_scale    = 0.0e+00
0.00.029.908 I print_info: f_attn_scale     = 0.0e+00
0.00.029.908 I print_info: n_ff             = 8192
0.00.029.908 I print_info: n_expert         = 0
0.00.029.908 I print_info: n_expert_used    = 0
0.00.029.909 I print_info: causal attn      = 1
0.00.029.911 I print_info: pooling type     = 0
0.00.029.911 I print_info: rope type        = 2
0.00.029.911 I print_info: rope scaling     = linear
0.00.029.911 I print_info: freq_base_train  = 10000.0
0.00.029.911 I print_info: freq_scale_train = 1
0.00.029.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.912 I print_info: rope_finetuned   = unknown
0.00.029.912 I print_info: model type       = 1.4B
0.00.029.912 I print_info: model params     = 1.41 B
0.00.029.913 I print_info: general.name     = 1.4B
0.00.029.913 I print_info: vocab type       = BPE
0.00.029.913 I print_info: n_vocab          = 50304
0.00.029.914 I print_info: n_merges         = 50009
0.00.029.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.915 I print_info: LF token         = 187 'Ċ'
0.00.029.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.916 I print_info: max token length = 1024
0.00.029.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.922 I load_tensors: offloading output layer to GPU
0.00.040.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.934 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.935 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.342 I llama_context: constructing llama_context
0.00.041.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.343 I llama_context: n_seq_max     = 1
0.00.041.343 I llama_context: n_ctx         = 2048
0.00.041.344 I llama_context: n_ctx_per_seq = 2048
0.00.041.344 I llama_context: n_batch       = 2048
0.00.041.344 I llama_context: n_ubatch      = 512
0.00.041.344 I llama_context: causal_attn   = 1
0.00.041.344 I llama_context: flash_attn    = 1
0.00.041.344 I llama_context: kv_unified    = true
0.00.041.345 I llama_context: freq_base     = 10000.0
0.00.041.345 I llama_context: freq_scale    = 1
0.00.041.345 I ggml_metal_init: allocating
0.00.041.366 I ggml_metal_init: found device: Apple M4
0.00.041.370 I ggml_metal_init: picking default device: Apple M4
0.00.041.839 I ggml_metal_load_library: using embedded metal library
0.00.044.780 I ggml_metal_init: GPU name:   Apple M4
0.00.044.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.782 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.783 I ggml_metal_init: simdgroup reduction   = true
0.00.044.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.783 I ggml_metal_init: has residency sets    = true
0.00.044.783 I ggml_metal_init: has bfloat            = true
0.00.044.783 I ggml_metal_init: use bfloat            = true
0.00.044.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.758 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.089.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.830 I llama_context: graph nodes  = 920
0.00.089.830 I llama_context: graph splits = 2
0.00.089.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.368.648 I llama_context: constructing llama_context
0.00.368.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.368.652 I llama_context: n_seq_max     = 1
0.00.368.652 I llama_context: n_ctx         = 2048
0.00.368.653 I llama_context: n_ctx_per_seq = 2048
0.00.368.653 I llama_context: n_batch       = 2048
0.00.368.653 I llama_context: n_ubatch      = 512
0.00.368.654 I llama_context: causal_attn   = 1
0.00.368.654 I llama_context: flash_attn    = 1
0.00.368.654 I llama_context: kv_unified    = true
0.00.368.656 I llama_context: freq_base     = 10000.0
0.00.368.657 I llama_context: freq_scale    = 1
0.00.368.665 I ggml_metal_init: allocating
0.00.368.703 I ggml_metal_init: found device: Apple M4
0.00.368.707 I ggml_metal_init: picking default device: Apple M4
0.00.368.826 I ggml_metal_init: GPU name:   Apple M4
0.00.368.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.828 I ggml_metal_init: simdgroup reduction   = true
0.00.368.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.829 I ggml_metal_init: has residency sets    = true
0.00.368.829 I ggml_metal_init: has bfloat            = true
0.00.368.829 I ggml_metal_init: use bfloat            = true
0.00.368.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.261 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.996 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.996 I llama_context: graph nodes  = 920
0.00.399.996 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.626.477 I llama_context: constructing llama_context
0.00.626.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.626.485 I llama_context: n_seq_max     = 1
0.00.626.486 I llama_context: n_ctx         = 2048
0.00.626.487 I llama_context: n_ctx_per_seq = 2048
0.00.626.487 I llama_context: n_batch       = 2048
0.00.626.488 I llama_context: n_ubatch      = 512
0.00.626.489 I llama_context: causal_attn   = 1
0.00.626.489 I llama_context: flash_attn    = 1
0.00.626.490 I llama_context: kv_unified    = true
0.00.626.492 I llama_context: freq_base     = 10000.0
0.00.626.493 I llama_context: freq_scale    = 1
0.00.626.493 I ggml_metal_init: allocating
0.00.626.508 I ggml_metal_init: found device: Apple M4
0.00.626.510 I ggml_metal_init: picking default device: Apple M4
0.00.626.595 I ggml_metal_init: GPU name:   Apple M4
0.00.626.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.597 I ggml_metal_init: simdgroup reduction   = true
0.00.626.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.597 I ggml_metal_init: has residency sets    = true
0.00.626.597 I ggml_metal_init: has bfloat            = true
0.00.626.598 I ggml_metal_init: use bfloat            = true
0.00.626.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.373 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.442 I llama_context: graph nodes  = 920
0.00.657.442 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.887.452 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.215s
sys	0m0.185s
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
2/2 Test #32: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
        2.11 real         0.53 user         0.26 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.09 sys
```
