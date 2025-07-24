## Summary

- status:  SUCCESS ✅
- runtime: 1104.33
- date:    Thu Jul 24 00:34:17 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/065908cb09adff8b2a5f1173f80050d5d9a6790b
- author:  Georgi Gerganov
```
metal : fix fusion across different encoders (#14849)

* metal : fix fusion across different encoders

ggml-ci

* cont : add assertion

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.94 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  270.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 343.66 sec*proc (35 tests)

Total Test time (real) = 343.67 sec

real	5m43.724s
user	11m56.221s
sys	0m12.911s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.55 sec*proc (35 tests)

Total Test time (real) =  68.56 sec

real	1m8.578s
user	1m37.306s
sys	0m11.651s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.099 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.894 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.917 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.918 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.922 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.923 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.923 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.928 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.929 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.944 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.944 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.945 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.945 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.946 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.351 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.015 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.017 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.018 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.018 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.019 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.019 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.020 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.020 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.020 I llama_model_loader: - type  f32:  124 tensors
0.00.008.021 I llama_model_loader: - type  f16:   73 tensors
0.00.008.025 I print_info: file format = GGUF V3 (latest)
0.00.008.025 I print_info: file type   = F16
0.00.008.027 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.651 I load: special tokens cache size = 5
0.00.011.854 I load: token to piece cache size = 0.2032 MB
0.00.011.871 I print_info: arch             = bert
0.00.011.872 I print_info: vocab_only       = 0
0.00.011.873 I print_info: n_ctx_train      = 512
0.00.011.873 I print_info: n_embd           = 384
0.00.011.873 I print_info: n_layer          = 12
0.00.011.876 I print_info: n_head           = 12
0.00.011.876 I print_info: n_head_kv        = 12
0.00.011.876 I print_info: n_rot            = 32
0.00.011.876 I print_info: n_swa            = 0
0.00.011.877 I print_info: is_swa_any       = 0
0.00.011.877 I print_info: n_embd_head_k    = 32
0.00.011.877 I print_info: n_embd_head_v    = 32
0.00.011.877 I print_info: n_gqa            = 1
0.00.011.878 I print_info: n_embd_k_gqa     = 384
0.00.011.878 I print_info: n_embd_v_gqa     = 384
0.00.011.879 I print_info: f_norm_eps       = 1.0e-12
0.00.011.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.880 I print_info: f_logit_scale    = 0.0e+00
0.00.011.880 I print_info: f_attn_scale     = 0.0e+00
0.00.011.880 I print_info: n_ff             = 1536
0.00.011.880 I print_info: n_expert         = 0
0.00.011.880 I print_info: n_expert_used    = 0
0.00.011.881 I print_info: causal attn      = 0
0.00.011.881 I print_info: pooling type     = 2
0.00.011.881 I print_info: rope type        = 2
0.00.011.881 I print_info: rope scaling     = linear
0.00.011.881 I print_info: freq_base_train  = 10000.0
0.00.011.882 I print_info: freq_scale_train = 1
0.00.011.882 I print_info: n_ctx_orig_yarn  = 512
0.00.011.882 I print_info: rope_finetuned   = unknown
0.00.011.882 I print_info: n_cls_out        = 1
0.00.011.882 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.883 I print_info: model type       = 33M
0.00.011.883 I print_info: model params     = 33.21 M
0.00.011.883 I print_info: general.name     = Bge Small
0.00.011.884 I print_info: vocab type       = WPM
0.00.011.884 I print_info: n_vocab          = 30522
0.00.011.884 I print_info: n_merges         = 0
0.00.011.884 I print_info: BOS token        = 101 '[CLS]'
0.00.011.885 I print_info: EOS token        = 102 '[SEP]'
0.00.011.885 I print_info: UNK token        = 100 '[UNK]'
0.00.011.885 I print_info: SEP token        = 102 '[SEP]'
0.00.011.885 I print_info: PAD token        = 0 '[PAD]'
0.00.011.885 I print_info: MASK token       = 103 '[MASK]'
0.00.011.886 I print_info: LF token         = 0 '[PAD]'
0.00.011.886 I print_info: EOG token        = 102 '[SEP]'
0.00.011.886 I print_info: max token length = 21
0.00.011.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.013.627 I load_tensors: offloading 12 repeating layers to GPU
0.00.013.628 I load_tensors: offloading output layer to GPU
0.00.013.628 I load_tensors: offloaded 13/13 layers to GPU
0.00.013.643 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.013.644 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.850 I llama_context: constructing llama_context
0.00.013.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.013.851 I llama_context: n_seq_max     = 1
0.00.013.852 I llama_context: n_ctx         = 512
0.00.013.852 I llama_context: n_ctx_per_seq = 512
0.00.013.852 I llama_context: n_batch       = 2048
0.00.013.852 I llama_context: n_ubatch      = 2048
0.00.013.852 I llama_context: causal_attn   = 0
0.00.013.852 I llama_context: flash_attn    = 0
0.00.013.853 I llama_context: kv_unified    = true
0.00.013.853 I llama_context: freq_base     = 10000.0
0.00.013.853 I llama_context: freq_scale    = 1
0.00.013.854 I ggml_metal_init: allocating
0.00.013.876 I ggml_metal_init: found device: Apple M4
0.00.013.879 I ggml_metal_init: picking default device: Apple M4
0.00.014.322 I ggml_metal_load_library: using embedded metal library
0.00.017.750 I ggml_metal_init: GPU name:   Apple M4
0.00.017.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.753 I ggml_metal_init: simdgroup reduction   = true
0.00.017.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.753 I ggml_metal_init: has residency sets    = true
0.00.017.753 I ggml_metal_init: has bfloat            = true
0.00.017.754 I ggml_metal_init: use bfloat            = true
0.00.017.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.016 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.137 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.140 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.640 I 
0.00.034.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.099 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.039.338 I llama_perf_context_print:        load time =      34.50 ms
0.00.039.339 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2196.73 tokens per second)
0.00.039.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.340 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.039.340 I llama_perf_context_print:    graphs reused =          0
0.00.039.368 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.041s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.538 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.552 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.556 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.567 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.567 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.567 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.568 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.454 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.456 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.456 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.457 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.457 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.457 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.458 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.458 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.459 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.459 I llama_model_loader: - type  f32:  124 tensors
0.00.005.459 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.462 I print_info: file format = GGUF V3 (latest)
0.00.005.462 I print_info: file type   = Q8_0
0.00.005.463 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.082 I load: special tokens cache size = 5
0.00.009.326 I load: token to piece cache size = 0.2032 MB
0.00.009.335 I print_info: arch             = bert
0.00.009.336 I print_info: vocab_only       = 0
0.00.009.337 I print_info: n_ctx_train      = 512
0.00.009.337 I print_info: n_embd           = 384
0.00.009.337 I print_info: n_layer          = 12
0.00.009.341 I print_info: n_head           = 12
0.00.009.346 I print_info: n_head_kv        = 12
0.00.009.347 I print_info: n_rot            = 32
0.00.009.347 I print_info: n_swa            = 0
0.00.009.347 I print_info: is_swa_any       = 0
0.00.009.347 I print_info: n_embd_head_k    = 32
0.00.009.347 I print_info: n_embd_head_v    = 32
0.00.009.348 I print_info: n_gqa            = 1
0.00.009.348 I print_info: n_embd_k_gqa     = 384
0.00.009.350 I print_info: n_embd_v_gqa     = 384
0.00.009.351 I print_info: f_norm_eps       = 1.0e-12
0.00.009.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.351 I print_info: f_logit_scale    = 0.0e+00
0.00.009.354 I print_info: f_attn_scale     = 0.0e+00
0.00.009.355 I print_info: n_ff             = 1536
0.00.009.355 I print_info: n_expert         = 0
0.00.009.355 I print_info: n_expert_used    = 0
0.00.009.355 I print_info: causal attn      = 0
0.00.009.355 I print_info: pooling type     = 2
0.00.009.355 I print_info: rope type        = 2
0.00.009.355 I print_info: rope scaling     = linear
0.00.009.356 I print_info: freq_base_train  = 10000.0
0.00.009.356 I print_info: freq_scale_train = 1
0.00.009.356 I print_info: n_ctx_orig_yarn  = 512
0.00.009.357 I print_info: rope_finetuned   = unknown
0.00.009.357 I print_info: n_cls_out        = 1
0.00.009.357 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.358 I print_info: model type       = 33M
0.00.009.358 I print_info: model params     = 33.21 M
0.00.009.358 I print_info: general.name     = Bge Small
0.00.009.359 I print_info: vocab type       = WPM
0.00.009.359 I print_info: n_vocab          = 30522
0.00.009.359 I print_info: n_merges         = 0
0.00.009.359 I print_info: BOS token        = 101 '[CLS]'
0.00.009.360 I print_info: EOS token        = 102 '[SEP]'
0.00.009.360 I print_info: UNK token        = 100 '[UNK]'
0.00.009.360 I print_info: SEP token        = 102 '[SEP]'
0.00.009.360 I print_info: PAD token        = 0 '[PAD]'
0.00.009.360 I print_info: MASK token       = 103 '[MASK]'
0.00.009.360 I print_info: LF token         = 0 '[PAD]'
0.00.009.363 I print_info: EOG token        = 102 '[SEP]'
0.00.009.363 I print_info: max token length = 21
0.00.009.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.900 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.902 I load_tensors: offloading output layer to GPU
0.00.010.903 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.910 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.911 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.166 I llama_context: constructing llama_context
0.00.011.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.167 I llama_context: n_seq_max     = 1
0.00.011.167 I llama_context: n_ctx         = 512
0.00.011.167 I llama_context: n_ctx_per_seq = 512
0.00.011.167 I llama_context: n_batch       = 2048
0.00.011.167 I llama_context: n_ubatch      = 2048
0.00.011.168 I llama_context: causal_attn   = 0
0.00.011.168 I llama_context: flash_attn    = 0
0.00.011.168 I llama_context: kv_unified    = true
0.00.011.168 I llama_context: freq_base     = 10000.0
0.00.011.170 I llama_context: freq_scale    = 1
0.00.011.170 I ggml_metal_init: allocating
0.00.011.196 I ggml_metal_init: found device: Apple M4
0.00.011.199 I ggml_metal_init: picking default device: Apple M4
0.00.011.650 I ggml_metal_load_library: using embedded metal library
0.00.014.749 I ggml_metal_init: GPU name:   Apple M4
0.00.014.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.753 I ggml_metal_init: simdgroup reduction   = true
0.00.014.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.753 I ggml_metal_init: has residency sets    = true
0.00.014.753 I ggml_metal_init: has bfloat            = true
0.00.014.753 I ggml_metal_init: use bfloat            = true
0.00.014.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.679 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.778 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.785 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.719 I 
0.00.032.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.891 I llama_perf_context_print:        load time =      32.64 ms
0.00.037.892 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1999.56 tokens per second)
0.00.037.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.893 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens
0.00.037.893 I llama_perf_context_print:    graphs reused =          0
0.00.037.923 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.103 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.827 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.851 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.853 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.853 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.853 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.854 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.855 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.855 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.856 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.856 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.858 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.864 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.954 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.033 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.033 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.034 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.034 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.034 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.034 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.035 I llama_model_loader: - type  f32:   40 tensors
0.00.014.035 I llama_model_loader: - type  f16:   26 tensors
0.00.014.036 I print_info: file format = GGUF V3 (latest)
0.00.014.037 I print_info: file type   = F16
0.00.014.038 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.759 W load: empty token at index 5
0.00.025.241 W load: model vocab missing newline token, using special_pad_id instead
0.00.027.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.157 I load: special tokens cache size = 5
0.00.292.399 I load: token to piece cache size = 1.5060 MB
0.00.292.436 I print_info: arch             = jina-bert-v2
0.00.292.437 I print_info: vocab_only       = 0
0.00.292.437 I print_info: n_ctx_train      = 8192
0.00.292.438 I print_info: n_embd           = 384
0.00.292.438 I print_info: n_layer          = 4
0.00.292.447 I print_info: n_head           = 12
0.00.292.447 I print_info: n_head_kv        = 12
0.00.292.447 I print_info: n_rot            = 32
0.00.292.448 I print_info: n_swa            = 0
0.00.292.448 I print_info: is_swa_any       = 0
0.00.292.448 I print_info: n_embd_head_k    = 32
0.00.292.448 I print_info: n_embd_head_v    = 32
0.00.292.448 I print_info: n_gqa            = 1
0.00.292.451 I print_info: n_embd_k_gqa     = 384
0.00.292.453 I print_info: n_embd_v_gqa     = 384
0.00.292.454 I print_info: f_norm_eps       = 1.0e-12
0.00.292.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.457 I print_info: f_max_alibi_bias = 8.0e+00
0.00.292.457 I print_info: f_logit_scale    = 0.0e+00
0.00.292.457 I print_info: f_attn_scale     = 0.0e+00
0.00.292.457 I print_info: n_ff             = 1536
0.00.292.458 I print_info: n_expert         = 0
0.00.292.458 I print_info: n_expert_used    = 0
0.00.292.458 I print_info: causal attn      = 0
0.00.292.458 I print_info: pooling type     = -1
0.00.292.458 I print_info: rope type        = -1
0.00.292.458 I print_info: rope scaling     = linear
0.00.292.458 I print_info: freq_base_train  = 10000.0
0.00.292.459 I print_info: freq_scale_train = 1
0.00.292.459 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.459 I print_info: rope_finetuned   = unknown
0.00.292.460 I print_info: model type       = 33M
0.00.292.462 I print_info: model params     = 32.90 M
0.00.292.462 I print_info: general.name     = Jina Bert Implementation
0.00.292.464 I print_info: vocab type       = BPE
0.00.292.464 I print_info: n_vocab          = 61056
0.00.292.464 I print_info: n_merges         = 39382
0.00.292.466 I print_info: BOS token        = 0 '<s>'
0.00.292.466 I print_info: EOS token        = 2 '</s>'
0.00.292.466 I print_info: UNK token        = 3 '<unk>'
0.00.292.467 I print_info: SEP token        = 2 '</s>'
0.00.292.467 I print_info: PAD token        = 1 '<pad>'
0.00.292.467 I print_info: MASK token       = 4 '<mask>'
0.00.292.468 I print_info: EOG token        = 2 '</s>'
0.00.292.468 I print_info: max token length = 45
0.00.292.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.237 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.238 I load_tensors: offloading output layer to GPU
0.00.294.238 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.257 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.259 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.294.483 I llama_context: constructing llama_context
0.00.294.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.294.485 I llama_context: n_seq_max     = 1
0.00.294.486 I llama_context: n_ctx         = 8192
0.00.294.486 I llama_context: n_ctx_per_seq = 8192
0.00.294.486 I llama_context: n_batch       = 2048
0.00.294.486 I llama_context: n_ubatch      = 2048
0.00.294.486 I llama_context: causal_attn   = 0
0.00.294.486 I llama_context: flash_attn    = 0
0.00.294.487 I llama_context: kv_unified    = true
0.00.294.487 I llama_context: freq_base     = 10000.0
0.00.294.487 I llama_context: freq_scale    = 1
0.00.294.488 I ggml_metal_init: allocating
0.00.294.514 I ggml_metal_init: found device: Apple M4
0.00.294.520 I ggml_metal_init: picking default device: Apple M4
0.00.295.006 I ggml_metal_load_library: using embedded metal library
0.00.298.231 I ggml_metal_init: GPU name:   Apple M4
0.00.298.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.235 I ggml_metal_init: simdgroup reduction   = true
0.00.298.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.236 I ggml_metal_init: has residency sets    = true
0.00.298.236 I ggml_metal_init: has bfloat            = true
0.00.298.236 I ggml_metal_init: use bfloat            = true
0.00.298.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.311.043 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.311.154 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.157 I common_init_from_params: added </s> logit bias = -inf
0.00.311.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.311.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.094 I 
0.00.315.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.315.352 I main: prompt 0: 'what is panda?	hi'
0.00.315.353 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.315.358 I main: prompt 1: 'what is panda?	it's a bear'
0.00.315.358 I main: number of tokens in prompt = 13
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


0.00.315.364 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.315.364 I main: number of tokens in prompt = 40
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


0.00.315.395 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.317.753 I llama_perf_context_print:        load time =     314.92 ms
0.00.317.754 I llama_perf_context_print: prompt eval time =       2.34 ms /    62 tokens (    0.04 ms per token, 26473.10 tokens per second)
0.00.317.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.755 I llama_perf_context_print:       total time =       2.66 ms /    63 tokens
0.00.317.755 I llama_perf_context_print:    graphs reused =          0
0.00.317.800 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.320s
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
0.00.000.168 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.463 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.847 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.854 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.855 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.857 I llama_model_loader: - type  f32:  194 tensors
0.00.028.858 I llama_model_loader: - type  f16:   98 tensors
0.00.028.859 I print_info: file format = GGUF V3 (latest)
0.00.028.863 I print_info: file type   = all F32 (guessed)
0.00.028.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.659 I load: special tokens cache size = 25
0.00.049.748 I load: token to piece cache size = 0.2984 MB
0.00.049.772 I print_info: arch             = gptneox
0.00.049.773 I print_info: vocab_only       = 0
0.00.049.774 I print_info: n_ctx_train      = 2048
0.00.049.774 I print_info: n_embd           = 2048
0.00.049.775 I print_info: n_layer          = 24
0.00.049.779 I print_info: n_head           = 16
0.00.049.780 I print_info: n_head_kv        = 16
0.00.049.781 I print_info: n_rot            = 32
0.00.049.781 I print_info: n_swa            = 0
0.00.049.782 I print_info: is_swa_any       = 0
0.00.049.782 I print_info: n_embd_head_k    = 128
0.00.049.782 I print_info: n_embd_head_v    = 128
0.00.049.783 I print_info: n_gqa            = 1
0.00.049.786 I print_info: n_embd_k_gqa     = 2048
0.00.049.787 I print_info: n_embd_v_gqa     = 2048
0.00.049.788 I print_info: f_norm_eps       = 1.0e-05
0.00.049.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.789 I print_info: f_logit_scale    = 0.0e+00
0.00.049.790 I print_info: f_attn_scale     = 0.0e+00
0.00.049.790 I print_info: n_ff             = 8192
0.00.049.791 I print_info: n_expert         = 0
0.00.049.791 I print_info: n_expert_used    = 0
0.00.049.793 I print_info: causal attn      = 1
0.00.049.794 I print_info: pooling type     = 0
0.00.049.794 I print_info: rope type        = 2
0.00.049.794 I print_info: rope scaling     = linear
0.00.049.795 I print_info: freq_base_train  = 10000.0
0.00.049.795 I print_info: freq_scale_train = 1
0.00.049.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.796 I print_info: rope_finetuned   = unknown
0.00.049.796 I print_info: model type       = 1.4B
0.00.049.797 I print_info: model params     = 1.41 B
0.00.049.797 I print_info: general.name     = 1.4B
0.00.049.798 I print_info: vocab type       = BPE
0.00.049.798 I print_info: n_vocab          = 50304
0.00.049.798 I print_info: n_merges         = 50009
0.00.049.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.801 I print_info: LF token         = 187 'Ċ'
0.00.049.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.802 I print_info: max token length = 1024
0.00.049.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.736 I load_tensors: offloading output layer to GPU
0.00.095.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.768 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.771 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.466 I llama_context: constructing llama_context
0.00.096.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.096.467 I llama_context: n_seq_max     = 1
0.00.096.468 I llama_context: n_ctx         = 2048
0.00.096.468 I llama_context: n_ctx_per_seq = 2048
0.00.096.468 I llama_context: n_batch       = 2048
0.00.096.468 I llama_context: n_ubatch      = 512
0.00.096.469 I llama_context: causal_attn   = 1
0.00.096.469 I llama_context: flash_attn    = 0
0.00.096.469 I llama_context: kv_unified    = true
0.00.096.469 I llama_context: freq_base     = 10000.0
0.00.096.470 I llama_context: freq_scale    = 1
0.00.096.470 I ggml_metal_init: allocating
0.00.096.517 I ggml_metal_init: found device: Apple M4
0.00.096.521 I ggml_metal_init: picking default device: Apple M4
0.00.097.136 I ggml_metal_load_library: using embedded metal library
0.00.109.807 I ggml_metal_init: GPU name:   Apple M4
0.00.109.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.811 I ggml_metal_init: simdgroup reduction   = true
0.00.109.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.811 I ggml_metal_init: has residency sets    = true
0.00.109.811 I ggml_metal_init: has bfloat            = true
0.00.109.811 I ggml_metal_init: use bfloat            = true
0.00.109.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.160.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.860 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.189.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.192.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.192.807 I llama_context: graph nodes  = 1015
0.00.192.807 I llama_context: graph splits = 2
0.00.192.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.840 I main: llama threadpool init, n_threads = 4
0.00.251.881 I 
0.00.251.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.251.894 I 
0.00.252.043 I sampler seed: 1234
0.00.252.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.083 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.081.200 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.02.081.201 I llama_perf_context_print:        load time =     250.46 ms
0.02.081.202 I llama_perf_context_print: prompt eval time =      53.56 ms /     7 tokens (    7.65 ms per token,   130.70 tokens per second)
0.02.081.202 I llama_perf_context_print:        eval time =    1772.28 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.081.203 I llama_perf_context_print:       total time =    1830.28 ms /    70 tokens
0.02.081.203 I llama_perf_context_print:    graphs reused =          0
0.02.081.261 I ggml_metal_free: deallocating

real	0m2.528s
user	0m0.129s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.567 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.650 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.100 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.101 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.177 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.179 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.180 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.180 I llama_model_loader: - type  f32:  194 tensors
0.00.031.181 I llama_model_loader: - type  f16:   98 tensors
0.00.031.182 I print_info: file format = GGUF V3 (latest)
0.00.031.182 I print_info: file type   = all F32 (guessed)
0.00.031.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.388 I load: special tokens cache size = 25
0.00.052.631 I load: token to piece cache size = 0.2984 MB
0.00.052.646 I print_info: arch             = gptneox
0.00.052.647 I print_info: vocab_only       = 0
0.00.052.647 I print_info: n_ctx_train      = 2048
0.00.052.648 I print_info: n_embd           = 2048
0.00.052.648 I print_info: n_layer          = 24
0.00.052.650 I print_info: n_head           = 16
0.00.052.651 I print_info: n_head_kv        = 16
0.00.052.651 I print_info: n_rot            = 32
0.00.052.652 I print_info: n_swa            = 0
0.00.052.652 I print_info: is_swa_any       = 0
0.00.052.652 I print_info: n_embd_head_k    = 128
0.00.052.652 I print_info: n_embd_head_v    = 128
0.00.052.655 I print_info: n_gqa            = 1
0.00.052.658 I print_info: n_embd_k_gqa     = 2048
0.00.052.659 I print_info: n_embd_v_gqa     = 2048
0.00.052.659 I print_info: f_norm_eps       = 1.0e-05
0.00.052.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.660 I print_info: f_logit_scale    = 0.0e+00
0.00.052.665 I print_info: f_attn_scale     = 0.0e+00
0.00.052.665 I print_info: n_ff             = 8192
0.00.052.666 I print_info: n_expert         = 0
0.00.052.666 I print_info: n_expert_used    = 0
0.00.052.666 I print_info: causal attn      = 1
0.00.052.666 I print_info: pooling type     = 0
0.00.052.666 I print_info: rope type        = 2
0.00.052.666 I print_info: rope scaling     = linear
0.00.052.667 I print_info: freq_base_train  = 10000.0
0.00.052.667 I print_info: freq_scale_train = 1
0.00.052.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.668 I print_info: rope_finetuned   = unknown
0.00.052.668 I print_info: model type       = 1.4B
0.00.052.669 I print_info: model params     = 1.41 B
0.00.052.669 I print_info: general.name     = 1.4B
0.00.052.670 I print_info: vocab type       = BPE
0.00.052.670 I print_info: n_vocab          = 50304
0.00.052.670 I print_info: n_merges         = 50009
0.00.052.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.673 I print_info: LF token         = 187 'Ċ'
0.00.052.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.673 I print_info: max token length = 1024
0.00.052.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.379.752 I load_tensors: offloading 24 repeating layers to GPU
0.01.379.754 I load_tensors: offloading output layer to GPU
0.01.379.755 I load_tensors: offloaded 25/25 layers to GPU
0.01.379.786 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.379.789 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.380.930 I llama_context: constructing llama_context
0.01.380.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.380.932 I llama_context: n_seq_max     = 1
0.01.380.932 I llama_context: n_ctx         = 128
0.01.380.932 I llama_context: n_ctx_per_seq = 128
0.01.380.932 I llama_context: n_batch       = 128
0.01.380.933 I llama_context: n_ubatch      = 128
0.01.380.933 I llama_context: causal_attn   = 1
0.01.380.933 I llama_context: flash_attn    = 0
0.01.380.933 I llama_context: kv_unified    = true
0.01.380.934 I llama_context: freq_base     = 10000.0
0.01.380.934 I llama_context: freq_scale    = 1
0.01.380.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.380.935 I ggml_metal_init: allocating
0.01.381.012 I ggml_metal_init: found device: Apple M4
0.01.381.016 I ggml_metal_init: picking default device: Apple M4
0.01.381.947 I ggml_metal_load_library: using embedded metal library
0.01.389.219 I ggml_metal_init: GPU name:   Apple M4
0.01.389.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.389.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.389.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.389.223 I ggml_metal_init: simdgroup reduction   = true
0.01.389.224 I ggml_metal_init: simdgroup matrix mul. = true
0.01.389.224 I ggml_metal_init: has residency sets    = true
0.01.389.224 I ggml_metal_init: has bfloat            = true
0.01.389.224 I ggml_metal_init: use bfloat            = true
0.01.389.225 I ggml_metal_init: hasUnifiedMemory      = true
0.01.389.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.405.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.621 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.407.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.407.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.409.327 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.409.329 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.409.329 I llama_context: graph nodes  = 1015
0.01.409.329 I llama_context: graph splits = 2
0.01.409.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.409.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.409.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.444.597 I 
0.01.444.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.444.667 I perplexity: tokenizing the input ..
0.01.450.043 I perplexity: tokenization took 5.374 ms
0.01.450.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.422 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.578.782 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.578.797 I llama_perf_context_print:        load time =    1443.94 ms
0.01.578.798 I llama_perf_context_print: prompt eval time =     127.01 ms /   128 tokens (    0.99 ms per token,  1007.76 tokens per second)
0.01.578.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.799 I llama_perf_context_print:       total time =     134.20 ms /   129 tokens
0.01.578.799 I llama_perf_context_print:    graphs reused =          0
0.01.578.947 I ggml_metal_free: deallocating

real	0m1.806s
user	0m0.105s
sys	0m0.253s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.874 I llama_model_loader: - type  f32:  194 tensors
0.00.036.875 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.876 I print_info: file format = GGUF V3 (latest)
0.00.036.876 I print_info: file type   = Q8_0
0.00.036.878 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.543 I load: special tokens cache size = 25
0.00.055.311 I load: token to piece cache size = 0.2984 MB
0.00.055.329 I print_info: arch             = gptneox
0.00.055.330 I print_info: vocab_only       = 0
0.00.055.331 I print_info: n_ctx_train      = 2048
0.00.055.331 I print_info: n_embd           = 2048
0.00.055.331 I print_info: n_layer          = 24
0.00.055.337 I print_info: n_head           = 16
0.00.055.338 I print_info: n_head_kv        = 16
0.00.055.339 I print_info: n_rot            = 32
0.00.055.339 I print_info: n_swa            = 0
0.00.055.339 I print_info: is_swa_any       = 0
0.00.055.339 I print_info: n_embd_head_k    = 128
0.00.055.340 I print_info: n_embd_head_v    = 128
0.00.055.341 I print_info: n_gqa            = 1
0.00.055.341 I print_info: n_embd_k_gqa     = 2048
0.00.055.342 I print_info: n_embd_v_gqa     = 2048
0.00.055.343 I print_info: f_norm_eps       = 1.0e-05
0.00.055.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.346 I print_info: f_logit_scale    = 0.0e+00
0.00.055.346 I print_info: f_attn_scale     = 0.0e+00
0.00.055.346 I print_info: n_ff             = 8192
0.00.055.347 I print_info: n_expert         = 0
0.00.055.347 I print_info: n_expert_used    = 0
0.00.055.347 I print_info: causal attn      = 1
0.00.055.347 I print_info: pooling type     = 0
0.00.055.347 I print_info: rope type        = 2
0.00.055.348 I print_info: rope scaling     = linear
0.00.055.348 I print_info: freq_base_train  = 10000.0
0.00.055.349 I print_info: freq_scale_train = 1
0.00.055.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.349 I print_info: rope_finetuned   = unknown
0.00.055.350 I print_info: model type       = 1.4B
0.00.055.350 I print_info: model params     = 1.41 B
0.00.055.350 I print_info: general.name     = 1.4B
0.00.055.351 I print_info: vocab type       = BPE
0.00.055.351 I print_info: n_vocab          = 50304
0.00.055.352 I print_info: n_merges         = 50009
0.00.055.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.356 I print_info: LF token         = 187 'Ċ'
0.00.055.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.356 I print_info: max token length = 1024
0.00.055.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.449 I load_tensors: offloading 24 repeating layers to GPU
0.01.140.454 I load_tensors: offloading output layer to GPU
0.01.140.456 I load_tensors: offloaded 25/25 layers to GPU
0.01.140.476 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.140.479 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.141.490 I llama_context: constructing llama_context
0.01.141.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.141.493 I llama_context: n_seq_max     = 1
0.01.141.493 I llama_context: n_ctx         = 2048
0.01.141.493 I llama_context: n_ctx_per_seq = 2048
0.01.141.494 I llama_context: n_batch       = 2048
0.01.141.494 I llama_context: n_ubatch      = 512
0.01.141.494 I llama_context: causal_attn   = 1
0.01.141.494 I llama_context: flash_attn    = 0
0.01.141.495 I llama_context: kv_unified    = true
0.01.141.496 I llama_context: freq_base     = 10000.0
0.01.141.496 I llama_context: freq_scale    = 1
0.01.141.497 I ggml_metal_init: allocating
0.01.141.535 I ggml_metal_init: found device: Apple M4
0.01.141.541 I ggml_metal_init: picking default device: Apple M4
0.01.142.653 I ggml_metal_load_library: using embedded metal library
0.01.149.820 I ggml_metal_init: GPU name:   Apple M4
0.01.149.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.149.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.149.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.149.825 I ggml_metal_init: simdgroup reduction   = true
0.01.149.826 I ggml_metal_init: simdgroup matrix mul. = true
0.01.149.826 I ggml_metal_init: has residency sets    = true
0.01.149.826 I ggml_metal_init: has bfloat            = true
0.01.149.826 I ggml_metal_init: use bfloat            = true
0.01.149.827 I ggml_metal_init: hasUnifiedMemory      = true
0.01.149.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.170.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.193.925 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.218.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.222.070 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.222.071 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.222.071 I llama_context: graph nodes  = 1015
0.01.222.071 I llama_context: graph splits = 2
0.01.222.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.222.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.222.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.277.244 I main: llama threadpool init, n_threads = 4
0.01.277.294 I 
0.01.277.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.277.310 I 
0.01.277.488 I sampler seed: 1234
0.01.277.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.277.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.277.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.277.542 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.349.187 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.02.349.188 I llama_perf_context_print:        load time =    1276.41 ms
0.02.349.188 I llama_perf_context_print: prompt eval time =      44.29 ms /     7 tokens (    6.33 ms per token,   158.06 tokens per second)
0.02.349.189 I llama_perf_context_print:        eval time =    1024.31 ms /    63 runs   (   16.26 ms per token,    61.50 tokens per second)
0.02.349.191 I llama_perf_context_print:       total time =    1072.66 ms /    70 tokens
0.02.349.192 I llama_perf_context_print:    graphs reused =          0
0.02.349.250 I ggml_metal_free: deallocating

real	0m2.379s
user	0m0.119s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.243 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.747 I llama_model_loader: - type  f32:  194 tensors
0.00.018.748 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.749 I print_info: file format = GGUF V3 (latest)
0.00.018.749 I print_info: file type   = Q8_0
0.00.018.750 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.771 I load: special tokens cache size = 25
0.00.037.578 I load: token to piece cache size = 0.2984 MB
0.00.037.593 I print_info: arch             = gptneox
0.00.037.594 I print_info: vocab_only       = 0
0.00.037.594 I print_info: n_ctx_train      = 2048
0.00.037.594 I print_info: n_embd           = 2048
0.00.037.595 I print_info: n_layer          = 24
0.00.037.597 I print_info: n_head           = 16
0.00.037.598 I print_info: n_head_kv        = 16
0.00.037.598 I print_info: n_rot            = 32
0.00.037.601 I print_info: n_swa            = 0
0.00.037.601 I print_info: is_swa_any       = 0
0.00.037.601 I print_info: n_embd_head_k    = 128
0.00.037.601 I print_info: n_embd_head_v    = 128
0.00.037.602 I print_info: n_gqa            = 1
0.00.037.603 I print_info: n_embd_k_gqa     = 2048
0.00.037.603 I print_info: n_embd_v_gqa     = 2048
0.00.037.604 I print_info: f_norm_eps       = 1.0e-05
0.00.037.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.605 I print_info: f_logit_scale    = 0.0e+00
0.00.037.605 I print_info: f_attn_scale     = 0.0e+00
0.00.037.607 I print_info: n_ff             = 8192
0.00.037.607 I print_info: n_expert         = 0
0.00.037.607 I print_info: n_expert_used    = 0
0.00.037.607 I print_info: causal attn      = 1
0.00.037.607 I print_info: pooling type     = 0
0.00.037.607 I print_info: rope type        = 2
0.00.037.608 I print_info: rope scaling     = linear
0.00.037.608 I print_info: freq_base_train  = 10000.0
0.00.037.608 I print_info: freq_scale_train = 1
0.00.037.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.609 I print_info: rope_finetuned   = unknown
0.00.037.609 I print_info: model type       = 1.4B
0.00.037.609 I print_info: model params     = 1.41 B
0.00.037.609 I print_info: general.name     = 1.4B
0.00.037.610 I print_info: vocab type       = BPE
0.00.037.610 I print_info: n_vocab          = 50304
0.00.037.610 I print_info: n_merges         = 50009
0.00.037.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.612 I print_info: LF token         = 187 'Ċ'
0.00.037.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.612 I print_info: max token length = 1024
0.00.037.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.365 I load_tensors: offloading output layer to GPU
0.00.902.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.387 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.902.390 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.903.839 I llama_context: constructing llama_context
0.00.903.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.903.842 I llama_context: n_seq_max     = 1
0.00.903.842 I llama_context: n_ctx         = 128
0.00.903.843 I llama_context: n_ctx_per_seq = 128
0.00.903.843 I llama_context: n_batch       = 128
0.00.903.844 I llama_context: n_ubatch      = 128
0.00.903.844 I llama_context: causal_attn   = 1
0.00.903.844 I llama_context: flash_attn    = 0
0.00.903.845 I llama_context: kv_unified    = true
0.00.903.845 I llama_context: freq_base     = 10000.0
0.00.903.846 I llama_context: freq_scale    = 1
0.00.903.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.847 I ggml_metal_init: allocating
0.00.903.901 I ggml_metal_init: found device: Apple M4
0.00.903.906 I ggml_metal_init: picking default device: Apple M4
0.00.904.922 I ggml_metal_load_library: using embedded metal library
0.00.911.859 I ggml_metal_init: GPU name:   Apple M4
0.00.911.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.865 I ggml_metal_init: simdgroup reduction   = true
0.00.911.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.865 I ggml_metal_init: has residency sets    = true
0.00.911.865 I ggml_metal_init: has bfloat            = true
0.00.911.865 I ggml_metal_init: use bfloat            = true
0.00.911.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.932.224 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.933.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.502 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.935.504 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.935.504 I llama_context: graph nodes  = 1015
0.00.935.505 I llama_context: graph splits = 2
0.00.935.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.935.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.403 I 
0.00.957.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.957.443 I perplexity: tokenizing the input ..
0.00.962.978 I perplexity: tokenization took 5.533 ms
0.00.962.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.981 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.083.408 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.083.427 I llama_perf_context_print:        load time =     957.12 ms
0.01.083.428 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.93 tokens per second)
0.01.083.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.429 I llama_perf_context_print:       total time =     126.03 ms /   129 tokens
0.01.083.430 I llama_perf_context_print:    graphs reused =          0
0.01.083.559 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.086s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.448 I llama_model_loader: - type  f32:  194 tensors
0.00.020.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.449 I print_info: file format = GGUF V3 (latest)
0.00.020.454 I print_info: file type   = Q4_0
0.00.020.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.215 I load: special tokens cache size = 25
0.00.035.112 I load: token to piece cache size = 0.2984 MB
0.00.035.127 I print_info: arch             = gptneox
0.00.035.128 I print_info: vocab_only       = 0
0.00.035.128 I print_info: n_ctx_train      = 2048
0.00.035.129 I print_info: n_embd           = 2048
0.00.035.129 I print_info: n_layer          = 24
0.00.035.133 I print_info: n_head           = 16
0.00.035.134 I print_info: n_head_kv        = 16
0.00.035.134 I print_info: n_rot            = 32
0.00.035.135 I print_info: n_swa            = 0
0.00.035.136 I print_info: is_swa_any       = 0
0.00.035.136 I print_info: n_embd_head_k    = 128
0.00.035.136 I print_info: n_embd_head_v    = 128
0.00.035.137 I print_info: n_gqa            = 1
0.00.035.138 I print_info: n_embd_k_gqa     = 2048
0.00.035.138 I print_info: n_embd_v_gqa     = 2048
0.00.035.139 I print_info: f_norm_eps       = 1.0e-05
0.00.035.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.141 I print_info: f_logit_scale    = 0.0e+00
0.00.035.141 I print_info: f_attn_scale     = 0.0e+00
0.00.035.142 I print_info: n_ff             = 8192
0.00.035.142 I print_info: n_expert         = 0
0.00.035.142 I print_info: n_expert_used    = 0
0.00.035.143 I print_info: causal attn      = 1
0.00.035.143 I print_info: pooling type     = 0
0.00.035.144 I print_info: rope type        = 2
0.00.035.144 I print_info: rope scaling     = linear
0.00.035.144 I print_info: freq_base_train  = 10000.0
0.00.035.144 I print_info: freq_scale_train = 1
0.00.035.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.145 I print_info: rope_finetuned   = unknown
0.00.035.145 I print_info: model type       = 1.4B
0.00.035.146 I print_info: model params     = 1.41 B
0.00.035.147 I print_info: general.name     = 1.4B
0.00.035.148 I print_info: vocab type       = BPE
0.00.035.148 I print_info: n_vocab          = 50304
0.00.035.148 I print_info: n_merges         = 50009
0.00.035.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.150 I print_info: LF token         = 187 'Ċ'
0.00.035.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.150 I print_info: max token length = 1024
0.00.035.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.118 I load_tensors: offloading output layer to GPU
0.00.641.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.155 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.641.156 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.642.285 I llama_context: constructing llama_context
0.00.642.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.289 I llama_context: n_seq_max     = 1
0.00.642.289 I llama_context: n_ctx         = 2048
0.00.642.290 I llama_context: n_ctx_per_seq = 2048
0.00.642.290 I llama_context: n_batch       = 2048
0.00.642.290 I llama_context: n_ubatch      = 512
0.00.642.291 I llama_context: causal_attn   = 1
0.00.642.291 I llama_context: flash_attn    = 0
0.00.642.291 I llama_context: kv_unified    = true
0.00.642.294 I llama_context: freq_base     = 10000.0
0.00.642.294 I llama_context: freq_scale    = 1
0.00.642.296 I ggml_metal_init: allocating
0.00.642.371 I ggml_metal_init: found device: Apple M4
0.00.642.380 I ggml_metal_init: picking default device: Apple M4
0.00.643.893 I ggml_metal_load_library: using embedded metal library
0.00.651.213 I ggml_metal_init: GPU name:   Apple M4
0.00.651.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.221 I ggml_metal_init: simdgroup reduction   = true
0.00.651.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.222 I ggml_metal_init: has residency sets    = true
0.00.651.222 I ggml_metal_init: has bfloat            = true
0.00.651.222 I ggml_metal_init: use bfloat            = true
0.00.651.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.489 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.396 I llama_context: graph nodes  = 1015
0.00.735.396 I llama_context: graph splits = 2
0.00.735.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.116 I main: llama threadpool init, n_threads = 4
0.00.791.162 I 
0.00.791.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.177 I 
0.00.791.328 I sampler seed: 1234
0.00.791.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.348 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.455.259 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.455.259 I llama_perf_context_print:        load time =     790.27 ms
0.01.455.260 I llama_perf_context_print: prompt eval time =      45.80 ms /     7 tokens (    6.54 ms per token,   152.84 tokens per second)
0.01.455.261 I llama_perf_context_print:        eval time =     615.01 ms /    63 runs   (    9.76 ms per token,   102.44 tokens per second)
0.01.455.261 I llama_perf_context_print:       total time =     664.87 ms /    70 tokens
0.01.455.261 I llama_perf_context_print:    graphs reused =          0
0.01.455.329 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.263 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.061 I llama_model_loader: - type  f32:  194 tensors
0.00.016.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.062 I print_info: file format = GGUF V3 (latest)
0.00.016.063 I print_info: file type   = Q4_0
0.00.016.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.617 I load: special tokens cache size = 25
0.00.030.709 I load: token to piece cache size = 0.2984 MB
0.00.030.724 I print_info: arch             = gptneox
0.00.030.725 I print_info: vocab_only       = 0
0.00.030.725 I print_info: n_ctx_train      = 2048
0.00.030.725 I print_info: n_embd           = 2048
0.00.030.725 I print_info: n_layer          = 24
0.00.030.733 I print_info: n_head           = 16
0.00.030.733 I print_info: n_head_kv        = 16
0.00.030.734 I print_info: n_rot            = 32
0.00.030.734 I print_info: n_swa            = 0
0.00.030.734 I print_info: is_swa_any       = 0
0.00.030.734 I print_info: n_embd_head_k    = 128
0.00.030.734 I print_info: n_embd_head_v    = 128
0.00.030.735 I print_info: n_gqa            = 1
0.00.030.736 I print_info: n_embd_k_gqa     = 2048
0.00.030.736 I print_info: n_embd_v_gqa     = 2048
0.00.030.737 I print_info: f_norm_eps       = 1.0e-05
0.00.030.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.739 I print_info: f_logit_scale    = 0.0e+00
0.00.030.739 I print_info: f_attn_scale     = 0.0e+00
0.00.030.739 I print_info: n_ff             = 8192
0.00.030.740 I print_info: n_expert         = 0
0.00.030.740 I print_info: n_expert_used    = 0
0.00.030.740 I print_info: causal attn      = 1
0.00.030.740 I print_info: pooling type     = 0
0.00.030.740 I print_info: rope type        = 2
0.00.030.740 I print_info: rope scaling     = linear
0.00.030.741 I print_info: freq_base_train  = 10000.0
0.00.030.741 I print_info: freq_scale_train = 1
0.00.030.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.741 I print_info: rope_finetuned   = unknown
0.00.030.742 I print_info: model type       = 1.4B
0.00.030.742 I print_info: model params     = 1.41 B
0.00.030.742 I print_info: general.name     = 1.4B
0.00.030.742 I print_info: vocab type       = BPE
0.00.030.743 I print_info: n_vocab          = 50304
0.00.030.743 I print_info: n_merges         = 50009
0.00.030.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.744 I print_info: LF token         = 187 'Ċ'
0.00.030.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.744 I print_info: max token length = 1024
0.00.030.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.242 I load_tensors: offloading output layer to GPU
0.00.614.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.279 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.280 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.870 I llama_context: constructing llama_context
0.00.615.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.874 I llama_context: n_seq_max     = 1
0.00.615.875 I llama_context: n_ctx         = 128
0.00.615.875 I llama_context: n_ctx_per_seq = 128
0.00.615.875 I llama_context: n_batch       = 128
0.00.615.875 I llama_context: n_ubatch      = 128
0.00.615.876 I llama_context: causal_attn   = 1
0.00.615.876 I llama_context: flash_attn    = 0
0.00.615.876 I llama_context: kv_unified    = true
0.00.615.880 I llama_context: freq_base     = 10000.0
0.00.615.881 I llama_context: freq_scale    = 1
0.00.615.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.884 I ggml_metal_init: allocating
0.00.615.960 I ggml_metal_init: found device: Apple M4
0.00.615.969 I ggml_metal_init: picking default device: Apple M4
0.00.617.653 I ggml_metal_load_library: using embedded metal library
0.00.626.264 I ggml_metal_init: GPU name:   Apple M4
0.00.626.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.272 I ggml_metal_init: simdgroup reduction   = true
0.00.626.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.273 I ggml_metal_init: has residency sets    = true
0.00.626.273 I ggml_metal_init: has bfloat            = true
0.00.626.273 I ggml_metal_init: use bfloat            = true
0.00.626.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.876 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.875 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.876 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.877 I llama_context: graph nodes  = 1015
0.00.655.877 I llama_context: graph splits = 2
0.00.655.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.008 I 
0.00.680.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.091 I perplexity: tokenizing the input ..
0.00.687.498 I perplexity: tokenization took 7.404 ms
0.00.687.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.596 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.819.954 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.819.966 I llama_perf_context_print:        load time =     679.70 ms
0.00.819.967 I llama_perf_context_print: prompt eval time =     130.18 ms /   128 tokens (    1.02 ms per token,   983.28 tokens per second)
0.00.819.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.968 I llama_perf_context_print:       total time =     139.97 ms /   129 tokens
0.00.819.968 I llama_perf_context_print:    graphs reused =          0
0.00.820.118 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.085s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.464 I llama_model_loader: - type  f32:  194 tensors
0.00.031.465 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.465 I print_info: file format = GGUF V3 (latest)
0.00.031.466 I print_info: file type   = Q4_1
0.00.031.467 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.366 I load: special tokens cache size = 25
0.00.049.038 I load: token to piece cache size = 0.2984 MB
0.00.049.053 I print_info: arch             = gptneox
0.00.049.054 I print_info: vocab_only       = 0
0.00.049.055 I print_info: n_ctx_train      = 2048
0.00.049.055 I print_info: n_embd           = 2048
0.00.049.055 I print_info: n_layer          = 24
0.00.049.057 I print_info: n_head           = 16
0.00.049.058 I print_info: n_head_kv        = 16
0.00.049.058 I print_info: n_rot            = 32
0.00.049.059 I print_info: n_swa            = 0
0.00.049.059 I print_info: is_swa_any       = 0
0.00.049.059 I print_info: n_embd_head_k    = 128
0.00.049.059 I print_info: n_embd_head_v    = 128
0.00.049.060 I print_info: n_gqa            = 1
0.00.049.061 I print_info: n_embd_k_gqa     = 2048
0.00.049.061 I print_info: n_embd_v_gqa     = 2048
0.00.049.063 I print_info: f_norm_eps       = 1.0e-05
0.00.049.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.066 I print_info: f_logit_scale    = 0.0e+00
0.00.049.067 I print_info: f_attn_scale     = 0.0e+00
0.00.049.067 I print_info: n_ff             = 8192
0.00.049.067 I print_info: n_expert         = 0
0.00.049.067 I print_info: n_expert_used    = 0
0.00.049.068 I print_info: causal attn      = 1
0.00.049.068 I print_info: pooling type     = 0
0.00.049.068 I print_info: rope type        = 2
0.00.049.068 I print_info: rope scaling     = linear
0.00.049.068 I print_info: freq_base_train  = 10000.0
0.00.049.069 I print_info: freq_scale_train = 1
0.00.049.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.069 I print_info: rope_finetuned   = unknown
0.00.049.070 I print_info: model type       = 1.4B
0.00.049.070 I print_info: model params     = 1.41 B
0.00.049.070 I print_info: general.name     = 1.4B
0.00.049.071 I print_info: vocab type       = BPE
0.00.049.071 I print_info: n_vocab          = 50304
0.00.049.071 I print_info: n_merges         = 50009
0.00.049.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.072 I print_info: LF token         = 187 'Ċ'
0.00.049.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.074 I print_info: max token length = 1024
0.00.049.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.465 I load_tensors: offloading output layer to GPU
0.00.737.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.501 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.737.502 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.739.023 I llama_context: constructing llama_context
0.00.739.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.739.027 I llama_context: n_seq_max     = 1
0.00.739.027 I llama_context: n_ctx         = 2048
0.00.739.028 I llama_context: n_ctx_per_seq = 2048
0.00.739.028 I llama_context: n_batch       = 2048
0.00.739.028 I llama_context: n_ubatch      = 512
0.00.739.028 I llama_context: causal_attn   = 1
0.00.739.029 I llama_context: flash_attn    = 0
0.00.739.029 I llama_context: kv_unified    = true
0.00.739.031 I llama_context: freq_base     = 10000.0
0.00.739.040 I llama_context: freq_scale    = 1
0.00.739.043 I ggml_metal_init: allocating
0.00.739.139 I ggml_metal_init: found device: Apple M4
0.00.739.147 I ggml_metal_init: picking default device: Apple M4
0.00.740.705 I ggml_metal_load_library: using embedded metal library
0.00.749.098 I ggml_metal_init: GPU name:   Apple M4
0.00.749.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.106 I ggml_metal_init: simdgroup reduction   = true
0.00.749.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.106 I ggml_metal_init: has residency sets    = true
0.00.749.106 I ggml_metal_init: has bfloat            = true
0.00.749.107 I ggml_metal_init: use bfloat            = true
0.00.749.107 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.810.459 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.831.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.831.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.836.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.836.460 I llama_context: graph nodes  = 1015
0.00.836.461 I llama_context: graph splits = 2
0.00.836.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.532 I main: llama threadpool init, n_threads = 4
0.00.891.574 I 
0.00.891.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.891.588 I 
0.00.891.747 I sampler seed: 1234
0.00.891.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.770 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.615.138 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.01.615.138 I llama_perf_context_print:        load time =     890.69 ms
0.01.615.139 I llama_perf_context_print: prompt eval time =      45.05 ms /     7 tokens (    6.44 ms per token,   155.37 tokens per second)
0.01.615.140 I llama_perf_context_print:        eval time =     675.31 ms /    63 runs   (   10.72 ms per token,    93.29 tokens per second)
0.01.615.140 I llama_perf_context_print:       total time =     724.34 ms /    70 tokens
0.01.615.140 I llama_perf_context_print:    graphs reused =          0
0.01.615.223 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.119s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.648 I llama_model_loader: - type  f32:  194 tensors
0.00.015.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.649 I print_info: file format = GGUF V3 (latest)
0.00.015.650 I print_info: file type   = Q4_1
0.00.015.650 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.866 I load: special tokens cache size = 25
0.00.029.791 I load: token to piece cache size = 0.2984 MB
0.00.029.806 I print_info: arch             = gptneox
0.00.029.807 I print_info: vocab_only       = 0
0.00.029.807 I print_info: n_ctx_train      = 2048
0.00.029.807 I print_info: n_embd           = 2048
0.00.029.807 I print_info: n_layer          = 24
0.00.029.810 I print_info: n_head           = 16
0.00.029.811 I print_info: n_head_kv        = 16
0.00.029.811 I print_info: n_rot            = 32
0.00.029.811 I print_info: n_swa            = 0
0.00.029.812 I print_info: is_swa_any       = 0
0.00.029.812 I print_info: n_embd_head_k    = 128
0.00.029.812 I print_info: n_embd_head_v    = 128
0.00.029.813 I print_info: n_gqa            = 1
0.00.029.814 I print_info: n_embd_k_gqa     = 2048
0.00.029.814 I print_info: n_embd_v_gqa     = 2048
0.00.029.815 I print_info: f_norm_eps       = 1.0e-05
0.00.029.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.816 I print_info: f_logit_scale    = 0.0e+00
0.00.029.816 I print_info: f_attn_scale     = 0.0e+00
0.00.029.817 I print_info: n_ff             = 8192
0.00.029.817 I print_info: n_expert         = 0
0.00.029.817 I print_info: n_expert_used    = 0
0.00.029.817 I print_info: causal attn      = 1
0.00.029.817 I print_info: pooling type     = 0
0.00.029.817 I print_info: rope type        = 2
0.00.029.819 I print_info: rope scaling     = linear
0.00.029.821 I print_info: freq_base_train  = 10000.0
0.00.029.821 I print_info: freq_scale_train = 1
0.00.029.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.822 I print_info: rope_finetuned   = unknown
0.00.029.822 I print_info: model type       = 1.4B
0.00.029.823 I print_info: model params     = 1.41 B
0.00.029.823 I print_info: general.name     = 1.4B
0.00.029.824 I print_info: vocab type       = BPE
0.00.029.825 I print_info: n_vocab          = 50304
0.00.029.825 I print_info: n_merges         = 50009
0.00.029.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: LF token         = 187 'Ċ'
0.00.029.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: max token length = 1024
0.00.029.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.245 I load_tensors: offloading output layer to GPU
0.00.635.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.281 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.282 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.914 I llama_context: constructing llama_context
0.00.636.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.919 I llama_context: n_seq_max     = 1
0.00.636.920 I llama_context: n_ctx         = 128
0.00.636.920 I llama_context: n_ctx_per_seq = 128
0.00.636.920 I llama_context: n_batch       = 128
0.00.636.921 I llama_context: n_ubatch      = 128
0.00.636.921 I llama_context: causal_attn   = 1
0.00.636.921 I llama_context: flash_attn    = 0
0.00.636.922 I llama_context: kv_unified    = true
0.00.636.924 I llama_context: freq_base     = 10000.0
0.00.636.924 I llama_context: freq_scale    = 1
0.00.636.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.929 I ggml_metal_init: allocating
0.00.637.010 I ggml_metal_init: found device: Apple M4
0.00.637.019 I ggml_metal_init: picking default device: Apple M4
0.00.638.537 I ggml_metal_load_library: using embedded metal library
0.00.646.974 I ggml_metal_init: GPU name:   Apple M4
0.00.646.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.982 I ggml_metal_init: simdgroup reduction   = true
0.00.646.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.982 I ggml_metal_init: has residency sets    = true
0.00.646.983 I ggml_metal_init: has bfloat            = true
0.00.646.983 I ggml_metal_init: use bfloat            = true
0.00.646.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.718 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.673.732 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.673 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.674 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.675 I llama_context: graph nodes  = 1015
0.00.676.675 I llama_context: graph splits = 2
0.00.676.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.251 I 
0.00.701.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.350 I perplexity: tokenizing the input ..
0.00.708.529 I perplexity: tokenization took 7.176 ms
0.00.708.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.709 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.835.111 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.835.125 I llama_perf_context_print:        load time =     701.12 ms
0.00.835.127 I llama_perf_context_print: prompt eval time =     124.18 ms /   128 tokens (    0.97 ms per token,  1030.73 tokens per second)
0.00.835.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.129 I llama_perf_context_print:       total time =     133.89 ms /   129 tokens
0.00.835.129 I llama_perf_context_print:    graphs reused =          0
0.00.835.260 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.085s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.651 I llama_model_loader: - type  f32:  194 tensors
0.00.035.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.652 I print_info: file format = GGUF V3 (latest)
0.00.035.653 I print_info: file type   = Q5_0
0.00.035.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.299 I load: special tokens cache size = 25
0.00.062.688 I load: token to piece cache size = 0.2984 MB
0.00.062.707 I print_info: arch             = gptneox
0.00.062.709 I print_info: vocab_only       = 0
0.00.062.709 I print_info: n_ctx_train      = 2048
0.00.062.710 I print_info: n_embd           = 2048
0.00.062.710 I print_info: n_layer          = 24
0.00.062.715 I print_info: n_head           = 16
0.00.062.716 I print_info: n_head_kv        = 16
0.00.062.716 I print_info: n_rot            = 32
0.00.062.717 I print_info: n_swa            = 0
0.00.062.717 I print_info: is_swa_any       = 0
0.00.062.717 I print_info: n_embd_head_k    = 128
0.00.062.717 I print_info: n_embd_head_v    = 128
0.00.062.719 I print_info: n_gqa            = 1
0.00.062.720 I print_info: n_embd_k_gqa     = 2048
0.00.062.721 I print_info: n_embd_v_gqa     = 2048
0.00.062.722 I print_info: f_norm_eps       = 1.0e-05
0.00.062.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.725 I print_info: f_logit_scale    = 0.0e+00
0.00.062.725 I print_info: f_attn_scale     = 0.0e+00
0.00.062.727 I print_info: n_ff             = 8192
0.00.062.727 I print_info: n_expert         = 0
0.00.062.727 I print_info: n_expert_used    = 0
0.00.062.727 I print_info: causal attn      = 1
0.00.062.728 I print_info: pooling type     = 0
0.00.062.728 I print_info: rope type        = 2
0.00.062.728 I print_info: rope scaling     = linear
0.00.062.729 I print_info: freq_base_train  = 10000.0
0.00.062.730 I print_info: freq_scale_train = 1
0.00.062.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.730 I print_info: rope_finetuned   = unknown
0.00.062.731 I print_info: model type       = 1.4B
0.00.062.732 I print_info: model params     = 1.41 B
0.00.062.732 I print_info: general.name     = 1.4B
0.00.062.733 I print_info: vocab type       = BPE
0.00.062.733 I print_info: n_vocab          = 50304
0.00.062.733 I print_info: n_merges         = 50009
0.00.062.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.747 I print_info: LF token         = 187 'Ċ'
0.00.062.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.752 I print_info: max token length = 1024
0.00.062.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.657 I load_tensors: offloading output layer to GPU
0.00.788.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.699 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.788.700 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.789.921 I llama_context: constructing llama_context
0.00.789.925 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.789.926 I llama_context: n_seq_max     = 1
0.00.789.927 I llama_context: n_ctx         = 2048
0.00.789.927 I llama_context: n_ctx_per_seq = 2048
0.00.789.927 I llama_context: n_batch       = 2048
0.00.789.928 I llama_context: n_ubatch      = 512
0.00.789.928 I llama_context: causal_attn   = 1
0.00.789.928 I llama_context: flash_attn    = 0
0.00.789.929 I llama_context: kv_unified    = true
0.00.789.933 I llama_context: freq_base     = 10000.0
0.00.789.934 I llama_context: freq_scale    = 1
0.00.789.936 I ggml_metal_init: allocating
0.00.790.018 I ggml_metal_init: found device: Apple M4
0.00.790.028 I ggml_metal_init: picking default device: Apple M4
0.00.791.630 I ggml_metal_load_library: using embedded metal library
0.00.800.179 I ggml_metal_init: GPU name:   Apple M4
0.00.800.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.187 I ggml_metal_init: simdgroup reduction   = true
0.00.800.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.188 I ggml_metal_init: has residency sets    = true
0.00.800.188 I ggml_metal_init: has bfloat            = true
0.00.800.188 I ggml_metal_init: use bfloat            = true
0.00.800.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.862.308 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.883.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.883.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.888.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.888.857 I llama_context: graph nodes  = 1015
0.00.888.857 I llama_context: graph splits = 2
0.00.888.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.077 I main: llama threadpool init, n_threads = 4
0.00.938.123 I 
0.00.938.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.938.138 I 
0.00.938.255 I sampler seed: 1234
0.00.938.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.275 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.743.539 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.743.539 I llama_perf_context_print:        load time =     937.22 ms
0.01.743.540 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.14 tokens per second)
0.01.743.540 I llama_perf_context_print:        eval time =     759.39 ms /    63 runs   (   12.05 ms per token,    82.96 tokens per second)
0.01.743.541 I llama_perf_context_print:       total time =     806.17 ms /    70 tokens
0.01.743.541 I llama_perf_context_print:    graphs reused =          0
0.01.743.597 I ggml_metal_free: deallocating

real	0m1.797s
user	0m0.134s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.712 I llama_model_loader: - type  f32:  194 tensors
0.00.015.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.713 I print_info: file format = GGUF V3 (latest)
0.00.015.714 I print_info: file type   = Q5_0
0.00.015.715 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.032 I load: special tokens cache size = 25
0.00.030.087 I load: token to piece cache size = 0.2984 MB
0.00.030.101 I print_info: arch             = gptneox
0.00.030.102 I print_info: vocab_only       = 0
0.00.030.103 I print_info: n_ctx_train      = 2048
0.00.030.103 I print_info: n_embd           = 2048
0.00.030.103 I print_info: n_layer          = 24
0.00.030.105 I print_info: n_head           = 16
0.00.030.106 I print_info: n_head_kv        = 16
0.00.030.106 I print_info: n_rot            = 32
0.00.030.107 I print_info: n_swa            = 0
0.00.030.107 I print_info: is_swa_any       = 0
0.00.030.107 I print_info: n_embd_head_k    = 128
0.00.030.107 I print_info: n_embd_head_v    = 128
0.00.030.108 I print_info: n_gqa            = 1
0.00.030.109 I print_info: n_embd_k_gqa     = 2048
0.00.030.109 I print_info: n_embd_v_gqa     = 2048
0.00.030.110 I print_info: f_norm_eps       = 1.0e-05
0.00.030.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.113 I print_info: f_logit_scale    = 0.0e+00
0.00.030.113 I print_info: f_attn_scale     = 0.0e+00
0.00.030.114 I print_info: n_ff             = 8192
0.00.030.114 I print_info: n_expert         = 0
0.00.030.114 I print_info: n_expert_used    = 0
0.00.030.114 I print_info: causal attn      = 1
0.00.030.114 I print_info: pooling type     = 0
0.00.030.115 I print_info: rope type        = 2
0.00.030.115 I print_info: rope scaling     = linear
0.00.030.116 I print_info: freq_base_train  = 10000.0
0.00.030.116 I print_info: freq_scale_train = 1
0.00.030.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.116 I print_info: rope_finetuned   = unknown
0.00.030.117 I print_info: model type       = 1.4B
0.00.030.117 I print_info: model params     = 1.41 B
0.00.030.117 I print_info: general.name     = 1.4B
0.00.030.118 I print_info: vocab type       = BPE
0.00.030.119 I print_info: n_vocab          = 50304
0.00.030.119 I print_info: n_merges         = 50009
0.00.030.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.124 I print_info: LF token         = 187 'Ċ'
0.00.030.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: max token length = 1024
0.00.030.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.998 I load_tensors: offloading output layer to GPU
0.00.695.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.035 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.040 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.579 I llama_context: constructing llama_context
0.00.697.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.697.591 I llama_context: n_seq_max     = 1
0.00.697.591 I llama_context: n_ctx         = 128
0.00.697.591 I llama_context: n_ctx_per_seq = 128
0.00.697.591 I llama_context: n_batch       = 128
0.00.697.592 I llama_context: n_ubatch      = 128
0.00.697.592 I llama_context: causal_attn   = 1
0.00.697.592 I llama_context: flash_attn    = 0
0.00.697.592 I llama_context: kv_unified    = true
0.00.697.595 I llama_context: freq_base     = 10000.0
0.00.697.595 I llama_context: freq_scale    = 1
0.00.697.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.599 I ggml_metal_init: allocating
0.00.697.663 I ggml_metal_init: found device: Apple M4
0.00.697.668 I ggml_metal_init: picking default device: Apple M4
0.00.699.160 I ggml_metal_load_library: using embedded metal library
0.00.707.863 I ggml_metal_init: GPU name:   Apple M4
0.00.707.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.872 I ggml_metal_init: simdgroup reduction   = true
0.00.707.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.872 I ggml_metal_init: has residency sets    = true
0.00.707.872 I ggml_metal_init: has bfloat            = true
0.00.707.873 I ggml_metal_init: use bfloat            = true
0.00.707.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.842 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.733.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.661 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.662 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.662 I llama_context: graph nodes  = 1015
0.00.736.663 I llama_context: graph splits = 2
0.00.736.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.063 I 
0.00.768.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.154 I perplexity: tokenizing the input ..
0.00.773.721 I perplexity: tokenization took 5.565 ms
0.00.773.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.983 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.913.406 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.913.425 I llama_perf_context_print:        load time =     767.93 ms
0.00.913.428 I llama_perf_context_print: prompt eval time =     138.02 ms /   128 tokens (    1.08 ms per token,   927.44 tokens per second)
0.00.913.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.429 I llama_perf_context_print:       total time =     145.37 ms /   129 tokens
0.00.913.429 I llama_perf_context_print:    graphs reused =          0
0.00.913.525 I ggml_metal_free: deallocating

real	0m0.941s
user	0m0.082s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.181 I llama_model_loader: - type  f32:  194 tensors
0.00.017.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.182 I print_info: file format = GGUF V3 (latest)
0.00.017.183 I print_info: file type   = Q5_1
0.00.017.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.277 I load: special tokens cache size = 25
0.00.031.302 I load: token to piece cache size = 0.2984 MB
0.00.031.315 I print_info: arch             = gptneox
0.00.031.316 I print_info: vocab_only       = 0
0.00.031.317 I print_info: n_ctx_train      = 2048
0.00.031.317 I print_info: n_embd           = 2048
0.00.031.317 I print_info: n_layer          = 24
0.00.031.320 I print_info: n_head           = 16
0.00.031.320 I print_info: n_head_kv        = 16
0.00.031.321 I print_info: n_rot            = 32
0.00.031.321 I print_info: n_swa            = 0
0.00.031.321 I print_info: is_swa_any       = 0
0.00.031.321 I print_info: n_embd_head_k    = 128
0.00.031.321 I print_info: n_embd_head_v    = 128
0.00.031.322 I print_info: n_gqa            = 1
0.00.031.323 I print_info: n_embd_k_gqa     = 2048
0.00.031.323 I print_info: n_embd_v_gqa     = 2048
0.00.031.324 I print_info: f_norm_eps       = 1.0e-05
0.00.031.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.325 I print_info: f_logit_scale    = 0.0e+00
0.00.031.325 I print_info: f_attn_scale     = 0.0e+00
0.00.031.325 I print_info: n_ff             = 8192
0.00.031.326 I print_info: n_expert         = 0
0.00.031.326 I print_info: n_expert_used    = 0
0.00.031.326 I print_info: causal attn      = 1
0.00.031.326 I print_info: pooling type     = 0
0.00.031.326 I print_info: rope type        = 2
0.00.031.326 I print_info: rope scaling     = linear
0.00.031.327 I print_info: freq_base_train  = 10000.0
0.00.031.328 I print_info: freq_scale_train = 1
0.00.031.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.329 I print_info: rope_finetuned   = unknown
0.00.031.329 I print_info: model type       = 1.4B
0.00.031.329 I print_info: model params     = 1.41 B
0.00.031.329 I print_info: general.name     = 1.4B
0.00.031.330 I print_info: vocab type       = BPE
0.00.031.330 I print_info: n_vocab          = 50304
0.00.031.330 I print_info: n_merges         = 50009
0.00.031.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: LF token         = 187 'Ċ'
0.00.031.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: max token length = 1024
0.00.031.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.896 I load_tensors: offloading output layer to GPU
0.00.636.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.946 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.636.947 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.638.411 I llama_context: constructing llama_context
0.00.638.415 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.415 I llama_context: n_seq_max     = 1
0.00.638.416 I llama_context: n_ctx         = 2048
0.00.638.416 I llama_context: n_ctx_per_seq = 2048
0.00.638.416 I llama_context: n_batch       = 2048
0.00.638.417 I llama_context: n_ubatch      = 512
0.00.638.417 I llama_context: causal_attn   = 1
0.00.638.417 I llama_context: flash_attn    = 0
0.00.638.418 I llama_context: kv_unified    = true
0.00.638.420 I llama_context: freq_base     = 10000.0
0.00.638.421 I llama_context: freq_scale    = 1
0.00.638.425 I ggml_metal_init: allocating
0.00.638.526 I ggml_metal_init: found device: Apple M4
0.00.638.535 I ggml_metal_init: picking default device: Apple M4
0.00.640.182 I ggml_metal_load_library: using embedded metal library
0.00.648.810 I ggml_metal_init: GPU name:   Apple M4
0.00.648.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.817 I ggml_metal_init: simdgroup reduction   = true
0.00.648.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.817 I ggml_metal_init: has residency sets    = true
0.00.648.818 I ggml_metal_init: has bfloat            = true
0.00.648.818 I ggml_metal_init: use bfloat            = true
0.00.648.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.559 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.860 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.861 I llama_context: graph nodes  = 1015
0.00.731.861 I llama_context: graph splits = 2
0.00.731.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.570 I main: llama threadpool init, n_threads = 4
0.00.782.623 I 
0.00.782.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.643 I 
0.00.782.776 I sampler seed: 1234
0.00.782.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.827 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.653.002 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47972.97 tokens per second)
0.01.653.003 I llama_perf_context_print:        load time =     781.73 ms
0.01.653.004 I llama_perf_context_print: prompt eval time =      52.04 ms /     7 tokens (    7.43 ms per token,   134.52 tokens per second)
0.01.653.005 I llama_perf_context_print:        eval time =     814.84 ms /    63 runs   (   12.93 ms per token,    77.32 tokens per second)
0.01.653.007 I llama_perf_context_print:       total time =     871.17 ms /    70 tokens
0.01.653.007 I llama_perf_context_print:    graphs reused =          0
0.01.653.086 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.117s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.685 I llama_model_loader: - type  f32:  194 tensors
0.00.015.685 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.687 I print_info: file format = GGUF V3 (latest)
0.00.015.687 I print_info: file type   = Q5_1
0.00.015.688 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.221 I load: special tokens cache size = 25
0.00.030.348 I load: token to piece cache size = 0.2984 MB
0.00.030.364 I print_info: arch             = gptneox
0.00.030.365 I print_info: vocab_only       = 0
0.00.030.365 I print_info: n_ctx_train      = 2048
0.00.030.365 I print_info: n_embd           = 2048
0.00.030.366 I print_info: n_layer          = 24
0.00.030.369 I print_info: n_head           = 16
0.00.030.370 I print_info: n_head_kv        = 16
0.00.030.370 I print_info: n_rot            = 32
0.00.030.370 I print_info: n_swa            = 0
0.00.030.371 I print_info: is_swa_any       = 0
0.00.030.371 I print_info: n_embd_head_k    = 128
0.00.030.371 I print_info: n_embd_head_v    = 128
0.00.030.372 I print_info: n_gqa            = 1
0.00.030.378 I print_info: n_embd_k_gqa     = 2048
0.00.030.381 I print_info: n_embd_v_gqa     = 2048
0.00.030.382 I print_info: f_norm_eps       = 1.0e-05
0.00.030.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.384 I print_info: f_logit_scale    = 0.0e+00
0.00.030.384 I print_info: f_attn_scale     = 0.0e+00
0.00.030.385 I print_info: n_ff             = 8192
0.00.030.385 I print_info: n_expert         = 0
0.00.030.385 I print_info: n_expert_used    = 0
0.00.030.386 I print_info: causal attn      = 1
0.00.030.387 I print_info: pooling type     = 0
0.00.030.387 I print_info: rope type        = 2
0.00.030.387 I print_info: rope scaling     = linear
0.00.030.387 I print_info: freq_base_train  = 10000.0
0.00.030.388 I print_info: freq_scale_train = 1
0.00.030.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.388 I print_info: rope_finetuned   = unknown
0.00.030.389 I print_info: model type       = 1.4B
0.00.030.389 I print_info: model params     = 1.41 B
0.00.030.389 I print_info: general.name     = 1.4B
0.00.030.390 I print_info: vocab type       = BPE
0.00.030.390 I print_info: n_vocab          = 50304
0.00.030.390 I print_info: n_merges         = 50009
0.00.030.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: LF token         = 187 'Ċ'
0.00.030.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: max token length = 1024
0.00.030.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.677 I load_tensors: offloading output layer to GPU
0.00.615.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.713 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.714 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.407 I llama_context: constructing llama_context
0.00.617.410 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.411 I llama_context: n_seq_max     = 1
0.00.617.412 I llama_context: n_ctx         = 128
0.00.617.412 I llama_context: n_ctx_per_seq = 128
0.00.617.412 I llama_context: n_batch       = 128
0.00.617.413 I llama_context: n_ubatch      = 128
0.00.617.413 I llama_context: causal_attn   = 1
0.00.617.413 I llama_context: flash_attn    = 0
0.00.617.414 I llama_context: kv_unified    = true
0.00.617.416 I llama_context: freq_base     = 10000.0
0.00.617.416 I llama_context: freq_scale    = 1
0.00.617.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.422 I ggml_metal_init: allocating
0.00.617.505 I ggml_metal_init: found device: Apple M4
0.00.617.514 I ggml_metal_init: picking default device: Apple M4
0.00.618.982 I ggml_metal_load_library: using embedded metal library
0.00.627.237 I ggml_metal_init: GPU name:   Apple M4
0.00.627.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.243 I ggml_metal_init: simdgroup reduction   = true
0.00.627.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.244 I ggml_metal_init: has residency sets    = true
0.00.627.244 I ggml_metal_init: has bfloat            = true
0.00.627.244 I ggml_metal_init: use bfloat            = true
0.00.627.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.361 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.653.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.999 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.000 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.001 I llama_context: graph nodes  = 1015
0.00.656.001 I llama_context: graph splits = 2
0.00.656.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.338 I 
0.00.684.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.438 I perplexity: tokenizing the input ..
0.00.691.398 I perplexity: tokenization took 6.958 ms
0.00.691.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.504 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.930 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.942 I llama_perf_context_print:        load time =     684.18 ms
0.00.822.943 I llama_perf_context_print: prompt eval time =     129.12 ms /   128 tokens (    1.01 ms per token,   991.35 tokens per second)
0.00.822.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.944 I llama_perf_context_print:       total time =     138.62 ms /   129 tokens
0.00.822.944 I llama_perf_context_print:    graphs reused =          0
0.00.823.078 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.085s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.121 I llama_model_loader: - type  f32:  194 tensors
0.00.015.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.122 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.122 I print_info: file format = GGUF V3 (latest)
0.00.015.123 I print_info: file type   = Q2_K - Medium
0.00.015.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.219 I load: special tokens cache size = 25
0.00.029.288 I load: token to piece cache size = 0.2984 MB
0.00.029.301 I print_info: arch             = gptneox
0.00.029.303 I print_info: vocab_only       = 0
0.00.029.303 I print_info: n_ctx_train      = 2048
0.00.029.303 I print_info: n_embd           = 2048
0.00.029.303 I print_info: n_layer          = 24
0.00.029.306 I print_info: n_head           = 16
0.00.029.307 I print_info: n_head_kv        = 16
0.00.029.307 I print_info: n_rot            = 32
0.00.029.307 I print_info: n_swa            = 0
0.00.029.308 I print_info: is_swa_any       = 0
0.00.029.308 I print_info: n_embd_head_k    = 128
0.00.029.308 I print_info: n_embd_head_v    = 128
0.00.029.309 I print_info: n_gqa            = 1
0.00.029.310 I print_info: n_embd_k_gqa     = 2048
0.00.029.310 I print_info: n_embd_v_gqa     = 2048
0.00.029.311 I print_info: f_norm_eps       = 1.0e-05
0.00.029.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.313 I print_info: f_logit_scale    = 0.0e+00
0.00.029.313 I print_info: f_attn_scale     = 0.0e+00
0.00.029.315 I print_info: n_ff             = 8192
0.00.029.315 I print_info: n_expert         = 0
0.00.029.315 I print_info: n_expert_used    = 0
0.00.029.316 I print_info: causal attn      = 1
0.00.029.316 I print_info: pooling type     = 0
0.00.029.316 I print_info: rope type        = 2
0.00.029.316 I print_info: rope scaling     = linear
0.00.029.317 I print_info: freq_base_train  = 10000.0
0.00.029.318 I print_info: freq_scale_train = 1
0.00.029.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.318 I print_info: rope_finetuned   = unknown
0.00.029.318 I print_info: model type       = 1.4B
0.00.029.319 I print_info: model params     = 1.41 B
0.00.029.319 I print_info: general.name     = 1.4B
0.00.029.322 I print_info: vocab type       = BPE
0.00.029.323 I print_info: n_vocab          = 50304
0.00.029.323 I print_info: n_merges         = 50009
0.00.029.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.324 I print_info: LF token         = 187 'Ċ'
0.00.029.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.324 I print_info: max token length = 1024
0.00.029.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.777 I load_tensors: offloading output layer to GPU
0.00.352.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.807 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.809 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.367 I llama_context: constructing llama_context
0.00.354.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.374 I llama_context: n_seq_max     = 1
0.00.354.374 I llama_context: n_ctx         = 2048
0.00.354.375 I llama_context: n_ctx_per_seq = 2048
0.00.354.375 I llama_context: n_batch       = 2048
0.00.354.375 I llama_context: n_ubatch      = 512
0.00.354.375 I llama_context: causal_attn   = 1
0.00.354.376 I llama_context: flash_attn    = 0
0.00.354.376 I llama_context: kv_unified    = true
0.00.354.379 I llama_context: freq_base     = 10000.0
0.00.354.379 I llama_context: freq_scale    = 1
0.00.354.381 I ggml_metal_init: allocating
0.00.354.442 I ggml_metal_init: found device: Apple M4
0.00.354.449 I ggml_metal_init: picking default device: Apple M4
0.00.355.688 I ggml_metal_load_library: using embedded metal library
0.00.362.522 I ggml_metal_init: GPU name:   Apple M4
0.00.362.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.537 I ggml_metal_init: simdgroup reduction   = true
0.00.362.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.538 I ggml_metal_init: has residency sets    = true
0.00.362.538 I ggml_metal_init: has bfloat            = true
0.00.362.538 I ggml_metal_init: use bfloat            = true
0.00.362.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.557 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.412.834 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.449 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.449 I llama_context: graph nodes  = 1015
0.00.417.450 I llama_context: graph splits = 2
0.00.417.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.705 I main: llama threadpool init, n_threads = 4
0.00.467.754 I 
0.00.467.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.467.766 I 
0.00.467.948 I sampler seed: 1234
0.00.467.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.969 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.055.452 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.055.454 I llama_perf_context_print:        load time =     466.85 ms
0.01.055.455 I llama_perf_context_print: prompt eval time =      43.88 ms /     7 tokens (    6.27 ms per token,   159.52 tokens per second)
0.01.055.455 I llama_perf_context_print:        eval time =     540.55 ms /    63 runs   (    8.58 ms per token,   116.55 tokens per second)
0.01.055.456 I llama_perf_context_print:       total time =     588.50 ms /    70 tokens
0.01.055.458 I llama_perf_context_print:    graphs reused =          0
0.01.055.514 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.110s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.469 I llama_model_loader: - type  f32:  194 tensors
0.00.015.469 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.470 I print_info: file format = GGUF V3 (latest)
0.00.015.471 I print_info: file type   = Q2_K - Medium
0.00.015.472 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.752 I load: special tokens cache size = 25
0.00.029.761 I load: token to piece cache size = 0.2984 MB
0.00.029.774 I print_info: arch             = gptneox
0.00.029.775 I print_info: vocab_only       = 0
0.00.029.776 I print_info: n_ctx_train      = 2048
0.00.029.776 I print_info: n_embd           = 2048
0.00.029.776 I print_info: n_layer          = 24
0.00.029.779 I print_info: n_head           = 16
0.00.029.780 I print_info: n_head_kv        = 16
0.00.029.780 I print_info: n_rot            = 32
0.00.029.780 I print_info: n_swa            = 0
0.00.029.780 I print_info: is_swa_any       = 0
0.00.029.780 I print_info: n_embd_head_k    = 128
0.00.029.780 I print_info: n_embd_head_v    = 128
0.00.029.781 I print_info: n_gqa            = 1
0.00.029.782 I print_info: n_embd_k_gqa     = 2048
0.00.029.783 I print_info: n_embd_v_gqa     = 2048
0.00.029.783 I print_info: f_norm_eps       = 1.0e-05
0.00.029.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.784 I print_info: f_logit_scale    = 0.0e+00
0.00.029.784 I print_info: f_attn_scale     = 0.0e+00
0.00.029.785 I print_info: n_ff             = 8192
0.00.029.785 I print_info: n_expert         = 0
0.00.029.785 I print_info: n_expert_used    = 0
0.00.029.785 I print_info: causal attn      = 1
0.00.029.786 I print_info: pooling type     = 0
0.00.029.787 I print_info: rope type        = 2
0.00.029.787 I print_info: rope scaling     = linear
0.00.029.788 I print_info: freq_base_train  = 10000.0
0.00.029.788 I print_info: freq_scale_train = 1
0.00.029.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.788 I print_info: rope_finetuned   = unknown
0.00.029.789 I print_info: model type       = 1.4B
0.00.029.789 I print_info: model params     = 1.41 B
0.00.029.789 I print_info: general.name     = 1.4B
0.00.029.789 I print_info: vocab type       = BPE
0.00.029.790 I print_info: n_vocab          = 50304
0.00.029.790 I print_info: n_merges         = 50009
0.00.029.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.792 I print_info: LF token         = 187 'Ċ'
0.00.029.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: max token length = 1024
0.00.029.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.034 I load_tensors: offloading output layer to GPU
0.00.350.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.070 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.076 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.411 I llama_context: constructing llama_context
0.00.351.415 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.416 I llama_context: n_seq_max     = 1
0.00.351.416 I llama_context: n_ctx         = 128
0.00.351.417 I llama_context: n_ctx_per_seq = 128
0.00.351.417 I llama_context: n_batch       = 128
0.00.351.418 I llama_context: n_ubatch      = 128
0.00.351.418 I llama_context: causal_attn   = 1
0.00.351.418 I llama_context: flash_attn    = 0
0.00.351.418 I llama_context: kv_unified    = true
0.00.351.419 I llama_context: freq_base     = 10000.0
0.00.351.420 I llama_context: freq_scale    = 1
0.00.351.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.423 I ggml_metal_init: allocating
0.00.351.502 I ggml_metal_init: found device: Apple M4
0.00.351.524 I ggml_metal_init: picking default device: Apple M4
0.00.353.170 I ggml_metal_load_library: using embedded metal library
0.00.360.562 I ggml_metal_init: GPU name:   Apple M4
0.00.360.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.576 I ggml_metal_init: simdgroup reduction   = true
0.00.360.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.576 I ggml_metal_init: has residency sets    = true
0.00.360.577 I ggml_metal_init: has bfloat            = true
0.00.360.577 I ggml_metal_init: use bfloat            = true
0.00.360.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.297 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.392.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.526 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.528 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.528 I llama_context: graph nodes  = 1015
0.00.395.528 I llama_context: graph splits = 2
0.00.395.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.787 I 
0.00.425.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.425.872 I perplexity: tokenizing the input ..
0.00.431.841 I perplexity: tokenization took 5.968 ms
0.00.431.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.800 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.277 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.288 I llama_perf_context_print:        load time =     425.66 ms
0.00.562.289 I llama_perf_context_print: prompt eval time =     128.70 ms /   128 tokens (    1.01 ms per token,   994.55 tokens per second)
0.00.562.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.294 I llama_perf_context_print:       total time =     136.51 ms /   129 tokens
0.00.562.295 I llama_perf_context_print:    graphs reused =          0
0.00.562.436 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.087s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.481 I llama_model_loader: - type  f32:  194 tensors
0.00.016.481 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.482 I print_info: file format = GGUF V3 (latest)
0.00.016.483 I print_info: file type   = Q3_K - Medium
0.00.016.484 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.036 I load: special tokens cache size = 25
0.00.031.000 I load: token to piece cache size = 0.2984 MB
0.00.031.015 I print_info: arch             = gptneox
0.00.031.016 I print_info: vocab_only       = 0
0.00.031.016 I print_info: n_ctx_train      = 2048
0.00.031.016 I print_info: n_embd           = 2048
0.00.031.017 I print_info: n_layer          = 24
0.00.031.019 I print_info: n_head           = 16
0.00.031.020 I print_info: n_head_kv        = 16
0.00.031.020 I print_info: n_rot            = 32
0.00.031.020 I print_info: n_swa            = 0
0.00.031.020 I print_info: is_swa_any       = 0
0.00.031.020 I print_info: n_embd_head_k    = 128
0.00.031.021 I print_info: n_embd_head_v    = 128
0.00.031.021 I print_info: n_gqa            = 1
0.00.031.023 I print_info: n_embd_k_gqa     = 2048
0.00.031.026 I print_info: n_embd_v_gqa     = 2048
0.00.031.026 I print_info: f_norm_eps       = 1.0e-05
0.00.031.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.027 I print_info: f_logit_scale    = 0.0e+00
0.00.031.027 I print_info: f_attn_scale     = 0.0e+00
0.00.031.028 I print_info: n_ff             = 8192
0.00.031.028 I print_info: n_expert         = 0
0.00.031.028 I print_info: n_expert_used    = 0
0.00.031.028 I print_info: causal attn      = 1
0.00.031.029 I print_info: pooling type     = 0
0.00.031.029 I print_info: rope type        = 2
0.00.031.029 I print_info: rope scaling     = linear
0.00.031.029 I print_info: freq_base_train  = 10000.0
0.00.031.029 I print_info: freq_scale_train = 1
0.00.031.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.030 I print_info: rope_finetuned   = unknown
0.00.031.030 I print_info: model type       = 1.4B
0.00.031.032 I print_info: model params     = 1.41 B
0.00.031.032 I print_info: general.name     = 1.4B
0.00.031.033 I print_info: vocab type       = BPE
0.00.031.033 I print_info: n_vocab          = 50304
0.00.031.033 I print_info: n_merges         = 50009
0.00.031.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: LF token         = 187 'Ċ'
0.00.031.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: max token length = 1024
0.00.031.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.062 I load_tensors: offloading output layer to GPU
0.00.432.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.095 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.103 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.734 I llama_context: constructing llama_context
0.00.433.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.741 I llama_context: n_seq_max     = 1
0.00.433.742 I llama_context: n_ctx         = 2048
0.00.433.743 I llama_context: n_ctx_per_seq = 2048
0.00.433.743 I llama_context: n_batch       = 2048
0.00.433.743 I llama_context: n_ubatch      = 512
0.00.433.744 I llama_context: causal_attn   = 1
0.00.433.744 I llama_context: flash_attn    = 0
0.00.433.744 I llama_context: kv_unified    = true
0.00.433.746 I llama_context: freq_base     = 10000.0
0.00.433.747 I llama_context: freq_scale    = 1
0.00.433.749 I ggml_metal_init: allocating
0.00.433.838 I ggml_metal_init: found device: Apple M4
0.00.433.846 I ggml_metal_init: picking default device: Apple M4
0.00.435.364 I ggml_metal_load_library: using embedded metal library
0.00.442.653 I ggml_metal_init: GPU name:   Apple M4
0.00.442.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.660 I ggml_metal_init: simdgroup reduction   = true
0.00.442.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.660 I ggml_metal_init: has residency sets    = true
0.00.442.661 I ggml_metal_init: has bfloat            = true
0.00.442.661 I ggml_metal_init: use bfloat            = true
0.00.442.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.281 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.967 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.968 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.526.968 I llama_context: graph nodes  = 1015
0.00.526.969 I llama_context: graph splits = 2
0.00.526.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.536 I main: llama threadpool init, n_threads = 4
0.00.573.574 I 
0.00.573.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.586 I 
0.00.573.706 I sampler seed: 1234
0.00.573.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.729 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.259.223 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.259.224 I llama_perf_context_print:        load time =     572.70 ms
0.01.259.225 I llama_perf_context_print: prompt eval time =      50.15 ms /     7 tokens (    7.16 ms per token,   139.57 tokens per second)
0.01.259.226 I llama_perf_context_print:        eval time =     632.76 ms /    63 runs   (   10.04 ms per token,    99.56 tokens per second)
0.01.259.226 I llama_perf_context_print:       total time =     686.41 ms /    70 tokens
0.01.259.227 I llama_perf_context_print:    graphs reused =          0
0.01.259.325 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.116s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.797 I llama_model_loader: - type  f32:  194 tensors
0.00.015.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.799 I print_info: file format = GGUF V3 (latest)
0.00.015.800 I print_info: file type   = Q3_K - Medium
0.00.015.800 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.958 I load: special tokens cache size = 25
0.00.029.894 I load: token to piece cache size = 0.2984 MB
0.00.029.908 I print_info: arch             = gptneox
0.00.029.909 I print_info: vocab_only       = 0
0.00.029.909 I print_info: n_ctx_train      = 2048
0.00.029.909 I print_info: n_embd           = 2048
0.00.029.909 I print_info: n_layer          = 24
0.00.029.912 I print_info: n_head           = 16
0.00.029.913 I print_info: n_head_kv        = 16
0.00.029.913 I print_info: n_rot            = 32
0.00.029.916 I print_info: n_swa            = 0
0.00.029.916 I print_info: is_swa_any       = 0
0.00.029.916 I print_info: n_embd_head_k    = 128
0.00.029.916 I print_info: n_embd_head_v    = 128
0.00.029.917 I print_info: n_gqa            = 1
0.00.029.918 I print_info: n_embd_k_gqa     = 2048
0.00.029.918 I print_info: n_embd_v_gqa     = 2048
0.00.029.920 I print_info: f_norm_eps       = 1.0e-05
0.00.029.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.921 I print_info: f_logit_scale    = 0.0e+00
0.00.029.921 I print_info: f_attn_scale     = 0.0e+00
0.00.029.921 I print_info: n_ff             = 8192
0.00.029.921 I print_info: n_expert         = 0
0.00.029.922 I print_info: n_expert_used    = 0
0.00.029.922 I print_info: causal attn      = 1
0.00.029.922 I print_info: pooling type     = 0
0.00.029.922 I print_info: rope type        = 2
0.00.029.923 I print_info: rope scaling     = linear
0.00.029.923 I print_info: freq_base_train  = 10000.0
0.00.029.923 I print_info: freq_scale_train = 1
0.00.029.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.924 I print_info: rope_finetuned   = unknown
0.00.029.924 I print_info: model type       = 1.4B
0.00.029.924 I print_info: model params     = 1.41 B
0.00.029.924 I print_info: general.name     = 1.4B
0.00.029.925 I print_info: vocab type       = BPE
0.00.029.929 I print_info: n_vocab          = 50304
0.00.029.930 I print_info: n_merges         = 50009
0.00.029.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.931 I print_info: LF token         = 187 'Ċ'
0.00.029.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.932 I print_info: max token length = 1024
0.00.029.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.985 I load_tensors: offloading output layer to GPU
0.00.429.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.018 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.020 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.622 I llama_context: constructing llama_context
0.00.431.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.632 I llama_context: n_seq_max     = 1
0.00.431.632 I llama_context: n_ctx         = 128
0.00.431.633 I llama_context: n_ctx_per_seq = 128
0.00.431.633 I llama_context: n_batch       = 128
0.00.431.633 I llama_context: n_ubatch      = 128
0.00.431.634 I llama_context: causal_attn   = 1
0.00.431.634 I llama_context: flash_attn    = 0
0.00.431.634 I llama_context: kv_unified    = true
0.00.431.636 I llama_context: freq_base     = 10000.0
0.00.431.636 I llama_context: freq_scale    = 1
0.00.431.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.639 I ggml_metal_init: allocating
0.00.431.731 I ggml_metal_init: found device: Apple M4
0.00.431.740 I ggml_metal_init: picking default device: Apple M4
0.00.433.251 I ggml_metal_load_library: using embedded metal library
0.00.440.760 I ggml_metal_init: GPU name:   Apple M4
0.00.440.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.768 I ggml_metal_init: simdgroup reduction   = true
0.00.440.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.769 I ggml_metal_init: has residency sets    = true
0.00.440.769 I ggml_metal_init: has bfloat            = true
0.00.440.769 I ggml_metal_init: use bfloat            = true
0.00.440.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.881 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.468.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.471.976 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.471.977 I llama_context: graph nodes  = 1015
0.00.471.977 I llama_context: graph splits = 2
0.00.471.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.450 I 
0.00.496.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.535 I perplexity: tokenizing the input ..
0.00.503.145 I perplexity: tokenization took 6.607 ms
0.00.503.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.885 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.355 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.370 I llama_perf_context_print:        load time =     496.32 ms
0.00.643.371 I llama_perf_context_print: prompt eval time =     138.01 ms /   128 tokens (    1.08 ms per token,   927.49 tokens per second)
0.00.643.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.372 I llama_perf_context_print:       total time =     146.93 ms /   129 tokens
0.00.643.372 I llama_perf_context_print:    graphs reused =          0
0.00.643.511 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.084s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.978 I llama_model_loader: - type  f32:  194 tensors
0.00.016.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.979 I print_info: file format = GGUF V3 (latest)
0.00.016.980 I print_info: file type   = Q4_K - Medium
0.00.016.981 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.478 I load: special tokens cache size = 25
0.00.031.350 I load: token to piece cache size = 0.2984 MB
0.00.031.368 I print_info: arch             = gptneox
0.00.031.369 I print_info: vocab_only       = 0
0.00.031.369 I print_info: n_ctx_train      = 2048
0.00.031.369 I print_info: n_embd           = 2048
0.00.031.370 I print_info: n_layer          = 24
0.00.031.374 I print_info: n_head           = 16
0.00.031.374 I print_info: n_head_kv        = 16
0.00.031.375 I print_info: n_rot            = 32
0.00.031.375 I print_info: n_swa            = 0
0.00.031.375 I print_info: is_swa_any       = 0
0.00.031.375 I print_info: n_embd_head_k    = 128
0.00.031.375 I print_info: n_embd_head_v    = 128
0.00.031.376 I print_info: n_gqa            = 1
0.00.031.376 I print_info: n_embd_k_gqa     = 2048
0.00.031.377 I print_info: n_embd_v_gqa     = 2048
0.00.031.377 I print_info: f_norm_eps       = 1.0e-05
0.00.031.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.380 I print_info: f_logit_scale    = 0.0e+00
0.00.031.381 I print_info: f_attn_scale     = 0.0e+00
0.00.031.381 I print_info: n_ff             = 8192
0.00.031.381 I print_info: n_expert         = 0
0.00.031.381 I print_info: n_expert_used    = 0
0.00.031.382 I print_info: causal attn      = 1
0.00.031.382 I print_info: pooling type     = 0
0.00.031.382 I print_info: rope type        = 2
0.00.031.382 I print_info: rope scaling     = linear
0.00.031.382 I print_info: freq_base_train  = 10000.0
0.00.031.383 I print_info: freq_scale_train = 1
0.00.031.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.386 I print_info: rope_finetuned   = unknown
0.00.031.386 I print_info: model type       = 1.4B
0.00.031.386 I print_info: model params     = 1.41 B
0.00.031.386 I print_info: general.name     = 1.4B
0.00.031.387 I print_info: vocab type       = BPE
0.00.031.387 I print_info: n_vocab          = 50304
0.00.031.388 I print_info: n_merges         = 50009
0.00.031.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: LF token         = 187 'Ċ'
0.00.031.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: max token length = 1024
0.00.031.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.526 I load_tensors: offloading output layer to GPU
0.00.519.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.546 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.548 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.244 I llama_context: constructing llama_context
0.00.520.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.520.249 I llama_context: n_seq_max     = 1
0.00.520.250 I llama_context: n_ctx         = 2048
0.00.520.250 I llama_context: n_ctx_per_seq = 2048
0.00.520.250 I llama_context: n_batch       = 2048
0.00.520.250 I llama_context: n_ubatch      = 512
0.00.520.251 I llama_context: causal_attn   = 1
0.00.520.251 I llama_context: flash_attn    = 0
0.00.520.251 I llama_context: kv_unified    = true
0.00.520.252 I llama_context: freq_base     = 10000.0
0.00.520.253 I llama_context: freq_scale    = 1
0.00.520.254 I ggml_metal_init: allocating
0.00.520.305 I ggml_metal_init: found device: Apple M4
0.00.520.313 I ggml_metal_init: picking default device: Apple M4
0.00.521.280 I ggml_metal_load_library: using embedded metal library
0.00.526.877 I ggml_metal_init: GPU name:   Apple M4
0.00.526.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.884 I ggml_metal_init: simdgroup reduction   = true
0.00.526.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.885 I ggml_metal_init: has residency sets    = true
0.00.526.885 I ggml_metal_init: has bfloat            = true
0.00.526.885 I ggml_metal_init: use bfloat            = true
0.00.526.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.821 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.579.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.579.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.583.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.583.483 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.583.484 I llama_context: graph nodes  = 1015
0.00.583.484 I llama_context: graph splits = 2
0.00.583.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.810 I main: llama threadpool init, n_threads = 4
0.00.643.852 I 
0.00.643.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.865 I 
0.00.644.044 I sampler seed: 1234
0.00.644.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.644.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.096 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.377.548 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.377.549 I llama_perf_context_print:        load time =     642.97 ms
0.01.377.550 I llama_perf_context_print: prompt eval time =      58.04 ms /     7 tokens (    8.29 ms per token,   120.62 tokens per second)
0.01.377.551 I llama_perf_context_print:        eval time =     672.22 ms /    63 runs   (   10.67 ms per token,    93.72 tokens per second)
0.01.377.551 I llama_perf_context_print:       total time =     734.46 ms /    70 tokens
0.01.377.551 I llama_perf_context_print:    graphs reused =          0
0.01.377.604 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.111s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.141 I llama_model_loader: - type  f32:  194 tensors
0.00.016.142 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.142 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.143 I print_info: file format = GGUF V3 (latest)
0.00.016.143 I print_info: file type   = Q4_K - Medium
0.00.016.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.558 I load: special tokens cache size = 25
0.00.030.585 I load: token to piece cache size = 0.2984 MB
0.00.030.599 I print_info: arch             = gptneox
0.00.030.600 I print_info: vocab_only       = 0
0.00.030.601 I print_info: n_ctx_train      = 2048
0.00.030.601 I print_info: n_embd           = 2048
0.00.030.601 I print_info: n_layer          = 24
0.00.030.604 I print_info: n_head           = 16
0.00.030.604 I print_info: n_head_kv        = 16
0.00.030.605 I print_info: n_rot            = 32
0.00.030.606 I print_info: n_swa            = 0
0.00.030.606 I print_info: is_swa_any       = 0
0.00.030.606 I print_info: n_embd_head_k    = 128
0.00.030.607 I print_info: n_embd_head_v    = 128
0.00.030.607 I print_info: n_gqa            = 1
0.00.030.608 I print_info: n_embd_k_gqa     = 2048
0.00.030.609 I print_info: n_embd_v_gqa     = 2048
0.00.030.609 I print_info: f_norm_eps       = 1.0e-05
0.00.030.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.610 I print_info: f_logit_scale    = 0.0e+00
0.00.030.610 I print_info: f_attn_scale     = 0.0e+00
0.00.030.612 I print_info: n_ff             = 8192
0.00.030.614 I print_info: n_expert         = 0
0.00.030.615 I print_info: n_expert_used    = 0
0.00.030.615 I print_info: causal attn      = 1
0.00.030.615 I print_info: pooling type     = 0
0.00.030.616 I print_info: rope type        = 2
0.00.030.616 I print_info: rope scaling     = linear
0.00.030.616 I print_info: freq_base_train  = 10000.0
0.00.030.617 I print_info: freq_scale_train = 1
0.00.030.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.617 I print_info: rope_finetuned   = unknown
0.00.030.617 I print_info: model type       = 1.4B
0.00.030.618 I print_info: model params     = 1.41 B
0.00.030.618 I print_info: general.name     = 1.4B
0.00.030.618 I print_info: vocab type       = BPE
0.00.030.619 I print_info: n_vocab          = 50304
0.00.030.619 I print_info: n_merges         = 50009
0.00.030.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: LF token         = 187 'Ċ'
0.00.030.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.631 I print_info: max token length = 1024
0.00.030.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.112 I load_tensors: offloading output layer to GPU
0.00.511.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.144 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.145 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.497 I llama_context: constructing llama_context
0.00.512.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.506 I llama_context: n_seq_max     = 1
0.00.512.506 I llama_context: n_ctx         = 128
0.00.512.507 I llama_context: n_ctx_per_seq = 128
0.00.512.507 I llama_context: n_batch       = 128
0.00.512.507 I llama_context: n_ubatch      = 128
0.00.512.508 I llama_context: causal_attn   = 1
0.00.512.508 I llama_context: flash_attn    = 0
0.00.512.508 I llama_context: kv_unified    = true
0.00.512.510 I llama_context: freq_base     = 10000.0
0.00.512.510 I llama_context: freq_scale    = 1
0.00.512.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.513 I ggml_metal_init: allocating
0.00.512.580 I ggml_metal_init: found device: Apple M4
0.00.512.588 I ggml_metal_init: picking default device: Apple M4
0.00.514.186 I ggml_metal_load_library: using embedded metal library
0.00.522.629 I ggml_metal_init: GPU name:   Apple M4
0.00.522.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.636 I ggml_metal_init: simdgroup reduction   = true
0.00.522.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.636 I ggml_metal_init: has residency sets    = true
0.00.522.636 I ggml_metal_init: has bfloat            = true
0.00.522.637 I ggml_metal_init: use bfloat            = true
0.00.522.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.546 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.547.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.399 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.550.400 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.550.400 I llama_context: graph nodes  = 1015
0.00.550.401 I llama_context: graph splits = 2
0.00.550.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.873 I 
0.00.577.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.959 I perplexity: tokenizing the input ..
0.00.584.604 I perplexity: tokenization took 6.643 ms
0.00.584.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.495 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.059 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.085 I llama_perf_context_print:        load time =     577.75 ms
0.00.727.086 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.25 tokens per second)
0.00.727.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.089 I llama_perf_context_print:       total time =     149.22 ms /   129 tokens
0.00.727.089 I llama_perf_context_print:    graphs reused =          0
0.00.727.238 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.083s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.498 I llama_model_loader: - type  f32:  194 tensors
0.00.016.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.500 I print_info: file format = GGUF V3 (latest)
0.00.016.500 I print_info: file type   = Q5_K - Medium
0.00.016.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.682 I load: special tokens cache size = 25
0.00.030.567 I load: token to piece cache size = 0.2984 MB
0.00.030.576 I print_info: arch             = gptneox
0.00.030.577 I print_info: vocab_only       = 0
0.00.030.578 I print_info: n_ctx_train      = 2048
0.00.030.578 I print_info: n_embd           = 2048
0.00.030.578 I print_info: n_layer          = 24
0.00.030.581 I print_info: n_head           = 16
0.00.030.582 I print_info: n_head_kv        = 16
0.00.030.582 I print_info: n_rot            = 32
0.00.030.582 I print_info: n_swa            = 0
0.00.030.582 I print_info: is_swa_any       = 0
0.00.030.583 I print_info: n_embd_head_k    = 128
0.00.030.583 I print_info: n_embd_head_v    = 128
0.00.030.585 I print_info: n_gqa            = 1
0.00.030.585 I print_info: n_embd_k_gqa     = 2048
0.00.030.588 I print_info: n_embd_v_gqa     = 2048
0.00.030.590 I print_info: f_norm_eps       = 1.0e-05
0.00.030.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.590 I print_info: f_logit_scale    = 0.0e+00
0.00.030.591 I print_info: f_attn_scale     = 0.0e+00
0.00.030.592 I print_info: n_ff             = 8192
0.00.030.593 I print_info: n_expert         = 0
0.00.030.593 I print_info: n_expert_used    = 0
0.00.030.593 I print_info: causal attn      = 1
0.00.030.593 I print_info: pooling type     = 0
0.00.030.593 I print_info: rope type        = 2
0.00.030.593 I print_info: rope scaling     = linear
0.00.030.594 I print_info: freq_base_train  = 10000.0
0.00.030.594 I print_info: freq_scale_train = 1
0.00.030.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.594 I print_info: rope_finetuned   = unknown
0.00.030.596 I print_info: model type       = 1.4B
0.00.030.596 I print_info: model params     = 1.41 B
0.00.030.596 I print_info: general.name     = 1.4B
0.00.030.597 I print_info: vocab type       = BPE
0.00.030.597 I print_info: n_vocab          = 50304
0.00.030.597 I print_info: n_merges         = 50009
0.00.030.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.599 I print_info: LF token         = 187 'Ċ'
0.00.030.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.600 I print_info: max token length = 1024
0.00.030.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.616 I load_tensors: offloading output layer to GPU
0.00.604.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.652 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.653 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.334 I llama_context: constructing llama_context
0.00.606.338 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.338 I llama_context: n_seq_max     = 1
0.00.606.339 I llama_context: n_ctx         = 2048
0.00.606.339 I llama_context: n_ctx_per_seq = 2048
0.00.606.340 I llama_context: n_batch       = 2048
0.00.606.340 I llama_context: n_ubatch      = 512
0.00.606.340 I llama_context: causal_attn   = 1
0.00.606.341 I llama_context: flash_attn    = 0
0.00.606.341 I llama_context: kv_unified    = true
0.00.606.344 I llama_context: freq_base     = 10000.0
0.00.606.344 I llama_context: freq_scale    = 1
0.00.606.348 I ggml_metal_init: allocating
0.00.606.467 I ggml_metal_init: found device: Apple M4
0.00.606.485 I ggml_metal_init: picking default device: Apple M4
0.00.607.779 I ggml_metal_load_library: using embedded metal library
0.00.615.830 I ggml_metal_init: GPU name:   Apple M4
0.00.615.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.837 I ggml_metal_init: simdgroup reduction   = true
0.00.615.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.837 I ggml_metal_init: has residency sets    = true
0.00.615.837 I ggml_metal_init: has bfloat            = true
0.00.615.838 I ggml_metal_init: use bfloat            = true
0.00.615.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.685 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.019 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.019 I llama_context: graph nodes  = 1015
0.00.698.019 I llama_context: graph splits = 2
0.00.698.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.965 I main: llama threadpool init, n_threads = 4
0.00.761.007 I 
0.00.761.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.022 I 
0.00.761.182 I sampler seed: 1234
0.00.761.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.203 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.577.744 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.577.745 I llama_perf_context_print:        load time =     760.14 ms
0.01.577.745 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.21 tokens per second)
0.01.577.747 I llama_perf_context_print:        eval time =     751.96 ms /    63 runs   (   11.94 ms per token,    83.78 tokens per second)
0.01.577.748 I llama_perf_context_print:       total time =     817.50 ms /    70 tokens
0.01.577.749 I llama_perf_context_print:    graphs reused =          0
0.01.577.806 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.113s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.480 I llama_model_loader: - type  f32:  194 tensors
0.00.015.480 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.480 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.481 I print_info: file format = GGUF V3 (latest)
0.00.015.481 I print_info: file type   = Q5_K - Medium
0.00.015.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.670 I load: special tokens cache size = 25
0.00.029.625 I load: token to piece cache size = 0.2984 MB
0.00.029.640 I print_info: arch             = gptneox
0.00.029.641 I print_info: vocab_only       = 0
0.00.029.641 I print_info: n_ctx_train      = 2048
0.00.029.641 I print_info: n_embd           = 2048
0.00.029.641 I print_info: n_layer          = 24
0.00.029.644 I print_info: n_head           = 16
0.00.029.645 I print_info: n_head_kv        = 16
0.00.029.645 I print_info: n_rot            = 32
0.00.029.646 I print_info: n_swa            = 0
0.00.029.646 I print_info: is_swa_any       = 0
0.00.029.646 I print_info: n_embd_head_k    = 128
0.00.029.646 I print_info: n_embd_head_v    = 128
0.00.029.647 I print_info: n_gqa            = 1
0.00.029.648 I print_info: n_embd_k_gqa     = 2048
0.00.029.649 I print_info: n_embd_v_gqa     = 2048
0.00.029.649 I print_info: f_norm_eps       = 1.0e-05
0.00.029.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.650 I print_info: f_logit_scale    = 0.0e+00
0.00.029.650 I print_info: f_attn_scale     = 0.0e+00
0.00.029.651 I print_info: n_ff             = 8192
0.00.029.651 I print_info: n_expert         = 0
0.00.029.651 I print_info: n_expert_used    = 0
0.00.029.651 I print_info: causal attn      = 1
0.00.029.651 I print_info: pooling type     = 0
0.00.029.651 I print_info: rope type        = 2
0.00.029.651 I print_info: rope scaling     = linear
0.00.029.654 I print_info: freq_base_train  = 10000.0
0.00.029.654 I print_info: freq_scale_train = 1
0.00.029.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.655 I print_info: rope_finetuned   = unknown
0.00.029.655 I print_info: model type       = 1.4B
0.00.029.655 I print_info: model params     = 1.41 B
0.00.029.655 I print_info: general.name     = 1.4B
0.00.029.656 I print_info: vocab type       = BPE
0.00.029.656 I print_info: n_vocab          = 50304
0.00.029.656 I print_info: n_merges         = 50009
0.00.029.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.657 I print_info: LF token         = 187 'Ċ'
0.00.029.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.658 I print_info: max token length = 1024
0.00.029.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.127 I load_tensors: offloading output layer to GPU
0.00.586.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.165 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.167 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.663 I llama_context: constructing llama_context
0.00.587.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.667 I llama_context: n_seq_max     = 1
0.00.587.668 I llama_context: n_ctx         = 128
0.00.587.668 I llama_context: n_ctx_per_seq = 128
0.00.587.668 I llama_context: n_batch       = 128
0.00.587.669 I llama_context: n_ubatch      = 128
0.00.587.669 I llama_context: causal_attn   = 1
0.00.587.669 I llama_context: flash_attn    = 0
0.00.587.670 I llama_context: kv_unified    = true
0.00.587.672 I llama_context: freq_base     = 10000.0
0.00.587.672 I llama_context: freq_scale    = 1
0.00.587.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.675 I ggml_metal_init: allocating
0.00.587.766 I ggml_metal_init: found device: Apple M4
0.00.587.774 I ggml_metal_init: picking default device: Apple M4
0.00.589.403 I ggml_metal_load_library: using embedded metal library
0.00.597.685 I ggml_metal_init: GPU name:   Apple M4
0.00.597.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.691 I ggml_metal_init: simdgroup reduction   = true
0.00.597.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.692 I ggml_metal_init: has residency sets    = true
0.00.597.692 I ggml_metal_init: has bfloat            = true
0.00.597.692 I ggml_metal_init: use bfloat            = true
0.00.597.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.757 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.421 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.423 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.423 I llama_context: graph nodes  = 1015
0.00.625.423 I llama_context: graph splits = 2
0.00.625.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.046 I 
0.00.658.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.143 I perplexity: tokenizing the input ..
0.00.664.869 I perplexity: tokenization took 6.724 ms
0.00.664.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.283 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.743 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.757 I llama_perf_context_print:        load time =     657.91 ms
0.00.809.757 I llama_perf_context_print: prompt eval time =     143.16 ms /   128 tokens (    1.12 ms per token,   894.08 tokens per second)
0.00.809.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.759 I llama_perf_context_print:       total time =     151.72 ms /   129 tokens
0.00.809.759 I llama_perf_context_print:    graphs reused =          0
0.00.809.903 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.083s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.598 I llama_model_loader: - type  f32:  194 tensors
0.00.016.598 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.598 I print_info: file format = GGUF V3 (latest)
0.00.016.599 I print_info: file type   = Q6_K
0.00.016.600 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.813 I load: special tokens cache size = 25
0.00.030.576 I load: token to piece cache size = 0.2984 MB
0.00.030.591 I print_info: arch             = gptneox
0.00.030.592 I print_info: vocab_only       = 0
0.00.030.592 I print_info: n_ctx_train      = 2048
0.00.030.592 I print_info: n_embd           = 2048
0.00.030.592 I print_info: n_layer          = 24
0.00.030.595 I print_info: n_head           = 16
0.00.030.596 I print_info: n_head_kv        = 16
0.00.030.596 I print_info: n_rot            = 32
0.00.030.596 I print_info: n_swa            = 0
0.00.030.596 I print_info: is_swa_any       = 0
0.00.030.596 I print_info: n_embd_head_k    = 128
0.00.030.597 I print_info: n_embd_head_v    = 128
0.00.030.597 I print_info: n_gqa            = 1
0.00.030.598 I print_info: n_embd_k_gqa     = 2048
0.00.030.599 I print_info: n_embd_v_gqa     = 2048
0.00.030.599 I print_info: f_norm_eps       = 1.0e-05
0.00.030.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.600 I print_info: f_logit_scale    = 0.0e+00
0.00.030.600 I print_info: f_attn_scale     = 0.0e+00
0.00.030.601 I print_info: n_ff             = 8192
0.00.030.601 I print_info: n_expert         = 0
0.00.030.602 I print_info: n_expert_used    = 0
0.00.030.604 I print_info: causal attn      = 1
0.00.030.604 I print_info: pooling type     = 0
0.00.030.604 I print_info: rope type        = 2
0.00.030.605 I print_info: rope scaling     = linear
0.00.030.605 I print_info: freq_base_train  = 10000.0
0.00.030.605 I print_info: freq_scale_train = 1
0.00.030.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.605 I print_info: rope_finetuned   = unknown
0.00.030.606 I print_info: model type       = 1.4B
0.00.030.606 I print_info: model params     = 1.41 B
0.00.030.606 I print_info: general.name     = 1.4B
0.00.030.610 I print_info: vocab type       = BPE
0.00.030.610 I print_info: n_vocab          = 50304
0.00.030.610 I print_info: n_merges         = 50009
0.00.030.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: LF token         = 187 'Ċ'
0.00.030.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: max token length = 1024
0.00.030.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.299 I load_tensors: offloading output layer to GPU
0.00.636.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.321 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.323 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.632 I llama_context: constructing llama_context
0.00.637.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.637.635 I llama_context: n_seq_max     = 1
0.00.637.635 I llama_context: n_ctx         = 2048
0.00.637.636 I llama_context: n_ctx_per_seq = 2048
0.00.637.636 I llama_context: n_batch       = 2048
0.00.637.637 I llama_context: n_ubatch      = 512
0.00.637.638 I llama_context: causal_attn   = 1
0.00.637.638 I llama_context: flash_attn    = 0
0.00.637.638 I llama_context: kv_unified    = true
0.00.637.639 I llama_context: freq_base     = 10000.0
0.00.637.640 I llama_context: freq_scale    = 1
0.00.637.641 I ggml_metal_init: allocating
0.00.637.683 I ggml_metal_init: found device: Apple M4
0.00.637.691 I ggml_metal_init: picking default device: Apple M4
0.00.638.929 I ggml_metal_load_library: using embedded metal library
0.00.646.429 I ggml_metal_init: GPU name:   Apple M4
0.00.646.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.434 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.435 I ggml_metal_init: simdgroup reduction   = true
0.00.646.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.435 I ggml_metal_init: has residency sets    = true
0.00.646.436 I ggml_metal_init: has bfloat            = true
0.00.646.436 I ggml_metal_init: use bfloat            = true
0.00.646.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.881 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.621 I llama_context: graph nodes  = 1015
0.00.725.621 I llama_context: graph splits = 2
0.00.725.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.714 I main: llama threadpool init, n_threads = 4
0.00.792.766 I 
0.00.792.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.784 I 
0.00.792.931 I sampler seed: 1234
0.00.792.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.007 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.369 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.662.370 I llama_perf_context_print:        load time =     791.87 ms
0.01.662.371 I llama_perf_context_print: prompt eval time =      57.24 ms /     7 tokens (    8.18 ms per token,   122.28 tokens per second)
0.01.662.371 I llama_perf_context_print:        eval time =     808.87 ms /    63 runs   (   12.84 ms per token,    77.89 tokens per second)
0.01.662.372 I llama_perf_context_print:       total time =     870.39 ms /    70 tokens
0.01.662.372 I llama_perf_context_print:    graphs reused =          0
0.01.662.429 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.598 I llama_model_loader: - type  f32:  194 tensors
0.00.015.598 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.599 I print_info: file format = GGUF V3 (latest)
0.00.015.599 I print_info: file type   = Q6_K
0.00.015.600 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.984 I load: special tokens cache size = 25
0.00.030.148 I load: token to piece cache size = 0.2984 MB
0.00.030.165 I print_info: arch             = gptneox
0.00.030.166 I print_info: vocab_only       = 0
0.00.030.166 I print_info: n_ctx_train      = 2048
0.00.030.167 I print_info: n_embd           = 2048
0.00.030.167 I print_info: n_layer          = 24
0.00.030.172 I print_info: n_head           = 16
0.00.030.173 I print_info: n_head_kv        = 16
0.00.030.173 I print_info: n_rot            = 32
0.00.030.173 I print_info: n_swa            = 0
0.00.030.174 I print_info: is_swa_any       = 0
0.00.030.174 I print_info: n_embd_head_k    = 128
0.00.030.174 I print_info: n_embd_head_v    = 128
0.00.030.175 I print_info: n_gqa            = 1
0.00.030.176 I print_info: n_embd_k_gqa     = 2048
0.00.030.176 I print_info: n_embd_v_gqa     = 2048
0.00.030.177 I print_info: f_norm_eps       = 1.0e-05
0.00.030.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.178 I print_info: f_logit_scale    = 0.0e+00
0.00.030.178 I print_info: f_attn_scale     = 0.0e+00
0.00.030.178 I print_info: n_ff             = 8192
0.00.030.178 I print_info: n_expert         = 0
0.00.030.179 I print_info: n_expert_used    = 0
0.00.030.179 I print_info: causal attn      = 1
0.00.030.179 I print_info: pooling type     = 0
0.00.030.179 I print_info: rope type        = 2
0.00.030.179 I print_info: rope scaling     = linear
0.00.030.179 I print_info: freq_base_train  = 10000.0
0.00.030.180 I print_info: freq_scale_train = 1
0.00.030.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.180 I print_info: rope_finetuned   = unknown
0.00.030.181 I print_info: model type       = 1.4B
0.00.030.181 I print_info: model params     = 1.41 B
0.00.030.181 I print_info: general.name     = 1.4B
0.00.030.182 I print_info: vocab type       = BPE
0.00.030.182 I print_info: n_vocab          = 50304
0.00.030.182 I print_info: n_merges         = 50009
0.00.030.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: LF token         = 187 'Ċ'
0.00.030.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: max token length = 1024
0.00.030.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.386 I load_tensors: offloading output layer to GPU
0.00.581.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.427 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.581.428 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.583.108 I llama_context: constructing llama_context
0.00.583.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.111 I llama_context: n_seq_max     = 1
0.00.583.112 I llama_context: n_ctx         = 128
0.00.583.112 I llama_context: n_ctx_per_seq = 128
0.00.583.112 I llama_context: n_batch       = 128
0.00.583.113 I llama_context: n_ubatch      = 128
0.00.583.113 I llama_context: causal_attn   = 1
0.00.583.113 I llama_context: flash_attn    = 0
0.00.583.114 I llama_context: kv_unified    = true
0.00.583.115 I llama_context: freq_base     = 10000.0
0.00.583.116 I llama_context: freq_scale    = 1
0.00.583.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.119 I ggml_metal_init: allocating
0.00.583.161 I ggml_metal_init: found device: Apple M4
0.00.583.167 I ggml_metal_init: picking default device: Apple M4
0.00.584.553 I ggml_metal_load_library: using embedded metal library
0.00.592.263 I ggml_metal_init: GPU name:   Apple M4
0.00.592.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.270 I ggml_metal_init: simdgroup reduction   = true
0.00.592.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.270 I ggml_metal_init: has residency sets    = true
0.00.592.271 I ggml_metal_init: has bfloat            = true
0.00.592.271 I ggml_metal_init: use bfloat            = true
0.00.592.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.016 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.877 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.506 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.507 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.508 I llama_context: graph nodes  = 1015
0.00.619.508 I llama_context: graph splits = 2
0.00.619.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.844 I 
0.00.658.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.937 I perplexity: tokenizing the input ..
0.00.665.573 I perplexity: tokenization took 6.633 ms
0.00.665.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.909 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.805.160 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.805.174 I llama_perf_context_print:        load time =     658.69 ms
0.00.805.174 I llama_perf_context_print: prompt eval time =     137.97 ms /   128 tokens (    1.08 ms per token,   927.72 tokens per second)
0.00.805.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.176 I llama_perf_context_print:       total time =     146.34 ms /   129 tokens
0.00.805.176 I llama_perf_context_print:    graphs reused =          0
0.00.805.303 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.082s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.213 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.749 I llama_model_loader: - type  f32:  194 tensors
0.00.032.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.751 I print_info: file format = GGUF V3 (latest)
0.00.032.751 I print_info: file type   = Q4_0
0.00.032.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.750 I load: special tokens cache size = 25
0.00.055.013 I load: token to piece cache size = 0.2984 MB
0.00.055.028 I print_info: arch             = gptneox
0.00.055.029 I print_info: vocab_only       = 0
0.00.055.029 I print_info: n_ctx_train      = 2048
0.00.055.029 I print_info: n_embd           = 2048
0.00.055.030 I print_info: n_layer          = 24
0.00.055.033 I print_info: n_head           = 16
0.00.055.034 I print_info: n_head_kv        = 16
0.00.055.034 I print_info: n_rot            = 32
0.00.055.034 I print_info: n_swa            = 0
0.00.055.034 I print_info: is_swa_any       = 0
0.00.055.034 I print_info: n_embd_head_k    = 128
0.00.055.035 I print_info: n_embd_head_v    = 128
0.00.055.036 I print_info: n_gqa            = 1
0.00.055.037 I print_info: n_embd_k_gqa     = 2048
0.00.055.038 I print_info: n_embd_v_gqa     = 2048
0.00.055.038 I print_info: f_norm_eps       = 1.0e-05
0.00.055.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.039 I print_info: f_logit_scale    = 0.0e+00
0.00.055.039 I print_info: f_attn_scale     = 0.0e+00
0.00.055.040 I print_info: n_ff             = 8192
0.00.055.040 I print_info: n_expert         = 0
0.00.055.040 I print_info: n_expert_used    = 0
0.00.055.040 I print_info: causal attn      = 1
0.00.055.041 I print_info: pooling type     = 0
0.00.055.041 I print_info: rope type        = 2
0.00.055.041 I print_info: rope scaling     = linear
0.00.055.041 I print_info: freq_base_train  = 10000.0
0.00.055.042 I print_info: freq_scale_train = 1
0.00.055.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.042 I print_info: rope_finetuned   = unknown
0.00.055.042 I print_info: model type       = 1.4B
0.00.055.043 I print_info: model params     = 1.41 B
0.00.055.045 I print_info: general.name     = 1.4B
0.00.055.045 I print_info: vocab type       = BPE
0.00.055.046 I print_info: n_vocab          = 50304
0.00.055.046 I print_info: n_merges         = 50009
0.00.055.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.047 I print_info: LF token         = 187 'Ċ'
0.00.055.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.048 I print_info: max token length = 1024
0.00.055.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.464 I load_tensors: offloading output layer to GPU
0.00.624.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.505 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.614 I llama_context: constructing llama_context
0.00.625.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.617 I llama_context: n_seq_max     = 1
0.00.625.618 I llama_context: n_ctx         = 2048
0.00.625.618 I llama_context: n_ctx_per_seq = 2048
0.00.625.619 I llama_context: n_batch       = 2048
0.00.625.619 I llama_context: n_ubatch      = 512
0.00.625.619 I llama_context: causal_attn   = 1
0.00.625.620 I llama_context: flash_attn    = 0
0.00.625.620 I llama_context: kv_unified    = true
0.00.625.622 I llama_context: freq_base     = 10000.0
0.00.625.622 I llama_context: freq_scale    = 1
0.00.625.625 I ggml_metal_init: allocating
0.00.625.743 I ggml_metal_init: found device: Apple M4
0.00.625.752 I ggml_metal_init: picking default device: Apple M4
0.00.627.323 I ggml_metal_load_library: using embedded metal library
0.00.635.881 I ggml_metal_init: GPU name:   Apple M4
0.00.635.887 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.889 I ggml_metal_init: simdgroup reduction   = true
0.00.635.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.889 I ggml_metal_init: has residency sets    = true
0.00.635.890 I ggml_metal_init: has bfloat            = true
0.00.635.890 I ggml_metal_init: use bfloat            = true
0.00.635.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.725 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.017 I llama_context: graph nodes  = 1015
0.00.716.017 I llama_context: graph splits = 2
0.00.716.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.315 I llama_context: constructing llama_context
0.01.006.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.006.318 I llama_context: n_seq_max     = 1
0.01.006.319 I llama_context: n_ctx         = 2048
0.01.006.319 I llama_context: n_ctx_per_seq = 2048
0.01.006.320 I llama_context: n_batch       = 2048
0.01.006.320 I llama_context: n_ubatch      = 512
0.01.006.321 I llama_context: causal_attn   = 1
0.01.006.321 I llama_context: flash_attn    = 0
0.01.006.321 I llama_context: kv_unified    = true
0.01.006.323 I llama_context: freq_base     = 10000.0
0.01.006.324 I llama_context: freq_scale    = 1
0.01.006.325 I ggml_metal_init: allocating
0.01.006.360 I ggml_metal_init: found device: Apple M4
0.01.006.364 I ggml_metal_init: picking default device: Apple M4
0.01.006.473 I ggml_metal_init: GPU name:   Apple M4
0.01.006.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.006.475 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.006.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.006.475 I ggml_metal_init: simdgroup reduction   = true
0.01.006.475 I ggml_metal_init: simdgroup matrix mul. = true
0.01.006.475 I ggml_metal_init: has residency sets    = true
0.01.006.475 I ggml_metal_init: has bfloat            = true
0.01.006.475 I ggml_metal_init: use bfloat            = true
0.01.006.476 I ggml_metal_init: hasUnifiedMemory      = true
0.01.006.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.007.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.163 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.033.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.033.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.038.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.038.328 I llama_context: graph nodes  = 1015
0.01.038.328 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.270.986 I llama_context: constructing llama_context
0.01.270.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.270.994 I llama_context: n_seq_max     = 1
0.01.270.995 I llama_context: n_ctx         = 2048
0.01.270.996 I llama_context: n_ctx_per_seq = 2048
0.01.270.997 I llama_context: n_batch       = 2048
0.01.270.998 I llama_context: n_ubatch      = 512
0.01.270.998 I llama_context: causal_attn   = 1
0.01.270.999 I llama_context: flash_attn    = 0
0.01.271.000 I llama_context: kv_unified    = true
0.01.271.000 I llama_context: freq_base     = 10000.0
0.01.271.001 I llama_context: freq_scale    = 1
0.01.271.002 I ggml_metal_init: allocating
0.01.271.017 I ggml_metal_init: found device: Apple M4
0.01.271.019 I ggml_metal_init: picking default device: Apple M4
0.01.271.102 I ggml_metal_init: GPU name:   Apple M4
0.01.271.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.104 I ggml_metal_init: simdgroup reduction   = true
0.01.271.104 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.104 I ggml_metal_init: has residency sets    = true
0.01.271.104 I ggml_metal_init: has bfloat            = true
0.01.271.105 I ggml_metal_init: use bfloat            = true
0.01.271.105 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.106 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.272.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.283.006 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.298.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.302.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.302.672 I llama_context: graph nodes  = 1015
0.01.302.672 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.540.029 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.764s
user	0m0.268s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5976 (065908cb0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.809 I llama_model_loader: - type  f32:  194 tensors
0.00.015.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.811 I print_info: file format = GGUF V3 (latest)
0.00.015.811 I print_info: file type   = Q4_0
0.00.015.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.209 I load: special tokens cache size = 25
0.00.030.198 I load: token to piece cache size = 0.2984 MB
0.00.030.212 I print_info: arch             = gptneox
0.00.030.214 I print_info: vocab_only       = 0
0.00.030.214 I print_info: n_ctx_train      = 2048
0.00.030.214 I print_info: n_embd           = 2048
0.00.030.214 I print_info: n_layer          = 24
0.00.030.217 I print_info: n_head           = 16
0.00.030.218 I print_info: n_head_kv        = 16
0.00.030.218 I print_info: n_rot            = 32
0.00.030.220 I print_info: n_swa            = 0
0.00.030.224 I print_info: is_swa_any       = 0
0.00.030.224 I print_info: n_embd_head_k    = 128
0.00.030.226 I print_info: n_embd_head_v    = 128
0.00.030.227 I print_info: n_gqa            = 1
0.00.030.227 I print_info: n_embd_k_gqa     = 2048
0.00.030.228 I print_info: n_embd_v_gqa     = 2048
0.00.030.228 I print_info: f_norm_eps       = 1.0e-05
0.00.030.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.231 I print_info: f_logit_scale    = 0.0e+00
0.00.030.231 I print_info: f_attn_scale     = 0.0e+00
0.00.030.231 I print_info: n_ff             = 8192
0.00.030.232 I print_info: n_expert         = 0
0.00.030.232 I print_info: n_expert_used    = 0
0.00.030.232 I print_info: causal attn      = 1
0.00.030.232 I print_info: pooling type     = 0
0.00.030.232 I print_info: rope type        = 2
0.00.030.232 I print_info: rope scaling     = linear
0.00.030.232 I print_info: freq_base_train  = 10000.0
0.00.030.233 I print_info: freq_scale_train = 1
0.00.030.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.233 I print_info: rope_finetuned   = unknown
0.00.030.234 I print_info: model type       = 1.4B
0.00.030.235 I print_info: model params     = 1.41 B
0.00.030.235 I print_info: general.name     = 1.4B
0.00.030.236 I print_info: vocab type       = BPE
0.00.030.236 I print_info: n_vocab          = 50304
0.00.030.236 I print_info: n_merges         = 50009
0.00.030.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.237 I print_info: LF token         = 187 'Ċ'
0.00.030.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.238 I print_info: max token length = 1024
0.00.030.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.729 I load_tensors: offloading output layer to GPU
0.00.042.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.745 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.746 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.115 I llama_context: constructing llama_context
0.00.043.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.043.116 I llama_context: n_seq_max     = 1
0.00.043.116 I llama_context: n_ctx         = 2048
0.00.043.117 I llama_context: n_ctx_per_seq = 2048
0.00.043.117 I llama_context: n_batch       = 2048
0.00.043.117 I llama_context: n_ubatch      = 512
0.00.043.117 I llama_context: causal_attn   = 1
0.00.043.117 I llama_context: flash_attn    = 1
0.00.043.117 I llama_context: kv_unified    = true
0.00.043.118 I llama_context: freq_base     = 10000.0
0.00.043.118 I llama_context: freq_scale    = 1
0.00.043.119 I ggml_metal_init: allocating
0.00.043.150 I ggml_metal_init: found device: Apple M4
0.00.043.153 I ggml_metal_init: picking default device: Apple M4
0.00.043.631 I ggml_metal_load_library: using embedded metal library
0.00.046.724 I ggml_metal_init: GPU name:   Apple M4
0.00.046.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.727 I ggml_metal_init: simdgroup reduction   = true
0.00.046.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.727 I ggml_metal_init: has residency sets    = true
0.00.046.727 I ggml_metal_init: has bfloat            = true
0.00.046.727 I ggml_metal_init: use bfloat            = true
0.00.046.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.729 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.812 I llama_context: graph nodes  = 920
0.00.092.812 I llama_context: graph splits = 2
0.00.092.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.782 I llama_context: constructing llama_context
0.00.363.784 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.363.785 I llama_context: n_seq_max     = 1
0.00.363.785 I llama_context: n_ctx         = 2048
0.00.363.786 I llama_context: n_ctx_per_seq = 2048
0.00.363.786 I llama_context: n_batch       = 2048
0.00.363.786 I llama_context: n_ubatch      = 512
0.00.363.787 I llama_context: causal_attn   = 1
0.00.363.787 I llama_context: flash_attn    = 1
0.00.363.787 I llama_context: kv_unified    = true
0.00.363.789 I llama_context: freq_base     = 10000.0
0.00.363.790 I llama_context: freq_scale    = 1
0.00.363.791 I ggml_metal_init: allocating
0.00.363.821 I ggml_metal_init: found device: Apple M4
0.00.363.825 I ggml_metal_init: picking default device: Apple M4
0.00.363.934 I ggml_metal_init: GPU name:   Apple M4
0.00.363.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.936 I ggml_metal_init: simdgroup reduction   = true
0.00.363.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.936 I ggml_metal_init: has residency sets    = true
0.00.363.937 I ggml_metal_init: has bfloat            = true
0.00.363.937 I ggml_metal_init: use bfloat            = true
0.00.363.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.182 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.392.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.616 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.395.617 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.395.617 I llama_context: graph nodes  = 920
0.00.395.617 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.621.623 I llama_context: constructing llama_context
0.00.621.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.631 I llama_context: n_seq_max     = 1
0.00.621.631 I llama_context: n_ctx         = 2048
0.00.621.631 I llama_context: n_ctx_per_seq = 2048
0.00.621.631 I llama_context: n_batch       = 2048
0.00.621.631 I llama_context: n_ubatch      = 512
0.00.621.632 I llama_context: causal_attn   = 1
0.00.621.632 I llama_context: flash_attn    = 1
0.00.621.632 I llama_context: kv_unified    = true
0.00.621.633 I llama_context: freq_base     = 10000.0
0.00.621.634 I llama_context: freq_scale    = 1
0.00.621.637 I ggml_metal_init: allocating
0.00.621.647 I ggml_metal_init: found device: Apple M4
0.00.621.651 I ggml_metal_init: picking default device: Apple M4
0.00.621.729 I ggml_metal_init: GPU name:   Apple M4
0.00.621.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.731 I ggml_metal_init: simdgroup reduction   = true
0.00.621.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.731 I ggml_metal_init: has residency sets    = true
0.00.621.731 I ggml_metal_init: has bfloat            = true
0.00.621.731 I ggml_metal_init: use bfloat            = true
0.00.621.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.151 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.804 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.805 I llama_context: graph nodes  = 920
0.00.652.805 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.889.287 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.921s
user	0m0.217s
sys	0m0.189s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
        1.97 real         0.54 user         0.23 sys
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

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
