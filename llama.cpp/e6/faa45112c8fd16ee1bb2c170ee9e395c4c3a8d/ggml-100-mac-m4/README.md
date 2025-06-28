## Summary

- status:  SUCCESS ✅
- runtime: 1154.37
- date:    Sat Jun 28 07:36:02 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6faa45112c8fd16ee1bb2c170ee9e395c4c3a8d
- author:  Georgi Gerganov
```
ggml : support broadcast for ggml_soft_max_ext and ggml_flash_attn_ext

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.27 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    9.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  179.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.96 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 258.50 sec*proc (35 tests)

Total Test time (real) = 258.51 sec

real	4m18.539s
user	8m51.039s
sys	0m9.839s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.44 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.42 sec*proc (35 tests)

Total Test time (real) =  64.44 sec

real	1m4.448s
user	1m16.984s
sys	0m8.805s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.105 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.810 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.844 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.855 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.863 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.864 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.881 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.881 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.882 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.883 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.884 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.248 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.678 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.681 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.681 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.682 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.682 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.683 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.683 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.684 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.685 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.685 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.686 I llama_model_loader: - type  f32:  124 tensors
0.00.013.686 I llama_model_loader: - type  f16:   73 tensors
0.00.013.689 I print_info: file format = GGUF V3 (latest)
0.00.013.690 I print_info: file type   = F16
0.00.013.691 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.810 I load: special tokens cache size = 5
0.00.021.357 I load: token to piece cache size = 0.2032 MB
0.00.021.386 I print_info: arch             = bert
0.00.021.387 I print_info: vocab_only       = 0
0.00.021.387 I print_info: n_ctx_train      = 512
0.00.021.387 I print_info: n_embd           = 384
0.00.021.388 I print_info: n_layer          = 12
0.00.021.390 I print_info: n_head           = 12
0.00.021.391 I print_info: n_head_kv        = 12
0.00.021.392 I print_info: n_rot            = 32
0.00.021.393 I print_info: n_swa            = 0
0.00.021.394 I print_info: is_swa_any       = 0
0.00.021.394 I print_info: n_embd_head_k    = 32
0.00.021.394 I print_info: n_embd_head_v    = 32
0.00.021.395 I print_info: n_gqa            = 1
0.00.021.396 I print_info: n_embd_k_gqa     = 384
0.00.021.397 I print_info: n_embd_v_gqa     = 384
0.00.021.398 I print_info: f_norm_eps       = 1.0e-12
0.00.021.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.399 I print_info: f_logit_scale    = 0.0e+00
0.00.021.399 I print_info: f_attn_scale     = 0.0e+00
0.00.021.402 I print_info: n_ff             = 1536
0.00.021.402 I print_info: n_expert         = 0
0.00.021.403 I print_info: n_expert_used    = 0
0.00.021.403 I print_info: causal attn      = 0
0.00.021.403 I print_info: pooling type     = 2
0.00.021.403 I print_info: rope type        = 2
0.00.021.412 I print_info: rope scaling     = linear
0.00.021.415 I print_info: freq_base_train  = 10000.0
0.00.021.418 I print_info: freq_scale_train = 1
0.00.021.418 I print_info: n_ctx_orig_yarn  = 512
0.00.021.419 I print_info: rope_finetuned   = unknown
0.00.021.419 I print_info: ssm_d_conv       = 0
0.00.021.419 I print_info: ssm_d_inner      = 0
0.00.021.419 I print_info: ssm_d_state      = 0
0.00.021.419 I print_info: ssm_dt_rank      = 0
0.00.021.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.426 I print_info: n_cls_out        = 1
0.00.021.428 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.428 I print_info: model type       = 33M
0.00.021.429 I print_info: model params     = 33.21 M
0.00.021.429 I print_info: general.name     = Bge Small
0.00.021.430 I print_info: vocab type       = WPM
0.00.021.430 I print_info: n_vocab          = 30522
0.00.021.430 I print_info: n_merges         = 0
0.00.021.431 I print_info: BOS token        = 101 '[CLS]'
0.00.021.431 I print_info: EOS token        = 102 '[SEP]'
0.00.021.431 I print_info: UNK token        = 100 '[UNK]'
0.00.021.438 I print_info: SEP token        = 102 '[SEP]'
0.00.021.439 I print_info: PAD token        = 0 '[PAD]'
0.00.021.440 I print_info: MASK token       = 103 '[MASK]'
0.00.021.440 I print_info: LF token         = 0 '[PAD]'
0.00.021.440 I print_info: EOG token        = 102 '[SEP]'
0.00.021.440 I print_info: max token length = 21
0.00.021.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.350 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.352 I load_tensors: offloading output layer to GPU
0.00.024.353 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.378 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.381 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.670 I llama_context: constructing llama_context
0.00.024.671 I llama_context: n_seq_max     = 1
0.00.024.672 I llama_context: n_ctx         = 512
0.00.024.672 I llama_context: n_ctx_per_seq = 512
0.00.024.672 I llama_context: n_batch       = 2048
0.00.024.673 I llama_context: n_ubatch      = 2048
0.00.024.673 I llama_context: causal_attn   = 0
0.00.024.673 I llama_context: flash_attn    = 0
0.00.024.674 I llama_context: freq_base     = 10000.0
0.00.024.674 I llama_context: freq_scale    = 1
0.00.024.674 I ggml_metal_init: allocating
0.00.024.688 I ggml_metal_init: found device: Apple M4
0.00.024.692 I ggml_metal_init: picking default device: Apple M4
0.00.025.412 I ggml_metal_load_library: using embedded metal library
0.00.030.882 I ggml_metal_init: GPU name:   Apple M4
0.00.030.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.886 I ggml_metal_init: simdgroup reduction   = true
0.00.030.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.886 I ggml_metal_init: has residency sets    = true
0.00.030.887 I ggml_metal_init: has bfloat            = true
0.00.030.887 I ggml_metal_init: use bfloat            = true
0.00.030.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.965 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.759 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.843 I 
0.00.053.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.564 I llama_perf_context_print:        load time =      53.63 ms
0.00.059.565 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1813.78 tokens per second)
0.00.059.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.566 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.059.770 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.059s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.684 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.697 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.697 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.698 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.701 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.702 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.708 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.708 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.738 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.740 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.740 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.741 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.741 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.741 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.741 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.742 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.742 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.742 I llama_model_loader: - type  f32:  124 tensors
0.00.005.743 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.743 I print_info: file format = GGUF V3 (latest)
0.00.005.744 I print_info: file type   = Q8_0
0.00.005.744 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.311 I load: special tokens cache size = 5
0.00.009.616 I load: token to piece cache size = 0.2032 MB
0.00.009.625 I print_info: arch             = bert
0.00.009.626 I print_info: vocab_only       = 0
0.00.009.626 I print_info: n_ctx_train      = 512
0.00.009.627 I print_info: n_embd           = 384
0.00.009.627 I print_info: n_layer          = 12
0.00.009.630 I print_info: n_head           = 12
0.00.009.631 I print_info: n_head_kv        = 12
0.00.009.631 I print_info: n_rot            = 32
0.00.009.631 I print_info: n_swa            = 0
0.00.009.631 I print_info: is_swa_any       = 0
0.00.009.631 I print_info: n_embd_head_k    = 32
0.00.009.632 I print_info: n_embd_head_v    = 32
0.00.009.632 I print_info: n_gqa            = 1
0.00.009.633 I print_info: n_embd_k_gqa     = 384
0.00.009.633 I print_info: n_embd_v_gqa     = 384
0.00.009.634 I print_info: f_norm_eps       = 1.0e-12
0.00.009.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.634 I print_info: f_logit_scale    = 0.0e+00
0.00.009.634 I print_info: f_attn_scale     = 0.0e+00
0.00.009.635 I print_info: n_ff             = 1536
0.00.009.635 I print_info: n_expert         = 0
0.00.009.635 I print_info: n_expert_used    = 0
0.00.009.635 I print_info: causal attn      = 0
0.00.009.635 I print_info: pooling type     = 2
0.00.009.636 I print_info: rope type        = 2
0.00.009.636 I print_info: rope scaling     = linear
0.00.009.637 I print_info: freq_base_train  = 10000.0
0.00.009.638 I print_info: freq_scale_train = 1
0.00.009.638 I print_info: n_ctx_orig_yarn  = 512
0.00.009.638 I print_info: rope_finetuned   = unknown
0.00.009.638 I print_info: ssm_d_conv       = 0
0.00.009.638 I print_info: ssm_d_inner      = 0
0.00.009.638 I print_info: ssm_d_state      = 0
0.00.009.639 I print_info: ssm_dt_rank      = 0
0.00.009.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.639 I print_info: n_cls_out        = 1
0.00.009.639 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.641 I print_info: model type       = 33M
0.00.009.641 I print_info: model params     = 33.21 M
0.00.009.641 I print_info: general.name     = Bge Small
0.00.009.642 I print_info: vocab type       = WPM
0.00.009.642 I print_info: n_vocab          = 30522
0.00.009.642 I print_info: n_merges         = 0
0.00.009.643 I print_info: BOS token        = 101 '[CLS]'
0.00.009.643 I print_info: EOS token        = 102 '[SEP]'
0.00.009.643 I print_info: UNK token        = 100 '[UNK]'
0.00.009.643 I print_info: SEP token        = 102 '[SEP]'
0.00.009.643 I print_info: PAD token        = 0 '[PAD]'
0.00.009.643 I print_info: MASK token       = 103 '[MASK]'
0.00.009.645 I print_info: LF token         = 0 '[PAD]'
0.00.009.646 I print_info: EOG token        = 102 '[SEP]'
0.00.009.646 I print_info: max token length = 21
0.00.009.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.065 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.066 I load_tensors: offloading output layer to GPU
0.00.011.066 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.073 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.073 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.237 I llama_context: constructing llama_context
0.00.011.237 I llama_context: n_seq_max     = 1
0.00.011.238 I llama_context: n_ctx         = 512
0.00.011.238 I llama_context: n_ctx_per_seq = 512
0.00.011.238 I llama_context: n_batch       = 2048
0.00.011.238 I llama_context: n_ubatch      = 2048
0.00.011.238 I llama_context: causal_attn   = 0
0.00.011.239 I llama_context: flash_attn    = 0
0.00.011.239 I llama_context: freq_base     = 10000.0
0.00.011.239 I llama_context: freq_scale    = 1
0.00.011.239 I ggml_metal_init: allocating
0.00.011.254 I ggml_metal_init: found device: Apple M4
0.00.011.256 I ggml_metal_init: picking default device: Apple M4
0.00.011.714 I ggml_metal_load_library: using embedded metal library
0.00.014.861 I ggml_metal_init: GPU name:   Apple M4
0.00.014.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.864 I ggml_metal_init: simdgroup reduction   = true
0.00.014.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.865 I ggml_metal_init: has residency sets    = true
0.00.014.865 I ggml_metal_init: has bfloat            = true
0.00.014.865 I ggml_metal_init: use bfloat            = true
0.00.014.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.554 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.015 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.771 I 
0.00.033.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.587 I llama_perf_context_print:        load time =      33.70 ms
0.00.038.588 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.14 tokens per second)
0.00.038.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.589 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.038.950 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.180 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.413 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.449 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.453 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.453 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.457 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.900 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.143 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.146 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.147 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.147 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.148 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.148 I llama_model_loader: - type  f32:   40 tensors
0.00.027.150 I llama_model_loader: - type  f16:   26 tensors
0.00.027.151 I print_info: file format = GGUF V3 (latest)
0.00.027.152 I print_info: file type   = F16
0.00.027.153 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.448 W load: empty token at index 5
0.00.036.760 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.421 I load: special tokens cache size = 5
0.00.300.652 I load: token to piece cache size = 1.5060 MB
0.00.300.682 I print_info: arch             = jina-bert-v2
0.00.300.683 I print_info: vocab_only       = 0
0.00.300.684 I print_info: n_ctx_train      = 8192
0.00.300.684 I print_info: n_embd           = 384
0.00.300.684 I print_info: n_layer          = 4
0.00.300.691 I print_info: n_head           = 12
0.00.300.692 I print_info: n_head_kv        = 12
0.00.300.692 I print_info: n_rot            = 32
0.00.300.692 I print_info: n_swa            = 0
0.00.300.693 I print_info: is_swa_any       = 0
0.00.300.693 I print_info: n_embd_head_k    = 32
0.00.300.693 I print_info: n_embd_head_v    = 32
0.00.300.694 I print_info: n_gqa            = 1
0.00.300.694 I print_info: n_embd_k_gqa     = 384
0.00.300.695 I print_info: n_embd_v_gqa     = 384
0.00.300.696 I print_info: f_norm_eps       = 1.0e-12
0.00.300.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.698 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.699 I print_info: f_logit_scale    = 0.0e+00
0.00.300.699 I print_info: f_attn_scale     = 0.0e+00
0.00.300.702 I print_info: n_ff             = 1536
0.00.300.702 I print_info: n_expert         = 0
0.00.300.702 I print_info: n_expert_used    = 0
0.00.300.702 I print_info: causal attn      = 0
0.00.300.703 I print_info: pooling type     = -1
0.00.300.703 I print_info: rope type        = -1
0.00.300.703 I print_info: rope scaling     = linear
0.00.300.703 I print_info: freq_base_train  = 10000.0
0.00.300.703 I print_info: freq_scale_train = 1
0.00.300.704 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.704 I print_info: rope_finetuned   = unknown
0.00.300.704 I print_info: ssm_d_conv       = 0
0.00.300.710 I print_info: ssm_d_inner      = 0
0.00.300.710 I print_info: ssm_d_state      = 0
0.00.300.710 I print_info: ssm_dt_rank      = 0
0.00.300.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.710 I print_info: model type       = 33M
0.00.300.711 I print_info: model params     = 32.90 M
0.00.300.711 I print_info: general.name     = Jina Bert Implementation
0.00.300.712 I print_info: vocab type       = BPE
0.00.300.712 I print_info: n_vocab          = 61056
0.00.300.712 I print_info: n_merges         = 39382
0.00.300.712 I print_info: BOS token        = 0 '<s>'
0.00.300.713 I print_info: EOS token        = 2 '</s>'
0.00.300.713 I print_info: UNK token        = 3 '<unk>'
0.00.300.713 I print_info: SEP token        = 2 '</s>'
0.00.300.713 I print_info: PAD token        = 1 '<pad>'
0.00.300.714 I print_info: MASK token       = 4 '<mask>'
0.00.300.714 I print_info: EOG token        = 2 '</s>'
0.00.300.714 I print_info: max token length = 45
0.00.300.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.208 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.209 I load_tensors: offloading output layer to GPU
0.00.302.210 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.234 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.235 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.563 I llama_context: constructing llama_context
0.00.302.564 I llama_context: n_seq_max     = 1
0.00.302.565 I llama_context: n_ctx         = 8192
0.00.302.565 I llama_context: n_ctx_per_seq = 8192
0.00.302.565 I llama_context: n_batch       = 2048
0.00.302.565 I llama_context: n_ubatch      = 2048
0.00.302.565 I llama_context: causal_attn   = 0
0.00.302.566 I llama_context: flash_attn    = 0
0.00.302.566 I llama_context: freq_base     = 10000.0
0.00.302.566 I llama_context: freq_scale    = 1
0.00.302.567 I ggml_metal_init: allocating
0.00.302.599 I ggml_metal_init: found device: Apple M4
0.00.302.603 I ggml_metal_init: picking default device: Apple M4
0.00.303.373 I ggml_metal_load_library: using embedded metal library
0.00.306.869 I ggml_metal_init: GPU name:   Apple M4
0.00.306.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.872 I ggml_metal_init: simdgroup reduction   = true
0.00.306.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.873 I ggml_metal_init: has residency sets    = true
0.00.306.873 I ggml_metal_init: has bfloat            = true
0.00.306.873 I ggml_metal_init: use bfloat            = true
0.00.306.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.178 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.724 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.147 I 
0.00.325.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.284 I main: prompt 0: 'what is panda?	hi'
0.00.325.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.287 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.287 I main: number of tokens in prompt = 13
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


0.00.325.294 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.294 I main: number of tokens in prompt = 40
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


0.00.325.319 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.529 I llama_perf_context_print:        load time =     324.81 ms
0.00.329.531 I llama_perf_context_print: prompt eval time =       4.20 ms /    62 tokens (    0.07 ms per token, 14779.50 tokens per second)
0.00.329.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.533 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.329.736 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.332s
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
0.00.000.141 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.341 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.150 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.152 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.408 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.410 I llama_model_loader: - type  f32:  194 tensors
0.00.032.411 I llama_model_loader: - type  f16:   98 tensors
0.00.032.412 I print_info: file format = GGUF V3 (latest)
0.00.032.414 I print_info: file type   = all F32 (guessed)
0.00.032.416 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.829 I load: special tokens cache size = 25
0.00.055.495 I load: token to piece cache size = 0.2984 MB
0.00.055.515 I print_info: arch             = gptneox
0.00.055.516 I print_info: vocab_only       = 0
0.00.055.517 I print_info: n_ctx_train      = 2048
0.00.055.517 I print_info: n_embd           = 2048
0.00.055.517 I print_info: n_layer          = 24
0.00.055.520 I print_info: n_head           = 16
0.00.055.520 I print_info: n_head_kv        = 16
0.00.055.521 I print_info: n_rot            = 32
0.00.055.521 I print_info: n_swa            = 0
0.00.055.521 I print_info: is_swa_any       = 0
0.00.055.521 I print_info: n_embd_head_k    = 128
0.00.055.522 I print_info: n_embd_head_v    = 128
0.00.055.522 I print_info: n_gqa            = 1
0.00.055.525 I print_info: n_embd_k_gqa     = 2048
0.00.055.526 I print_info: n_embd_v_gqa     = 2048
0.00.055.527 I print_info: f_norm_eps       = 1.0e-05
0.00.055.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.529 I print_info: f_logit_scale    = 0.0e+00
0.00.055.529 I print_info: f_attn_scale     = 0.0e+00
0.00.055.530 I print_info: n_ff             = 8192
0.00.055.530 I print_info: n_expert         = 0
0.00.055.530 I print_info: n_expert_used    = 0
0.00.055.531 I print_info: causal attn      = 1
0.00.055.531 I print_info: pooling type     = 0
0.00.055.531 I print_info: rope type        = 2
0.00.055.531 I print_info: rope scaling     = linear
0.00.055.531 I print_info: freq_base_train  = 10000.0
0.00.055.532 I print_info: freq_scale_train = 1
0.00.055.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.532 I print_info: rope_finetuned   = unknown
0.00.055.532 I print_info: ssm_d_conv       = 0
0.00.055.532 I print_info: ssm_d_inner      = 0
0.00.055.533 I print_info: ssm_d_state      = 0
0.00.055.534 I print_info: ssm_dt_rank      = 0
0.00.055.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.535 I print_info: model type       = 1.4B
0.00.055.535 I print_info: model params     = 1.41 B
0.00.055.535 I print_info: general.name     = 1.4B
0.00.055.536 I print_info: vocab type       = BPE
0.00.055.536 I print_info: n_vocab          = 50304
0.00.055.536 I print_info: n_merges         = 50009
0.00.055.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.537 I print_info: LF token         = 187 'Ċ'
0.00.055.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.538 I print_info: max token length = 1024
0.00.055.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.362 I load_tensors: offloading output layer to GPU
0.00.092.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.385 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.386 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.737 I llama_context: constructing llama_context
0.00.092.739 I llama_context: n_seq_max     = 1
0.00.092.739 I llama_context: n_ctx         = 2048
0.00.092.739 I llama_context: n_ctx_per_seq = 2048
0.00.092.739 I llama_context: n_batch       = 2048
0.00.092.739 I llama_context: n_ubatch      = 512
0.00.092.739 I llama_context: causal_attn   = 1
0.00.092.740 I llama_context: flash_attn    = 0
0.00.092.740 I llama_context: freq_base     = 10000.0
0.00.092.740 I llama_context: freq_scale    = 1
0.00.092.741 I ggml_metal_init: allocating
0.00.092.771 I ggml_metal_init: found device: Apple M4
0.00.092.775 I ggml_metal_init: picking default device: Apple M4
0.00.093.250 I ggml_metal_load_library: using embedded metal library
0.00.249.977 I ggml_metal_init: GPU name:   Apple M4
0.00.249.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.249.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.249.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.249.983 I ggml_metal_init: simdgroup reduction   = true
0.00.249.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.249.984 I ggml_metal_init: has residency sets    = true
0.00.249.984 I ggml_metal_init: has bfloat            = true
0.00.249.984 I ggml_metal_init: use bfloat            = true
0.00.249.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.249.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.290.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.859 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.320.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.327.351 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.327.351 I llama_context: graph nodes  = 1063
0.00.327.352 I llama_context: graph splits = 2
0.00.327.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.222 I main: llama threadpool init, n_threads = 4
0.00.396.266 I 
0.00.396.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.396.295 I 
0.00.396.349 I sampler seed: 1234
0.00.396.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.380 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.253.019 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.02.253.020 I llama_perf_context_print:        load time =     394.85 ms
0.02.253.020 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.07 tokens per second)
0.02.253.021 I llama_perf_context_print:        eval time =    1811.34 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.253.021 I llama_perf_context_print:       total time =    1857.76 ms /    70 tokens
0.02.253.424 I ggml_metal_free: deallocating

real	0m2.697s
user	0m0.141s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.602 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.667 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.884 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type  f16:   98 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = all F32 (guessed)
0.00.030.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.770 I load: special tokens cache size = 25
0.00.050.109 I load: token to piece cache size = 0.2984 MB
0.00.050.123 I print_info: arch             = gptneox
0.00.050.124 I print_info: vocab_only       = 0
0.00.050.125 I print_info: n_ctx_train      = 2048
0.00.050.125 I print_info: n_embd           = 2048
0.00.050.125 I print_info: n_layer          = 24
0.00.050.128 I print_info: n_head           = 16
0.00.050.129 I print_info: n_head_kv        = 16
0.00.050.129 I print_info: n_rot            = 32
0.00.050.129 I print_info: n_swa            = 0
0.00.050.130 I print_info: is_swa_any       = 0
0.00.050.130 I print_info: n_embd_head_k    = 128
0.00.050.130 I print_info: n_embd_head_v    = 128
0.00.050.131 I print_info: n_gqa            = 1
0.00.050.131 I print_info: n_embd_k_gqa     = 2048
0.00.050.132 I print_info: n_embd_v_gqa     = 2048
0.00.050.133 I print_info: f_norm_eps       = 1.0e-05
0.00.050.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.133 I print_info: f_logit_scale    = 0.0e+00
0.00.050.134 I print_info: f_attn_scale     = 0.0e+00
0.00.050.136 I print_info: n_ff             = 8192
0.00.050.136 I print_info: n_expert         = 0
0.00.050.136 I print_info: n_expert_used    = 0
0.00.050.136 I print_info: causal attn      = 1
0.00.050.136 I print_info: pooling type     = 0
0.00.050.136 I print_info: rope type        = 2
0.00.050.137 I print_info: rope scaling     = linear
0.00.050.137 I print_info: freq_base_train  = 10000.0
0.00.050.139 I print_info: freq_scale_train = 1
0.00.050.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.140 I print_info: rope_finetuned   = unknown
0.00.050.140 I print_info: ssm_d_conv       = 0
0.00.050.140 I print_info: ssm_d_inner      = 0
0.00.050.140 I print_info: ssm_d_state      = 0
0.00.050.141 I print_info: ssm_dt_rank      = 0
0.00.050.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.141 I print_info: model type       = 1.4B
0.00.050.145 I print_info: model params     = 1.41 B
0.00.050.145 I print_info: general.name     = 1.4B
0.00.050.146 I print_info: vocab type       = BPE
0.00.050.146 I print_info: n_vocab          = 50304
0.00.050.146 I print_info: n_merges         = 50009
0.00.050.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.147 I print_info: LF token         = 187 'Ċ'
0.00.050.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.148 I print_info: max token length = 1024
0.00.050.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.351.661 I load_tensors: offloading 24 repeating layers to GPU
0.01.351.664 I load_tensors: offloading output layer to GPU
0.01.351.665 I load_tensors: offloaded 25/25 layers to GPU
0.01.351.684 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.351.685 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.352.673 I llama_context: constructing llama_context
0.01.352.675 I llama_context: n_seq_max     = 1
0.01.352.675 I llama_context: n_ctx         = 128
0.01.352.675 I llama_context: n_ctx_per_seq = 128
0.01.352.676 I llama_context: n_batch       = 128
0.01.352.676 I llama_context: n_ubatch      = 128
0.01.352.676 I llama_context: causal_attn   = 1
0.01.352.676 I llama_context: flash_attn    = 0
0.01.352.677 I llama_context: freq_base     = 10000.0
0.01.352.677 I llama_context: freq_scale    = 1
0.01.352.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.352.678 I ggml_metal_init: allocating
0.01.352.720 I ggml_metal_init: found device: Apple M4
0.01.352.724 I ggml_metal_init: picking default device: Apple M4
0.01.353.579 I ggml_metal_load_library: using embedded metal library
0.01.358.831 I ggml_metal_init: GPU name:   Apple M4
0.01.358.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.358.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.358.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.358.835 I ggml_metal_init: simdgroup reduction   = true
0.01.358.835 I ggml_metal_init: simdgroup matrix mul. = true
0.01.358.836 I ggml_metal_init: has residency sets    = true
0.01.358.836 I ggml_metal_init: has bfloat            = true
0.01.358.836 I ggml_metal_init: use bfloat            = true
0.01.358.836 I ggml_metal_init: hasUnifiedMemory      = true
0.01.358.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.373.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.600 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.375.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.380.419 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.380.420 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.380.420 I llama_context: graph nodes  = 1063
0.01.380.421 I llama_context: graph splits = 2
0.01.380.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.380.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.417.481 I 
0.01.417.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.417.556 I perplexity: tokenizing the input ..
0.01.422.657 I perplexity: tokenization took 5.099 ms
0.01.422.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.231 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.542.182 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.542.210 I llama_perf_context_print:        load time =    1416.80 ms
0.01.542.212 I llama_perf_context_print: prompt eval time =     117.28 ms /   128 tokens (    0.92 ms per token,  1091.36 tokens per second)
0.01.542.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.542.213 I llama_perf_context_print:       total time =     124.74 ms /   129 tokens
0.01.542.776 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.107s
sys	0m0.246s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.471 I llama_model_loader: - type  f32:  194 tensors
0.00.035.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.473 I print_info: file format = GGUF V3 (latest)
0.00.035.475 I print_info: file type   = Q8_0
0.00.035.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.335 I load: special tokens cache size = 25
0.00.052.636 I load: token to piece cache size = 0.2984 MB
0.00.052.654 I print_info: arch             = gptneox
0.00.052.655 I print_info: vocab_only       = 0
0.00.052.656 I print_info: n_ctx_train      = 2048
0.00.052.656 I print_info: n_embd           = 2048
0.00.052.656 I print_info: n_layer          = 24
0.00.052.662 I print_info: n_head           = 16
0.00.052.662 I print_info: n_head_kv        = 16
0.00.052.663 I print_info: n_rot            = 32
0.00.052.663 I print_info: n_swa            = 0
0.00.052.663 I print_info: is_swa_any       = 0
0.00.052.663 I print_info: n_embd_head_k    = 128
0.00.052.664 I print_info: n_embd_head_v    = 128
0.00.052.664 I print_info: n_gqa            = 1
0.00.052.665 I print_info: n_embd_k_gqa     = 2048
0.00.052.667 I print_info: n_embd_v_gqa     = 2048
0.00.052.668 I print_info: f_norm_eps       = 1.0e-05
0.00.052.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.671 I print_info: f_logit_scale    = 0.0e+00
0.00.052.671 I print_info: f_attn_scale     = 0.0e+00
0.00.052.672 I print_info: n_ff             = 8192
0.00.052.672 I print_info: n_expert         = 0
0.00.052.672 I print_info: n_expert_used    = 0
0.00.052.673 I print_info: causal attn      = 1
0.00.052.673 I print_info: pooling type     = 0
0.00.052.673 I print_info: rope type        = 2
0.00.052.675 I print_info: rope scaling     = linear
0.00.052.675 I print_info: freq_base_train  = 10000.0
0.00.052.676 I print_info: freq_scale_train = 1
0.00.052.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.676 I print_info: rope_finetuned   = unknown
0.00.052.676 I print_info: ssm_d_conv       = 0
0.00.052.676 I print_info: ssm_d_inner      = 0
0.00.052.677 I print_info: ssm_d_state      = 0
0.00.052.677 I print_info: ssm_dt_rank      = 0
0.00.052.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.679 I print_info: model type       = 1.4B
0.00.052.680 I print_info: model params     = 1.41 B
0.00.052.680 I print_info: general.name     = 1.4B
0.00.052.681 I print_info: vocab type       = BPE
0.00.052.681 I print_info: n_vocab          = 50304
0.00.052.681 I print_info: n_merges         = 50009
0.00.052.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.682 I print_info: LF token         = 187 'Ċ'
0.00.052.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.683 I print_info: max token length = 1024
0.00.052.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.565 I load_tensors: offloading 24 repeating layers to GPU
0.01.130.569 I load_tensors: offloading output layer to GPU
0.01.130.571 I load_tensors: offloaded 25/25 layers to GPU
0.01.130.591 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.130.594 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.131.458 I llama_context: constructing llama_context
0.01.131.460 I llama_context: n_seq_max     = 1
0.01.131.461 I llama_context: n_ctx         = 2048
0.01.131.461 I llama_context: n_ctx_per_seq = 2048
0.01.131.462 I llama_context: n_batch       = 2048
0.01.131.462 I llama_context: n_ubatch      = 512
0.01.131.463 I llama_context: causal_attn   = 1
0.01.131.463 I llama_context: flash_attn    = 0
0.01.131.464 I llama_context: freq_base     = 10000.0
0.01.131.465 I llama_context: freq_scale    = 1
0.01.131.466 I ggml_metal_init: allocating
0.01.131.516 I ggml_metal_init: found device: Apple M4
0.01.131.524 I ggml_metal_init: picking default device: Apple M4
0.01.132.638 I ggml_metal_load_library: using embedded metal library
0.01.139.767 I ggml_metal_init: GPU name:   Apple M4
0.01.139.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.139.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.139.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.139.773 I ggml_metal_init: simdgroup reduction   = true
0.01.139.773 I ggml_metal_init: simdgroup matrix mul. = true
0.01.139.773 I ggml_metal_init: has residency sets    = true
0.01.139.774 I ggml_metal_init: has bfloat            = true
0.01.139.774 I ggml_metal_init: use bfloat            = true
0.01.139.775 I ggml_metal_init: hasUnifiedMemory      = true
0.01.139.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.161.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.197.517 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.222.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.733 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.229.734 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.229.734 I llama_context: graph nodes  = 1063
0.01.229.735 I llama_context: graph splits = 2
0.01.229.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.229.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.243 I main: llama threadpool init, n_threads = 4
0.01.281.281 I 
0.01.281.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.281.301 I 
0.01.281.454 I sampler seed: 1234
0.01.281.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.281.469 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.420.027 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.02.420.027 I llama_perf_context_print:        load time =    1280.41 ms
0.02.420.028 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.02.420.029 I llama_perf_context_print:        eval time =    1087.36 ms /    63 runs   (   17.26 ms per token,    57.94 tokens per second)
0.02.420.029 I llama_perf_context_print:       total time =    1139.50 ms /    70 tokens
0.02.420.420 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.121s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.795 I llama_model_loader: - type  f32:  194 tensors
0.00.023.795 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.796 I print_info: file format = GGUF V3 (latest)
0.00.023.797 I print_info: file type   = Q8_0
0.00.023.798 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.048 I load: special tokens cache size = 25
0.00.041.368 I load: token to piece cache size = 0.2984 MB
0.00.041.378 I print_info: arch             = gptneox
0.00.041.379 I print_info: vocab_only       = 0
0.00.041.379 I print_info: n_ctx_train      = 2048
0.00.041.380 I print_info: n_embd           = 2048
0.00.041.380 I print_info: n_layer          = 24
0.00.041.382 I print_info: n_head           = 16
0.00.041.383 I print_info: n_head_kv        = 16
0.00.041.383 I print_info: n_rot            = 32
0.00.041.384 I print_info: n_swa            = 0
0.00.041.384 I print_info: is_swa_any       = 0
0.00.041.384 I print_info: n_embd_head_k    = 128
0.00.041.384 I print_info: n_embd_head_v    = 128
0.00.041.385 I print_info: n_gqa            = 1
0.00.041.386 I print_info: n_embd_k_gqa     = 2048
0.00.041.386 I print_info: n_embd_v_gqa     = 2048
0.00.041.387 I print_info: f_norm_eps       = 1.0e-05
0.00.041.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.389 I print_info: f_logit_scale    = 0.0e+00
0.00.041.389 I print_info: f_attn_scale     = 0.0e+00
0.00.041.390 I print_info: n_ff             = 8192
0.00.041.390 I print_info: n_expert         = 0
0.00.041.390 I print_info: n_expert_used    = 0
0.00.041.390 I print_info: causal attn      = 1
0.00.041.390 I print_info: pooling type     = 0
0.00.041.390 I print_info: rope type        = 2
0.00.041.390 I print_info: rope scaling     = linear
0.00.041.391 I print_info: freq_base_train  = 10000.0
0.00.041.391 I print_info: freq_scale_train = 1
0.00.041.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.391 I print_info: rope_finetuned   = unknown
0.00.041.392 I print_info: ssm_d_conv       = 0
0.00.041.392 I print_info: ssm_d_inner      = 0
0.00.041.394 I print_info: ssm_d_state      = 0
0.00.041.394 I print_info: ssm_dt_rank      = 0
0.00.041.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.394 I print_info: model type       = 1.4B
0.00.041.394 I print_info: model params     = 1.41 B
0.00.041.395 I print_info: general.name     = 1.4B
0.00.041.395 I print_info: vocab type       = BPE
0.00.041.395 I print_info: n_vocab          = 50304
0.00.041.395 I print_info: n_merges         = 50009
0.00.041.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.398 I print_info: LF token         = 187 'Ċ'
0.00.041.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.398 I print_info: max token length = 1024
0.00.041.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.863 I load_tensors: offloading output layer to GPU
0.00.733.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.883 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.733.884 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.734.990 I llama_context: constructing llama_context
0.00.734.992 I llama_context: n_seq_max     = 1
0.00.734.993 I llama_context: n_ctx         = 128
0.00.734.993 I llama_context: n_ctx_per_seq = 128
0.00.734.994 I llama_context: n_batch       = 128
0.00.734.994 I llama_context: n_ubatch      = 128
0.00.734.994 I llama_context: causal_attn   = 1
0.00.734.994 I llama_context: flash_attn    = 0
0.00.734.995 I llama_context: freq_base     = 10000.0
0.00.734.996 I llama_context: freq_scale    = 1
0.00.734.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.997 I ggml_metal_init: allocating
0.00.735.059 I ggml_metal_init: found device: Apple M4
0.00.735.069 I ggml_metal_init: picking default device: Apple M4
0.00.736.097 I ggml_metal_load_library: using embedded metal library
0.00.743.360 I ggml_metal_init: GPU name:   Apple M4
0.00.743.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.366 I ggml_metal_init: simdgroup reduction   = true
0.00.743.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.366 I ggml_metal_init: has residency sets    = true
0.00.743.366 I ggml_metal_init: has bfloat            = true
0.00.743.366 I ggml_metal_init: use bfloat            = true
0.00.743.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.112 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.765.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.774.295 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.774.296 I llama_context: graph nodes  = 1063
0.00.774.296 I llama_context: graph splits = 2
0.00.774.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.753 I 
0.00.799.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.845 I perplexity: tokenizing the input ..
0.00.804.862 I perplexity: tokenization took 5.015 ms
0.00.804.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.373 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.930.882 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.930.907 I llama_perf_context_print:        load time =     799.44 ms
0.00.930.908 I llama_perf_context_print: prompt eval time =     124.26 ms /   128 tokens (    0.97 ms per token,  1030.07 tokens per second)
0.00.930.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.909 I llama_perf_context_print:       total time =     131.16 ms /   129 tokens
0.00.931.380 I ggml_metal_free: deallocating

real	0m0.958s
user	0m0.090s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.381 I llama_model_loader: - type  f32:  194 tensors
0.00.016.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.383 I print_info: file format = GGUF V3 (latest)
0.00.016.384 I print_info: file type   = Q4_0
0.00.016.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.605 I load: special tokens cache size = 25
0.00.030.551 I load: token to piece cache size = 0.2984 MB
0.00.030.567 I print_info: arch             = gptneox
0.00.030.568 I print_info: vocab_only       = 0
0.00.030.568 I print_info: n_ctx_train      = 2048
0.00.030.568 I print_info: n_embd           = 2048
0.00.030.569 I print_info: n_layer          = 24
0.00.030.574 I print_info: n_head           = 16
0.00.030.575 I print_info: n_head_kv        = 16
0.00.030.575 I print_info: n_rot            = 32
0.00.030.575 I print_info: n_swa            = 0
0.00.030.575 I print_info: is_swa_any       = 0
0.00.030.576 I print_info: n_embd_head_k    = 128
0.00.030.577 I print_info: n_embd_head_v    = 128
0.00.030.578 I print_info: n_gqa            = 1
0.00.030.579 I print_info: n_embd_k_gqa     = 2048
0.00.030.579 I print_info: n_embd_v_gqa     = 2048
0.00.030.580 I print_info: f_norm_eps       = 1.0e-05
0.00.030.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.581 I print_info: f_logit_scale    = 0.0e+00
0.00.030.581 I print_info: f_attn_scale     = 0.0e+00
0.00.030.582 I print_info: n_ff             = 8192
0.00.030.582 I print_info: n_expert         = 0
0.00.030.582 I print_info: n_expert_used    = 0
0.00.030.582 I print_info: causal attn      = 1
0.00.030.583 I print_info: pooling type     = 0
0.00.030.585 I print_info: rope type        = 2
0.00.030.585 I print_info: rope scaling     = linear
0.00.030.585 I print_info: freq_base_train  = 10000.0
0.00.030.585 I print_info: freq_scale_train = 1
0.00.030.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.586 I print_info: rope_finetuned   = unknown
0.00.030.586 I print_info: ssm_d_conv       = 0
0.00.030.586 I print_info: ssm_d_inner      = 0
0.00.030.586 I print_info: ssm_d_state      = 0
0.00.030.586 I print_info: ssm_dt_rank      = 0
0.00.030.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.586 I print_info: model type       = 1.4B
0.00.030.587 I print_info: model params     = 1.41 B
0.00.030.587 I print_info: general.name     = 1.4B
0.00.030.588 I print_info: vocab type       = BPE
0.00.030.588 I print_info: n_vocab          = 50304
0.00.030.589 I print_info: n_merges         = 50009
0.00.030.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.590 I print_info: LF token         = 187 'Ċ'
0.00.030.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.590 I print_info: max token length = 1024
0.00.030.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.626 I load_tensors: offloading output layer to GPU
0.00.606.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.665 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.666 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.006 I llama_context: constructing llama_context
0.00.608.009 I llama_context: n_seq_max     = 1
0.00.608.010 I llama_context: n_ctx         = 2048
0.00.608.010 I llama_context: n_ctx_per_seq = 2048
0.00.608.011 I llama_context: n_batch       = 2048
0.00.608.011 I llama_context: n_ubatch      = 512
0.00.608.011 I llama_context: causal_attn   = 1
0.00.608.012 I llama_context: flash_attn    = 0
0.00.608.014 I llama_context: freq_base     = 10000.0
0.00.608.015 I llama_context: freq_scale    = 1
0.00.608.025 I ggml_metal_init: allocating
0.00.608.111 I ggml_metal_init: found device: Apple M4
0.00.608.120 I ggml_metal_init: picking default device: Apple M4
0.00.609.652 I ggml_metal_load_library: using embedded metal library
0.00.617.256 I ggml_metal_init: GPU name:   Apple M4
0.00.617.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.275 I ggml_metal_init: simdgroup reduction   = true
0.00.617.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.275 I ggml_metal_init: has residency sets    = true
0.00.617.276 I ggml_metal_init: has bfloat            = true
0.00.617.276 I ggml_metal_init: use bfloat            = true
0.00.617.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.289 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.368 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.615 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.616 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.617 I llama_context: graph nodes  = 1063
0.00.713.617 I llama_context: graph splits = 2
0.00.713.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.936 I main: llama threadpool init, n_threads = 4
0.00.759.973 I 
0.00.759.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.992 I 
0.00.760.111 I sampler seed: 1234
0.00.760.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.127 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.440.902 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.440.902 I llama_perf_context_print:        load time =     759.12 ms
0.01.440.903 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.12 tokens per second)
0.01.440.905 I llama_perf_context_print:        eval time =     629.59 ms /    63 runs   (    9.99 ms per token,   100.07 tokens per second)
0.01.440.906 I llama_perf_context_print:       total time =     681.67 ms /    70 tokens
0.01.441.272 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.243 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.833 I llama_model_loader: - type  f32:  194 tensors
0.00.015.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.835 I print_info: file format = GGUF V3 (latest)
0.00.015.835 I print_info: file type   = Q4_0
0.00.015.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.172 I load: special tokens cache size = 25
0.00.030.101 I load: token to piece cache size = 0.2984 MB
0.00.030.110 I print_info: arch             = gptneox
0.00.030.111 I print_info: vocab_only       = 0
0.00.030.111 I print_info: n_ctx_train      = 2048
0.00.030.112 I print_info: n_embd           = 2048
0.00.030.112 I print_info: n_layer          = 24
0.00.030.115 I print_info: n_head           = 16
0.00.030.116 I print_info: n_head_kv        = 16
0.00.030.116 I print_info: n_rot            = 32
0.00.030.116 I print_info: n_swa            = 0
0.00.030.116 I print_info: is_swa_any       = 0
0.00.030.117 I print_info: n_embd_head_k    = 128
0.00.030.117 I print_info: n_embd_head_v    = 128
0.00.030.118 I print_info: n_gqa            = 1
0.00.030.118 I print_info: n_embd_k_gqa     = 2048
0.00.030.119 I print_info: n_embd_v_gqa     = 2048
0.00.030.120 I print_info: f_norm_eps       = 1.0e-05
0.00.030.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.122 I print_info: f_logit_scale    = 0.0e+00
0.00.030.123 I print_info: f_attn_scale     = 0.0e+00
0.00.030.123 I print_info: n_ff             = 8192
0.00.030.123 I print_info: n_expert         = 0
0.00.030.124 I print_info: n_expert_used    = 0
0.00.030.124 I print_info: causal attn      = 1
0.00.030.124 I print_info: pooling type     = 0
0.00.030.124 I print_info: rope type        = 2
0.00.030.124 I print_info: rope scaling     = linear
0.00.030.125 I print_info: freq_base_train  = 10000.0
0.00.030.126 I print_info: freq_scale_train = 1
0.00.030.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.126 I print_info: rope_finetuned   = unknown
0.00.030.127 I print_info: ssm_d_conv       = 0
0.00.030.127 I print_info: ssm_d_inner      = 0
0.00.030.127 I print_info: ssm_d_state      = 0
0.00.030.127 I print_info: ssm_dt_rank      = 0
0.00.030.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.128 I print_info: model type       = 1.4B
0.00.030.128 I print_info: model params     = 1.41 B
0.00.030.128 I print_info: general.name     = 1.4B
0.00.030.129 I print_info: vocab type       = BPE
0.00.030.129 I print_info: n_vocab          = 50304
0.00.030.129 I print_info: n_merges         = 50009
0.00.030.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: LF token         = 187 'Ċ'
0.00.030.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.131 I print_info: max token length = 1024
0.00.030.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.980 I load_tensors: offloading output layer to GPU
0.00.579.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.014 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.015 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.456 I llama_context: constructing llama_context
0.00.581.459 I llama_context: n_seq_max     = 1
0.00.581.460 I llama_context: n_ctx         = 128
0.00.581.460 I llama_context: n_ctx_per_seq = 128
0.00.581.461 I llama_context: n_batch       = 128
0.00.581.461 I llama_context: n_ubatch      = 128
0.00.581.461 I llama_context: causal_attn   = 1
0.00.581.462 I llama_context: flash_attn    = 0
0.00.581.464 I llama_context: freq_base     = 10000.0
0.00.581.464 I llama_context: freq_scale    = 1
0.00.581.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.471 I ggml_metal_init: allocating
0.00.581.528 I ggml_metal_init: found device: Apple M4
0.00.581.536 I ggml_metal_init: picking default device: Apple M4
0.00.582.982 I ggml_metal_load_library: using embedded metal library
0.00.591.040 I ggml_metal_init: GPU name:   Apple M4
0.00.591.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.049 I ggml_metal_init: simdgroup reduction   = true
0.00.591.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.050 I ggml_metal_init: has residency sets    = true
0.00.591.050 I ggml_metal_init: has bfloat            = true
0.00.591.051 I ggml_metal_init: use bfloat            = true
0.00.591.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.867 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.227 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.229 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.229 I llama_context: graph nodes  = 1063
0.00.624.229 I llama_context: graph splits = 2
0.00.624.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.355 I 
0.00.651.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.458 I perplexity: tokenizing the input ..
0.00.657.334 I perplexity: tokenization took 5.874 ms
0.00.657.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.809 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.792.160 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.792.172 I llama_perf_context_print:        load time =     651.06 ms
0.00.792.173 I llama_perf_context_print: prompt eval time =     133.23 ms /   128 tokens (    1.04 ms per token,   960.74 tokens per second)
0.00.792.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.174 I llama_perf_context_print:       total time =     140.83 ms /   129 tokens
0.00.792.657 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.082s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.198 I llama_model_loader: - type  f32:  194 tensors
0.00.017.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.199 I print_info: file format = GGUF V3 (latest)
0.00.017.200 I print_info: file type   = Q4_1
0.00.017.201 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.118 I load: special tokens cache size = 25
0.00.030.997 I load: token to piece cache size = 0.2984 MB
0.00.031.011 I print_info: arch             = gptneox
0.00.031.012 I print_info: vocab_only       = 0
0.00.031.012 I print_info: n_ctx_train      = 2048
0.00.031.013 I print_info: n_embd           = 2048
0.00.031.013 I print_info: n_layer          = 24
0.00.031.015 I print_info: n_head           = 16
0.00.031.016 I print_info: n_head_kv        = 16
0.00.031.016 I print_info: n_rot            = 32
0.00.031.016 I print_info: n_swa            = 0
0.00.031.017 I print_info: is_swa_any       = 0
0.00.031.017 I print_info: n_embd_head_k    = 128
0.00.031.017 I print_info: n_embd_head_v    = 128
0.00.031.018 I print_info: n_gqa            = 1
0.00.031.018 I print_info: n_embd_k_gqa     = 2048
0.00.031.020 I print_info: n_embd_v_gqa     = 2048
0.00.031.022 I print_info: f_norm_eps       = 1.0e-05
0.00.031.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.023 I print_info: f_logit_scale    = 0.0e+00
0.00.031.023 I print_info: f_attn_scale     = 0.0e+00
0.00.031.023 I print_info: n_ff             = 8192
0.00.031.023 I print_info: n_expert         = 0
0.00.031.024 I print_info: n_expert_used    = 0
0.00.031.024 I print_info: causal attn      = 1
0.00.031.024 I print_info: pooling type     = 0
0.00.031.024 I print_info: rope type        = 2
0.00.031.024 I print_info: rope scaling     = linear
0.00.031.026 I print_info: freq_base_train  = 10000.0
0.00.031.026 I print_info: freq_scale_train = 1
0.00.031.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.026 I print_info: rope_finetuned   = unknown
0.00.031.027 I print_info: ssm_d_conv       = 0
0.00.031.027 I print_info: ssm_d_inner      = 0
0.00.031.027 I print_info: ssm_d_state      = 0
0.00.031.027 I print_info: ssm_dt_rank      = 0
0.00.031.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.027 I print_info: model type       = 1.4B
0.00.031.028 I print_info: model params     = 1.41 B
0.00.031.028 I print_info: general.name     = 1.4B
0.00.031.028 I print_info: vocab type       = BPE
0.00.031.028 I print_info: n_vocab          = 50304
0.00.031.029 I print_info: n_merges         = 50009
0.00.031.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.031 I print_info: LF token         = 187 'Ċ'
0.00.031.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.031 I print_info: max token length = 1024
0.00.031.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.366 I load_tensors: offloading output layer to GPU
0.00.653.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.402 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.403 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.066 I llama_context: constructing llama_context
0.00.655.069 I llama_context: n_seq_max     = 1
0.00.655.070 I llama_context: n_ctx         = 2048
0.00.655.070 I llama_context: n_ctx_per_seq = 2048
0.00.655.070 I llama_context: n_batch       = 2048
0.00.655.071 I llama_context: n_ubatch      = 512
0.00.655.071 I llama_context: causal_attn   = 1
0.00.655.071 I llama_context: flash_attn    = 0
0.00.655.073 I llama_context: freq_base     = 10000.0
0.00.655.074 I llama_context: freq_scale    = 1
0.00.655.077 I ggml_metal_init: allocating
0.00.655.156 I ggml_metal_init: found device: Apple M4
0.00.655.164 I ggml_metal_init: picking default device: Apple M4
0.00.656.614 I ggml_metal_load_library: using embedded metal library
0.00.664.444 I ggml_metal_init: GPU name:   Apple M4
0.00.664.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.451 I ggml_metal_init: simdgroup reduction   = true
0.00.664.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.452 I ggml_metal_init: has residency sets    = true
0.00.664.452 I ggml_metal_init: has bfloat            = true
0.00.664.453 I ggml_metal_init: use bfloat            = true
0.00.664.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.211 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.620 I llama_context: graph nodes  = 1063
0.00.746.620 I llama_context: graph splits = 2
0.00.746.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.427 I main: llama threadpool init, n_threads = 4
0.00.800.466 I 
0.00.800.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.488 I 
0.00.800.654 I sampler seed: 1234
0.00.800.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.669 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.525.913 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68466.73 tokens per second)
0.01.525.913 I llama_perf_context_print:        load time =     799.59 ms
0.01.525.914 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.04 tokens per second)
0.01.525.915 I llama_perf_context_print:        eval time =     674.52 ms /    63 runs   (   10.71 ms per token,    93.40 tokens per second)
0.01.525.915 I llama_perf_context_print:       total time =     726.22 ms /    70 tokens
0.01.526.293 I ggml_metal_free: deallocating

real	0m1.554s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.063 I llama_model_loader: - type  f32:  194 tensors
0.00.016.064 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.064 I print_info: file format = GGUF V3 (latest)
0.00.016.065 I print_info: file type   = Q4_1
0.00.016.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.265 I load: special tokens cache size = 25
0.00.030.311 I load: token to piece cache size = 0.2984 MB
0.00.030.325 I print_info: arch             = gptneox
0.00.030.326 I print_info: vocab_only       = 0
0.00.030.326 I print_info: n_ctx_train      = 2048
0.00.030.326 I print_info: n_embd           = 2048
0.00.030.326 I print_info: n_layer          = 24
0.00.030.329 I print_info: n_head           = 16
0.00.030.330 I print_info: n_head_kv        = 16
0.00.030.330 I print_info: n_rot            = 32
0.00.030.331 I print_info: n_swa            = 0
0.00.030.331 I print_info: is_swa_any       = 0
0.00.030.331 I print_info: n_embd_head_k    = 128
0.00.030.331 I print_info: n_embd_head_v    = 128
0.00.030.333 I print_info: n_gqa            = 1
0.00.030.334 I print_info: n_embd_k_gqa     = 2048
0.00.030.334 I print_info: n_embd_v_gqa     = 2048
0.00.030.335 I print_info: f_norm_eps       = 1.0e-05
0.00.030.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.336 I print_info: f_logit_scale    = 0.0e+00
0.00.030.336 I print_info: f_attn_scale     = 0.0e+00
0.00.030.337 I print_info: n_ff             = 8192
0.00.030.337 I print_info: n_expert         = 0
0.00.030.337 I print_info: n_expert_used    = 0
0.00.030.338 I print_info: causal attn      = 1
0.00.030.338 I print_info: pooling type     = 0
0.00.030.338 I print_info: rope type        = 2
0.00.030.339 I print_info: rope scaling     = linear
0.00.030.339 I print_info: freq_base_train  = 10000.0
0.00.030.339 I print_info: freq_scale_train = 1
0.00.030.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.340 I print_info: rope_finetuned   = unknown
0.00.030.340 I print_info: ssm_d_conv       = 0
0.00.030.340 I print_info: ssm_d_inner      = 0
0.00.030.340 I print_info: ssm_d_state      = 0
0.00.030.341 I print_info: ssm_dt_rank      = 0
0.00.030.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.342 I print_info: model type       = 1.4B
0.00.030.342 I print_info: model params     = 1.41 B
0.00.030.342 I print_info: general.name     = 1.4B
0.00.030.346 I print_info: vocab type       = BPE
0.00.030.347 I print_info: n_vocab          = 50304
0.00.030.347 I print_info: n_merges         = 50009
0.00.030.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.348 I print_info: LF token         = 187 'Ċ'
0.00.030.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: max token length = 1024
0.00.030.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.789 I load_tensors: offloading output layer to GPU
0.00.661.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.823 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.824 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.428 I llama_context: constructing llama_context
0.00.663.431 I llama_context: n_seq_max     = 1
0.00.663.431 I llama_context: n_ctx         = 128
0.00.663.432 I llama_context: n_ctx_per_seq = 128
0.00.663.432 I llama_context: n_batch       = 128
0.00.663.433 I llama_context: n_ubatch      = 128
0.00.663.433 I llama_context: causal_attn   = 1
0.00.663.433 I llama_context: flash_attn    = 0
0.00.663.435 I llama_context: freq_base     = 10000.0
0.00.663.435 I llama_context: freq_scale    = 1
0.00.663.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.438 I ggml_metal_init: allocating
0.00.663.521 I ggml_metal_init: found device: Apple M4
0.00.663.529 I ggml_metal_init: picking default device: Apple M4
0.00.664.966 I ggml_metal_load_library: using embedded metal library
0.00.673.067 I ggml_metal_init: GPU name:   Apple M4
0.00.673.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.075 I ggml_metal_init: simdgroup reduction   = true
0.00.673.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.075 I ggml_metal_init: has residency sets    = true
0.00.673.076 I ggml_metal_init: has bfloat            = true
0.00.673.076 I ggml_metal_init: use bfloat            = true
0.00.673.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.802 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.696.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.558 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.559 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.705.560 I llama_context: graph nodes  = 1063
0.00.705.560 I llama_context: graph splits = 2
0.00.705.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.050 I 
0.00.734.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.160 I perplexity: tokenizing the input ..
0.00.740.798 I perplexity: tokenization took 6.637 ms
0.00.740.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.101 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.874.480 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.874.499 I llama_perf_context_print:        load time =     733.92 ms
0.00.874.500 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.26 tokens per second)
0.00.874.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.501 I llama_perf_context_print:       total time =     140.46 ms /   129 tokens
0.00.874.991 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.083s
sys	0m0.155s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.817 I llama_model_loader: - type  f32:  194 tensors
0.00.015.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.818 I print_info: file format = GGUF V3 (latest)
0.00.015.819 I print_info: file type   = Q5_0
0.00.015.821 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.732 I load: special tokens cache size = 25
0.00.029.699 I load: token to piece cache size = 0.2984 MB
0.00.029.714 I print_info: arch             = gptneox
0.00.029.715 I print_info: vocab_only       = 0
0.00.029.715 I print_info: n_ctx_train      = 2048
0.00.029.715 I print_info: n_embd           = 2048
0.00.029.715 I print_info: n_layer          = 24
0.00.029.718 I print_info: n_head           = 16
0.00.029.719 I print_info: n_head_kv        = 16
0.00.029.719 I print_info: n_rot            = 32
0.00.029.719 I print_info: n_swa            = 0
0.00.029.720 I print_info: is_swa_any       = 0
0.00.029.720 I print_info: n_embd_head_k    = 128
0.00.029.722 I print_info: n_embd_head_v    = 128
0.00.029.723 I print_info: n_gqa            = 1
0.00.029.724 I print_info: n_embd_k_gqa     = 2048
0.00.029.724 I print_info: n_embd_v_gqa     = 2048
0.00.029.725 I print_info: f_norm_eps       = 1.0e-05
0.00.029.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.728 I print_info: f_logit_scale    = 0.0e+00
0.00.029.728 I print_info: f_attn_scale     = 0.0e+00
0.00.029.730 I print_info: n_ff             = 8192
0.00.029.730 I print_info: n_expert         = 0
0.00.029.730 I print_info: n_expert_used    = 0
0.00.029.730 I print_info: causal attn      = 1
0.00.029.731 I print_info: pooling type     = 0
0.00.029.731 I print_info: rope type        = 2
0.00.029.731 I print_info: rope scaling     = linear
0.00.029.731 I print_info: freq_base_train  = 10000.0
0.00.029.731 I print_info: freq_scale_train = 1
0.00.029.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.732 I print_info: rope_finetuned   = unknown
0.00.029.732 I print_info: ssm_d_conv       = 0
0.00.029.732 I print_info: ssm_d_inner      = 0
0.00.029.732 I print_info: ssm_d_state      = 0
0.00.029.732 I print_info: ssm_dt_rank      = 0
0.00.029.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.733 I print_info: model type       = 1.4B
0.00.029.733 I print_info: model params     = 1.41 B
0.00.029.733 I print_info: general.name     = 1.4B
0.00.029.734 I print_info: vocab type       = BPE
0.00.029.734 I print_info: n_vocab          = 50304
0.00.029.734 I print_info: n_merges         = 50009
0.00.029.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: LF token         = 187 'Ċ'
0.00.029.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: max token length = 1024
0.00.029.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.824 I load_tensors: offloading output layer to GPU
0.00.675.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.863 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.864 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.381 I llama_context: constructing llama_context
0.00.677.385 I llama_context: n_seq_max     = 1
0.00.677.385 I llama_context: n_ctx         = 2048
0.00.677.386 I llama_context: n_ctx_per_seq = 2048
0.00.677.386 I llama_context: n_batch       = 2048
0.00.677.387 I llama_context: n_ubatch      = 512
0.00.677.387 I llama_context: causal_attn   = 1
0.00.677.387 I llama_context: flash_attn    = 0
0.00.677.389 I llama_context: freq_base     = 10000.0
0.00.677.389 I llama_context: freq_scale    = 1
0.00.677.391 I ggml_metal_init: allocating
0.00.677.460 I ggml_metal_init: found device: Apple M4
0.00.677.469 I ggml_metal_init: picking default device: Apple M4
0.00.679.111 I ggml_metal_load_library: using embedded metal library
0.00.686.885 I ggml_metal_init: GPU name:   Apple M4
0.00.686.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.892 I ggml_metal_init: simdgroup reduction   = true
0.00.686.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.892 I ggml_metal_init: has residency sets    = true
0.00.686.892 I ggml_metal_init: has bfloat            = true
0.00.686.893 I ggml_metal_init: use bfloat            = true
0.00.686.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.967 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.069 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.070 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.070 I llama_context: graph nodes  = 1063
0.00.768.070 I llama_context: graph splits = 2
0.00.768.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.299 I main: llama threadpool init, n_threads = 4
0.00.826.342 I 
0.00.826.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.361 I 
0.00.826.508 I sampler seed: 1234
0.00.826.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.524 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.609.651 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.609.652 I llama_perf_context_print:        load time =     825.49 ms
0.01.609.652 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.22 tokens per second)
0.01.609.653 I llama_perf_context_print:        eval time =     734.05 ms /    63 runs   (   11.65 ms per token,    85.83 tokens per second)
0.01.609.653 I llama_perf_context_print:       total time =     784.05 ms /    70 tokens
0.01.610.036 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.114s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.869 I llama_model_loader: - type  f32:  194 tensors
0.00.015.869 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.870 I print_info: file format = GGUF V3 (latest)
0.00.015.870 I print_info: file type   = Q5_0
0.00.015.871 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.695 I load: special tokens cache size = 25
0.00.029.570 I load: token to piece cache size = 0.2984 MB
0.00.029.577 I print_info: arch             = gptneox
0.00.029.577 I print_info: vocab_only       = 0
0.00.029.577 I print_info: n_ctx_train      = 2048
0.00.029.578 I print_info: n_embd           = 2048
0.00.029.578 I print_info: n_layer          = 24
0.00.029.581 I print_info: n_head           = 16
0.00.029.582 I print_info: n_head_kv        = 16
0.00.029.582 I print_info: n_rot            = 32
0.00.029.582 I print_info: n_swa            = 0
0.00.029.582 I print_info: is_swa_any       = 0
0.00.029.583 I print_info: n_embd_head_k    = 128
0.00.029.583 I print_info: n_embd_head_v    = 128
0.00.029.583 I print_info: n_gqa            = 1
0.00.029.584 I print_info: n_embd_k_gqa     = 2048
0.00.029.585 I print_info: n_embd_v_gqa     = 2048
0.00.029.585 I print_info: f_norm_eps       = 1.0e-05
0.00.029.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.588 I print_info: f_logit_scale    = 0.0e+00
0.00.029.589 I print_info: f_attn_scale     = 0.0e+00
0.00.029.589 I print_info: n_ff             = 8192
0.00.029.589 I print_info: n_expert         = 0
0.00.029.589 I print_info: n_expert_used    = 0
0.00.029.590 I print_info: causal attn      = 1
0.00.029.590 I print_info: pooling type     = 0
0.00.029.590 I print_info: rope type        = 2
0.00.029.590 I print_info: rope scaling     = linear
0.00.029.590 I print_info: freq_base_train  = 10000.0
0.00.029.591 I print_info: freq_scale_train = 1
0.00.029.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.592 I print_info: rope_finetuned   = unknown
0.00.029.593 I print_info: ssm_d_conv       = 0
0.00.029.593 I print_info: ssm_d_inner      = 0
0.00.029.594 I print_info: ssm_d_state      = 0
0.00.029.594 I print_info: ssm_dt_rank      = 0
0.00.029.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.594 I print_info: model type       = 1.4B
0.00.029.594 I print_info: model params     = 1.41 B
0.00.029.595 I print_info: general.name     = 1.4B
0.00.029.596 I print_info: vocab type       = BPE
0.00.029.596 I print_info: n_vocab          = 50304
0.00.029.596 I print_info: n_merges         = 50009
0.00.029.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.597 I print_info: LF token         = 187 'Ċ'
0.00.029.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.598 I print_info: max token length = 1024
0.00.029.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.241 I load_tensors: offloading output layer to GPU
0.00.677.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.276 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.278 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.853 I llama_context: constructing llama_context
0.00.678.859 I llama_context: n_seq_max     = 1
0.00.678.860 I llama_context: n_ctx         = 128
0.00.678.860 I llama_context: n_ctx_per_seq = 128
0.00.678.860 I llama_context: n_batch       = 128
0.00.678.861 I llama_context: n_ubatch      = 128
0.00.678.861 I llama_context: causal_attn   = 1
0.00.678.862 I llama_context: flash_attn    = 0
0.00.678.862 I llama_context: freq_base     = 10000.0
0.00.678.863 I llama_context: freq_scale    = 1
0.00.678.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.868 I ggml_metal_init: allocating
0.00.678.946 I ggml_metal_init: found device: Apple M4
0.00.678.955 I ggml_metal_init: picking default device: Apple M4
0.00.680.404 I ggml_metal_load_library: using embedded metal library
0.00.688.365 I ggml_metal_init: GPU name:   Apple M4
0.00.688.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.375 I ggml_metal_init: simdgroup reduction   = true
0.00.688.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.375 I ggml_metal_init: has residency sets    = true
0.00.688.375 I ggml_metal_init: has bfloat            = true
0.00.688.376 I ggml_metal_init: use bfloat            = true
0.00.688.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.309 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.713.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.402 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.722.403 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.722.404 I llama_context: graph nodes  = 1063
0.00.722.404 I llama_context: graph splits = 2
0.00.722.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.656 I 
0.00.752.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.758 I perplexity: tokenizing the input ..
0.00.759.148 I perplexity: tokenization took 6.389 ms
0.00.759.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.981 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.904.220 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.904.234 I llama_perf_context_print:        load time =     752.53 ms
0.00.904.235 I llama_perf_context_print: prompt eval time =     143.59 ms /   128 tokens (    1.12 ms per token,   891.43 tokens per second)
0.00.904.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.236 I llama_perf_context_print:       total time =     151.59 ms /   129 tokens
0.00.904.678 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.082s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.077 I llama_model_loader: - type  f32:  194 tensors
0.00.016.078 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.078 I print_info: file format = GGUF V3 (latest)
0.00.016.079 I print_info: file type   = Q5_1
0.00.016.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.952 I load: special tokens cache size = 25
0.00.029.833 I load: token to piece cache size = 0.2984 MB
0.00.029.847 I print_info: arch             = gptneox
0.00.029.848 I print_info: vocab_only       = 0
0.00.029.848 I print_info: n_ctx_train      = 2048
0.00.029.849 I print_info: n_embd           = 2048
0.00.029.849 I print_info: n_layer          = 24
0.00.029.852 I print_info: n_head           = 16
0.00.029.852 I print_info: n_head_kv        = 16
0.00.029.853 I print_info: n_rot            = 32
0.00.029.853 I print_info: n_swa            = 0
0.00.029.855 I print_info: is_swa_any       = 0
0.00.029.855 I print_info: n_embd_head_k    = 128
0.00.029.855 I print_info: n_embd_head_v    = 128
0.00.029.856 I print_info: n_gqa            = 1
0.00.029.857 I print_info: n_embd_k_gqa     = 2048
0.00.029.858 I print_info: n_embd_v_gqa     = 2048
0.00.029.859 I print_info: f_norm_eps       = 1.0e-05
0.00.029.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.861 I print_info: f_logit_scale    = 0.0e+00
0.00.029.861 I print_info: f_attn_scale     = 0.0e+00
0.00.029.861 I print_info: n_ff             = 8192
0.00.029.863 I print_info: n_expert         = 0
0.00.029.863 I print_info: n_expert_used    = 0
0.00.029.863 I print_info: causal attn      = 1
0.00.029.864 I print_info: pooling type     = 0
0.00.029.864 I print_info: rope type        = 2
0.00.029.864 I print_info: rope scaling     = linear
0.00.029.865 I print_info: freq_base_train  = 10000.0
0.00.029.865 I print_info: freq_scale_train = 1
0.00.029.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.866 I print_info: rope_finetuned   = unknown
0.00.029.866 I print_info: ssm_d_conv       = 0
0.00.029.866 I print_info: ssm_d_inner      = 0
0.00.029.866 I print_info: ssm_d_state      = 0
0.00.029.866 I print_info: ssm_dt_rank      = 0
0.00.029.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.867 I print_info: model type       = 1.4B
0.00.029.867 I print_info: model params     = 1.41 B
0.00.029.867 I print_info: general.name     = 1.4B
0.00.029.868 I print_info: vocab type       = BPE
0.00.029.868 I print_info: n_vocab          = 50304
0.00.029.868 I print_info: n_merges         = 50009
0.00.029.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.870 I print_info: LF token         = 187 'Ċ'
0.00.029.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.870 I print_info: max token length = 1024
0.00.029.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.794 I load_tensors: offloading output layer to GPU
0.00.603.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.815 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.817 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.097 I llama_context: constructing llama_context
0.00.605.106 I llama_context: n_seq_max     = 1
0.00.605.106 I llama_context: n_ctx         = 2048
0.00.605.107 I llama_context: n_ctx_per_seq = 2048
0.00.605.107 I llama_context: n_batch       = 2048
0.00.605.107 I llama_context: n_ubatch      = 512
0.00.605.108 I llama_context: causal_attn   = 1
0.00.605.108 I llama_context: flash_attn    = 0
0.00.605.110 I llama_context: freq_base     = 10000.0
0.00.605.110 I llama_context: freq_scale    = 1
0.00.605.112 I ggml_metal_init: allocating
0.00.605.170 I ggml_metal_init: found device: Apple M4
0.00.605.178 I ggml_metal_init: picking default device: Apple M4
0.00.606.579 I ggml_metal_load_library: using embedded metal library
0.00.614.795 I ggml_metal_init: GPU name:   Apple M4
0.00.614.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.803 I ggml_metal_init: simdgroup reduction   = true
0.00.614.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.804 I ggml_metal_init: has residency sets    = true
0.00.614.804 I ggml_metal_init: has bfloat            = true
0.00.614.804 I ggml_metal_init: use bfloat            = true
0.00.614.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.770 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.845 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.845 I llama_context: graph nodes  = 1063
0.00.692.846 I llama_context: graph splits = 2
0.00.692.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.143 I main: llama threadpool init, n_threads = 4
0.00.752.178 I 
0.00.752.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.195 I 
0.00.752.339 I sampler seed: 1234
0.00.752.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.384 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.547 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.594.548 I llama_perf_context_print:        load time =     751.33 ms
0.01.594.548 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.30 tokens per second)
0.01.594.549 I llama_perf_context_print:        eval time =     788.20 ms /    63 runs   (   12.51 ms per token,    79.93 tokens per second)
0.01.594.549 I llama_perf_context_print:       total time =     843.11 ms /    70 tokens
0.01.594.924 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.115s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.782 I llama_model_loader: - type  f32:  194 tensors
0.00.015.782 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.783 I print_info: file format = GGUF V3 (latest)
0.00.015.783 I print_info: file type   = Q5_1
0.00.015.784 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.931 I load: special tokens cache size = 25
0.00.029.780 I load: token to piece cache size = 0.2984 MB
0.00.029.789 I print_info: arch             = gptneox
0.00.029.790 I print_info: vocab_only       = 0
0.00.029.791 I print_info: n_ctx_train      = 2048
0.00.029.791 I print_info: n_embd           = 2048
0.00.029.791 I print_info: n_layer          = 24
0.00.029.794 I print_info: n_head           = 16
0.00.029.794 I print_info: n_head_kv        = 16
0.00.029.795 I print_info: n_rot            = 32
0.00.029.795 I print_info: n_swa            = 0
0.00.029.795 I print_info: is_swa_any       = 0
0.00.029.795 I print_info: n_embd_head_k    = 128
0.00.029.796 I print_info: n_embd_head_v    = 128
0.00.029.796 I print_info: n_gqa            = 1
0.00.029.797 I print_info: n_embd_k_gqa     = 2048
0.00.029.798 I print_info: n_embd_v_gqa     = 2048
0.00.029.798 I print_info: f_norm_eps       = 1.0e-05
0.00.029.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.802 I print_info: f_logit_scale    = 0.0e+00
0.00.029.802 I print_info: f_attn_scale     = 0.0e+00
0.00.029.803 I print_info: n_ff             = 8192
0.00.029.803 I print_info: n_expert         = 0
0.00.029.803 I print_info: n_expert_used    = 0
0.00.029.803 I print_info: causal attn      = 1
0.00.029.803 I print_info: pooling type     = 0
0.00.029.804 I print_info: rope type        = 2
0.00.029.804 I print_info: rope scaling     = linear
0.00.029.804 I print_info: freq_base_train  = 10000.0
0.00.029.804 I print_info: freq_scale_train = 1
0.00.029.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.805 I print_info: rope_finetuned   = unknown
0.00.029.805 I print_info: ssm_d_conv       = 0
0.00.029.805 I print_info: ssm_d_inner      = 0
0.00.029.805 I print_info: ssm_d_state      = 0
0.00.029.805 I print_info: ssm_dt_rank      = 0
0.00.029.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.806 I print_info: model type       = 1.4B
0.00.029.810 I print_info: model params     = 1.41 B
0.00.029.810 I print_info: general.name     = 1.4B
0.00.029.810 I print_info: vocab type       = BPE
0.00.029.810 I print_info: n_vocab          = 50304
0.00.029.811 I print_info: n_merges         = 50009
0.00.029.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.813 I print_info: LF token         = 187 'Ċ'
0.00.029.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.813 I print_info: max token length = 1024
0.00.029.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.579 I load_tensors: offloading output layer to GPU
0.00.594.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.612 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.594.619 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.596.267 I llama_context: constructing llama_context
0.00.596.271 I llama_context: n_seq_max     = 1
0.00.596.272 I llama_context: n_ctx         = 128
0.00.596.272 I llama_context: n_ctx_per_seq = 128
0.00.596.273 I llama_context: n_batch       = 128
0.00.596.273 I llama_context: n_ubatch      = 128
0.00.596.273 I llama_context: causal_attn   = 1
0.00.596.274 I llama_context: flash_attn    = 0
0.00.596.275 I llama_context: freq_base     = 10000.0
0.00.596.276 I llama_context: freq_scale    = 1
0.00.596.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.278 I ggml_metal_init: allocating
0.00.596.337 I ggml_metal_init: found device: Apple M4
0.00.596.345 I ggml_metal_init: picking default device: Apple M4
0.00.597.572 I ggml_metal_load_library: using embedded metal library
0.00.605.322 I ggml_metal_init: GPU name:   Apple M4
0.00.605.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.328 I ggml_metal_init: simdgroup reduction   = true
0.00.605.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.329 I ggml_metal_init: has residency sets    = true
0.00.605.329 I ggml_metal_init: has bfloat            = true
0.00.605.329 I ggml_metal_init: use bfloat            = true
0.00.605.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.088 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.003 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.003 I llama_context: graph nodes  = 1063
0.00.639.004 I llama_context: graph splits = 2
0.00.639.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.222 I 
0.00.671.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.321 I perplexity: tokenizing the input ..
0.00.677.916 I perplexity: tokenization took 6.593 ms
0.00.677.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.830 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.825.290 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.825.312 I llama_perf_context_print:        load time =     671.09 ms
0.00.825.314 I llama_perf_context_print: prompt eval time =     145.15 ms /   128 tokens (    1.13 ms per token,   881.88 tokens per second)
0.00.825.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.315 I llama_perf_context_print:       total time =     154.10 ms /   129 tokens
0.00.825.950 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.083s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.367 I llama_model_loader: - type  f32:  194 tensors
0.00.015.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.368 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.368 I print_info: file format = GGUF V3 (latest)
0.00.015.369 I print_info: file type   = Q2_K - Medium
0.00.015.370 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.665 I load: special tokens cache size = 25
0.00.029.537 I load: token to piece cache size = 0.2984 MB
0.00.029.546 I print_info: arch             = gptneox
0.00.029.548 I print_info: vocab_only       = 0
0.00.029.548 I print_info: n_ctx_train      = 2048
0.00.029.548 I print_info: n_embd           = 2048
0.00.029.548 I print_info: n_layer          = 24
0.00.029.551 I print_info: n_head           = 16
0.00.029.552 I print_info: n_head_kv        = 16
0.00.029.552 I print_info: n_rot            = 32
0.00.029.552 I print_info: n_swa            = 0
0.00.029.555 I print_info: is_swa_any       = 0
0.00.029.555 I print_info: n_embd_head_k    = 128
0.00.029.555 I print_info: n_embd_head_v    = 128
0.00.029.556 I print_info: n_gqa            = 1
0.00.029.557 I print_info: n_embd_k_gqa     = 2048
0.00.029.557 I print_info: n_embd_v_gqa     = 2048
0.00.029.558 I print_info: f_norm_eps       = 1.0e-05
0.00.029.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.559 I print_info: f_logit_scale    = 0.0e+00
0.00.029.559 I print_info: f_attn_scale     = 0.0e+00
0.00.029.561 I print_info: n_ff             = 8192
0.00.029.561 I print_info: n_expert         = 0
0.00.029.561 I print_info: n_expert_used    = 0
0.00.029.561 I print_info: causal attn      = 1
0.00.029.561 I print_info: pooling type     = 0
0.00.029.561 I print_info: rope type        = 2
0.00.029.562 I print_info: rope scaling     = linear
0.00.029.562 I print_info: freq_base_train  = 10000.0
0.00.029.562 I print_info: freq_scale_train = 1
0.00.029.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.562 I print_info: rope_finetuned   = unknown
0.00.029.563 I print_info: ssm_d_conv       = 0
0.00.029.563 I print_info: ssm_d_inner      = 0
0.00.029.563 I print_info: ssm_d_state      = 0
0.00.029.563 I print_info: ssm_dt_rank      = 0
0.00.029.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.563 I print_info: model type       = 1.4B
0.00.029.563 I print_info: model params     = 1.41 B
0.00.029.564 I print_info: general.name     = 1.4B
0.00.029.564 I print_info: vocab type       = BPE
0.00.029.564 I print_info: n_vocab          = 50304
0.00.029.564 I print_info: n_merges         = 50009
0.00.029.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.566 I print_info: LF token         = 187 'Ċ'
0.00.029.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.567 I print_info: max token length = 1024
0.00.029.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.507 I load_tensors: offloading output layer to GPU
0.00.334.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.543 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.545 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.957 I llama_context: constructing llama_context
0.00.335.962 I llama_context: n_seq_max     = 1
0.00.335.963 I llama_context: n_ctx         = 2048
0.00.335.964 I llama_context: n_ctx_per_seq = 2048
0.00.335.964 I llama_context: n_batch       = 2048
0.00.335.964 I llama_context: n_ubatch      = 512
0.00.335.965 I llama_context: causal_attn   = 1
0.00.335.965 I llama_context: flash_attn    = 0
0.00.335.966 I llama_context: freq_base     = 10000.0
0.00.335.967 I llama_context: freq_scale    = 1
0.00.335.969 I ggml_metal_init: allocating
0.00.336.102 I ggml_metal_init: found device: Apple M4
0.00.336.110 I ggml_metal_init: picking default device: Apple M4
0.00.337.623 I ggml_metal_load_library: using embedded metal library
0.00.345.051 I ggml_metal_init: GPU name:   Apple M4
0.00.345.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.074 I ggml_metal_init: simdgroup reduction   = true
0.00.345.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.075 I ggml_metal_init: has residency sets    = true
0.00.345.075 I ggml_metal_init: has bfloat            = true
0.00.345.082 I ggml_metal_init: use bfloat            = true
0.00.345.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.204 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.421.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.428.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.428.221 I llama_context: graph nodes  = 1063
0.00.428.221 I llama_context: graph splits = 2
0.00.428.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.326 I main: llama threadpool init, n_threads = 4
0.00.481.375 I 
0.00.481.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.481.395 I 
0.00.481.548 I sampler seed: 1234
0.00.481.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.565 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.069.583 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.069.584 I llama_perf_context_print:        load time =     480.49 ms
0.01.069.584 I llama_perf_context_print: prompt eval time =      35.48 ms /     7 tokens (    5.07 ms per token,   197.31 tokens per second)
0.01.069.585 I llama_perf_context_print:        eval time =     550.67 ms /    63 runs   (    8.74 ms per token,   114.41 tokens per second)
0.01.069.585 I llama_perf_context_print:       total time =     588.99 ms /    70 tokens
0.01.069.959 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.119s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.227 I llama_model_loader: - type  f32:  194 tensors
0.00.015.228 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.228 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.229 I print_info: file format = GGUF V3 (latest)
0.00.015.229 I print_info: file type   = Q2_K - Medium
0.00.015.230 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.122 I load: special tokens cache size = 25
0.00.029.078 I load: token to piece cache size = 0.2984 MB
0.00.029.093 I print_info: arch             = gptneox
0.00.029.094 I print_info: vocab_only       = 0
0.00.029.094 I print_info: n_ctx_train      = 2048
0.00.029.094 I print_info: n_embd           = 2048
0.00.029.094 I print_info: n_layer          = 24
0.00.029.097 I print_info: n_head           = 16
0.00.029.098 I print_info: n_head_kv        = 16
0.00.029.098 I print_info: n_rot            = 32
0.00.029.098 I print_info: n_swa            = 0
0.00.029.099 I print_info: is_swa_any       = 0
0.00.029.099 I print_info: n_embd_head_k    = 128
0.00.029.099 I print_info: n_embd_head_v    = 128
0.00.029.100 I print_info: n_gqa            = 1
0.00.029.100 I print_info: n_embd_k_gqa     = 2048
0.00.029.101 I print_info: n_embd_v_gqa     = 2048
0.00.029.102 I print_info: f_norm_eps       = 1.0e-05
0.00.029.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.103 I print_info: f_logit_scale    = 0.0e+00
0.00.029.103 I print_info: f_attn_scale     = 0.0e+00
0.00.029.103 I print_info: n_ff             = 8192
0.00.029.103 I print_info: n_expert         = 0
0.00.029.104 I print_info: n_expert_used    = 0
0.00.029.104 I print_info: causal attn      = 1
0.00.029.104 I print_info: pooling type     = 0
0.00.029.104 I print_info: rope type        = 2
0.00.029.104 I print_info: rope scaling     = linear
0.00.029.106 I print_info: freq_base_train  = 10000.0
0.00.029.106 I print_info: freq_scale_train = 1
0.00.029.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.106 I print_info: rope_finetuned   = unknown
0.00.029.106 I print_info: ssm_d_conv       = 0
0.00.029.107 I print_info: ssm_d_inner      = 0
0.00.029.108 I print_info: ssm_d_state      = 0
0.00.029.108 I print_info: ssm_dt_rank      = 0
0.00.029.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.108 I print_info: model type       = 1.4B
0.00.029.108 I print_info: model params     = 1.41 B
0.00.029.109 I print_info: general.name     = 1.4B
0.00.029.110 I print_info: vocab type       = BPE
0.00.029.110 I print_info: n_vocab          = 50304
0.00.029.110 I print_info: n_merges         = 50009
0.00.029.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.112 I print_info: LF token         = 187 'Ċ'
0.00.029.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.113 I print_info: max token length = 1024
0.00.029.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.329.921 I load_tensors: offloading output layer to GPU
0.00.329.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.329.949 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.329.951 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.331.411 I llama_context: constructing llama_context
0.00.331.414 I llama_context: n_seq_max     = 1
0.00.331.414 I llama_context: n_ctx         = 128
0.00.331.415 I llama_context: n_ctx_per_seq = 128
0.00.331.415 I llama_context: n_batch       = 128
0.00.331.416 I llama_context: n_ubatch      = 128
0.00.331.416 I llama_context: causal_attn   = 1
0.00.331.416 I llama_context: flash_attn    = 0
0.00.331.418 I llama_context: freq_base     = 10000.0
0.00.331.419 I llama_context: freq_scale    = 1
0.00.331.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.421 I ggml_metal_init: allocating
0.00.331.503 I ggml_metal_init: found device: Apple M4
0.00.331.512 I ggml_metal_init: picking default device: Apple M4
0.00.332.904 I ggml_metal_load_library: using embedded metal library
0.00.339.671 I ggml_metal_init: GPU name:   Apple M4
0.00.339.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.688 I ggml_metal_init: simdgroup reduction   = true
0.00.339.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.689 I ggml_metal_init: has residency sets    = true
0.00.339.689 I ggml_metal_init: has bfloat            = true
0.00.339.689 I ggml_metal_init: use bfloat            = true
0.00.339.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.932 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.369.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.047 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.048 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.379.049 I llama_context: graph nodes  = 1063
0.00.379.049 I llama_context: graph splits = 2
0.00.379.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.185 I 
0.00.406.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.284 I perplexity: tokenizing the input ..
0.00.412.067 I perplexity: tokenization took 5.78 ms
0.00.412.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.696 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.543.996 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.023 I llama_perf_context_print:        load time =     406.05 ms
0.00.544.024 I llama_perf_context_print: prompt eval time =     130.06 ms /   128 tokens (    1.02 ms per token,   984.17 tokens per second)
0.00.544.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.025 I llama_perf_context_print:       total time =     137.85 ms /   129 tokens
0.00.544.566 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.086s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.936 I llama_model_loader: - type  f32:  194 tensors
0.00.014.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.936 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.937 I print_info: file format = GGUF V3 (latest)
0.00.014.938 I print_info: file type   = Q3_K - Medium
0.00.014.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.909 I load: special tokens cache size = 25
0.00.028.817 I load: token to piece cache size = 0.2984 MB
0.00.028.831 I print_info: arch             = gptneox
0.00.028.832 I print_info: vocab_only       = 0
0.00.028.832 I print_info: n_ctx_train      = 2048
0.00.028.833 I print_info: n_embd           = 2048
0.00.028.833 I print_info: n_layer          = 24
0.00.028.835 I print_info: n_head           = 16
0.00.028.836 I print_info: n_head_kv        = 16
0.00.028.836 I print_info: n_rot            = 32
0.00.028.837 I print_info: n_swa            = 0
0.00.028.837 I print_info: is_swa_any       = 0
0.00.028.837 I print_info: n_embd_head_k    = 128
0.00.028.837 I print_info: n_embd_head_v    = 128
0.00.028.838 I print_info: n_gqa            = 1
0.00.028.839 I print_info: n_embd_k_gqa     = 2048
0.00.028.842 I print_info: n_embd_v_gqa     = 2048
0.00.028.842 I print_info: f_norm_eps       = 1.0e-05
0.00.028.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.843 I print_info: f_logit_scale    = 0.0e+00
0.00.028.843 I print_info: f_attn_scale     = 0.0e+00
0.00.028.844 I print_info: n_ff             = 8192
0.00.028.844 I print_info: n_expert         = 0
0.00.028.844 I print_info: n_expert_used    = 0
0.00.028.844 I print_info: causal attn      = 1
0.00.028.844 I print_info: pooling type     = 0
0.00.028.844 I print_info: rope type        = 2
0.00.028.844 I print_info: rope scaling     = linear
0.00.028.845 I print_info: freq_base_train  = 10000.0
0.00.028.845 I print_info: freq_scale_train = 1
0.00.028.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.845 I print_info: rope_finetuned   = unknown
0.00.028.845 I print_info: ssm_d_conv       = 0
0.00.028.846 I print_info: ssm_d_inner      = 0
0.00.028.847 I print_info: ssm_d_state      = 0
0.00.028.847 I print_info: ssm_dt_rank      = 0
0.00.028.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.847 I print_info: model type       = 1.4B
0.00.028.848 I print_info: model params     = 1.41 B
0.00.028.848 I print_info: general.name     = 1.4B
0.00.028.848 I print_info: vocab type       = BPE
0.00.028.848 I print_info: n_vocab          = 50304
0.00.028.849 I print_info: n_merges         = 50009
0.00.028.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.853 I print_info: LF token         = 187 'Ċ'
0.00.028.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.853 I print_info: max token length = 1024
0.00.028.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.303 I load_tensors: offloading output layer to GPU
0.00.442.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.330 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.331 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.927 I llama_context: constructing llama_context
0.00.443.932 I llama_context: n_seq_max     = 1
0.00.443.932 I llama_context: n_ctx         = 2048
0.00.443.933 I llama_context: n_ctx_per_seq = 2048
0.00.443.933 I llama_context: n_batch       = 2048
0.00.443.933 I llama_context: n_ubatch      = 512
0.00.443.934 I llama_context: causal_attn   = 1
0.00.443.934 I llama_context: flash_attn    = 0
0.00.443.935 I llama_context: freq_base     = 10000.0
0.00.443.936 I llama_context: freq_scale    = 1
0.00.443.938 I ggml_metal_init: allocating
0.00.444.005 I ggml_metal_init: found device: Apple M4
0.00.444.015 I ggml_metal_init: picking default device: Apple M4
0.00.445.477 I ggml_metal_load_library: using embedded metal library
0.00.453.265 I ggml_metal_init: GPU name:   Apple M4
0.00.453.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.273 I ggml_metal_init: simdgroup reduction   = true
0.00.453.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.273 I ggml_metal_init: has residency sets    = true
0.00.453.274 I ggml_metal_init: has bfloat            = true
0.00.453.274 I ggml_metal_init: use bfloat            = true
0.00.453.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.998 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.529.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.486 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.486 I llama_context: graph nodes  = 1063
0.00.536.487 I llama_context: graph splits = 2
0.00.536.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.995 I main: llama threadpool init, n_threads = 4
0.00.593.036 I 
0.00.593.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.056 I 
0.00.593.226 I sampler seed: 1234
0.00.593.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.250 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.285.601 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.285.601 I llama_perf_context_print:        load time =     592.15 ms
0.01.285.602 I llama_perf_context_print: prompt eval time =      51.14 ms /     7 tokens (    7.31 ms per token,   136.88 tokens per second)
0.01.285.602 I llama_perf_context_print:        eval time =     639.30 ms /    63 runs   (   10.15 ms per token,    98.54 tokens per second)
0.01.285.603 I llama_perf_context_print:       total time =     693.34 ms /    70 tokens
0.01.285.989 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.114s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.263 I llama_model_loader: - type  f32:  194 tensors
0.00.015.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.264 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.265 I print_info: file format = GGUF V3 (latest)
0.00.015.265 I print_info: file type   = Q3_K - Medium
0.00.015.266 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.152 I load: special tokens cache size = 25
0.00.028.985 I load: token to piece cache size = 0.2984 MB
0.00.028.994 I print_info: arch             = gptneox
0.00.028.995 I print_info: vocab_only       = 0
0.00.028.996 I print_info: n_ctx_train      = 2048
0.00.028.996 I print_info: n_embd           = 2048
0.00.028.996 I print_info: n_layer          = 24
0.00.028.998 I print_info: n_head           = 16
0.00.028.999 I print_info: n_head_kv        = 16
0.00.028.999 I print_info: n_rot            = 32
0.00.029.000 I print_info: n_swa            = 0
0.00.029.000 I print_info: is_swa_any       = 0
0.00.029.000 I print_info: n_embd_head_k    = 128
0.00.029.000 I print_info: n_embd_head_v    = 128
0.00.029.003 I print_info: n_gqa            = 1
0.00.029.004 I print_info: n_embd_k_gqa     = 2048
0.00.029.005 I print_info: n_embd_v_gqa     = 2048
0.00.029.005 I print_info: f_norm_eps       = 1.0e-05
0.00.029.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.009 I print_info: f_logit_scale    = 0.0e+00
0.00.029.009 I print_info: f_attn_scale     = 0.0e+00
0.00.029.010 I print_info: n_ff             = 8192
0.00.029.011 I print_info: n_expert         = 0
0.00.029.011 I print_info: n_expert_used    = 0
0.00.029.011 I print_info: causal attn      = 1
0.00.029.011 I print_info: pooling type     = 0
0.00.029.011 I print_info: rope type        = 2
0.00.029.012 I print_info: rope scaling     = linear
0.00.029.012 I print_info: freq_base_train  = 10000.0
0.00.029.012 I print_info: freq_scale_train = 1
0.00.029.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.013 I print_info: rope_finetuned   = unknown
0.00.029.013 I print_info: ssm_d_conv       = 0
0.00.029.013 I print_info: ssm_d_inner      = 0
0.00.029.013 I print_info: ssm_d_state      = 0
0.00.029.013 I print_info: ssm_dt_rank      = 0
0.00.029.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.014 I print_info: model type       = 1.4B
0.00.029.014 I print_info: model params     = 1.41 B
0.00.029.015 I print_info: general.name     = 1.4B
0.00.029.015 I print_info: vocab type       = BPE
0.00.029.015 I print_info: n_vocab          = 50304
0.00.029.016 I print_info: n_merges         = 50009
0.00.029.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.017 I print_info: LF token         = 187 'Ċ'
0.00.029.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.017 I print_info: max token length = 1024
0.00.029.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.429 I load_tensors: offloading output layer to GPU
0.00.450.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.462 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.463 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.813 I llama_context: constructing llama_context
0.00.451.817 I llama_context: n_seq_max     = 1
0.00.451.818 I llama_context: n_ctx         = 128
0.00.451.818 I llama_context: n_ctx_per_seq = 128
0.00.451.818 I llama_context: n_batch       = 128
0.00.451.818 I llama_context: n_ubatch      = 128
0.00.451.819 I llama_context: causal_attn   = 1
0.00.451.819 I llama_context: flash_attn    = 0
0.00.451.821 I llama_context: freq_base     = 10000.0
0.00.451.822 I llama_context: freq_scale    = 1
0.00.451.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.825 I ggml_metal_init: allocating
0.00.451.896 I ggml_metal_init: found device: Apple M4
0.00.451.905 I ggml_metal_init: picking default device: Apple M4
0.00.453.327 I ggml_metal_load_library: using embedded metal library
0.00.460.290 I ggml_metal_init: GPU name:   Apple M4
0.00.460.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.309 I ggml_metal_init: simdgroup reduction   = true
0.00.460.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.310 I ggml_metal_init: has residency sets    = true
0.00.460.310 I ggml_metal_init: has bfloat            = true
0.00.460.310 I ggml_metal_init: use bfloat            = true
0.00.460.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.320 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.061 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.490.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.855 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.498.857 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.498.857 I llama_context: graph nodes  = 1063
0.00.498.858 I llama_context: graph splits = 2
0.00.498.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.483 I 
0.00.529.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.529.586 I perplexity: tokenizing the input ..
0.00.535.452 I perplexity: tokenization took 5.865 ms
0.00.535.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.674.787 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.676.170 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.676.189 I llama_perf_context_print:        load time =     529.36 ms
0.00.676.189 I llama_perf_context_print: prompt eval time =     139.09 ms /   128 tokens (    1.09 ms per token,   920.25 tokens per second)
0.00.676.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.190 I llama_perf_context_print:       total time =     146.71 ms /   129 tokens
0.00.676.637 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.085s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.510 I llama_model_loader: - type  f32:  194 tensors
0.00.015.510 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.510 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.511 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = Q4_K - Medium
0.00.015.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.786 I load: special tokens cache size = 25
0.00.029.855 I load: token to piece cache size = 0.2984 MB
0.00.029.862 I print_info: arch             = gptneox
0.00.029.862 I print_info: vocab_only       = 0
0.00.029.863 I print_info: n_ctx_train      = 2048
0.00.029.863 I print_info: n_embd           = 2048
0.00.029.863 I print_info: n_layer          = 24
0.00.029.865 I print_info: n_head           = 16
0.00.029.866 I print_info: n_head_kv        = 16
0.00.029.866 I print_info: n_rot            = 32
0.00.029.867 I print_info: n_swa            = 0
0.00.029.869 I print_info: is_swa_any       = 0
0.00.029.869 I print_info: n_embd_head_k    = 128
0.00.029.869 I print_info: n_embd_head_v    = 128
0.00.029.870 I print_info: n_gqa            = 1
0.00.029.871 I print_info: n_embd_k_gqa     = 2048
0.00.029.871 I print_info: n_embd_v_gqa     = 2048
0.00.029.872 I print_info: f_norm_eps       = 1.0e-05
0.00.029.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.873 I print_info: f_logit_scale    = 0.0e+00
0.00.029.873 I print_info: f_attn_scale     = 0.0e+00
0.00.029.874 I print_info: n_ff             = 8192
0.00.029.874 I print_info: n_expert         = 0
0.00.029.874 I print_info: n_expert_used    = 0
0.00.029.874 I print_info: causal attn      = 1
0.00.029.875 I print_info: pooling type     = 0
0.00.029.876 I print_info: rope type        = 2
0.00.029.876 I print_info: rope scaling     = linear
0.00.029.878 I print_info: freq_base_train  = 10000.0
0.00.029.878 I print_info: freq_scale_train = 1
0.00.029.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.878 I print_info: rope_finetuned   = unknown
0.00.029.878 I print_info: ssm_d_conv       = 0
0.00.029.878 I print_info: ssm_d_inner      = 0
0.00.029.879 I print_info: ssm_d_state      = 0
0.00.029.880 I print_info: ssm_dt_rank      = 0
0.00.029.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.880 I print_info: model type       = 1.4B
0.00.029.880 I print_info: model params     = 1.41 B
0.00.029.881 I print_info: general.name     = 1.4B
0.00.029.881 I print_info: vocab type       = BPE
0.00.029.881 I print_info: n_vocab          = 50304
0.00.029.882 I print_info: n_merges         = 50009
0.00.029.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.883 I print_info: LF token         = 187 'Ċ'
0.00.029.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.883 I print_info: max token length = 1024
0.00.029.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.394 I load_tensors: offloading output layer to GPU
0.00.510.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.428 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.429 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.132 I llama_context: constructing llama_context
0.00.512.136 I llama_context: n_seq_max     = 1
0.00.512.136 I llama_context: n_ctx         = 2048
0.00.512.137 I llama_context: n_ctx_per_seq = 2048
0.00.512.137 I llama_context: n_batch       = 2048
0.00.512.137 I llama_context: n_ubatch      = 512
0.00.512.137 I llama_context: causal_attn   = 1
0.00.512.138 I llama_context: flash_attn    = 0
0.00.512.141 I llama_context: freq_base     = 10000.0
0.00.512.141 I llama_context: freq_scale    = 1
0.00.512.144 I ggml_metal_init: allocating
0.00.512.240 I ggml_metal_init: found device: Apple M4
0.00.512.249 I ggml_metal_init: picking default device: Apple M4
0.00.513.863 I ggml_metal_load_library: using embedded metal library
0.00.521.725 I ggml_metal_init: GPU name:   Apple M4
0.00.521.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.731 I ggml_metal_init: simdgroup reduction   = true
0.00.521.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.731 I ggml_metal_init: has residency sets    = true
0.00.521.731 I ggml_metal_init: has bfloat            = true
0.00.521.731 I ggml_metal_init: use bfloat            = true
0.00.521.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.269 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.594.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.685 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.686 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.686 I llama_context: graph nodes  = 1063
0.00.602.686 I llama_context: graph splits = 2
0.00.602.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.709 I main: llama threadpool init, n_threads = 4
0.00.654.749 I 
0.00.654.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.767 I 
0.00.654.896 I sampler seed: 1234
0.00.654.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.911 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.403.840 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.403.840 I llama_perf_context_print:        load time =     653.89 ms
0.01.403.841 I llama_perf_context_print: prompt eval time =      52.40 ms /     7 tokens (    7.49 ms per token,   133.60 tokens per second)
0.01.403.842 I llama_perf_context_print:        eval time =     694.64 ms /    63 runs   (   11.03 ms per token,    90.69 tokens per second)
0.01.403.843 I llama_perf_context_print:       total time =     749.85 ms /    70 tokens
0.01.404.225 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.116s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.269 I llama_model_loader: - type  f32:  194 tensors
0.00.015.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.269 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.269 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.270 I print_info: file format = GGUF V3 (latest)
0.00.015.270 I print_info: file type   = Q4_K - Medium
0.00.015.276 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.082 I load: special tokens cache size = 25
0.00.029.034 I load: token to piece cache size = 0.2984 MB
0.00.029.043 I print_info: arch             = gptneox
0.00.029.045 I print_info: vocab_only       = 0
0.00.029.045 I print_info: n_ctx_train      = 2048
0.00.029.045 I print_info: n_embd           = 2048
0.00.029.045 I print_info: n_layer          = 24
0.00.029.049 I print_info: n_head           = 16
0.00.029.051 I print_info: n_head_kv        = 16
0.00.029.052 I print_info: n_rot            = 32
0.00.029.052 I print_info: n_swa            = 0
0.00.029.052 I print_info: is_swa_any       = 0
0.00.029.052 I print_info: n_embd_head_k    = 128
0.00.029.053 I print_info: n_embd_head_v    = 128
0.00.029.054 I print_info: n_gqa            = 1
0.00.029.054 I print_info: n_embd_k_gqa     = 2048
0.00.029.055 I print_info: n_embd_v_gqa     = 2048
0.00.029.056 I print_info: f_norm_eps       = 1.0e-05
0.00.029.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.058 I print_info: f_logit_scale    = 0.0e+00
0.00.029.058 I print_info: f_attn_scale     = 0.0e+00
0.00.029.059 I print_info: n_ff             = 8192
0.00.029.059 I print_info: n_expert         = 0
0.00.029.059 I print_info: n_expert_used    = 0
0.00.029.059 I print_info: causal attn      = 1
0.00.029.059 I print_info: pooling type     = 0
0.00.029.059 I print_info: rope type        = 2
0.00.029.060 I print_info: rope scaling     = linear
0.00.029.060 I print_info: freq_base_train  = 10000.0
0.00.029.067 I print_info: freq_scale_train = 1
0.00.029.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.067 I print_info: rope_finetuned   = unknown
0.00.029.068 I print_info: ssm_d_conv       = 0
0.00.029.068 I print_info: ssm_d_inner      = 0
0.00.029.068 I print_info: ssm_d_state      = 0
0.00.029.068 I print_info: ssm_dt_rank      = 0
0.00.029.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.068 I print_info: model type       = 1.4B
0.00.029.069 I print_info: model params     = 1.41 B
0.00.029.069 I print_info: general.name     = 1.4B
0.00.029.069 I print_info: vocab type       = BPE
0.00.029.070 I print_info: n_vocab          = 50304
0.00.029.070 I print_info: n_merges         = 50009
0.00.029.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.072 I print_info: LF token         = 187 'Ċ'
0.00.029.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.072 I print_info: max token length = 1024
0.00.029.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.974 I load_tensors: offloading output layer to GPU
0.00.522.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.010 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.011 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.676 I llama_context: constructing llama_context
0.00.524.682 I llama_context: n_seq_max     = 1
0.00.524.683 I llama_context: n_ctx         = 128
0.00.524.683 I llama_context: n_ctx_per_seq = 128
0.00.524.684 I llama_context: n_batch       = 128
0.00.524.684 I llama_context: n_ubatch      = 128
0.00.524.684 I llama_context: causal_attn   = 1
0.00.524.685 I llama_context: flash_attn    = 0
0.00.524.686 I llama_context: freq_base     = 10000.0
0.00.524.686 I llama_context: freq_scale    = 1
0.00.524.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.689 I ggml_metal_init: allocating
0.00.524.801 I ggml_metal_init: found device: Apple M4
0.00.524.811 I ggml_metal_init: picking default device: Apple M4
0.00.526.254 I ggml_metal_load_library: using embedded metal library
0.00.533.321 I ggml_metal_init: GPU name:   Apple M4
0.00.533.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.328 I ggml_metal_init: simdgroup reduction   = true
0.00.533.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.329 I ggml_metal_init: has residency sets    = true
0.00.533.329 I ggml_metal_init: has bfloat            = true
0.00.533.330 I ggml_metal_init: use bfloat            = true
0.00.533.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.826 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.610 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.611 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.568.612 I llama_context: graph nodes  = 1063
0.00.568.612 I llama_context: graph splits = 2
0.00.568.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.389 I 
0.00.598.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.490 I perplexity: tokenizing the input ..
0.00.604.527 I perplexity: tokenization took 6.035 ms
0.00.604.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.988 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.742.200 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.742.213 I llama_perf_context_print:        load time =     598.26 ms
0.00.742.213 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.05 tokens per second)
0.00.742.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.214 I llama_perf_context_print:       total time =     143.84 ms /   129 tokens
0.00.742.814 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.082s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.344 I llama_model_loader: - type  f32:  194 tensors
0.00.016.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.345 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.345 I print_info: file format = GGUF V3 (latest)
0.00.016.346 I print_info: file type   = Q5_K - Medium
0.00.016.348 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.241 I load: special tokens cache size = 25
0.00.030.265 I load: token to piece cache size = 0.2984 MB
0.00.030.280 I print_info: arch             = gptneox
0.00.030.281 I print_info: vocab_only       = 0
0.00.030.281 I print_info: n_ctx_train      = 2048
0.00.030.282 I print_info: n_embd           = 2048
0.00.030.282 I print_info: n_layer          = 24
0.00.030.286 I print_info: n_head           = 16
0.00.030.287 I print_info: n_head_kv        = 16
0.00.030.287 I print_info: n_rot            = 32
0.00.030.287 I print_info: n_swa            = 0
0.00.030.288 I print_info: is_swa_any       = 0
0.00.030.288 I print_info: n_embd_head_k    = 128
0.00.030.288 I print_info: n_embd_head_v    = 128
0.00.030.289 I print_info: n_gqa            = 1
0.00.030.290 I print_info: n_embd_k_gqa     = 2048
0.00.030.291 I print_info: n_embd_v_gqa     = 2048
0.00.030.292 I print_info: f_norm_eps       = 1.0e-05
0.00.030.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.293 I print_info: f_logit_scale    = 0.0e+00
0.00.030.293 I print_info: f_attn_scale     = 0.0e+00
0.00.030.294 I print_info: n_ff             = 8192
0.00.030.295 I print_info: n_expert         = 0
0.00.030.296 I print_info: n_expert_used    = 0
0.00.030.296 I print_info: causal attn      = 1
0.00.030.296 I print_info: pooling type     = 0
0.00.030.296 I print_info: rope type        = 2
0.00.030.296 I print_info: rope scaling     = linear
0.00.030.296 I print_info: freq_base_train  = 10000.0
0.00.030.297 I print_info: freq_scale_train = 1
0.00.030.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.297 I print_info: rope_finetuned   = unknown
0.00.030.297 I print_info: ssm_d_conv       = 0
0.00.030.297 I print_info: ssm_d_inner      = 0
0.00.030.297 I print_info: ssm_d_state      = 0
0.00.030.297 I print_info: ssm_dt_rank      = 0
0.00.030.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.299 I print_info: model type       = 1.4B
0.00.030.299 I print_info: model params     = 1.41 B
0.00.030.299 I print_info: general.name     = 1.4B
0.00.030.300 I print_info: vocab type       = BPE
0.00.030.300 I print_info: n_vocab          = 50304
0.00.030.300 I print_info: n_merges         = 50009
0.00.030.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: LF token         = 187 'Ċ'
0.00.030.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.302 I print_info: max token length = 1024
0.00.030.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.968 I load_tensors: offloading output layer to GPU
0.00.606.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.010 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.013 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.156 I llama_context: constructing llama_context
0.00.608.159 I llama_context: n_seq_max     = 1
0.00.608.160 I llama_context: n_ctx         = 2048
0.00.608.160 I llama_context: n_ctx_per_seq = 2048
0.00.608.161 I llama_context: n_batch       = 2048
0.00.608.161 I llama_context: n_ubatch      = 512
0.00.608.161 I llama_context: causal_attn   = 1
0.00.608.162 I llama_context: flash_attn    = 0
0.00.608.164 I llama_context: freq_base     = 10000.0
0.00.608.164 I llama_context: freq_scale    = 1
0.00.608.166 I ggml_metal_init: allocating
0.00.608.262 I ggml_metal_init: found device: Apple M4
0.00.608.270 I ggml_metal_init: picking default device: Apple M4
0.00.609.736 I ggml_metal_load_library: using embedded metal library
0.00.617.755 I ggml_metal_init: GPU name:   Apple M4
0.00.617.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.763 I ggml_metal_init: simdgroup reduction   = true
0.00.617.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.763 I ggml_metal_init: has residency sets    = true
0.00.617.764 I ggml_metal_init: has bfloat            = true
0.00.617.764 I ggml_metal_init: use bfloat            = true
0.00.617.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.080 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.581 I llama_context: graph nodes  = 1063
0.00.699.582 I llama_context: graph splits = 2
0.00.699.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.246 I main: llama threadpool init, n_threads = 4
0.00.763.285 I 
0.00.763.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.304 I 
0.00.763.449 I sampler seed: 1234
0.00.763.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.464 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.593.459 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.593.460 I llama_perf_context_print:        load time =     762.47 ms
0.01.593.461 I llama_perf_context_print: prompt eval time =      59.56 ms /     7 tokens (    8.51 ms per token,   117.53 tokens per second)
0.01.593.461 I llama_perf_context_print:        eval time =     768.59 ms /    63 runs   (   12.20 ms per token,    81.97 tokens per second)
0.01.593.462 I llama_perf_context_print:       total time =     830.89 ms /    70 tokens
0.01.593.833 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.114s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.275 I llama_model_loader: - type  f32:  194 tensors
0.00.015.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.276 I print_info: file format = GGUF V3 (latest)
0.00.015.276 I print_info: file type   = Q5_K - Medium
0.00.015.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.168 I load: special tokens cache size = 25
0.00.029.162 I load: token to piece cache size = 0.2984 MB
0.00.029.176 I print_info: arch             = gptneox
0.00.029.177 I print_info: vocab_only       = 0
0.00.029.177 I print_info: n_ctx_train      = 2048
0.00.029.177 I print_info: n_embd           = 2048
0.00.029.178 I print_info: n_layer          = 24
0.00.029.180 I print_info: n_head           = 16
0.00.029.181 I print_info: n_head_kv        = 16
0.00.029.181 I print_info: n_rot            = 32
0.00.029.181 I print_info: n_swa            = 0
0.00.029.182 I print_info: is_swa_any       = 0
0.00.029.182 I print_info: n_embd_head_k    = 128
0.00.029.183 I print_info: n_embd_head_v    = 128
0.00.029.183 I print_info: n_gqa            = 1
0.00.029.184 I print_info: n_embd_k_gqa     = 2048
0.00.029.185 I print_info: n_embd_v_gqa     = 2048
0.00.029.185 I print_info: f_norm_eps       = 1.0e-05
0.00.029.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.187 I print_info: f_logit_scale    = 0.0e+00
0.00.029.187 I print_info: f_attn_scale     = 0.0e+00
0.00.029.187 I print_info: n_ff             = 8192
0.00.029.187 I print_info: n_expert         = 0
0.00.029.187 I print_info: n_expert_used    = 0
0.00.029.189 I print_info: causal attn      = 1
0.00.029.189 I print_info: pooling type     = 0
0.00.029.189 I print_info: rope type        = 2
0.00.029.189 I print_info: rope scaling     = linear
0.00.029.190 I print_info: freq_base_train  = 10000.0
0.00.029.190 I print_info: freq_scale_train = 1
0.00.029.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.190 I print_info: rope_finetuned   = unknown
0.00.029.191 I print_info: ssm_d_conv       = 0
0.00.029.191 I print_info: ssm_d_inner      = 0
0.00.029.191 I print_info: ssm_d_state      = 0
0.00.029.191 I print_info: ssm_dt_rank      = 0
0.00.029.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.193 I print_info: model type       = 1.4B
0.00.029.193 I print_info: model params     = 1.41 B
0.00.029.193 I print_info: general.name     = 1.4B
0.00.029.194 I print_info: vocab type       = BPE
0.00.029.194 I print_info: n_vocab          = 50304
0.00.029.198 I print_info: n_merges         = 50009
0.00.029.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.201 I print_info: LF token         = 187 'Ċ'
0.00.029.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.202 I print_info: max token length = 1024
0.00.029.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.292 I load_tensors: offloading output layer to GPU
0.00.589.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.325 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.326 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.814 I llama_context: constructing llama_context
0.00.590.817 I llama_context: n_seq_max     = 1
0.00.590.817 I llama_context: n_ctx         = 128
0.00.590.818 I llama_context: n_ctx_per_seq = 128
0.00.590.818 I llama_context: n_batch       = 128
0.00.590.818 I llama_context: n_ubatch      = 128
0.00.590.819 I llama_context: causal_attn   = 1
0.00.590.819 I llama_context: flash_attn    = 0
0.00.590.821 I llama_context: freq_base     = 10000.0
0.00.590.821 I llama_context: freq_scale    = 1
0.00.590.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.824 I ggml_metal_init: allocating
0.00.590.943 I ggml_metal_init: found device: Apple M4
0.00.590.952 I ggml_metal_init: picking default device: Apple M4
0.00.592.412 I ggml_metal_load_library: using embedded metal library
0.00.600.578 I ggml_metal_init: GPU name:   Apple M4
0.00.600.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.587 I ggml_metal_init: simdgroup reduction   = true
0.00.600.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.588 I ggml_metal_init: has residency sets    = true
0.00.600.588 I ggml_metal_init: has bfloat            = true
0.00.600.589 I ggml_metal_init: use bfloat            = true
0.00.600.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.591 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.857 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.858 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.859 I llama_context: graph nodes  = 1063
0.00.635.859 I llama_context: graph splits = 2
0.00.635.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.909 I 
0.00.667.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.023 I perplexity: tokenizing the input ..
0.00.673.955 I perplexity: tokenization took 5.929 ms
0.00.673.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.806 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.285 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.296 I llama_perf_context_print:        load time =     667.78 ms
0.00.811.297 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.68 tokens per second)
0.00.811.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.299 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens
0.00.811.901 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.083s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.659 I llama_model_loader: - type  f32:  194 tensors
0.00.016.659 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.660 I print_info: file format = GGUF V3 (latest)
0.00.016.661 I print_info: file type   = Q6_K
0.00.016.661 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.777 I load: special tokens cache size = 25
0.00.030.648 I load: token to piece cache size = 0.2984 MB
0.00.030.663 I print_info: arch             = gptneox
0.00.030.664 I print_info: vocab_only       = 0
0.00.030.664 I print_info: n_ctx_train      = 2048
0.00.030.664 I print_info: n_embd           = 2048
0.00.030.664 I print_info: n_layer          = 24
0.00.030.667 I print_info: n_head           = 16
0.00.030.668 I print_info: n_head_kv        = 16
0.00.030.668 I print_info: n_rot            = 32
0.00.030.669 I print_info: n_swa            = 0
0.00.030.669 I print_info: is_swa_any       = 0
0.00.030.671 I print_info: n_embd_head_k    = 128
0.00.030.671 I print_info: n_embd_head_v    = 128
0.00.030.672 I print_info: n_gqa            = 1
0.00.030.673 I print_info: n_embd_k_gqa     = 2048
0.00.030.674 I print_info: n_embd_v_gqa     = 2048
0.00.030.674 I print_info: f_norm_eps       = 1.0e-05
0.00.030.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.675 I print_info: f_logit_scale    = 0.0e+00
0.00.030.675 I print_info: f_attn_scale     = 0.0e+00
0.00.030.676 I print_info: n_ff             = 8192
0.00.030.676 I print_info: n_expert         = 0
0.00.030.676 I print_info: n_expert_used    = 0
0.00.030.676 I print_info: causal attn      = 1
0.00.030.676 I print_info: pooling type     = 0
0.00.030.677 I print_info: rope type        = 2
0.00.030.677 I print_info: rope scaling     = linear
0.00.030.677 I print_info: freq_base_train  = 10000.0
0.00.030.677 I print_info: freq_scale_train = 1
0.00.030.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.678 I print_info: rope_finetuned   = unknown
0.00.030.678 I print_info: ssm_d_conv       = 0
0.00.030.678 I print_info: ssm_d_inner      = 0
0.00.030.679 I print_info: ssm_d_state      = 0
0.00.030.679 I print_info: ssm_dt_rank      = 0
0.00.030.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.680 I print_info: model type       = 1.4B
0.00.030.680 I print_info: model params     = 1.41 B
0.00.030.680 I print_info: general.name     = 1.4B
0.00.030.681 I print_info: vocab type       = BPE
0.00.030.681 I print_info: n_vocab          = 50304
0.00.030.681 I print_info: n_merges         = 50009
0.00.030.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.682 I print_info: LF token         = 187 'Ċ'
0.00.030.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.683 I print_info: max token length = 1024
0.00.030.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.698 I load_tensors: offloading output layer to GPU
0.00.653.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.725 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.729 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.317 I llama_context: constructing llama_context
0.00.655.319 I llama_context: n_seq_max     = 1
0.00.655.320 I llama_context: n_ctx         = 2048
0.00.655.320 I llama_context: n_ctx_per_seq = 2048
0.00.655.320 I llama_context: n_batch       = 2048
0.00.655.321 I llama_context: n_ubatch      = 512
0.00.655.321 I llama_context: causal_attn   = 1
0.00.655.321 I llama_context: flash_attn    = 0
0.00.655.322 I llama_context: freq_base     = 10000.0
0.00.655.322 I llama_context: freq_scale    = 1
0.00.655.323 I ggml_metal_init: allocating
0.00.655.388 I ggml_metal_init: found device: Apple M4
0.00.655.394 I ggml_metal_init: picking default device: Apple M4
0.00.656.495 I ggml_metal_load_library: using embedded metal library
0.00.663.886 I ggml_metal_init: GPU name:   Apple M4
0.00.663.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.892 I ggml_metal_init: simdgroup reduction   = true
0.00.663.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.892 I ggml_metal_init: has residency sets    = true
0.00.663.892 I ggml_metal_init: has bfloat            = true
0.00.663.893 I ggml_metal_init: use bfloat            = true
0.00.663.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.180 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.835 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.836 I llama_context: graph nodes  = 1063
0.00.745.836 I llama_context: graph splits = 2
0.00.745.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.731 I main: llama threadpool init, n_threads = 4
0.00.814.778 I 
0.00.814.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.807 I 
0.00.814.956 I sampler seed: 1234
0.00.814.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.982 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.692.244 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.692.244 I llama_perf_context_print:        load time =     813.93 ms
0.01.692.245 I llama_perf_context_print: prompt eval time =      57.64 ms /     7 tokens (    8.23 ms per token,   121.44 tokens per second)
0.01.692.246 I llama_perf_context_print:        eval time =     817.81 ms /    63 runs   (   12.98 ms per token,    77.03 tokens per second)
0.01.692.246 I llama_perf_context_print:       total time =     878.21 ms /    70 tokens
0.01.692.621 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.113s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.340 I llama_model_loader: - type  f32:  194 tensors
0.00.015.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.341 I print_info: file format = GGUF V3 (latest)
0.00.015.341 I print_info: file type   = Q6_K
0.00.015.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.221 I load: special tokens cache size = 25
0.00.029.070 I load: token to piece cache size = 0.2984 MB
0.00.029.085 I print_info: arch             = gptneox
0.00.029.086 I print_info: vocab_only       = 0
0.00.029.086 I print_info: n_ctx_train      = 2048
0.00.029.086 I print_info: n_embd           = 2048
0.00.029.086 I print_info: n_layer          = 24
0.00.029.089 I print_info: n_head           = 16
0.00.029.090 I print_info: n_head_kv        = 16
0.00.029.090 I print_info: n_rot            = 32
0.00.029.090 I print_info: n_swa            = 0
0.00.029.091 I print_info: is_swa_any       = 0
0.00.029.092 I print_info: n_embd_head_k    = 128
0.00.029.092 I print_info: n_embd_head_v    = 128
0.00.029.093 I print_info: n_gqa            = 1
0.00.029.094 I print_info: n_embd_k_gqa     = 2048
0.00.029.094 I print_info: n_embd_v_gqa     = 2048
0.00.029.095 I print_info: f_norm_eps       = 1.0e-05
0.00.029.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.097 I print_info: f_logit_scale    = 0.0e+00
0.00.029.098 I print_info: f_attn_scale     = 0.0e+00
0.00.029.098 I print_info: n_ff             = 8192
0.00.029.098 I print_info: n_expert         = 0
0.00.029.098 I print_info: n_expert_used    = 0
0.00.029.099 I print_info: causal attn      = 1
0.00.029.099 I print_info: pooling type     = 0
0.00.029.099 I print_info: rope type        = 2
0.00.029.099 I print_info: rope scaling     = linear
0.00.029.099 I print_info: freq_base_train  = 10000.0
0.00.029.099 I print_info: freq_scale_train = 1
0.00.029.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.100 I print_info: rope_finetuned   = unknown
0.00.029.100 I print_info: ssm_d_conv       = 0
0.00.029.100 I print_info: ssm_d_inner      = 0
0.00.029.100 I print_info: ssm_d_state      = 0
0.00.029.100 I print_info: ssm_dt_rank      = 0
0.00.029.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.101 I print_info: model type       = 1.4B
0.00.029.102 I print_info: model params     = 1.41 B
0.00.029.102 I print_info: general.name     = 1.4B
0.00.029.103 I print_info: vocab type       = BPE
0.00.029.104 I print_info: n_vocab          = 50304
0.00.029.104 I print_info: n_merges         = 50009
0.00.029.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.105 I print_info: LF token         = 187 'Ċ'
0.00.029.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.105 I print_info: max token length = 1024
0.00.029.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.307 I load_tensors: offloading output layer to GPU
0.00.575.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.329 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.575.332 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.576.887 I llama_context: constructing llama_context
0.00.576.890 I llama_context: n_seq_max     = 1
0.00.576.890 I llama_context: n_ctx         = 128
0.00.576.891 I llama_context: n_ctx_per_seq = 128
0.00.576.891 I llama_context: n_batch       = 128
0.00.576.891 I llama_context: n_ubatch      = 128
0.00.576.892 I llama_context: causal_attn   = 1
0.00.576.892 I llama_context: flash_attn    = 0
0.00.576.893 I llama_context: freq_base     = 10000.0
0.00.576.894 I llama_context: freq_scale    = 1
0.00.576.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.896 I ggml_metal_init: allocating
0.00.576.957 I ggml_metal_init: found device: Apple M4
0.00.576.964 I ggml_metal_init: picking default device: Apple M4
0.00.578.128 I ggml_metal_load_library: using embedded metal library
0.00.585.359 I ggml_metal_init: GPU name:   Apple M4
0.00.585.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.364 I ggml_metal_init: simdgroup reduction   = true
0.00.585.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.365 I ggml_metal_init: has residency sets    = true
0.00.585.365 I ggml_metal_init: has bfloat            = true
0.00.585.365 I ggml_metal_init: use bfloat            = true
0.00.585.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.437 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.608.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.534 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.535 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.535 I llama_context: graph nodes  = 1063
0.00.616.535 I llama_context: graph splits = 2
0.00.616.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.961 I 
0.00.652.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.076 I perplexity: tokenizing the input ..
0.00.658.605 I perplexity: tokenization took 6.525 ms
0.00.658.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.953 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.790.348 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.790.375 I llama_perf_context_print:        load time =     651.80 ms
0.00.790.375 I llama_perf_context_print: prompt eval time =     129.41 ms /   128 tokens (    1.01 ms per token,   989.09 tokens per second)
0.00.790.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.377 I llama_perf_context_print:       total time =     138.43 ms /   129 tokens
0.00.790.986 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.081s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.134 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.737 I llama_model_loader: - type  f32:  194 tensors
0.00.032.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.739 I print_info: file format = GGUF V3 (latest)
0.00.032.740 I print_info: file type   = Q4_0
0.00.032.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.184 I load: special tokens cache size = 25
0.00.054.340 I load: token to piece cache size = 0.2984 MB
0.00.054.355 I print_info: arch             = gptneox
0.00.054.356 I print_info: vocab_only       = 0
0.00.054.357 I print_info: n_ctx_train      = 2048
0.00.054.357 I print_info: n_embd           = 2048
0.00.054.357 I print_info: n_layer          = 24
0.00.054.360 I print_info: n_head           = 16
0.00.054.361 I print_info: n_head_kv        = 16
0.00.054.361 I print_info: n_rot            = 32
0.00.054.362 I print_info: n_swa            = 0
0.00.054.362 I print_info: is_swa_any       = 0
0.00.054.363 I print_info: n_embd_head_k    = 128
0.00.054.364 I print_info: n_embd_head_v    = 128
0.00.054.365 I print_info: n_gqa            = 1
0.00.054.366 I print_info: n_embd_k_gqa     = 2048
0.00.054.367 I print_info: n_embd_v_gqa     = 2048
0.00.054.368 I print_info: f_norm_eps       = 1.0e-05
0.00.054.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.369 I print_info: f_logit_scale    = 0.0e+00
0.00.054.369 I print_info: f_attn_scale     = 0.0e+00
0.00.054.371 I print_info: n_ff             = 8192
0.00.054.372 I print_info: n_expert         = 0
0.00.054.372 I print_info: n_expert_used    = 0
0.00.054.372 I print_info: causal attn      = 1
0.00.054.372 I print_info: pooling type     = 0
0.00.054.372 I print_info: rope type        = 2
0.00.054.372 I print_info: rope scaling     = linear
0.00.054.373 I print_info: freq_base_train  = 10000.0
0.00.054.373 I print_info: freq_scale_train = 1
0.00.054.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.374 I print_info: rope_finetuned   = unknown
0.00.054.374 I print_info: ssm_d_conv       = 0
0.00.054.374 I print_info: ssm_d_inner      = 0
0.00.054.374 I print_info: ssm_d_state      = 0
0.00.054.376 I print_info: ssm_dt_rank      = 0
0.00.054.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.376 I print_info: model type       = 1.4B
0.00.054.376 I print_info: model params     = 1.41 B
0.00.054.376 I print_info: general.name     = 1.4B
0.00.054.377 I print_info: vocab type       = BPE
0.00.054.377 I print_info: n_vocab          = 50304
0.00.054.378 I print_info: n_merges         = 50009
0.00.054.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.379 I print_info: LF token         = 187 'Ċ'
0.00.054.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.379 I print_info: max token length = 1024
0.00.054.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.052 I load_tensors: offloading output layer to GPU
0.00.617.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.096 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.619 I llama_context: constructing llama_context
0.00.618.623 I llama_context: n_seq_max     = 1
0.00.618.624 I llama_context: n_ctx         = 2048
0.00.618.624 I llama_context: n_ctx_per_seq = 2048
0.00.618.625 I llama_context: n_batch       = 2048
0.00.618.625 I llama_context: n_ubatch      = 512
0.00.618.625 I llama_context: causal_attn   = 1
0.00.618.626 I llama_context: flash_attn    = 0
0.00.618.628 I llama_context: freq_base     = 10000.0
0.00.618.629 I llama_context: freq_scale    = 1
0.00.618.633 I ggml_metal_init: allocating
0.00.618.731 I ggml_metal_init: found device: Apple M4
0.00.618.740 I ggml_metal_init: picking default device: Apple M4
0.00.620.296 I ggml_metal_load_library: using embedded metal library
0.00.627.298 I ggml_metal_init: GPU name:   Apple M4
0.00.627.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.307 I ggml_metal_init: simdgroup reduction   = true
0.00.627.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.307 I ggml_metal_init: has residency sets    = true
0.00.627.308 I ggml_metal_init: has bfloat            = true
0.00.627.308 I ggml_metal_init: use bfloat            = true
0.00.627.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.313 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.430 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.148 I llama_context: graph nodes  = 1063
0.00.713.148 I llama_context: graph splits = 2
0.00.713.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.066 I llama_context: constructing llama_context
0.01.027.067 I llama_context: n_seq_max     = 1
0.01.027.067 I llama_context: n_ctx         = 2048
0.01.027.067 I llama_context: n_ctx_per_seq = 2048
0.01.027.068 I llama_context: n_batch       = 2048
0.01.027.068 I llama_context: n_ubatch      = 512
0.01.027.068 I llama_context: causal_attn   = 1
0.01.027.068 I llama_context: flash_attn    = 0
0.01.027.069 I llama_context: freq_base     = 10000.0
0.01.027.069 I llama_context: freq_scale    = 1
0.01.027.069 I ggml_metal_init: allocating
0.01.027.098 I ggml_metal_init: found device: Apple M4
0.01.027.102 I ggml_metal_init: picking default device: Apple M4
0.01.027.194 I ggml_metal_init: GPU name:   Apple M4
0.01.027.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.196 I ggml_metal_init: simdgroup reduction   = true
0.01.027.196 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.196 I ggml_metal_init: has residency sets    = true
0.01.027.197 I ggml_metal_init: has bfloat            = true
0.01.027.197 I ggml_metal_init: use bfloat            = true
0.01.027.197 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.828 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.058.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.065.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.065.216 I llama_context: graph nodes  = 1063
0.01.065.216 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.298.167 I llama_context: constructing llama_context
0.01.298.168 I llama_context: n_seq_max     = 1
0.01.298.168 I llama_context: n_ctx         = 2048
0.01.298.168 I llama_context: n_ctx_per_seq = 2048
0.01.298.168 I llama_context: n_batch       = 2048
0.01.298.169 I llama_context: n_ubatch      = 512
0.01.298.169 I llama_context: causal_attn   = 1
0.01.298.169 I llama_context: flash_attn    = 0
0.01.298.170 I llama_context: freq_base     = 10000.0
0.01.298.170 I llama_context: freq_scale    = 1
0.01.298.171 I ggml_metal_init: allocating
0.01.298.183 I ggml_metal_init: found device: Apple M4
0.01.298.186 I ggml_metal_init: picking default device: Apple M4
0.01.298.270 I ggml_metal_init: GPU name:   Apple M4
0.01.298.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.298.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.298.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.298.272 I ggml_metal_init: simdgroup reduction   = true
0.01.298.272 I ggml_metal_init: simdgroup matrix mul. = true
0.01.298.272 I ggml_metal_init: has residency sets    = true
0.01.298.272 I ggml_metal_init: has bfloat            = true
0.01.298.272 I ggml_metal_init: use bfloat            = true
0.01.298.272 I ggml_metal_init: hasUnifiedMemory      = true
0.01.298.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.695 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.328.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.335.660 I llama_context: graph nodes  = 1063
0.01.335.660 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.564.812 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.785s
user	0m0.281s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.033 I build: 5767 (e6faa4511) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.377 I llama_model_loader: - type  f32:  194 tensors
0.00.015.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.379 I print_info: file format = GGUF V3 (latest)
0.00.015.379 I print_info: file type   = Q4_0
0.00.015.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.213 I load: special tokens cache size = 25
0.00.029.196 I load: token to piece cache size = 0.2984 MB
0.00.029.211 I print_info: arch             = gptneox
0.00.029.212 I print_info: vocab_only       = 0
0.00.029.212 I print_info: n_ctx_train      = 2048
0.00.029.212 I print_info: n_embd           = 2048
0.00.029.212 I print_info: n_layer          = 24
0.00.029.215 I print_info: n_head           = 16
0.00.029.216 I print_info: n_head_kv        = 16
0.00.029.216 I print_info: n_rot            = 32
0.00.029.216 I print_info: n_swa            = 0
0.00.029.216 I print_info: is_swa_any       = 0
0.00.029.217 I print_info: n_embd_head_k    = 128
0.00.029.217 I print_info: n_embd_head_v    = 128
0.00.029.218 I print_info: n_gqa            = 1
0.00.029.218 I print_info: n_embd_k_gqa     = 2048
0.00.029.219 I print_info: n_embd_v_gqa     = 2048
0.00.029.220 I print_info: f_norm_eps       = 1.0e-05
0.00.029.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.222 I print_info: f_logit_scale    = 0.0e+00
0.00.029.222 I print_info: f_attn_scale     = 0.0e+00
0.00.029.222 I print_info: n_ff             = 8192
0.00.029.222 I print_info: n_expert         = 0
0.00.029.223 I print_info: n_expert_used    = 0
0.00.029.224 I print_info: causal attn      = 1
0.00.029.225 I print_info: pooling type     = 0
0.00.029.225 I print_info: rope type        = 2
0.00.029.225 I print_info: rope scaling     = linear
0.00.029.226 I print_info: freq_base_train  = 10000.0
0.00.029.226 I print_info: freq_scale_train = 1
0.00.029.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.228 I print_info: rope_finetuned   = unknown
0.00.029.228 I print_info: ssm_d_conv       = 0
0.00.029.228 I print_info: ssm_d_inner      = 0
0.00.029.228 I print_info: ssm_d_state      = 0
0.00.029.228 I print_info: ssm_dt_rank      = 0
0.00.029.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.228 I print_info: model type       = 1.4B
0.00.029.229 I print_info: model params     = 1.41 B
0.00.029.229 I print_info: general.name     = 1.4B
0.00.029.230 I print_info: vocab type       = BPE
0.00.029.230 I print_info: n_vocab          = 50304
0.00.029.230 I print_info: n_merges         = 50009
0.00.029.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: LF token         = 187 'Ċ'
0.00.029.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.232 I print_info: max token length = 1024
0.00.029.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.675 I load_tensors: offloading output layer to GPU
0.00.041.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.688 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.151 I llama_context: constructing llama_context
0.00.042.152 I llama_context: n_seq_max     = 1
0.00.042.152 I llama_context: n_ctx         = 2048
0.00.042.153 I llama_context: n_ctx_per_seq = 2048
0.00.042.153 I llama_context: n_batch       = 2048
0.00.042.153 I llama_context: n_ubatch      = 512
0.00.042.153 I llama_context: causal_attn   = 1
0.00.042.153 I llama_context: flash_attn    = 1
0.00.042.153 I llama_context: freq_base     = 10000.0
0.00.042.154 I llama_context: freq_scale    = 1
0.00.042.154 I ggml_metal_init: allocating
0.00.042.170 I ggml_metal_init: found device: Apple M4
0.00.042.173 I ggml_metal_init: picking default device: Apple M4
0.00.042.579 I ggml_metal_load_library: using embedded metal library
0.00.045.492 I ggml_metal_init: GPU name:   Apple M4
0.00.045.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.495 I ggml_metal_init: simdgroup reduction   = true
0.00.045.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.495 I ggml_metal_init: has residency sets    = true
0.00.045.495 I ggml_metal_init: has bfloat            = true
0.00.045.495 I ggml_metal_init: use bfloat            = true
0.00.045.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.994 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.912 I llama_context: graph nodes  = 968
0.00.092.913 I llama_context: graph splits = 2
0.00.092.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.910 I llama_context: constructing llama_context
0.00.370.911 I llama_context: n_seq_max     = 1
0.00.370.912 I llama_context: n_ctx         = 2048
0.00.370.912 I llama_context: n_ctx_per_seq = 2048
0.00.370.912 I llama_context: n_batch       = 2048
0.00.370.912 I llama_context: n_ubatch      = 512
0.00.370.912 I llama_context: causal_attn   = 1
0.00.370.912 I llama_context: flash_attn    = 1
0.00.370.914 I llama_context: freq_base     = 10000.0
0.00.370.914 I llama_context: freq_scale    = 1
0.00.370.915 I ggml_metal_init: allocating
0.00.370.944 I ggml_metal_init: found device: Apple M4
0.00.370.948 I ggml_metal_init: picking default device: Apple M4
0.00.371.058 I ggml_metal_init: GPU name:   Apple M4
0.00.371.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.060 I ggml_metal_init: simdgroup reduction   = true
0.00.371.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.060 I ggml_metal_init: has residency sets    = true
0.00.371.061 I ggml_metal_init: has bfloat            = true
0.00.371.061 I ggml_metal_init: use bfloat            = true
0.00.371.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.123 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.950 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.950 I llama_context: graph nodes  = 968
0.00.401.951 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.621.221 I llama_context: constructing llama_context
0.00.621.222 I llama_context: n_seq_max     = 1
0.00.621.223 I llama_context: n_ctx         = 2048
0.00.621.223 I llama_context: n_ctx_per_seq = 2048
0.00.621.223 I llama_context: n_batch       = 2048
0.00.621.223 I llama_context: n_ubatch      = 512
0.00.621.223 I llama_context: causal_attn   = 1
0.00.621.223 I llama_context: flash_attn    = 1
0.00.621.224 I llama_context: freq_base     = 10000.0
0.00.621.224 I llama_context: freq_scale    = 1
0.00.621.225 I ggml_metal_init: allocating
0.00.621.239 I ggml_metal_init: found device: Apple M4
0.00.621.242 I ggml_metal_init: picking default device: Apple M4
0.00.621.332 I ggml_metal_init: GPU name:   Apple M4
0.00.621.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.335 I ggml_metal_init: simdgroup reduction   = true
0.00.621.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.335 I ggml_metal_init: has residency sets    = true
0.00.621.335 I ggml_metal_init: has bfloat            = true
0.00.621.335 I ggml_metal_init: use bfloat            = true
0.00.621.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.526 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.245 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.245 I llama_context: graph nodes  = 968
0.00.657.246 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.893.035 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.925s
user	0m0.217s
sys	0m0.181s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.56 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.33 sec*proc (2 tests)

Total Test time (real) =   2.34 sec
        2.36 real         0.72 user         0.25 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
