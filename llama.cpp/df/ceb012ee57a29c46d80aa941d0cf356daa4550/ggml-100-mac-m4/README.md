## Summary

- status:  SUCCESS ✅
- runtime: 909.91
- date:    Wed Jul  2 10:42:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfceb012ee57a29c46d80aa941d0cf356daa4550
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.26 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  196.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.92 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 271.76 sec*proc (35 tests)

Total Test time (real) = 271.77 sec

real	4m31.797s
user	8m54.362s
sys	0m10.894s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.35 sec*proc (35 tests)

Total Test time (real) =  63.36 sec

real	1m3.372s
user	1m18.615s
sys	0m9.382s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.100 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.595 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.608 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.615 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.619 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.619 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.642 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.642 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.643 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.644 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.644 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.434 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.676 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.678 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.678 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.679 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.679 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.680 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.680 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.681 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.681 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.682 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.682 I llama_model_loader: - type  f32:  124 tensors
0.00.011.685 I llama_model_loader: - type  f16:   73 tensors
0.00.011.686 I print_info: file format = GGUF V3 (latest)
0.00.011.686 I print_info: file type   = F16
0.00.011.688 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.033 I load: special tokens cache size = 5
0.00.018.289 I load: token to piece cache size = 0.2032 MB
0.00.018.293 I print_info: arch             = bert
0.00.018.293 I print_info: vocab_only       = 0
0.00.018.293 I print_info: n_ctx_train      = 512
0.00.018.294 I print_info: n_embd           = 384
0.00.018.294 I print_info: n_layer          = 12
0.00.018.297 I print_info: n_head           = 12
0.00.018.298 I print_info: n_head_kv        = 12
0.00.018.298 I print_info: n_rot            = 32
0.00.018.298 I print_info: n_swa            = 0
0.00.018.300 I print_info: is_swa_any       = 0
0.00.018.300 I print_info: n_embd_head_k    = 32
0.00.018.302 I print_info: n_embd_head_v    = 32
0.00.018.303 I print_info: n_gqa            = 1
0.00.018.304 I print_info: n_embd_k_gqa     = 384
0.00.018.304 I print_info: n_embd_v_gqa     = 384
0.00.018.305 I print_info: f_norm_eps       = 1.0e-12
0.00.018.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.307 I print_info: f_logit_scale    = 0.0e+00
0.00.018.307 I print_info: f_attn_scale     = 0.0e+00
0.00.018.308 I print_info: n_ff             = 1536
0.00.018.308 I print_info: n_expert         = 0
0.00.018.308 I print_info: n_expert_used    = 0
0.00.018.309 I print_info: causal attn      = 0
0.00.018.309 I print_info: pooling type     = 2
0.00.018.309 I print_info: rope type        = 2
0.00.018.309 I print_info: rope scaling     = linear
0.00.018.312 I print_info: freq_base_train  = 10000.0
0.00.018.312 I print_info: freq_scale_train = 1
0.00.018.312 I print_info: n_ctx_orig_yarn  = 512
0.00.018.313 I print_info: rope_finetuned   = unknown
0.00.018.313 I print_info: ssm_d_conv       = 0
0.00.018.313 I print_info: ssm_d_inner      = 0
0.00.018.313 I print_info: ssm_d_state      = 0
0.00.018.313 I print_info: ssm_dt_rank      = 0
0.00.018.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.314 I print_info: n_cls_out        = 1
0.00.018.314 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.314 I print_info: model type       = 33M
0.00.018.321 I print_info: model params     = 33.21 M
0.00.018.324 I print_info: general.name     = Bge Small
0.00.018.325 I print_info: vocab type       = WPM
0.00.018.325 I print_info: n_vocab          = 30522
0.00.018.325 I print_info: n_merges         = 0
0.00.018.326 I print_info: BOS token        = 101 '[CLS]'
0.00.018.326 I print_info: EOS token        = 102 '[SEP]'
0.00.018.326 I print_info: UNK token        = 100 '[UNK]'
0.00.018.326 I print_info: SEP token        = 102 '[SEP]'
0.00.018.327 I print_info: PAD token        = 0 '[PAD]'
0.00.018.327 I print_info: MASK token       = 103 '[MASK]'
0.00.018.327 I print_info: LF token         = 0 '[PAD]'
0.00.018.328 I print_info: EOG token        = 102 '[SEP]'
0.00.018.328 I print_info: max token length = 21
0.00.018.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.986 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.988 I load_tensors: offloading output layer to GPU
0.00.020.988 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.008 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.010 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.289 I llama_context: constructing llama_context
0.00.021.291 I llama_context: n_seq_max     = 1
0.00.021.291 I llama_context: n_ctx         = 512
0.00.021.291 I llama_context: n_ctx_per_seq = 512
0.00.021.292 I llama_context: n_batch       = 2048
0.00.021.292 I llama_context: n_ubatch      = 2048
0.00.021.292 I llama_context: causal_attn   = 0
0.00.021.292 I llama_context: flash_attn    = 0
0.00.021.293 I llama_context: freq_base     = 10000.0
0.00.021.293 I llama_context: freq_scale    = 1
0.00.021.294 I ggml_metal_init: allocating
0.00.021.308 I ggml_metal_init: found device: Apple M4
0.00.021.313 I ggml_metal_init: picking default device: Apple M4
0.00.021.954 I ggml_metal_load_library: using embedded metal library
0.00.026.925 I ggml_metal_init: GPU name:   Apple M4
0.00.026.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.929 I ggml_metal_init: simdgroup reduction   = true
0.00.026.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.930 I ggml_metal_init: has residency sets    = true
0.00.026.930 I ggml_metal_init: has bfloat            = true
0.00.026.930 I ggml_metal_init: use bfloat            = true
0.00.026.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.622 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.532 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.561 I 
0.00.049.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.200 I llama_perf_context_print:        load time =      49.40 ms
0.00.055.202 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1834.86 tokens per second)
0.00.055.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.203 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.055.433 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.054s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.624 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.629 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.630 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.631 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.631 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.632 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.636 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.636 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.649 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.616 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.617 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.618 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.618 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.618 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.619 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.619 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.620 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.620 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.621 I llama_model_loader: - type  f32:  124 tensors
0.00.005.621 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.622 I print_info: file format = GGUF V3 (latest)
0.00.005.622 I print_info: file type   = Q8_0
0.00.005.623 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.062 I load: special tokens cache size = 5
0.00.009.323 I load: token to piece cache size = 0.2032 MB
0.00.009.325 I print_info: arch             = bert
0.00.009.326 I print_info: vocab_only       = 0
0.00.009.326 I print_info: n_ctx_train      = 512
0.00.009.326 I print_info: n_embd           = 384
0.00.009.326 I print_info: n_layer          = 12
0.00.009.329 I print_info: n_head           = 12
0.00.009.330 I print_info: n_head_kv        = 12
0.00.009.330 I print_info: n_rot            = 32
0.00.009.330 I print_info: n_swa            = 0
0.00.009.330 I print_info: is_swa_any       = 0
0.00.009.331 I print_info: n_embd_head_k    = 32
0.00.009.331 I print_info: n_embd_head_v    = 32
0.00.009.331 I print_info: n_gqa            = 1
0.00.009.332 I print_info: n_embd_k_gqa     = 384
0.00.009.333 I print_info: n_embd_v_gqa     = 384
0.00.009.333 I print_info: f_norm_eps       = 1.0e-12
0.00.009.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.334 I print_info: f_logit_scale    = 0.0e+00
0.00.009.336 I print_info: f_attn_scale     = 0.0e+00
0.00.009.337 I print_info: n_ff             = 1536
0.00.009.337 I print_info: n_expert         = 0
0.00.009.339 I print_info: n_expert_used    = 0
0.00.009.339 I print_info: causal attn      = 0
0.00.009.339 I print_info: pooling type     = 2
0.00.009.339 I print_info: rope type        = 2
0.00.009.340 I print_info: rope scaling     = linear
0.00.009.340 I print_info: freq_base_train  = 10000.0
0.00.009.340 I print_info: freq_scale_train = 1
0.00.009.340 I print_info: n_ctx_orig_yarn  = 512
0.00.009.341 I print_info: rope_finetuned   = unknown
0.00.009.341 I print_info: ssm_d_conv       = 0
0.00.009.341 I print_info: ssm_d_inner      = 0
0.00.009.341 I print_info: ssm_d_state      = 0
0.00.009.341 I print_info: ssm_dt_rank      = 0
0.00.009.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.341 I print_info: n_cls_out        = 1
0.00.009.342 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.342 I print_info: model type       = 33M
0.00.009.342 I print_info: model params     = 33.21 M
0.00.009.343 I print_info: general.name     = Bge Small
0.00.009.343 I print_info: vocab type       = WPM
0.00.009.344 I print_info: n_vocab          = 30522
0.00.009.344 I print_info: n_merges         = 0
0.00.009.344 I print_info: BOS token        = 101 '[CLS]'
0.00.009.344 I print_info: EOS token        = 102 '[SEP]'
0.00.009.344 I print_info: UNK token        = 100 '[UNK]'
0.00.009.345 I print_info: SEP token        = 102 '[SEP]'
0.00.009.345 I print_info: PAD token        = 0 '[PAD]'
0.00.009.345 I print_info: MASK token       = 103 '[MASK]'
0.00.009.345 I print_info: LF token         = 0 '[PAD]'
0.00.009.346 I print_info: EOG token        = 102 '[SEP]'
0.00.009.346 I print_info: max token length = 21
0.00.009.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.691 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.692 I load_tensors: offloading output layer to GPU
0.00.010.692 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.699 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.699 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.866 I llama_context: constructing llama_context
0.00.010.867 I llama_context: n_seq_max     = 1
0.00.010.867 I llama_context: n_ctx         = 512
0.00.010.867 I llama_context: n_ctx_per_seq = 512
0.00.010.868 I llama_context: n_batch       = 2048
0.00.010.868 I llama_context: n_ubatch      = 2048
0.00.010.868 I llama_context: causal_attn   = 0
0.00.010.868 I llama_context: flash_attn    = 0
0.00.010.869 I llama_context: freq_base     = 10000.0
0.00.010.869 I llama_context: freq_scale    = 1
0.00.010.869 I ggml_metal_init: allocating
0.00.010.885 I ggml_metal_init: found device: Apple M4
0.00.010.889 I ggml_metal_init: picking default device: Apple M4
0.00.011.325 I ggml_metal_load_library: using embedded metal library
0.00.014.272 I ggml_metal_init: GPU name:   Apple M4
0.00.014.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.276 I ggml_metal_init: simdgroup reduction   = true
0.00.014.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.276 I ggml_metal_init: has residency sets    = true
0.00.014.276 I ggml_metal_init: has bfloat            = true
0.00.014.276 I ggml_metal_init: use bfloat            = true
0.00.014.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.903 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.040 I 
0.00.033.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.901 I llama_perf_context_print:        load time =      32.94 ms
0.00.037.903 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.77 tokens per second)
0.00.037.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.904 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.038.273 I ggml_metal_free: deallocating

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
0.00.000.159 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.083 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.091 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.094 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.095 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.095 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.096 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.097 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.098 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.098 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.099 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.101 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.105 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.778 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.778 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.779 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.779 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.780 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.780 I llama_model_loader: - type  f32:   40 tensors
0.00.028.781 I llama_model_loader: - type  f16:   26 tensors
0.00.028.782 I print_info: file format = GGUF V3 (latest)
0.00.028.782 I print_info: file type   = F16
0.00.028.783 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.100 W load: empty token at index 5
0.00.038.435 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.114 I load: special tokens cache size = 5
0.00.299.990 I load: token to piece cache size = 1.5060 MB
0.00.299.996 I print_info: arch             = jina-bert-v2
0.00.299.996 I print_info: vocab_only       = 0
0.00.299.996 I print_info: n_ctx_train      = 8192
0.00.299.997 I print_info: n_embd           = 384
0.00.299.997 I print_info: n_layer          = 4
0.00.300.002 I print_info: n_head           = 12
0.00.300.003 I print_info: n_head_kv        = 12
0.00.300.004 I print_info: n_rot            = 32
0.00.300.004 I print_info: n_swa            = 0
0.00.300.004 I print_info: is_swa_any       = 0
0.00.300.004 I print_info: n_embd_head_k    = 32
0.00.300.004 I print_info: n_embd_head_v    = 32
0.00.300.005 I print_info: n_gqa            = 1
0.00.300.006 I print_info: n_embd_k_gqa     = 384
0.00.300.007 I print_info: n_embd_v_gqa     = 384
0.00.300.008 I print_info: f_norm_eps       = 1.0e-12
0.00.300.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.009 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.009 I print_info: f_logit_scale    = 0.0e+00
0.00.300.009 I print_info: f_attn_scale     = 0.0e+00
0.00.300.010 I print_info: n_ff             = 1536
0.00.300.010 I print_info: n_expert         = 0
0.00.300.010 I print_info: n_expert_used    = 0
0.00.300.010 I print_info: causal attn      = 0
0.00.300.010 I print_info: pooling type     = -1
0.00.300.010 I print_info: rope type        = -1
0.00.300.012 I print_info: rope scaling     = linear
0.00.300.013 I print_info: freq_base_train  = 10000.0
0.00.300.013 I print_info: freq_scale_train = 1
0.00.300.013 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.013 I print_info: rope_finetuned   = unknown
0.00.300.014 I print_info: ssm_d_conv       = 0
0.00.300.014 I print_info: ssm_d_inner      = 0
0.00.300.014 I print_info: ssm_d_state      = 0
0.00.300.014 I print_info: ssm_dt_rank      = 0
0.00.300.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.015 I print_info: model type       = 33M
0.00.300.017 I print_info: model params     = 32.90 M
0.00.300.018 I print_info: general.name     = Jina Bert Implementation
0.00.300.019 I print_info: vocab type       = BPE
0.00.300.019 I print_info: n_vocab          = 61056
0.00.300.019 I print_info: n_merges         = 39382
0.00.300.019 I print_info: BOS token        = 0 '<s>'
0.00.300.020 I print_info: EOS token        = 2 '</s>'
0.00.300.021 I print_info: UNK token        = 3 '<unk>'
0.00.300.021 I print_info: SEP token        = 2 '</s>'
0.00.300.021 I print_info: PAD token        = 1 '<pad>'
0.00.300.022 I print_info: MASK token       = 4 '<mask>'
0.00.300.022 I print_info: EOG token        = 2 '</s>'
0.00.300.022 I print_info: max token length = 45
0.00.300.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.584 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.585 I load_tensors: offloading output layer to GPU
0.00.301.586 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.611 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.612 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.885 I llama_context: constructing llama_context
0.00.301.885 I llama_context: n_seq_max     = 1
0.00.301.886 I llama_context: n_ctx         = 8192
0.00.301.886 I llama_context: n_ctx_per_seq = 8192
0.00.301.886 I llama_context: n_batch       = 2048
0.00.301.886 I llama_context: n_ubatch      = 2048
0.00.301.886 I llama_context: causal_attn   = 0
0.00.301.886 I llama_context: flash_attn    = 0
0.00.301.887 I llama_context: freq_base     = 10000.0
0.00.301.887 I llama_context: freq_scale    = 1
0.00.301.887 I ggml_metal_init: allocating
0.00.301.919 I ggml_metal_init: found device: Apple M4
0.00.301.922 I ggml_metal_init: picking default device: Apple M4
0.00.302.618 I ggml_metal_load_library: using embedded metal library
0.00.305.688 I ggml_metal_init: GPU name:   Apple M4
0.00.305.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.691 I ggml_metal_init: simdgroup reduction   = true
0.00.305.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.691 I ggml_metal_init: has residency sets    = true
0.00.305.691 I ggml_metal_init: has bfloat            = true
0.00.305.691 I ggml_metal_init: use bfloat            = true
0.00.305.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.803 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.234 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.818 I 
0.00.323.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.950 I main: prompt 0: 'what is panda?	hi'
0.00.323.950 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.953 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.954 I main: number of tokens in prompt = 13
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


0.00.323.965 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.965 I main: number of tokens in prompt = 40
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


0.00.323.994 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.327.229 I llama_perf_context_print:        load time =     323.53 ms
0.00.327.230 I llama_perf_context_print: prompt eval time =       3.22 ms /    62 tokens (    0.05 ms per token, 19242.71 tokens per second)
0.00.327.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.231 I llama_perf_context_print:       total time =       3.41 ms /    63 tokens
0.00.327.413 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.331s
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
0.00.000.168 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.372 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.739 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.543 I llama_model_loader: - type  f32:  194 tensors
0.00.028.544 I llama_model_loader: - type  f16:   98 tensors
0.00.028.546 I print_info: file format = GGUF V3 (latest)
0.00.028.547 I print_info: file type   = all F32 (guessed)
0.00.028.550 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.383 I load: special tokens cache size = 25
0.00.057.779 I load: token to piece cache size = 0.2984 MB
0.00.057.785 I print_info: arch             = gptneox
0.00.057.785 I print_info: vocab_only       = 0
0.00.057.786 I print_info: n_ctx_train      = 2048
0.00.057.786 I print_info: n_embd           = 2048
0.00.057.786 I print_info: n_layer          = 24
0.00.057.793 I print_info: n_head           = 16
0.00.057.794 I print_info: n_head_kv        = 16
0.00.057.794 I print_info: n_rot            = 32
0.00.057.795 I print_info: n_swa            = 0
0.00.057.795 I print_info: is_swa_any       = 0
0.00.057.795 I print_info: n_embd_head_k    = 128
0.00.057.795 I print_info: n_embd_head_v    = 128
0.00.057.796 I print_info: n_gqa            = 1
0.00.057.797 I print_info: n_embd_k_gqa     = 2048
0.00.057.798 I print_info: n_embd_v_gqa     = 2048
0.00.057.799 I print_info: f_norm_eps       = 1.0e-05
0.00.057.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.800 I print_info: f_logit_scale    = 0.0e+00
0.00.057.800 I print_info: f_attn_scale     = 0.0e+00
0.00.057.801 I print_info: n_ff             = 8192
0.00.057.801 I print_info: n_expert         = 0
0.00.057.801 I print_info: n_expert_used    = 0
0.00.057.802 I print_info: causal attn      = 1
0.00.057.802 I print_info: pooling type     = 0
0.00.057.802 I print_info: rope type        = 2
0.00.057.802 I print_info: rope scaling     = linear
0.00.057.803 I print_info: freq_base_train  = 10000.0
0.00.057.803 I print_info: freq_scale_train = 1
0.00.057.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.803 I print_info: rope_finetuned   = unknown
0.00.057.804 I print_info: ssm_d_conv       = 0
0.00.057.804 I print_info: ssm_d_inner      = 0
0.00.057.804 I print_info: ssm_d_state      = 0
0.00.057.804 I print_info: ssm_dt_rank      = 0
0.00.057.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.805 I print_info: model type       = 1.4B
0.00.057.805 I print_info: model params     = 1.41 B
0.00.057.805 I print_info: general.name     = 1.4B
0.00.057.806 I print_info: vocab type       = BPE
0.00.057.809 I print_info: n_vocab          = 50304
0.00.057.809 I print_info: n_merges         = 50009
0.00.057.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.811 I print_info: LF token         = 187 'Ċ'
0.00.057.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.811 I print_info: max token length = 1024
0.00.057.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.035 I load_tensors: offloading output layer to GPU
0.00.100.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.057 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.058 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.430 I llama_context: constructing llama_context
0.00.100.431 I llama_context: n_seq_max     = 1
0.00.100.431 I llama_context: n_ctx         = 2048
0.00.100.431 I llama_context: n_ctx_per_seq = 2048
0.00.100.432 I llama_context: n_batch       = 2048
0.00.100.432 I llama_context: n_ubatch      = 512
0.00.100.432 I llama_context: causal_attn   = 1
0.00.100.432 I llama_context: flash_attn    = 0
0.00.100.433 I llama_context: freq_base     = 10000.0
0.00.100.433 I llama_context: freq_scale    = 1
0.00.100.433 I ggml_metal_init: allocating
0.00.100.461 I ggml_metal_init: found device: Apple M4
0.00.100.464 I ggml_metal_init: picking default device: Apple M4
0.00.100.950 I ggml_metal_load_library: using embedded metal library
0.00.127.870 I ggml_metal_init: GPU name:   Apple M4
0.00.127.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.127.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.127.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.127.873 I ggml_metal_init: simdgroup reduction   = true
0.00.127.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.127.874 I ggml_metal_init: has residency sets    = true
0.00.127.874 I ggml_metal_init: has bfloat            = true
0.00.127.874 I ggml_metal_init: use bfloat            = true
0.00.127.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.127.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.205.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.269 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.233.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.239.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.239.689 I llama_context: graph nodes  = 1111
0.00.239.689 I llama_context: graph splits = 2
0.00.239.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.723 I main: llama threadpool init, n_threads = 4
0.00.302.767 I 
0.00.302.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.302.782 I 
0.00.302.844 I sampler seed: 1234
0.00.302.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.880 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.147.735 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.02.147.736 I llama_perf_context_print:        load time =     301.38 ms
0.02.147.737 I llama_perf_context_print: prompt eval time =      53.40 ms /     7 tokens (    7.63 ms per token,   131.08 tokens per second)
0.02.147.737 I llama_perf_context_print:        eval time =    1789.68 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.147.738 I llama_perf_context_print:       total time =    1845.90 ms /    70 tokens
0.02.148.132 I ggml_metal_free: deallocating

real	0m2.550s
user	0m0.141s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.600 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.591 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.543 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.543 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.544 I llama_model_loader: - type  f32:  194 tensors
0.00.032.544 I llama_model_loader: - type  f16:   98 tensors
0.00.032.546 I print_info: file format = GGUF V3 (latest)
0.00.032.546 I print_info: file type   = all F32 (guessed)
0.00.032.548 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.796 I load: special tokens cache size = 25
0.00.052.659 I load: token to piece cache size = 0.2984 MB
0.00.052.662 I print_info: arch             = gptneox
0.00.052.663 I print_info: vocab_only       = 0
0.00.052.663 I print_info: n_ctx_train      = 2048
0.00.052.663 I print_info: n_embd           = 2048
0.00.052.664 I print_info: n_layer          = 24
0.00.052.666 I print_info: n_head           = 16
0.00.052.667 I print_info: n_head_kv        = 16
0.00.052.667 I print_info: n_rot            = 32
0.00.052.667 I print_info: n_swa            = 0
0.00.052.668 I print_info: is_swa_any       = 0
0.00.052.668 I print_info: n_embd_head_k    = 128
0.00.052.668 I print_info: n_embd_head_v    = 128
0.00.052.669 I print_info: n_gqa            = 1
0.00.052.670 I print_info: n_embd_k_gqa     = 2048
0.00.052.671 I print_info: n_embd_v_gqa     = 2048
0.00.052.671 I print_info: f_norm_eps       = 1.0e-05
0.00.052.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.674 I print_info: f_logit_scale    = 0.0e+00
0.00.052.674 I print_info: f_attn_scale     = 0.0e+00
0.00.052.675 I print_info: n_ff             = 8192
0.00.052.675 I print_info: n_expert         = 0
0.00.052.675 I print_info: n_expert_used    = 0
0.00.052.675 I print_info: causal attn      = 1
0.00.052.675 I print_info: pooling type     = 0
0.00.052.675 I print_info: rope type        = 2
0.00.052.676 I print_info: rope scaling     = linear
0.00.052.676 I print_info: freq_base_train  = 10000.0
0.00.052.676 I print_info: freq_scale_train = 1
0.00.052.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.677 I print_info: rope_finetuned   = unknown
0.00.052.677 I print_info: ssm_d_conv       = 0
0.00.052.677 I print_info: ssm_d_inner      = 0
0.00.052.677 I print_info: ssm_d_state      = 0
0.00.052.677 I print_info: ssm_dt_rank      = 0
0.00.052.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.679 I print_info: model type       = 1.4B
0.00.052.679 I print_info: model params     = 1.41 B
0.00.052.679 I print_info: general.name     = 1.4B
0.00.052.680 I print_info: vocab type       = BPE
0.00.052.680 I print_info: n_vocab          = 50304
0.00.052.680 I print_info: n_merges         = 50009
0.00.052.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.682 I print_info: LF token         = 187 'Ċ'
0.00.052.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.683 I print_info: max token length = 1024
0.00.052.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.001.743 I load_tensors: offloading 24 repeating layers to GPU
0.01.001.747 I load_tensors: offloading output layer to GPU
0.01.001.747 I load_tensors: offloaded 25/25 layers to GPU
0.01.001.779 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.001.781 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.002.954 I llama_context: constructing llama_context
0.01.002.956 I llama_context: n_seq_max     = 1
0.01.002.956 I llama_context: n_ctx         = 128
0.01.002.957 I llama_context: n_ctx_per_seq = 128
0.01.002.957 I llama_context: n_batch       = 128
0.01.002.957 I llama_context: n_ubatch      = 128
0.01.002.957 I llama_context: causal_attn   = 1
0.01.002.957 I llama_context: flash_attn    = 0
0.01.002.958 I llama_context: freq_base     = 10000.0
0.01.002.958 I llama_context: freq_scale    = 1
0.01.002.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.002.959 I ggml_metal_init: allocating
0.01.003.027 I ggml_metal_init: found device: Apple M4
0.01.003.032 I ggml_metal_init: picking default device: Apple M4
0.01.004.174 I ggml_metal_load_library: using embedded metal library
0.01.009.429 I ggml_metal_init: GPU name:   Apple M4
0.01.009.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.433 I ggml_metal_init: simdgroup reduction   = true
0.01.009.434 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.434 I ggml_metal_init: has residency sets    = true
0.01.009.434 I ggml_metal_init: has bfloat            = true
0.01.009.434 I ggml_metal_init: use bfloat            = true
0.01.009.435 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.024.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.103 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.026.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.031.428 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.031.429 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.031.429 I llama_context: graph nodes  = 1111
0.01.031.429 I llama_context: graph splits = 2
0.01.031.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.031.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.731 I 
0.01.066.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.066.770 I perplexity: tokenizing the input ..
0.01.072.123 I perplexity: tokenization took 5.35 ms
0.01.072.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.289 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.204.356 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.204.394 I llama_perf_context_print:        load time =    1066.03 ms
0.01.204.395 I llama_perf_context_print: prompt eval time =     129.84 ms /   128 tokens (    1.01 ms per token,   985.81 tokens per second)
0.01.204.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.396 I llama_perf_context_print:       total time =     137.67 ms /   129 tokens
0.01.204.965 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.111s
sys	0m0.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.029 I llama_model_loader: - type  f32:  194 tensors
0.00.028.029 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.030 I print_info: file format = GGUF V3 (latest)
0.00.028.031 I print_info: file type   = Q8_0
0.00.028.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.290 I load: special tokens cache size = 25
0.00.044.288 I load: token to piece cache size = 0.2984 MB
0.00.044.293 I print_info: arch             = gptneox
0.00.044.293 I print_info: vocab_only       = 0
0.00.044.294 I print_info: n_ctx_train      = 2048
0.00.044.294 I print_info: n_embd           = 2048
0.00.044.297 I print_info: n_layer          = 24
0.00.044.301 I print_info: n_head           = 16
0.00.044.302 I print_info: n_head_kv        = 16
0.00.044.303 I print_info: n_rot            = 32
0.00.044.304 I print_info: n_swa            = 0
0.00.044.304 I print_info: is_swa_any       = 0
0.00.044.305 I print_info: n_embd_head_k    = 128
0.00.044.305 I print_info: n_embd_head_v    = 128
0.00.044.306 I print_info: n_gqa            = 1
0.00.044.306 I print_info: n_embd_k_gqa     = 2048
0.00.044.307 I print_info: n_embd_v_gqa     = 2048
0.00.044.307 I print_info: f_norm_eps       = 1.0e-05
0.00.044.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.308 I print_info: f_logit_scale    = 0.0e+00
0.00.044.308 I print_info: f_attn_scale     = 0.0e+00
0.00.044.309 I print_info: n_ff             = 8192
0.00.044.309 I print_info: n_expert         = 0
0.00.044.310 I print_info: n_expert_used    = 0
0.00.044.310 I print_info: causal attn      = 1
0.00.044.310 I print_info: pooling type     = 0
0.00.044.310 I print_info: rope type        = 2
0.00.044.311 I print_info: rope scaling     = linear
0.00.044.312 I print_info: freq_base_train  = 10000.0
0.00.044.312 I print_info: freq_scale_train = 1
0.00.044.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.313 I print_info: rope_finetuned   = unknown
0.00.044.313 I print_info: ssm_d_conv       = 0
0.00.044.313 I print_info: ssm_d_inner      = 0
0.00.044.313 I print_info: ssm_d_state      = 0
0.00.044.313 I print_info: ssm_dt_rank      = 0
0.00.044.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.314 I print_info: model type       = 1.4B
0.00.044.314 I print_info: model params     = 1.41 B
0.00.044.314 I print_info: general.name     = 1.4B
0.00.044.315 I print_info: vocab type       = BPE
0.00.044.315 I print_info: n_vocab          = 50304
0.00.044.315 I print_info: n_merges         = 50009
0.00.044.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.316 I print_info: LF token         = 187 'Ċ'
0.00.044.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.318 I print_info: max token length = 1024
0.00.044.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.785 I load_tensors: offloading 24 repeating layers to GPU
0.01.220.788 I load_tensors: offloading output layer to GPU
0.01.220.789 I load_tensors: offloaded 25/25 layers to GPU
0.01.220.809 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.220.811 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.221.581 I llama_context: constructing llama_context
0.01.221.583 I llama_context: n_seq_max     = 1
0.01.221.584 I llama_context: n_ctx         = 2048
0.01.221.584 I llama_context: n_ctx_per_seq = 2048
0.01.221.584 I llama_context: n_batch       = 2048
0.01.221.585 I llama_context: n_ubatch      = 512
0.01.221.585 I llama_context: causal_attn   = 1
0.01.221.585 I llama_context: flash_attn    = 0
0.01.221.586 I llama_context: freq_base     = 10000.0
0.01.221.587 I llama_context: freq_scale    = 1
0.01.221.587 I ggml_metal_init: allocating
0.01.221.644 I ggml_metal_init: found device: Apple M4
0.01.221.650 I ggml_metal_init: picking default device: Apple M4
0.01.222.780 I ggml_metal_load_library: using embedded metal library
0.01.229.299 I ggml_metal_init: GPU name:   Apple M4
0.01.229.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.229.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.229.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.229.305 I ggml_metal_init: simdgroup reduction   = true
0.01.229.305 I ggml_metal_init: simdgroup matrix mul. = true
0.01.229.305 I ggml_metal_init: has residency sets    = true
0.01.229.305 I ggml_metal_init: has bfloat            = true
0.01.229.305 I ggml_metal_init: use bfloat            = true
0.01.229.306 I ggml_metal_init: hasUnifiedMemory      = true
0.01.229.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.247.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.262.317 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.281.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.288.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.288.963 I llama_context: graph nodes  = 1111
0.01.288.963 I llama_context: graph splits = 2
0.01.288.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.289.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.289.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.335.649 I main: llama threadpool init, n_threads = 4
0.01.335.690 I 
0.01.335.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.335.703 I 
0.01.335.822 I sampler seed: 1234
0.01.335.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.335.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.335.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.335.840 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.427.086 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.02.427.086 I llama_perf_context_print:        load time =    1334.82 ms
0.02.427.087 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.76 tokens per second)
0.02.427.088 I llama_perf_context_print:        eval time =    1040.32 ms /    63 runs   (   16.51 ms per token,    60.56 tokens per second)
0.02.427.088 I llama_perf_context_print:       total time =    1092.14 ms /    70 tokens
0.02.427.490 I ggml_metal_free: deallocating

real	0m2.459s
user	0m0.115s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.628 I llama_model_loader: - type  f32:  194 tensors
0.00.018.628 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.629 I print_info: file format = GGUF V3 (latest)
0.00.018.629 I print_info: file type   = Q8_0
0.00.018.630 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.131 I load: special tokens cache size = 25
0.00.036.176 I load: token to piece cache size = 0.2984 MB
0.00.036.180 I print_info: arch             = gptneox
0.00.036.180 I print_info: vocab_only       = 0
0.00.036.181 I print_info: n_ctx_train      = 2048
0.00.036.181 I print_info: n_embd           = 2048
0.00.036.181 I print_info: n_layer          = 24
0.00.036.185 I print_info: n_head           = 16
0.00.036.186 I print_info: n_head_kv        = 16
0.00.036.187 I print_info: n_rot            = 32
0.00.036.187 I print_info: n_swa            = 0
0.00.036.187 I print_info: is_swa_any       = 0
0.00.036.187 I print_info: n_embd_head_k    = 128
0.00.036.187 I print_info: n_embd_head_v    = 128
0.00.036.188 I print_info: n_gqa            = 1
0.00.036.189 I print_info: n_embd_k_gqa     = 2048
0.00.036.189 I print_info: n_embd_v_gqa     = 2048
0.00.036.190 I print_info: f_norm_eps       = 1.0e-05
0.00.036.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.192 I print_info: f_logit_scale    = 0.0e+00
0.00.036.192 I print_info: f_attn_scale     = 0.0e+00
0.00.036.193 I print_info: n_ff             = 8192
0.00.036.193 I print_info: n_expert         = 0
0.00.036.193 I print_info: n_expert_used    = 0
0.00.036.193 I print_info: causal attn      = 1
0.00.036.193 I print_info: pooling type     = 0
0.00.036.193 I print_info: rope type        = 2
0.00.036.194 I print_info: rope scaling     = linear
0.00.036.194 I print_info: freq_base_train  = 10000.0
0.00.036.194 I print_info: freq_scale_train = 1
0.00.036.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.195 I print_info: rope_finetuned   = unknown
0.00.036.195 I print_info: ssm_d_conv       = 0
0.00.036.195 I print_info: ssm_d_inner      = 0
0.00.036.195 I print_info: ssm_d_state      = 0
0.00.036.195 I print_info: ssm_dt_rank      = 0
0.00.036.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.197 I print_info: model type       = 1.4B
0.00.036.197 I print_info: model params     = 1.41 B
0.00.036.197 I print_info: general.name     = 1.4B
0.00.036.198 I print_info: vocab type       = BPE
0.00.036.198 I print_info: n_vocab          = 50304
0.00.036.198 I print_info: n_merges         = 50009
0.00.036.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.203 I print_info: LF token         = 187 'Ċ'
0.00.036.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.203 I print_info: max token length = 1024
0.00.036.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.767 I load_tensors: offloading output layer to GPU
0.00.901.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.789 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.901.792 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.903.070 I llama_context: constructing llama_context
0.00.903.072 I llama_context: n_seq_max     = 1
0.00.903.072 I llama_context: n_ctx         = 128
0.00.903.073 I llama_context: n_ctx_per_seq = 128
0.00.903.073 I llama_context: n_batch       = 128
0.00.903.073 I llama_context: n_ubatch      = 128
0.00.903.073 I llama_context: causal_attn   = 1
0.00.903.074 I llama_context: flash_attn    = 0
0.00.903.074 I llama_context: freq_base     = 10000.0
0.00.903.075 I llama_context: freq_scale    = 1
0.00.903.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.076 I ggml_metal_init: allocating
0.00.903.126 I ggml_metal_init: found device: Apple M4
0.00.903.132 I ggml_metal_init: picking default device: Apple M4
0.00.904.163 I ggml_metal_load_library: using embedded metal library
0.00.910.617 I ggml_metal_init: GPU name:   Apple M4
0.00.910.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.622 I ggml_metal_init: simdgroup reduction   = true
0.00.910.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.623 I ggml_metal_init: has residency sets    = true
0.00.910.623 I ggml_metal_init: has bfloat            = true
0.00.910.623 I ggml_metal_init: use bfloat            = true
0.00.910.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.932.111 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.933.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.168 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.942.169 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.942.170 I llama_context: graph nodes  = 1111
0.00.942.170 I llama_context: graph splits = 2
0.00.942.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.942.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.627 I 
0.00.966.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.653 I perplexity: tokenizing the input ..
0.00.971.440 I perplexity: tokenization took 4.785 ms
0.00.971.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.788 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.107.251 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.107.273 I llama_perf_context_print:        load time =     966.48 ms
0.01.107.275 I llama_perf_context_print: prompt eval time =     134.10 ms /   128 tokens (    1.05 ms per token,   954.48 tokens per second)
0.01.107.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.276 I llama_perf_context_print:       total time =     140.65 ms /   129 tokens
0.01.107.802 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.087s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.306 I llama_model_loader: - type  f32:  194 tensors
0.00.016.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.308 I print_info: file format = GGUF V3 (latest)
0.00.016.308 I print_info: file type   = Q4_0
0.00.016.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.364 I load: special tokens cache size = 25
0.00.030.400 I load: token to piece cache size = 0.2984 MB
0.00.030.403 I print_info: arch             = gptneox
0.00.030.404 I print_info: vocab_only       = 0
0.00.030.404 I print_info: n_ctx_train      = 2048
0.00.030.404 I print_info: n_embd           = 2048
0.00.030.404 I print_info: n_layer          = 24
0.00.030.408 I print_info: n_head           = 16
0.00.030.409 I print_info: n_head_kv        = 16
0.00.030.409 I print_info: n_rot            = 32
0.00.030.410 I print_info: n_swa            = 0
0.00.030.410 I print_info: is_swa_any       = 0
0.00.030.410 I print_info: n_embd_head_k    = 128
0.00.030.411 I print_info: n_embd_head_v    = 128
0.00.030.411 I print_info: n_gqa            = 1
0.00.030.412 I print_info: n_embd_k_gqa     = 2048
0.00.030.413 I print_info: n_embd_v_gqa     = 2048
0.00.030.414 I print_info: f_norm_eps       = 1.0e-05
0.00.030.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.418 I print_info: f_logit_scale    = 0.0e+00
0.00.030.418 I print_info: f_attn_scale     = 0.0e+00
0.00.030.418 I print_info: n_ff             = 8192
0.00.030.418 I print_info: n_expert         = 0
0.00.030.419 I print_info: n_expert_used    = 0
0.00.030.419 I print_info: causal attn      = 1
0.00.030.419 I print_info: pooling type     = 0
0.00.030.419 I print_info: rope type        = 2
0.00.030.419 I print_info: rope scaling     = linear
0.00.030.420 I print_info: freq_base_train  = 10000.0
0.00.030.420 I print_info: freq_scale_train = 1
0.00.030.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.423 I print_info: rope_finetuned   = unknown
0.00.030.423 I print_info: ssm_d_conv       = 0
0.00.030.423 I print_info: ssm_d_inner      = 0
0.00.030.423 I print_info: ssm_d_state      = 0
0.00.030.423 I print_info: ssm_dt_rank      = 0
0.00.030.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.423 I print_info: model type       = 1.4B
0.00.030.424 I print_info: model params     = 1.41 B
0.00.030.424 I print_info: general.name     = 1.4B
0.00.030.425 I print_info: vocab type       = BPE
0.00.030.425 I print_info: n_vocab          = 50304
0.00.030.426 I print_info: n_merges         = 50009
0.00.030.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.427 I print_info: LF token         = 187 'Ċ'
0.00.030.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: max token length = 1024
0.00.030.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.376 I load_tensors: offloading output layer to GPU
0.00.591.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.407 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.417 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.876 I llama_context: constructing llama_context
0.00.592.880 I llama_context: n_seq_max     = 1
0.00.592.881 I llama_context: n_ctx         = 2048
0.00.592.881 I llama_context: n_ctx_per_seq = 2048
0.00.592.881 I llama_context: n_batch       = 2048
0.00.592.882 I llama_context: n_ubatch      = 512
0.00.592.882 I llama_context: causal_attn   = 1
0.00.592.882 I llama_context: flash_attn    = 0
0.00.592.884 I llama_context: freq_base     = 10000.0
0.00.592.885 I llama_context: freq_scale    = 1
0.00.592.887 I ggml_metal_init: allocating
0.00.592.948 I ggml_metal_init: found device: Apple M4
0.00.592.955 I ggml_metal_init: picking default device: Apple M4
0.00.594.409 I ggml_metal_load_library: using embedded metal library
0.00.601.167 I ggml_metal_init: GPU name:   Apple M4
0.00.601.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.186 I ggml_metal_init: simdgroup reduction   = true
0.00.601.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.187 I ggml_metal_init: has residency sets    = true
0.00.601.187 I ggml_metal_init: has bfloat            = true
0.00.601.187 I ggml_metal_init: use bfloat            = true
0.00.601.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.608 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.093 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.094 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.094 I llama_context: graph nodes  = 1111
0.00.691.094 I llama_context: graph splits = 2
0.00.691.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.705 I main: llama threadpool init, n_threads = 4
0.00.745.750 I 
0.00.745.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.765 I 
0.00.745.916 I sampler seed: 1234
0.00.745.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.941 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.429.584 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.429.584 I llama_perf_context_print:        load time =     744.86 ms
0.01.429.586 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   142.99 tokens per second)
0.01.429.586 I llama_perf_context_print:        eval time =     632.78 ms /    63 runs   (   10.04 ms per token,    99.56 tokens per second)
0.01.429.587 I llama_perf_context_print:       total time =     684.60 ms /    70 tokens
0.01.429.982 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.118s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.866 I llama_model_loader: - type  f32:  194 tensors
0.00.015.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.867 I print_info: file format = GGUF V3 (latest)
0.00.015.868 I print_info: file type   = Q4_0
0.00.015.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.717 I load: special tokens cache size = 25
0.00.029.745 I load: token to piece cache size = 0.2984 MB
0.00.029.748 I print_info: arch             = gptneox
0.00.029.748 I print_info: vocab_only       = 0
0.00.029.749 I print_info: n_ctx_train      = 2048
0.00.029.749 I print_info: n_embd           = 2048
0.00.029.749 I print_info: n_layer          = 24
0.00.029.751 I print_info: n_head           = 16
0.00.029.752 I print_info: n_head_kv        = 16
0.00.029.752 I print_info: n_rot            = 32
0.00.029.753 I print_info: n_swa            = 0
0.00.029.753 I print_info: is_swa_any       = 0
0.00.029.753 I print_info: n_embd_head_k    = 128
0.00.029.753 I print_info: n_embd_head_v    = 128
0.00.029.754 I print_info: n_gqa            = 1
0.00.029.755 I print_info: n_embd_k_gqa     = 2048
0.00.029.755 I print_info: n_embd_v_gqa     = 2048
0.00.029.756 I print_info: f_norm_eps       = 1.0e-05
0.00.029.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.757 I print_info: f_logit_scale    = 0.0e+00
0.00.029.757 I print_info: f_attn_scale     = 0.0e+00
0.00.029.757 I print_info: n_ff             = 8192
0.00.029.758 I print_info: n_expert         = 0
0.00.029.758 I print_info: n_expert_used    = 0
0.00.029.759 I print_info: causal attn      = 1
0.00.029.761 I print_info: pooling type     = 0
0.00.029.761 I print_info: rope type        = 2
0.00.029.762 I print_info: rope scaling     = linear
0.00.029.762 I print_info: freq_base_train  = 10000.0
0.00.029.762 I print_info: freq_scale_train = 1
0.00.029.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.763 I print_info: rope_finetuned   = unknown
0.00.029.763 I print_info: ssm_d_conv       = 0
0.00.029.763 I print_info: ssm_d_inner      = 0
0.00.029.763 I print_info: ssm_d_state      = 0
0.00.029.763 I print_info: ssm_dt_rank      = 0
0.00.029.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.764 I print_info: model type       = 1.4B
0.00.029.764 I print_info: model params     = 1.41 B
0.00.029.764 I print_info: general.name     = 1.4B
0.00.029.766 I print_info: vocab type       = BPE
0.00.029.766 I print_info: n_vocab          = 50304
0.00.029.766 I print_info: n_merges         = 50009
0.00.029.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.768 I print_info: LF token         = 187 'Ċ'
0.00.029.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.768 I print_info: max token length = 1024
0.00.029.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.297 I load_tensors: offloading output layer to GPU
0.00.591.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.325 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.330 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.973 I llama_context: constructing llama_context
0.00.592.978 I llama_context: n_seq_max     = 1
0.00.592.978 I llama_context: n_ctx         = 128
0.00.592.979 I llama_context: n_ctx_per_seq = 128
0.00.592.979 I llama_context: n_batch       = 128
0.00.592.980 I llama_context: n_ubatch      = 128
0.00.592.980 I llama_context: causal_attn   = 1
0.00.592.980 I llama_context: flash_attn    = 0
0.00.592.982 I llama_context: freq_base     = 10000.0
0.00.592.982 I llama_context: freq_scale    = 1
0.00.592.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.985 I ggml_metal_init: allocating
0.00.593.036 I ggml_metal_init: found device: Apple M4
0.00.593.045 I ggml_metal_init: picking default device: Apple M4
0.00.594.886 I ggml_metal_load_library: using embedded metal library
0.00.603.411 I ggml_metal_init: GPU name:   Apple M4
0.00.603.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.419 I ggml_metal_init: simdgroup reduction   = true
0.00.603.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.419 I ggml_metal_init: has residency sets    = true
0.00.603.420 I ggml_metal_init: has bfloat            = true
0.00.603.420 I ggml_metal_init: use bfloat            = true
0.00.603.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.475 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.257 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.258 I llama_context: graph nodes  = 1111
0.00.639.258 I llama_context: graph splits = 2
0.00.639.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.058 I 
0.00.666.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.129 I perplexity: tokenizing the input ..
0.00.672.754 I perplexity: tokenization took 6.622 ms
0.00.672.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.621 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.146 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.173 I llama_perf_context_print:        load time =     665.93 ms
0.00.806.174 I llama_perf_context_print: prompt eval time =     131.10 ms /   128 tokens (    1.02 ms per token,   976.32 tokens per second)
0.00.806.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.175 I llama_perf_context_print:       total time =     140.12 ms /   129 tokens
0.00.806.687 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.086s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.487 I llama_model_loader: - type  f32:  194 tensors
0.00.016.487 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.488 I print_info: file format = GGUF V3 (latest)
0.00.016.489 I print_info: file type   = Q4_1
0.00.016.489 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.378 I load: special tokens cache size = 25
0.00.030.184 I load: token to piece cache size = 0.2984 MB
0.00.030.187 I print_info: arch             = gptneox
0.00.030.187 I print_info: vocab_only       = 0
0.00.030.187 I print_info: n_ctx_train      = 2048
0.00.030.188 I print_info: n_embd           = 2048
0.00.030.188 I print_info: n_layer          = 24
0.00.030.190 I print_info: n_head           = 16
0.00.030.191 I print_info: n_head_kv        = 16
0.00.030.191 I print_info: n_rot            = 32
0.00.030.191 I print_info: n_swa            = 0
0.00.030.192 I print_info: is_swa_any       = 0
0.00.030.192 I print_info: n_embd_head_k    = 128
0.00.030.192 I print_info: n_embd_head_v    = 128
0.00.030.193 I print_info: n_gqa            = 1
0.00.030.194 I print_info: n_embd_k_gqa     = 2048
0.00.030.197 I print_info: n_embd_v_gqa     = 2048
0.00.030.199 I print_info: f_norm_eps       = 1.0e-05
0.00.030.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.200 I print_info: f_logit_scale    = 0.0e+00
0.00.030.200 I print_info: f_attn_scale     = 0.0e+00
0.00.030.201 I print_info: n_ff             = 8192
0.00.030.201 I print_info: n_expert         = 0
0.00.030.201 I print_info: n_expert_used    = 0
0.00.030.201 I print_info: causal attn      = 1
0.00.030.201 I print_info: pooling type     = 0
0.00.030.203 I print_info: rope type        = 2
0.00.030.203 I print_info: rope scaling     = linear
0.00.030.203 I print_info: freq_base_train  = 10000.0
0.00.030.203 I print_info: freq_scale_train = 1
0.00.030.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.204 I print_info: rope_finetuned   = unknown
0.00.030.204 I print_info: ssm_d_conv       = 0
0.00.030.204 I print_info: ssm_d_inner      = 0
0.00.030.204 I print_info: ssm_d_state      = 0
0.00.030.204 I print_info: ssm_dt_rank      = 0
0.00.030.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.205 I print_info: model type       = 1.4B
0.00.030.205 I print_info: model params     = 1.41 B
0.00.030.205 I print_info: general.name     = 1.4B
0.00.030.206 I print_info: vocab type       = BPE
0.00.030.206 I print_info: n_vocab          = 50304
0.00.030.206 I print_info: n_merges         = 50009
0.00.030.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: LF token         = 187 'Ċ'
0.00.030.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.209 I print_info: max token length = 1024
0.00.030.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.090 I load_tensors: offloading output layer to GPU
0.00.642.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.110 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.111 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.749 I llama_context: constructing llama_context
0.00.643.753 I llama_context: n_seq_max     = 1
0.00.643.754 I llama_context: n_ctx         = 2048
0.00.643.755 I llama_context: n_ctx_per_seq = 2048
0.00.643.755 I llama_context: n_batch       = 2048
0.00.643.755 I llama_context: n_ubatch      = 512
0.00.643.756 I llama_context: causal_attn   = 1
0.00.643.756 I llama_context: flash_attn    = 0
0.00.643.757 I llama_context: freq_base     = 10000.0
0.00.643.758 I llama_context: freq_scale    = 1
0.00.643.760 I ggml_metal_init: allocating
0.00.643.826 I ggml_metal_init: found device: Apple M4
0.00.643.835 I ggml_metal_init: picking default device: Apple M4
0.00.645.752 I ggml_metal_load_library: using embedded metal library
0.00.653.489 I ggml_metal_init: GPU name:   Apple M4
0.00.653.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.497 I ggml_metal_init: simdgroup reduction   = true
0.00.653.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.497 I ggml_metal_init: has residency sets    = true
0.00.653.497 I ggml_metal_init: has bfloat            = true
0.00.653.498 I ggml_metal_init: use bfloat            = true
0.00.653.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.344 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.111 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.111 I llama_context: graph nodes  = 1111
0.00.737.111 I llama_context: graph splits = 2
0.00.737.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.134 I main: llama threadpool init, n_threads = 4
0.00.791.174 I 
0.00.791.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.187 I 
0.00.791.425 I sampler seed: 1234
0.00.791.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.455 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.511.064 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68665.38 tokens per second)
0.01.511.064 I llama_perf_context_print:        load time =     790.31 ms
0.01.511.065 I llama_perf_context_print: prompt eval time =      47.75 ms /     7 tokens (    6.82 ms per token,   146.60 tokens per second)
0.01.511.066 I llama_perf_context_print:        eval time =     670.08 ms /    63 runs   (   10.64 ms per token,    94.02 tokens per second)
0.01.511.067 I llama_perf_context_print:       total time =     720.65 ms /    70 tokens
0.01.511.475 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.153 I llama_model_loader: - type  f32:  194 tensors
0.00.016.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.154 I print_info: file format = GGUF V3 (latest)
0.00.016.155 I print_info: file type   = Q4_1
0.00.016.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.311 I load: special tokens cache size = 25
0.00.030.445 I load: token to piece cache size = 0.2984 MB
0.00.030.448 I print_info: arch             = gptneox
0.00.030.448 I print_info: vocab_only       = 0
0.00.030.449 I print_info: n_ctx_train      = 2048
0.00.030.449 I print_info: n_embd           = 2048
0.00.030.449 I print_info: n_layer          = 24
0.00.030.452 I print_info: n_head           = 16
0.00.030.453 I print_info: n_head_kv        = 16
0.00.030.453 I print_info: n_rot            = 32
0.00.030.453 I print_info: n_swa            = 0
0.00.030.453 I print_info: is_swa_any       = 0
0.00.030.454 I print_info: n_embd_head_k    = 128
0.00.030.454 I print_info: n_embd_head_v    = 128
0.00.030.455 I print_info: n_gqa            = 1
0.00.030.455 I print_info: n_embd_k_gqa     = 2048
0.00.030.456 I print_info: n_embd_v_gqa     = 2048
0.00.030.457 I print_info: f_norm_eps       = 1.0e-05
0.00.030.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.457 I print_info: f_logit_scale    = 0.0e+00
0.00.030.458 I print_info: f_attn_scale     = 0.0e+00
0.00.030.458 I print_info: n_ff             = 8192
0.00.030.458 I print_info: n_expert         = 0
0.00.030.459 I print_info: n_expert_used    = 0
0.00.030.459 I print_info: causal attn      = 1
0.00.030.461 I print_info: pooling type     = 0
0.00.030.461 I print_info: rope type        = 2
0.00.030.462 I print_info: rope scaling     = linear
0.00.030.462 I print_info: freq_base_train  = 10000.0
0.00.030.462 I print_info: freq_scale_train = 1
0.00.030.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.463 I print_info: rope_finetuned   = unknown
0.00.030.463 I print_info: ssm_d_conv       = 0
0.00.030.463 I print_info: ssm_d_inner      = 0
0.00.030.463 I print_info: ssm_d_state      = 0
0.00.030.463 I print_info: ssm_dt_rank      = 0
0.00.030.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.464 I print_info: model type       = 1.4B
0.00.030.464 I print_info: model params     = 1.41 B
0.00.030.464 I print_info: general.name     = 1.4B
0.00.030.465 I print_info: vocab type       = BPE
0.00.030.465 I print_info: n_vocab          = 50304
0.00.030.465 I print_info: n_merges         = 50009
0.00.030.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.470 I print_info: LF token         = 187 'Ċ'
0.00.030.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: max token length = 1024
0.00.030.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.881 I load_tensors: offloading output layer to GPU
0.00.643.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.915 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.919 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.392 I llama_context: constructing llama_context
0.00.645.395 I llama_context: n_seq_max     = 1
0.00.645.396 I llama_context: n_ctx         = 128
0.00.645.397 I llama_context: n_ctx_per_seq = 128
0.00.645.397 I llama_context: n_batch       = 128
0.00.645.398 I llama_context: n_ubatch      = 128
0.00.645.398 I llama_context: causal_attn   = 1
0.00.645.398 I llama_context: flash_attn    = 0
0.00.645.400 I llama_context: freq_base     = 10000.0
0.00.645.400 I llama_context: freq_scale    = 1
0.00.645.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.403 I ggml_metal_init: allocating
0.00.645.493 I ggml_metal_init: found device: Apple M4
0.00.645.502 I ggml_metal_init: picking default device: Apple M4
0.00.646.969 I ggml_metal_load_library: using embedded metal library
0.00.653.711 I ggml_metal_init: GPU name:   Apple M4
0.00.653.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.719 I ggml_metal_init: simdgroup reduction   = true
0.00.653.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.720 I ggml_metal_init: has residency sets    = true
0.00.653.720 I ggml_metal_init: has bfloat            = true
0.00.653.720 I ggml_metal_init: use bfloat            = true
0.00.653.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.468 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.417 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.419 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.690.419 I llama_context: graph nodes  = 1111
0.00.690.420 I llama_context: graph splits = 2
0.00.690.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.212 I 
0.00.716.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.273 I perplexity: tokenizing the input ..
0.00.722.788 I perplexity: tokenization took 6.512 ms
0.00.722.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.643 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.090 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.120 I llama_perf_context_print:        load time =     716.08 ms
0.00.858.121 I llama_perf_context_print: prompt eval time =     132.91 ms /   128 tokens (    1.04 ms per token,   963.06 tokens per second)
0.00.858.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.122 I llama_perf_context_print:       total time =     141.92 ms /   129 tokens
0.00.858.601 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.087s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.216 I llama_model_loader: - type  f32:  194 tensors
0.00.016.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.218 I print_info: file format = GGUF V3 (latest)
0.00.016.218 I print_info: file type   = Q5_0
0.00.016.219 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.150 I load: special tokens cache size = 25
0.00.030.219 I load: token to piece cache size = 0.2984 MB
0.00.030.222 I print_info: arch             = gptneox
0.00.030.223 I print_info: vocab_only       = 0
0.00.030.223 I print_info: n_ctx_train      = 2048
0.00.030.223 I print_info: n_embd           = 2048
0.00.030.223 I print_info: n_layer          = 24
0.00.030.226 I print_info: n_head           = 16
0.00.030.227 I print_info: n_head_kv        = 16
0.00.030.228 I print_info: n_rot            = 32
0.00.030.228 I print_info: n_swa            = 0
0.00.030.229 I print_info: is_swa_any       = 0
0.00.030.229 I print_info: n_embd_head_k    = 128
0.00.030.229 I print_info: n_embd_head_v    = 128
0.00.030.230 I print_info: n_gqa            = 1
0.00.030.230 I print_info: n_embd_k_gqa     = 2048
0.00.030.231 I print_info: n_embd_v_gqa     = 2048
0.00.030.231 I print_info: f_norm_eps       = 1.0e-05
0.00.030.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.235 I print_info: f_logit_scale    = 0.0e+00
0.00.030.235 I print_info: f_attn_scale     = 0.0e+00
0.00.030.236 I print_info: n_ff             = 8192
0.00.030.236 I print_info: n_expert         = 0
0.00.030.236 I print_info: n_expert_used    = 0
0.00.030.236 I print_info: causal attn      = 1
0.00.030.236 I print_info: pooling type     = 0
0.00.030.236 I print_info: rope type        = 2
0.00.030.237 I print_info: rope scaling     = linear
0.00.030.237 I print_info: freq_base_train  = 10000.0
0.00.030.237 I print_info: freq_scale_train = 1
0.00.030.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.238 I print_info: rope_finetuned   = unknown
0.00.030.238 I print_info: ssm_d_conv       = 0
0.00.030.238 I print_info: ssm_d_inner      = 0
0.00.030.238 I print_info: ssm_d_state      = 0
0.00.030.238 I print_info: ssm_dt_rank      = 0
0.00.030.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.239 I print_info: model type       = 1.4B
0.00.030.239 I print_info: model params     = 1.41 B
0.00.030.239 I print_info: general.name     = 1.4B
0.00.030.240 I print_info: vocab type       = BPE
0.00.030.240 I print_info: n_vocab          = 50304
0.00.030.240 I print_info: n_merges         = 50009
0.00.030.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.242 I print_info: LF token         = 187 'Ċ'
0.00.030.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.243 I print_info: max token length = 1024
0.00.030.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.979 I load_tensors: offloading output layer to GPU
0.00.681.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.024 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.031 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.551 I llama_context: constructing llama_context
0.00.683.558 I llama_context: n_seq_max     = 1
0.00.683.560 I llama_context: n_ctx         = 2048
0.00.683.561 I llama_context: n_ctx_per_seq = 2048
0.00.683.561 I llama_context: n_batch       = 2048
0.00.683.562 I llama_context: n_ubatch      = 512
0.00.683.563 I llama_context: causal_attn   = 1
0.00.683.563 I llama_context: flash_attn    = 0
0.00.683.564 I llama_context: freq_base     = 10000.0
0.00.683.565 I llama_context: freq_scale    = 1
0.00.683.566 I ggml_metal_init: allocating
0.00.683.627 I ggml_metal_init: found device: Apple M4
0.00.683.635 I ggml_metal_init: picking default device: Apple M4
0.00.684.958 I ggml_metal_load_library: using embedded metal library
0.00.692.772 I ggml_metal_init: GPU name:   Apple M4
0.00.692.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.779 I ggml_metal_init: simdgroup reduction   = true
0.00.692.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.780 I ggml_metal_init: has residency sets    = true
0.00.692.780 I ggml_metal_init: has bfloat            = true
0.00.692.781 I ggml_metal_init: use bfloat            = true
0.00.692.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.314 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.360 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.362 I llama_context: graph nodes  = 1111
0.00.776.362 I llama_context: graph splits = 2
0.00.776.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.177 I main: llama threadpool init, n_threads = 4
0.00.832.223 I 
0.00.832.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.240 I 
0.00.832.389 I sampler seed: 1234
0.00.832.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.410 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.614.102 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.614.102 I llama_perf_context_print:        load time =     831.30 ms
0.01.614.103 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.43 tokens per second)
0.01.614.104 I llama_perf_context_print:        eval time =     736.97 ms /    63 runs   (   11.70 ms per token,    85.49 tokens per second)
0.01.614.105 I llama_perf_context_print:       total time =     782.70 ms /    70 tokens
0.01.614.496 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.481 I llama_model_loader: - type  f32:  194 tensors
0.00.015.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.482 I print_info: file format = GGUF V3 (latest)
0.00.015.482 I print_info: file type   = Q5_0
0.00.015.483 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.380 I load: special tokens cache size = 25
0.00.029.351 I load: token to piece cache size = 0.2984 MB
0.00.029.355 I print_info: arch             = gptneox
0.00.029.355 I print_info: vocab_only       = 0
0.00.029.355 I print_info: n_ctx_train      = 2048
0.00.029.355 I print_info: n_embd           = 2048
0.00.029.355 I print_info: n_layer          = 24
0.00.029.358 I print_info: n_head           = 16
0.00.029.358 I print_info: n_head_kv        = 16
0.00.029.359 I print_info: n_rot            = 32
0.00.029.360 I print_info: n_swa            = 0
0.00.029.360 I print_info: is_swa_any       = 0
0.00.029.362 I print_info: n_embd_head_k    = 128
0.00.029.362 I print_info: n_embd_head_v    = 128
0.00.029.363 I print_info: n_gqa            = 1
0.00.029.363 I print_info: n_embd_k_gqa     = 2048
0.00.029.364 I print_info: n_embd_v_gqa     = 2048
0.00.029.364 I print_info: f_norm_eps       = 1.0e-05
0.00.029.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.366 I print_info: f_logit_scale    = 0.0e+00
0.00.029.367 I print_info: f_attn_scale     = 0.0e+00
0.00.029.367 I print_info: n_ff             = 8192
0.00.029.367 I print_info: n_expert         = 0
0.00.029.368 I print_info: n_expert_used    = 0
0.00.029.368 I print_info: causal attn      = 1
0.00.029.368 I print_info: pooling type     = 0
0.00.029.368 I print_info: rope type        = 2
0.00.029.368 I print_info: rope scaling     = linear
0.00.029.369 I print_info: freq_base_train  = 10000.0
0.00.029.369 I print_info: freq_scale_train = 1
0.00.029.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.369 I print_info: rope_finetuned   = unknown
0.00.029.370 I print_info: ssm_d_conv       = 0
0.00.029.374 I print_info: ssm_d_inner      = 0
0.00.029.374 I print_info: ssm_d_state      = 0
0.00.029.374 I print_info: ssm_dt_rank      = 0
0.00.029.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.375 I print_info: model type       = 1.4B
0.00.029.375 I print_info: model params     = 1.41 B
0.00.029.376 I print_info: general.name     = 1.4B
0.00.029.376 I print_info: vocab type       = BPE
0.00.029.377 I print_info: n_vocab          = 50304
0.00.029.377 I print_info: n_merges         = 50009
0.00.029.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.378 I print_info: LF token         = 187 'Ċ'
0.00.029.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.381 I print_info: max token length = 1024
0.00.029.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.636 I load_tensors: offloading output layer to GPU
0.00.689.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.670 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.671 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.200 I llama_context: constructing llama_context
0.00.691.204 I llama_context: n_seq_max     = 1
0.00.691.205 I llama_context: n_ctx         = 128
0.00.691.206 I llama_context: n_ctx_per_seq = 128
0.00.691.206 I llama_context: n_batch       = 128
0.00.691.206 I llama_context: n_ubatch      = 128
0.00.691.207 I llama_context: causal_attn   = 1
0.00.691.207 I llama_context: flash_attn    = 0
0.00.691.209 I llama_context: freq_base     = 10000.0
0.00.691.210 I llama_context: freq_scale    = 1
0.00.691.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.220 I ggml_metal_init: allocating
0.00.691.302 I ggml_metal_init: found device: Apple M4
0.00.691.311 I ggml_metal_init: picking default device: Apple M4
0.00.692.853 I ggml_metal_load_library: using embedded metal library
0.00.700.704 I ggml_metal_init: GPU name:   Apple M4
0.00.700.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.710 I ggml_metal_init: simdgroup reduction   = true
0.00.700.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.711 I ggml_metal_init: has residency sets    = true
0.00.700.711 I ggml_metal_init: has bfloat            = true
0.00.700.711 I ggml_metal_init: use bfloat            = true
0.00.700.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.322 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.725.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.772 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.773 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.774 I llama_context: graph nodes  = 1111
0.00.733.774 I llama_context: graph splits = 2
0.00.733.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.374 I 
0.00.764.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.435 I perplexity: tokenizing the input ..
0.00.770.699 I perplexity: tokenization took 6.261 ms
0.00.770.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.254 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.918.919 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.918.955 I llama_perf_context_print:        load time =     764.25 ms
0.00.918.956 I llama_perf_context_print: prompt eval time =     146.14 ms /   128 tokens (    1.14 ms per token,   875.90 tokens per second)
0.00.918.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.957 I llama_perf_context_print:       total time =     154.59 ms /   129 tokens
0.00.919.545 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.086s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.984 I llama_model_loader: - type  f32:  194 tensors
0.00.016.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.985 I print_info: file format = GGUF V3 (latest)
0.00.016.986 I print_info: file type   = Q5_1
0.00.016.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.883 I load: special tokens cache size = 25
0.00.030.850 I load: token to piece cache size = 0.2984 MB
0.00.030.853 I print_info: arch             = gptneox
0.00.030.853 I print_info: vocab_only       = 0
0.00.030.854 I print_info: n_ctx_train      = 2048
0.00.030.854 I print_info: n_embd           = 2048
0.00.030.854 I print_info: n_layer          = 24
0.00.030.856 I print_info: n_head           = 16
0.00.030.857 I print_info: n_head_kv        = 16
0.00.030.857 I print_info: n_rot            = 32
0.00.030.858 I print_info: n_swa            = 0
0.00.030.858 I print_info: is_swa_any       = 0
0.00.030.858 I print_info: n_embd_head_k    = 128
0.00.030.858 I print_info: n_embd_head_v    = 128
0.00.030.859 I print_info: n_gqa            = 1
0.00.030.860 I print_info: n_embd_k_gqa     = 2048
0.00.030.860 I print_info: n_embd_v_gqa     = 2048
0.00.030.865 I print_info: f_norm_eps       = 1.0e-05
0.00.030.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.867 I print_info: f_logit_scale    = 0.0e+00
0.00.030.867 I print_info: f_attn_scale     = 0.0e+00
0.00.030.867 I print_info: n_ff             = 8192
0.00.030.868 I print_info: n_expert         = 0
0.00.030.868 I print_info: n_expert_used    = 0
0.00.030.868 I print_info: causal attn      = 1
0.00.030.868 I print_info: pooling type     = 0
0.00.030.868 I print_info: rope type        = 2
0.00.030.868 I print_info: rope scaling     = linear
0.00.030.869 I print_info: freq_base_train  = 10000.0
0.00.030.869 I print_info: freq_scale_train = 1
0.00.030.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.871 I print_info: rope_finetuned   = unknown
0.00.030.871 I print_info: ssm_d_conv       = 0
0.00.030.871 I print_info: ssm_d_inner      = 0
0.00.030.871 I print_info: ssm_d_state      = 0
0.00.030.871 I print_info: ssm_dt_rank      = 0
0.00.030.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.872 I print_info: model type       = 1.4B
0.00.030.872 I print_info: model params     = 1.41 B
0.00.030.873 I print_info: general.name     = 1.4B
0.00.030.873 I print_info: vocab type       = BPE
0.00.030.874 I print_info: n_vocab          = 50304
0.00.030.874 I print_info: n_merges         = 50009
0.00.030.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: LF token         = 187 'Ċ'
0.00.030.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: max token length = 1024
0.00.030.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.537 I load_tensors: offloading output layer to GPU
0.00.614.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.565 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.566 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.071 I llama_context: constructing llama_context
0.00.616.075 I llama_context: n_seq_max     = 1
0.00.616.076 I llama_context: n_ctx         = 2048
0.00.616.076 I llama_context: n_ctx_per_seq = 2048
0.00.616.077 I llama_context: n_batch       = 2048
0.00.616.077 I llama_context: n_ubatch      = 512
0.00.616.077 I llama_context: causal_attn   = 1
0.00.616.078 I llama_context: flash_attn    = 0
0.00.616.079 I llama_context: freq_base     = 10000.0
0.00.616.079 I llama_context: freq_scale    = 1
0.00.616.080 I ggml_metal_init: allocating
0.00.616.142 I ggml_metal_init: found device: Apple M4
0.00.616.151 I ggml_metal_init: picking default device: Apple M4
0.00.617.590 I ggml_metal_load_library: using embedded metal library
0.00.625.496 I ggml_metal_init: GPU name:   Apple M4
0.00.625.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.503 I ggml_metal_init: simdgroup reduction   = true
0.00.625.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.503 I ggml_metal_init: has residency sets    = true
0.00.625.504 I ggml_metal_init: has bfloat            = true
0.00.625.504 I ggml_metal_init: use bfloat            = true
0.00.625.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.419 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.719 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.720 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.720 I llama_context: graph nodes  = 1111
0.00.707.720 I llama_context: graph splits = 2
0.00.707.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.539 I main: llama threadpool init, n_threads = 4
0.00.767.581 I 
0.00.767.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.620 I 
0.00.767.833 I sampler seed: 1234
0.00.767.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.864 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.608.609 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.608.610 I llama_perf_context_print:        load time =     766.72 ms
0.01.608.611 I llama_perf_context_print: prompt eval time =      52.10 ms /     7 tokens (    7.44 ms per token,   134.37 tokens per second)
0.01.608.613 I llama_perf_context_print:        eval time =     786.75 ms /    63 runs   (   12.49 ms per token,    80.08 tokens per second)
0.01.608.613 I llama_perf_context_print:       total time =     841.79 ms /    70 tokens
0.01.609.014 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.115s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.230 I llama_model_loader: - type  f32:  194 tensors
0.00.016.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.231 I print_info: file format = GGUF V3 (latest)
0.00.016.232 I print_info: file type   = Q5_1
0.00.016.233 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.720 I load: special tokens cache size = 25
0.00.030.799 I load: token to piece cache size = 0.2984 MB
0.00.030.804 I print_info: arch             = gptneox
0.00.030.804 I print_info: vocab_only       = 0
0.00.030.804 I print_info: n_ctx_train      = 2048
0.00.030.805 I print_info: n_embd           = 2048
0.00.030.805 I print_info: n_layer          = 24
0.00.030.809 I print_info: n_head           = 16
0.00.030.810 I print_info: n_head_kv        = 16
0.00.030.810 I print_info: n_rot            = 32
0.00.030.810 I print_info: n_swa            = 0
0.00.030.810 I print_info: is_swa_any       = 0
0.00.030.811 I print_info: n_embd_head_k    = 128
0.00.030.811 I print_info: n_embd_head_v    = 128
0.00.030.815 I print_info: n_gqa            = 1
0.00.030.816 I print_info: n_embd_k_gqa     = 2048
0.00.030.816 I print_info: n_embd_v_gqa     = 2048
0.00.030.817 I print_info: f_norm_eps       = 1.0e-05
0.00.030.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.820 I print_info: f_logit_scale    = 0.0e+00
0.00.030.820 I print_info: f_attn_scale     = 0.0e+00
0.00.030.821 I print_info: n_ff             = 8192
0.00.030.822 I print_info: n_expert         = 0
0.00.030.823 I print_info: n_expert_used    = 0
0.00.030.823 I print_info: causal attn      = 1
0.00.030.823 I print_info: pooling type     = 0
0.00.030.823 I print_info: rope type        = 2
0.00.030.823 I print_info: rope scaling     = linear
0.00.030.823 I print_info: freq_base_train  = 10000.0
0.00.030.824 I print_info: freq_scale_train = 1
0.00.030.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.824 I print_info: rope_finetuned   = unknown
0.00.030.824 I print_info: ssm_d_conv       = 0
0.00.030.824 I print_info: ssm_d_inner      = 0
0.00.030.824 I print_info: ssm_d_state      = 0
0.00.030.824 I print_info: ssm_dt_rank      = 0
0.00.030.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.826 I print_info: model type       = 1.4B
0.00.030.826 I print_info: model params     = 1.41 B
0.00.030.826 I print_info: general.name     = 1.4B
0.00.030.827 I print_info: vocab type       = BPE
0.00.030.827 I print_info: n_vocab          = 50304
0.00.030.827 I print_info: n_merges         = 50009
0.00.030.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: LF token         = 187 'Ċ'
0.00.030.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: max token length = 1024
0.00.030.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.901 I load_tensors: offloading output layer to GPU
0.00.633.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.936 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.633.940 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.635.352 I llama_context: constructing llama_context
0.00.635.359 I llama_context: n_seq_max     = 1
0.00.635.360 I llama_context: n_ctx         = 128
0.00.635.360 I llama_context: n_ctx_per_seq = 128
0.00.635.361 I llama_context: n_batch       = 128
0.00.635.361 I llama_context: n_ubatch      = 128
0.00.635.361 I llama_context: causal_attn   = 1
0.00.635.362 I llama_context: flash_attn    = 0
0.00.635.363 I llama_context: freq_base     = 10000.0
0.00.635.363 I llama_context: freq_scale    = 1
0.00.635.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.366 I ggml_metal_init: allocating
0.00.635.423 I ggml_metal_init: found device: Apple M4
0.00.635.431 I ggml_metal_init: picking default device: Apple M4
0.00.636.881 I ggml_metal_load_library: using embedded metal library
0.00.644.804 I ggml_metal_init: GPU name:   Apple M4
0.00.644.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.813 I ggml_metal_init: simdgroup reduction   = true
0.00.644.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.813 I ggml_metal_init: has residency sets    = true
0.00.644.813 I ggml_metal_init: has bfloat            = true
0.00.644.814 I ggml_metal_init: use bfloat            = true
0.00.644.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.819 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.507 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.669.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.783 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.785 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.678.786 I llama_context: graph nodes  = 1111
0.00.678.786 I llama_context: graph splits = 2
0.00.678.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.269 I 
0.00.712.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.300 I perplexity: tokenizing the input ..
0.00.718.195 I perplexity: tokenization took 5.893 ms
0.00.718.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.261 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.863.605 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.863.627 I llama_perf_context_print:        load time =     712.10 ms
0.00.863.628 I llama_perf_context_print: prompt eval time =     143.82 ms /   128 tokens (    1.12 ms per token,   889.98 tokens per second)
0.00.863.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.630 I llama_perf_context_print:       total time =     151.36 ms /   129 tokens
0.00.864.189 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.086s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.378 I llama_model_loader: - type  f32:  194 tensors
0.00.015.378 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.379 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.380 I print_info: file format = GGUF V3 (latest)
0.00.015.380 I print_info: file type   = Q2_K - Medium
0.00.015.381 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.203 I load: special tokens cache size = 25
0.00.029.271 I load: token to piece cache size = 0.2984 MB
0.00.029.274 I print_info: arch             = gptneox
0.00.029.274 I print_info: vocab_only       = 0
0.00.029.275 I print_info: n_ctx_train      = 2048
0.00.029.276 I print_info: n_embd           = 2048
0.00.029.276 I print_info: n_layer          = 24
0.00.029.279 I print_info: n_head           = 16
0.00.029.280 I print_info: n_head_kv        = 16
0.00.029.280 I print_info: n_rot            = 32
0.00.029.280 I print_info: n_swa            = 0
0.00.029.281 I print_info: is_swa_any       = 0
0.00.029.281 I print_info: n_embd_head_k    = 128
0.00.029.281 I print_info: n_embd_head_v    = 128
0.00.029.282 I print_info: n_gqa            = 1
0.00.029.283 I print_info: n_embd_k_gqa     = 2048
0.00.029.283 I print_info: n_embd_v_gqa     = 2048
0.00.029.284 I print_info: f_norm_eps       = 1.0e-05
0.00.029.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.287 I print_info: f_logit_scale    = 0.0e+00
0.00.029.287 I print_info: f_attn_scale     = 0.0e+00
0.00.029.287 I print_info: n_ff             = 8192
0.00.029.288 I print_info: n_expert         = 0
0.00.029.288 I print_info: n_expert_used    = 0
0.00.029.288 I print_info: causal attn      = 1
0.00.029.288 I print_info: pooling type     = 0
0.00.029.288 I print_info: rope type        = 2
0.00.029.288 I print_info: rope scaling     = linear
0.00.029.289 I print_info: freq_base_train  = 10000.0
0.00.029.289 I print_info: freq_scale_train = 1
0.00.029.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.290 I print_info: rope_finetuned   = unknown
0.00.029.290 I print_info: ssm_d_conv       = 0
0.00.029.291 I print_info: ssm_d_inner      = 0
0.00.029.291 I print_info: ssm_d_state      = 0
0.00.029.291 I print_info: ssm_dt_rank      = 0
0.00.029.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.292 I print_info: model type       = 1.4B
0.00.029.292 I print_info: model params     = 1.41 B
0.00.029.292 I print_info: general.name     = 1.4B
0.00.029.293 I print_info: vocab type       = BPE
0.00.029.293 I print_info: n_vocab          = 50304
0.00.029.293 I print_info: n_merges         = 50009
0.00.029.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.296 I print_info: LF token         = 187 'Ċ'
0.00.029.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.297 I print_info: max token length = 1024
0.00.029.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.449 I load_tensors: offloading output layer to GPU
0.00.336.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.482 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.483 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.996 I llama_context: constructing llama_context
0.00.337.999 I llama_context: n_seq_max     = 1
0.00.338.000 I llama_context: n_ctx         = 2048
0.00.338.000 I llama_context: n_ctx_per_seq = 2048
0.00.338.000 I llama_context: n_batch       = 2048
0.00.338.001 I llama_context: n_ubatch      = 512
0.00.338.001 I llama_context: causal_attn   = 1
0.00.338.002 I llama_context: flash_attn    = 0
0.00.338.004 I llama_context: freq_base     = 10000.0
0.00.338.004 I llama_context: freq_scale    = 1
0.00.338.006 I ggml_metal_init: allocating
0.00.338.133 I ggml_metal_init: found device: Apple M4
0.00.338.142 I ggml_metal_init: picking default device: Apple M4
0.00.339.679 I ggml_metal_load_library: using embedded metal library
0.00.346.643 I ggml_metal_init: GPU name:   Apple M4
0.00.346.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.655 I ggml_metal_init: simdgroup reduction   = true
0.00.346.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.656 I ggml_metal_init: has residency sets    = true
0.00.346.656 I ggml_metal_init: has bfloat            = true
0.00.346.656 I ggml_metal_init: use bfloat            = true
0.00.346.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.003 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.084 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.085 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.085 I llama_context: graph nodes  = 1111
0.00.439.085 I llama_context: graph splits = 2
0.00.439.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.470 I main: llama threadpool init, n_threads = 4
0.00.495.514 I 
0.00.495.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.530 I 
0.00.495.693 I sampler seed: 1234
0.00.495.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.715 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.089.920 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.089.920 I llama_perf_context_print:        load time =     494.64 ms
0.01.089.921 I llama_perf_context_print: prompt eval time =      40.14 ms /     7 tokens (    5.73 ms per token,   174.38 tokens per second)
0.01.089.922 I llama_perf_context_print:        eval time =     552.22 ms /    63 runs   (    8.77 ms per token,   114.09 tokens per second)
0.01.089.922 I llama_perf_context_print:       total time =     595.17 ms /    70 tokens
0.01.090.325 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.119s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.340 I llama_model_loader: - type  f32:  194 tensors
0.00.015.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.342 I print_info: file format = GGUF V3 (latest)
0.00.015.342 I print_info: file type   = Q2_K - Medium
0.00.015.343 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.191 I load: special tokens cache size = 25
0.00.028.912 I load: token to piece cache size = 0.2984 MB
0.00.028.916 I print_info: arch             = gptneox
0.00.028.916 I print_info: vocab_only       = 0
0.00.028.916 I print_info: n_ctx_train      = 2048
0.00.028.916 I print_info: n_embd           = 2048
0.00.028.917 I print_info: n_layer          = 24
0.00.028.920 I print_info: n_head           = 16
0.00.028.920 I print_info: n_head_kv        = 16
0.00.028.920 I print_info: n_rot            = 32
0.00.028.921 I print_info: n_swa            = 0
0.00.028.921 I print_info: is_swa_any       = 0
0.00.028.921 I print_info: n_embd_head_k    = 128
0.00.028.921 I print_info: n_embd_head_v    = 128
0.00.028.922 I print_info: n_gqa            = 1
0.00.028.922 I print_info: n_embd_k_gqa     = 2048
0.00.028.923 I print_info: n_embd_v_gqa     = 2048
0.00.028.924 I print_info: f_norm_eps       = 1.0e-05
0.00.028.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.925 I print_info: f_logit_scale    = 0.0e+00
0.00.028.925 I print_info: f_attn_scale     = 0.0e+00
0.00.028.925 I print_info: n_ff             = 8192
0.00.028.926 I print_info: n_expert         = 0
0.00.028.926 I print_info: n_expert_used    = 0
0.00.028.926 I print_info: causal attn      = 1
0.00.028.926 I print_info: pooling type     = 0
0.00.028.926 I print_info: rope type        = 2
0.00.028.927 I print_info: rope scaling     = linear
0.00.028.927 I print_info: freq_base_train  = 10000.0
0.00.028.927 I print_info: freq_scale_train = 1
0.00.028.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.928 I print_info: rope_finetuned   = unknown
0.00.028.928 I print_info: ssm_d_conv       = 0
0.00.028.928 I print_info: ssm_d_inner      = 0
0.00.028.928 I print_info: ssm_d_state      = 0
0.00.028.928 I print_info: ssm_dt_rank      = 0
0.00.028.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.929 I print_info: model type       = 1.4B
0.00.028.929 I print_info: model params     = 1.41 B
0.00.028.929 I print_info: general.name     = 1.4B
0.00.028.930 I print_info: vocab type       = BPE
0.00.028.930 I print_info: n_vocab          = 50304
0.00.028.930 I print_info: n_merges         = 50009
0.00.028.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.933 I print_info: LF token         = 187 'Ċ'
0.00.028.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.933 I print_info: max token length = 1024
0.00.028.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.533 I load_tensors: offloading output layer to GPU
0.00.339.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.577 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.578 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.216 I llama_context: constructing llama_context
0.00.341.229 I llama_context: n_seq_max     = 1
0.00.341.230 I llama_context: n_ctx         = 128
0.00.341.231 I llama_context: n_ctx_per_seq = 128
0.00.341.231 I llama_context: n_batch       = 128
0.00.341.231 I llama_context: n_ubatch      = 128
0.00.341.232 I llama_context: causal_attn   = 1
0.00.341.232 I llama_context: flash_attn    = 0
0.00.341.234 I llama_context: freq_base     = 10000.0
0.00.341.235 I llama_context: freq_scale    = 1
0.00.341.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.236 I ggml_metal_init: allocating
0.00.341.352 I ggml_metal_init: found device: Apple M4
0.00.341.361 I ggml_metal_init: picking default device: Apple M4
0.00.342.919 I ggml_metal_load_library: using embedded metal library
0.00.349.930 I ggml_metal_init: GPU name:   Apple M4
0.00.349.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.949 I ggml_metal_init: simdgroup reduction   = true
0.00.349.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.949 I ggml_metal_init: has residency sets    = true
0.00.349.950 I ggml_metal_init: has bfloat            = true
0.00.349.950 I ggml_metal_init: use bfloat            = true
0.00.349.952 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.854 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.378.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.778 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.780 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.780 I llama_context: graph nodes  = 1111
0.00.387.781 I llama_context: graph splits = 2
0.00.387.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.415 I 
0.00.411.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.475 I perplexity: tokenizing the input ..
0.00.418.438 I perplexity: tokenization took 6.961 ms
0.00.418.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.055 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.550.473 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.550.492 I llama_perf_context_print:        load time =     411.28 ms
0.00.550.494 I llama_perf_context_print: prompt eval time =     129.63 ms /   128 tokens (    1.01 ms per token,   987.39 tokens per second)
0.00.550.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.495 I llama_perf_context_print:       total time =     139.09 ms /   129 tokens
0.00.550.980 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.087s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.354 I llama_model_loader: - type  f32:  194 tensors
0.00.015.355 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.355 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.355 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.356 I print_info: file format = GGUF V3 (latest)
0.00.015.356 I print_info: file type   = Q3_K - Medium
0.00.015.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.236 I load: special tokens cache size = 25
0.00.029.048 I load: token to piece cache size = 0.2984 MB
0.00.029.051 I print_info: arch             = gptneox
0.00.029.051 I print_info: vocab_only       = 0
0.00.029.051 I print_info: n_ctx_train      = 2048
0.00.029.051 I print_info: n_embd           = 2048
0.00.029.051 I print_info: n_layer          = 24
0.00.029.054 I print_info: n_head           = 16
0.00.029.055 I print_info: n_head_kv        = 16
0.00.029.055 I print_info: n_rot            = 32
0.00.029.055 I print_info: n_swa            = 0
0.00.029.056 I print_info: is_swa_any       = 0
0.00.029.056 I print_info: n_embd_head_k    = 128
0.00.029.056 I print_info: n_embd_head_v    = 128
0.00.029.057 I print_info: n_gqa            = 1
0.00.029.057 I print_info: n_embd_k_gqa     = 2048
0.00.029.058 I print_info: n_embd_v_gqa     = 2048
0.00.029.059 I print_info: f_norm_eps       = 1.0e-05
0.00.029.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.060 I print_info: f_logit_scale    = 0.0e+00
0.00.029.060 I print_info: f_attn_scale     = 0.0e+00
0.00.029.060 I print_info: n_ff             = 8192
0.00.029.061 I print_info: n_expert         = 0
0.00.029.061 I print_info: n_expert_used    = 0
0.00.029.061 I print_info: causal attn      = 1
0.00.029.061 I print_info: pooling type     = 0
0.00.029.061 I print_info: rope type        = 2
0.00.029.061 I print_info: rope scaling     = linear
0.00.029.062 I print_info: freq_base_train  = 10000.0
0.00.029.062 I print_info: freq_scale_train = 1
0.00.029.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.063 I print_info: rope_finetuned   = unknown
0.00.029.065 I print_info: ssm_d_conv       = 0
0.00.029.065 I print_info: ssm_d_inner      = 0
0.00.029.065 I print_info: ssm_d_state      = 0
0.00.029.065 I print_info: ssm_dt_rank      = 0
0.00.029.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.066 I print_info: model type       = 1.4B
0.00.029.066 I print_info: model params     = 1.41 B
0.00.029.066 I print_info: general.name     = 1.4B
0.00.029.067 I print_info: vocab type       = BPE
0.00.029.067 I print_info: n_vocab          = 50304
0.00.029.067 I print_info: n_merges         = 50009
0.00.029.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.070 I print_info: LF token         = 187 'Ċ'
0.00.029.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.072 I print_info: max token length = 1024
0.00.029.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.084 I load_tensors: offloading output layer to GPU
0.00.434.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.120 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.122 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.985 I llama_context: constructing llama_context
0.00.435.989 I llama_context: n_seq_max     = 1
0.00.435.990 I llama_context: n_ctx         = 2048
0.00.435.991 I llama_context: n_ctx_per_seq = 2048
0.00.435.991 I llama_context: n_batch       = 2048
0.00.435.991 I llama_context: n_ubatch      = 512
0.00.435.992 I llama_context: causal_attn   = 1
0.00.435.992 I llama_context: flash_attn    = 0
0.00.435.994 I llama_context: freq_base     = 10000.0
0.00.435.994 I llama_context: freq_scale    = 1
0.00.435.995 I ggml_metal_init: allocating
0.00.436.112 I ggml_metal_init: found device: Apple M4
0.00.436.121 I ggml_metal_init: picking default device: Apple M4
0.00.437.730 I ggml_metal_load_library: using embedded metal library
0.00.445.212 I ggml_metal_init: GPU name:   Apple M4
0.00.445.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.220 I ggml_metal_init: simdgroup reduction   = true
0.00.445.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.221 I ggml_metal_init: has residency sets    = true
0.00.445.221 I ggml_metal_init: has bfloat            = true
0.00.445.221 I ggml_metal_init: use bfloat            = true
0.00.445.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.811 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.812 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.812 I llama_context: graph nodes  = 1111
0.00.534.812 I llama_context: graph splits = 2
0.00.534.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.870 I main: llama threadpool init, n_threads = 4
0.00.591.914 I 
0.00.591.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.927 I 
0.00.592.083 I sampler seed: 1234
0.00.592.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.104 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.287.011 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.287.011 I llama_perf_context_print:        load time =     591.03 ms
0.01.287.012 I llama_perf_context_print: prompt eval time =      49.84 ms /     7 tokens (    7.12 ms per token,   140.44 tokens per second)
0.01.287.014 I llama_perf_context_print:        eval time =     643.17 ms /    63 runs   (   10.21 ms per token,    97.95 tokens per second)
0.01.287.014 I llama_perf_context_print:       total time =     695.87 ms /    70 tokens
0.01.287.397 I ggml_metal_free: deallocating

real	0m1.313s
user	0m0.116s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.604 I llama_model_loader: - type  f32:  194 tensors
0.00.015.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.604 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.605 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.606 I print_info: file format = GGUF V3 (latest)
0.00.015.606 I print_info: file type   = Q3_K - Medium
0.00.015.607 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.752 I load: special tokens cache size = 25
0.00.029.747 I load: token to piece cache size = 0.2984 MB
0.00.029.750 I print_info: arch             = gptneox
0.00.029.750 I print_info: vocab_only       = 0
0.00.029.750 I print_info: n_ctx_train      = 2048
0.00.029.750 I print_info: n_embd           = 2048
0.00.029.751 I print_info: n_layer          = 24
0.00.029.753 I print_info: n_head           = 16
0.00.029.754 I print_info: n_head_kv        = 16
0.00.029.754 I print_info: n_rot            = 32
0.00.029.754 I print_info: n_swa            = 0
0.00.029.754 I print_info: is_swa_any       = 0
0.00.029.755 I print_info: n_embd_head_k    = 128
0.00.029.755 I print_info: n_embd_head_v    = 128
0.00.029.755 I print_info: n_gqa            = 1
0.00.029.756 I print_info: n_embd_k_gqa     = 2048
0.00.029.757 I print_info: n_embd_v_gqa     = 2048
0.00.029.758 I print_info: f_norm_eps       = 1.0e-05
0.00.029.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.760 I print_info: f_logit_scale    = 0.0e+00
0.00.029.760 I print_info: f_attn_scale     = 0.0e+00
0.00.029.761 I print_info: n_ff             = 8192
0.00.029.761 I print_info: n_expert         = 0
0.00.029.762 I print_info: n_expert_used    = 0
0.00.029.762 I print_info: causal attn      = 1
0.00.029.762 I print_info: pooling type     = 0
0.00.029.762 I print_info: rope type        = 2
0.00.029.763 I print_info: rope scaling     = linear
0.00.029.763 I print_info: freq_base_train  = 10000.0
0.00.029.765 I print_info: freq_scale_train = 1
0.00.029.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.765 I print_info: rope_finetuned   = unknown
0.00.029.765 I print_info: ssm_d_conv       = 0
0.00.029.765 I print_info: ssm_d_inner      = 0
0.00.029.766 I print_info: ssm_d_state      = 0
0.00.029.766 I print_info: ssm_dt_rank      = 0
0.00.029.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.766 I print_info: model type       = 1.4B
0.00.029.766 I print_info: model params     = 1.41 B
0.00.029.767 I print_info: general.name     = 1.4B
0.00.029.767 I print_info: vocab type       = BPE
0.00.029.767 I print_info: n_vocab          = 50304
0.00.029.768 I print_info: n_merges         = 50009
0.00.029.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: LF token         = 187 'Ċ'
0.00.029.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: max token length = 1024
0.00.029.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.082 I load_tensors: offloading output layer to GPU
0.00.446.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.115 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.116 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.563 I llama_context: constructing llama_context
0.00.447.566 I llama_context: n_seq_max     = 1
0.00.447.567 I llama_context: n_ctx         = 128
0.00.447.568 I llama_context: n_ctx_per_seq = 128
0.00.447.568 I llama_context: n_batch       = 128
0.00.447.568 I llama_context: n_ubatch      = 128
0.00.447.569 I llama_context: causal_attn   = 1
0.00.447.569 I llama_context: flash_attn    = 0
0.00.447.571 I llama_context: freq_base     = 10000.0
0.00.447.572 I llama_context: freq_scale    = 1
0.00.447.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.574 I ggml_metal_init: allocating
0.00.447.661 I ggml_metal_init: found device: Apple M4
0.00.447.670 I ggml_metal_init: picking default device: Apple M4
0.00.449.145 I ggml_metal_load_library: using embedded metal library
0.00.455.884 I ggml_metal_init: GPU name:   Apple M4
0.00.455.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.903 I ggml_metal_init: simdgroup reduction   = true
0.00.455.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.904 I ggml_metal_init: has residency sets    = true
0.00.455.904 I ggml_metal_init: has bfloat            = true
0.00.455.905 I ggml_metal_init: use bfloat            = true
0.00.455.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.933 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.773 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.775 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.492.776 I llama_context: graph nodes  = 1111
0.00.492.776 I llama_context: graph splits = 2
0.00.492.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.329 I 
0.00.520.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.422 I perplexity: tokenizing the input ..
0.00.526.471 I perplexity: tokenization took 6.048 ms
0.00.526.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.141 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.660.618 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.660.646 I llama_perf_context_print:        load time =     520.20 ms
0.00.660.650 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.58 tokens per second)
0.00.660.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.651 I llama_perf_context_print:       total time =     140.33 ms /   129 tokens
0.00.661.172 I ggml_metal_free: deallocating

real	0m0.684s
user	0m0.086s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.331 I llama_model_loader: - type  f32:  194 tensors
0.00.015.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.332 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.332 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.333 I print_info: file format = GGUF V3 (latest)
0.00.015.333 I print_info: file type   = Q4_K - Medium
0.00.015.334 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.564 I load: special tokens cache size = 25
0.00.029.574 I load: token to piece cache size = 0.2984 MB
0.00.029.577 I print_info: arch             = gptneox
0.00.029.577 I print_info: vocab_only       = 0
0.00.029.577 I print_info: n_ctx_train      = 2048
0.00.029.577 I print_info: n_embd           = 2048
0.00.029.577 I print_info: n_layer          = 24
0.00.029.580 I print_info: n_head           = 16
0.00.029.581 I print_info: n_head_kv        = 16
0.00.029.582 I print_info: n_rot            = 32
0.00.029.584 I print_info: n_swa            = 0
0.00.029.584 I print_info: is_swa_any       = 0
0.00.029.585 I print_info: n_embd_head_k    = 128
0.00.029.585 I print_info: n_embd_head_v    = 128
0.00.029.585 I print_info: n_gqa            = 1
0.00.029.592 I print_info: n_embd_k_gqa     = 2048
0.00.029.596 I print_info: n_embd_v_gqa     = 2048
0.00.029.597 I print_info: f_norm_eps       = 1.0e-05
0.00.029.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.598 I print_info: f_logit_scale    = 0.0e+00
0.00.029.600 I print_info: f_attn_scale     = 0.0e+00
0.00.029.601 I print_info: n_ff             = 8192
0.00.029.601 I print_info: n_expert         = 0
0.00.029.601 I print_info: n_expert_used    = 0
0.00.029.602 I print_info: causal attn      = 1
0.00.029.602 I print_info: pooling type     = 0
0.00.029.602 I print_info: rope type        = 2
0.00.029.602 I print_info: rope scaling     = linear
0.00.029.602 I print_info: freq_base_train  = 10000.0
0.00.029.603 I print_info: freq_scale_train = 1
0.00.029.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.603 I print_info: rope_finetuned   = unknown
0.00.029.603 I print_info: ssm_d_conv       = 0
0.00.029.604 I print_info: ssm_d_inner      = 0
0.00.029.604 I print_info: ssm_d_state      = 0
0.00.029.605 I print_info: ssm_dt_rank      = 0
0.00.029.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.605 I print_info: model type       = 1.4B
0.00.029.605 I print_info: model params     = 1.41 B
0.00.029.605 I print_info: general.name     = 1.4B
0.00.029.607 I print_info: vocab type       = BPE
0.00.029.607 I print_info: n_vocab          = 50304
0.00.029.607 I print_info: n_merges         = 50009
0.00.029.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: LF token         = 187 'Ċ'
0.00.029.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.609 I print_info: max token length = 1024
0.00.029.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.326 I load_tensors: offloading output layer to GPU
0.00.525.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.363 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.040 I llama_context: constructing llama_context
0.00.527.044 I llama_context: n_seq_max     = 1
0.00.527.045 I llama_context: n_ctx         = 2048
0.00.527.046 I llama_context: n_ctx_per_seq = 2048
0.00.527.046 I llama_context: n_batch       = 2048
0.00.527.046 I llama_context: n_ubatch      = 512
0.00.527.047 I llama_context: causal_attn   = 1
0.00.527.047 I llama_context: flash_attn    = 0
0.00.527.049 I llama_context: freq_base     = 10000.0
0.00.527.050 I llama_context: freq_scale    = 1
0.00.527.052 I ggml_metal_init: allocating
0.00.527.150 I ggml_metal_init: found device: Apple M4
0.00.527.159 I ggml_metal_init: picking default device: Apple M4
0.00.528.575 I ggml_metal_load_library: using embedded metal library
0.00.535.289 I ggml_metal_init: GPU name:   Apple M4
0.00.535.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.297 I ggml_metal_init: simdgroup reduction   = true
0.00.535.297 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.298 I ggml_metal_init: has residency sets    = true
0.00.535.298 I ggml_metal_init: has bfloat            = true
0.00.535.298 I ggml_metal_init: use bfloat            = true
0.00.535.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.802 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.802 I llama_context: graph nodes  = 1111
0.00.622.803 I llama_context: graph splits = 2
0.00.622.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.876 I main: llama threadpool init, n_threads = 4
0.00.678.924 I 
0.00.678.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.938 I 
0.00.679.093 I sampler seed: 1234
0.00.679.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.112 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.037 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.436.040 I llama_perf_context_print:        load time =     678.04 ms
0.01.436.041 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.97 tokens per second)
0.01.436.042 I llama_perf_context_print:        eval time =     697.16 ms /    63 runs   (   11.07 ms per token,    90.37 tokens per second)
0.01.436.042 I llama_perf_context_print:       total time =     757.89 ms /    70 tokens
0.01.436.444 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.401 I llama_model_loader: - type  f32:  194 tensors
0.00.015.401 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.402 I print_info: file format = GGUF V3 (latest)
0.00.015.403 I print_info: file type   = Q4_K - Medium
0.00.015.405 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.343 I load: special tokens cache size = 25
0.00.029.320 I load: token to piece cache size = 0.2984 MB
0.00.029.324 I print_info: arch             = gptneox
0.00.029.324 I print_info: vocab_only       = 0
0.00.029.325 I print_info: n_ctx_train      = 2048
0.00.029.325 I print_info: n_embd           = 2048
0.00.029.325 I print_info: n_layer          = 24
0.00.029.329 I print_info: n_head           = 16
0.00.029.330 I print_info: n_head_kv        = 16
0.00.029.330 I print_info: n_rot            = 32
0.00.029.330 I print_info: n_swa            = 0
0.00.029.332 I print_info: is_swa_any       = 0
0.00.029.333 I print_info: n_embd_head_k    = 128
0.00.029.333 I print_info: n_embd_head_v    = 128
0.00.029.334 I print_info: n_gqa            = 1
0.00.029.334 I print_info: n_embd_k_gqa     = 2048
0.00.029.335 I print_info: n_embd_v_gqa     = 2048
0.00.029.336 I print_info: f_norm_eps       = 1.0e-05
0.00.029.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.336 I print_info: f_logit_scale    = 0.0e+00
0.00.029.336 I print_info: f_attn_scale     = 0.0e+00
0.00.029.337 I print_info: n_ff             = 8192
0.00.029.337 I print_info: n_expert         = 0
0.00.029.337 I print_info: n_expert_used    = 0
0.00.029.337 I print_info: causal attn      = 1
0.00.029.338 I print_info: pooling type     = 0
0.00.029.338 I print_info: rope type        = 2
0.00.029.339 I print_info: rope scaling     = linear
0.00.029.340 I print_info: freq_base_train  = 10000.0
0.00.029.340 I print_info: freq_scale_train = 1
0.00.029.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.340 I print_info: rope_finetuned   = unknown
0.00.029.340 I print_info: ssm_d_conv       = 0
0.00.029.340 I print_info: ssm_d_inner      = 0
0.00.029.341 I print_info: ssm_d_state      = 0
0.00.029.341 I print_info: ssm_dt_rank      = 0
0.00.029.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.341 I print_info: model type       = 1.4B
0.00.029.341 I print_info: model params     = 1.41 B
0.00.029.342 I print_info: general.name     = 1.4B
0.00.029.342 I print_info: vocab type       = BPE
0.00.029.342 I print_info: n_vocab          = 50304
0.00.029.343 I print_info: n_merges         = 50009
0.00.029.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.344 I print_info: LF token         = 187 'Ċ'
0.00.029.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.344 I print_info: max token length = 1024
0.00.029.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.933 I load_tensors: offloading output layer to GPU
0.00.513.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.959 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.960 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.134 I llama_context: constructing llama_context
0.00.515.146 I llama_context: n_seq_max     = 1
0.00.515.146 I llama_context: n_ctx         = 128
0.00.515.147 I llama_context: n_ctx_per_seq = 128
0.00.515.147 I llama_context: n_batch       = 128
0.00.515.148 I llama_context: n_ubatch      = 128
0.00.515.148 I llama_context: causal_attn   = 1
0.00.515.148 I llama_context: flash_attn    = 0
0.00.515.150 I llama_context: freq_base     = 10000.0
0.00.515.151 I llama_context: freq_scale    = 1
0.00.515.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.153 I ggml_metal_init: allocating
0.00.515.233 I ggml_metal_init: found device: Apple M4
0.00.515.241 I ggml_metal_init: picking default device: Apple M4
0.00.516.785 I ggml_metal_load_library: using embedded metal library
0.00.525.227 I ggml_metal_init: GPU name:   Apple M4
0.00.525.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.235 I ggml_metal_init: simdgroup reduction   = true
0.00.525.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.236 I ggml_metal_init: has residency sets    = true
0.00.525.236 I ggml_metal_init: has bfloat            = true
0.00.525.236 I ggml_metal_init: use bfloat            = true
0.00.525.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.639 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.550.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.266 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.267 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.559.268 I llama_context: graph nodes  = 1111
0.00.559.268 I llama_context: graph splits = 2
0.00.559.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.967 I 
0.00.590.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.590.027 I perplexity: tokenizing the input ..
0.00.596.337 I perplexity: tokenization took 6.309 ms
0.00.596.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.814 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.736.271 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.736.300 I llama_perf_context_print:        load time =     589.83 ms
0.00.736.302 I llama_perf_context_print: prompt eval time =     138.23 ms /   128 tokens (    1.08 ms per token,   925.99 tokens per second)
0.00.736.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.303 I llama_perf_context_print:       total time =     146.35 ms /   129 tokens
0.00.736.791 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.085s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.677 I llama_model_loader: - type  f32:  194 tensors
0.00.016.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.677 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.678 I print_info: file format = GGUF V3 (latest)
0.00.016.678 I print_info: file type   = Q5_K - Medium
0.00.016.679 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.903 I load: special tokens cache size = 25
0.00.031.193 I load: token to piece cache size = 0.2984 MB
0.00.031.197 I print_info: arch             = gptneox
0.00.031.197 I print_info: vocab_only       = 0
0.00.031.197 I print_info: n_ctx_train      = 2048
0.00.031.197 I print_info: n_embd           = 2048
0.00.031.197 I print_info: n_layer          = 24
0.00.031.200 I print_info: n_head           = 16
0.00.031.201 I print_info: n_head_kv        = 16
0.00.031.202 I print_info: n_rot            = 32
0.00.031.202 I print_info: n_swa            = 0
0.00.031.202 I print_info: is_swa_any       = 0
0.00.031.203 I print_info: n_embd_head_k    = 128
0.00.031.203 I print_info: n_embd_head_v    = 128
0.00.031.204 I print_info: n_gqa            = 1
0.00.031.204 I print_info: n_embd_k_gqa     = 2048
0.00.031.205 I print_info: n_embd_v_gqa     = 2048
0.00.031.207 I print_info: f_norm_eps       = 1.0e-05
0.00.031.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.208 I print_info: f_logit_scale    = 0.0e+00
0.00.031.208 I print_info: f_attn_scale     = 0.0e+00
0.00.031.209 I print_info: n_ff             = 8192
0.00.031.209 I print_info: n_expert         = 0
0.00.031.209 I print_info: n_expert_used    = 0
0.00.031.209 I print_info: causal attn      = 1
0.00.031.210 I print_info: pooling type     = 0
0.00.031.210 I print_info: rope type        = 2
0.00.031.210 I print_info: rope scaling     = linear
0.00.031.210 I print_info: freq_base_train  = 10000.0
0.00.031.211 I print_info: freq_scale_train = 1
0.00.031.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.211 I print_info: rope_finetuned   = unknown
0.00.031.211 I print_info: ssm_d_conv       = 0
0.00.031.211 I print_info: ssm_d_inner      = 0
0.00.031.212 I print_info: ssm_d_state      = 0
0.00.031.212 I print_info: ssm_dt_rank      = 0
0.00.031.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.214 I print_info: model type       = 1.4B
0.00.031.214 I print_info: model params     = 1.41 B
0.00.031.214 I print_info: general.name     = 1.4B
0.00.031.215 I print_info: vocab type       = BPE
0.00.031.215 I print_info: n_vocab          = 50304
0.00.031.215 I print_info: n_merges         = 50009
0.00.031.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: LF token         = 187 'Ċ'
0.00.031.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.220 I print_info: max token length = 1024
0.00.031.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.168 I load_tensors: offloading output layer to GPU
0.00.582.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.203 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.204 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.831 I llama_context: constructing llama_context
0.00.583.834 I llama_context: n_seq_max     = 1
0.00.583.835 I llama_context: n_ctx         = 2048
0.00.583.835 I llama_context: n_ctx_per_seq = 2048
0.00.583.836 I llama_context: n_batch       = 2048
0.00.583.836 I llama_context: n_ubatch      = 512
0.00.583.837 I llama_context: causal_attn   = 1
0.00.583.837 I llama_context: flash_attn    = 0
0.00.583.839 I llama_context: freq_base     = 10000.0
0.00.583.839 I llama_context: freq_scale    = 1
0.00.583.841 I ggml_metal_init: allocating
0.00.583.931 I ggml_metal_init: found device: Apple M4
0.00.583.941 I ggml_metal_init: picking default device: Apple M4
0.00.585.409 I ggml_metal_load_library: using embedded metal library
0.00.593.337 I ggml_metal_init: GPU name:   Apple M4
0.00.593.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.342 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.343 I ggml_metal_init: simdgroup reduction   = true
0.00.593.343 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.344 I ggml_metal_init: has residency sets    = true
0.00.593.344 I ggml_metal_init: has bfloat            = true
0.00.593.344 I ggml_metal_init: use bfloat            = true
0.00.593.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.991 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.283 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.258 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.260 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.260 I llama_context: graph nodes  = 1111
0.00.678.260 I llama_context: graph splits = 2
0.00.678.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.510 I main: llama threadpool init, n_threads = 4
0.00.729.555 I 
0.00.729.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.577 I 
0.00.729.703 I sampler seed: 1234
0.00.729.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.723 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.991 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.551.991 I llama_perf_context_print:        load time =     728.69 ms
0.01.551.992 I llama_perf_context_print: prompt eval time =      52.51 ms /     7 tokens (    7.50 ms per token,   133.32 tokens per second)
0.01.551.994 I llama_perf_context_print:        eval time =     767.93 ms /    63 runs   (   12.19 ms per token,    82.04 tokens per second)
0.01.551.994 I llama_perf_context_print:       total time =     823.19 ms /    70 tokens
0.01.552.381 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.700 I llama_model_loader: - type  f32:  194 tensors
0.00.015.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.701 I print_info: file format = GGUF V3 (latest)
0.00.015.701 I print_info: file type   = Q5_K - Medium
0.00.015.702 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.300 I load: special tokens cache size = 25
0.00.029.290 I load: token to piece cache size = 0.2984 MB
0.00.029.293 I print_info: arch             = gptneox
0.00.029.293 I print_info: vocab_only       = 0
0.00.029.294 I print_info: n_ctx_train      = 2048
0.00.029.294 I print_info: n_embd           = 2048
0.00.029.294 I print_info: n_layer          = 24
0.00.029.297 I print_info: n_head           = 16
0.00.029.298 I print_info: n_head_kv        = 16
0.00.029.298 I print_info: n_rot            = 32
0.00.029.298 I print_info: n_swa            = 0
0.00.029.298 I print_info: is_swa_any       = 0
0.00.029.299 I print_info: n_embd_head_k    = 128
0.00.029.299 I print_info: n_embd_head_v    = 128
0.00.029.302 I print_info: n_gqa            = 1
0.00.029.303 I print_info: n_embd_k_gqa     = 2048
0.00.029.305 I print_info: n_embd_v_gqa     = 2048
0.00.029.305 I print_info: f_norm_eps       = 1.0e-05
0.00.029.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.306 I print_info: f_logit_scale    = 0.0e+00
0.00.029.306 I print_info: f_attn_scale     = 0.0e+00
0.00.029.307 I print_info: n_ff             = 8192
0.00.029.307 I print_info: n_expert         = 0
0.00.029.307 I print_info: n_expert_used    = 0
0.00.029.309 I print_info: causal attn      = 1
0.00.029.310 I print_info: pooling type     = 0
0.00.029.310 I print_info: rope type        = 2
0.00.029.310 I print_info: rope scaling     = linear
0.00.029.310 I print_info: freq_base_train  = 10000.0
0.00.029.311 I print_info: freq_scale_train = 1
0.00.029.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.311 I print_info: rope_finetuned   = unknown
0.00.029.311 I print_info: ssm_d_conv       = 0
0.00.029.311 I print_info: ssm_d_inner      = 0
0.00.029.312 I print_info: ssm_d_state      = 0
0.00.029.312 I print_info: ssm_dt_rank      = 0
0.00.029.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.312 I print_info: model type       = 1.4B
0.00.029.313 I print_info: model params     = 1.41 B
0.00.029.313 I print_info: general.name     = 1.4B
0.00.029.313 I print_info: vocab type       = BPE
0.00.029.314 I print_info: n_vocab          = 50304
0.00.029.314 I print_info: n_merges         = 50009
0.00.029.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.316 I print_info: LF token         = 187 'Ċ'
0.00.029.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.316 I print_info: max token length = 1024
0.00.029.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.827 I load_tensors: offloading output layer to GPU
0.00.577.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.861 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.864 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.346 I llama_context: constructing llama_context
0.00.579.351 I llama_context: n_seq_max     = 1
0.00.579.352 I llama_context: n_ctx         = 128
0.00.579.352 I llama_context: n_ctx_per_seq = 128
0.00.579.353 I llama_context: n_batch       = 128
0.00.579.353 I llama_context: n_ubatch      = 128
0.00.579.353 I llama_context: causal_attn   = 1
0.00.579.354 I llama_context: flash_attn    = 0
0.00.579.356 I llama_context: freq_base     = 10000.0
0.00.579.357 I llama_context: freq_scale    = 1
0.00.579.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.359 I ggml_metal_init: allocating
0.00.579.438 I ggml_metal_init: found device: Apple M4
0.00.579.447 I ggml_metal_init: picking default device: Apple M4
0.00.580.985 I ggml_metal_load_library: using embedded metal library
0.00.589.040 I ggml_metal_init: GPU name:   Apple M4
0.00.589.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.048 I ggml_metal_init: simdgroup reduction   = true
0.00.589.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.048 I ggml_metal_init: has residency sets    = true
0.00.589.049 I ggml_metal_init: has bfloat            = true
0.00.589.049 I ggml_metal_init: use bfloat            = true
0.00.589.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.312 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.625.178 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.179 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.179 I llama_context: graph nodes  = 1111
0.00.625.180 I llama_context: graph splits = 2
0.00.625.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.939 I 
0.00.655.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.001 I perplexity: tokenizing the input ..
0.00.661.192 I perplexity: tokenization took 5.19 ms
0.00.661.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.218 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.615 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.634 I llama_perf_context_print:        load time =     655.81 ms
0.00.796.635 I llama_perf_context_print: prompt eval time =     133.78 ms /   128 tokens (    1.05 ms per token,   956.79 tokens per second)
0.00.796.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.636 I llama_perf_context_print:       total time =     140.71 ms /   129 tokens
0.00.797.064 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.084s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.429 I llama_model_loader: - type  f32:  194 tensors
0.00.016.430 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.430 I print_info: file format = GGUF V3 (latest)
0.00.016.431 I print_info: file type   = Q6_K
0.00.016.431 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.317 I load: special tokens cache size = 25
0.00.030.349 I load: token to piece cache size = 0.2984 MB
0.00.030.351 I print_info: arch             = gptneox
0.00.030.352 I print_info: vocab_only       = 0
0.00.030.352 I print_info: n_ctx_train      = 2048
0.00.030.352 I print_info: n_embd           = 2048
0.00.030.352 I print_info: n_layer          = 24
0.00.030.354 I print_info: n_head           = 16
0.00.030.355 I print_info: n_head_kv        = 16
0.00.030.355 I print_info: n_rot            = 32
0.00.030.356 I print_info: n_swa            = 0
0.00.030.356 I print_info: is_swa_any       = 0
0.00.030.356 I print_info: n_embd_head_k    = 128
0.00.030.356 I print_info: n_embd_head_v    = 128
0.00.030.357 I print_info: n_gqa            = 1
0.00.030.358 I print_info: n_embd_k_gqa     = 2048
0.00.030.358 I print_info: n_embd_v_gqa     = 2048
0.00.030.359 I print_info: f_norm_eps       = 1.0e-05
0.00.030.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.363 I print_info: f_logit_scale    = 0.0e+00
0.00.030.363 I print_info: f_attn_scale     = 0.0e+00
0.00.030.364 I print_info: n_ff             = 8192
0.00.030.364 I print_info: n_expert         = 0
0.00.030.364 I print_info: n_expert_used    = 0
0.00.030.364 I print_info: causal attn      = 1
0.00.030.365 I print_info: pooling type     = 0
0.00.030.365 I print_info: rope type        = 2
0.00.030.365 I print_info: rope scaling     = linear
0.00.030.365 I print_info: freq_base_train  = 10000.0
0.00.030.367 I print_info: freq_scale_train = 1
0.00.030.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.367 I print_info: rope_finetuned   = unknown
0.00.030.368 I print_info: ssm_d_conv       = 0
0.00.030.368 I print_info: ssm_d_inner      = 0
0.00.030.368 I print_info: ssm_d_state      = 0
0.00.030.368 I print_info: ssm_dt_rank      = 0
0.00.030.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.368 I print_info: model type       = 1.4B
0.00.030.369 I print_info: model params     = 1.41 B
0.00.030.369 I print_info: general.name     = 1.4B
0.00.030.369 I print_info: vocab type       = BPE
0.00.030.370 I print_info: n_vocab          = 50304
0.00.030.370 I print_info: n_merges         = 50009
0.00.030.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: LF token         = 187 'Ċ'
0.00.030.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: max token length = 1024
0.00.030.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.312 I load_tensors: offloading output layer to GPU
0.00.655.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.338 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.341 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.773 I llama_context: constructing llama_context
0.00.656.777 I llama_context: n_seq_max     = 1
0.00.656.777 I llama_context: n_ctx         = 2048
0.00.656.778 I llama_context: n_ctx_per_seq = 2048
0.00.656.778 I llama_context: n_batch       = 2048
0.00.656.778 I llama_context: n_ubatch      = 512
0.00.656.779 I llama_context: causal_attn   = 1
0.00.656.779 I llama_context: flash_attn    = 0
0.00.656.780 I llama_context: freq_base     = 10000.0
0.00.656.781 I llama_context: freq_scale    = 1
0.00.656.781 I ggml_metal_init: allocating
0.00.656.839 I ggml_metal_init: found device: Apple M4
0.00.656.847 I ggml_metal_init: picking default device: Apple M4
0.00.658.135 I ggml_metal_load_library: using embedded metal library
0.00.665.205 I ggml_metal_init: GPU name:   Apple M4
0.00.665.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.210 I ggml_metal_init: simdgroup reduction   = true
0.00.665.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.211 I ggml_metal_init: has residency sets    = true
0.00.665.211 I ggml_metal_init: has bfloat            = true
0.00.665.211 I ggml_metal_init: use bfloat            = true
0.00.665.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.262 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.739.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.746.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.010 I llama_context: graph nodes  = 1111
0.00.746.010 I llama_context: graph splits = 2
0.00.746.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.973 I main: llama threadpool init, n_threads = 4
0.00.809.015 I 
0.00.809.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.029 I 
0.00.809.178 I sampler seed: 1234
0.00.809.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.202 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.688.088 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.688.089 I llama_perf_context_print:        load time =     808.15 ms
0.01.688.090 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.85 tokens per second)
0.01.688.090 I llama_perf_context_print:        eval time =     819.58 ms /    63 runs   (   13.01 ms per token,    76.87 tokens per second)
0.01.688.090 I llama_perf_context_print:       total time =     879.83 ms /    70 tokens
0.01.688.489 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.114s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.269 I llama_model_loader: - type  f32:  194 tensors
0.00.015.269 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.270 I print_info: file format = GGUF V3 (latest)
0.00.015.270 I print_info: file type   = Q6_K
0.00.015.271 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.020 I load: special tokens cache size = 25
0.00.028.776 I load: token to piece cache size = 0.2984 MB
0.00.028.780 I print_info: arch             = gptneox
0.00.028.780 I print_info: vocab_only       = 0
0.00.028.780 I print_info: n_ctx_train      = 2048
0.00.028.780 I print_info: n_embd           = 2048
0.00.028.780 I print_info: n_layer          = 24
0.00.028.783 I print_info: n_head           = 16
0.00.028.784 I print_info: n_head_kv        = 16
0.00.028.784 I print_info: n_rot            = 32
0.00.028.786 I print_info: n_swa            = 0
0.00.028.786 I print_info: is_swa_any       = 0
0.00.028.786 I print_info: n_embd_head_k    = 128
0.00.028.786 I print_info: n_embd_head_v    = 128
0.00.028.787 I print_info: n_gqa            = 1
0.00.028.788 I print_info: n_embd_k_gqa     = 2048
0.00.028.789 I print_info: n_embd_v_gqa     = 2048
0.00.028.789 I print_info: f_norm_eps       = 1.0e-05
0.00.028.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.790 I print_info: f_logit_scale    = 0.0e+00
0.00.028.790 I print_info: f_attn_scale     = 0.0e+00
0.00.028.791 I print_info: n_ff             = 8192
0.00.028.791 I print_info: n_expert         = 0
0.00.028.791 I print_info: n_expert_used    = 0
0.00.028.791 I print_info: causal attn      = 1
0.00.028.791 I print_info: pooling type     = 0
0.00.028.791 I print_info: rope type        = 2
0.00.028.792 I print_info: rope scaling     = linear
0.00.028.793 I print_info: freq_base_train  = 10000.0
0.00.028.794 I print_info: freq_scale_train = 1
0.00.028.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.794 I print_info: rope_finetuned   = unknown
0.00.028.794 I print_info: ssm_d_conv       = 0
0.00.028.794 I print_info: ssm_d_inner      = 0
0.00.028.794 I print_info: ssm_d_state      = 0
0.00.028.795 I print_info: ssm_dt_rank      = 0
0.00.028.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.795 I print_info: model type       = 1.4B
0.00.028.795 I print_info: model params     = 1.41 B
0.00.028.796 I print_info: general.name     = 1.4B
0.00.028.796 I print_info: vocab type       = BPE
0.00.028.796 I print_info: n_vocab          = 50304
0.00.028.798 I print_info: n_merges         = 50009
0.00.028.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.799 I print_info: LF token         = 187 'Ċ'
0.00.028.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.799 I print_info: max token length = 1024
0.00.028.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.425 I load_tensors: offloading output layer to GPU
0.00.258.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.450 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.258.452 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.259.909 I llama_context: constructing llama_context
0.00.259.913 I llama_context: n_seq_max     = 1
0.00.259.913 I llama_context: n_ctx         = 128
0.00.259.913 I llama_context: n_ctx_per_seq = 128
0.00.259.914 I llama_context: n_batch       = 128
0.00.259.914 I llama_context: n_ubatch      = 128
0.00.259.914 I llama_context: causal_attn   = 1
0.00.259.915 I llama_context: flash_attn    = 0
0.00.259.916 I llama_context: freq_base     = 10000.0
0.00.259.917 I llama_context: freq_scale    = 1
0.00.259.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.919 I ggml_metal_init: allocating
0.00.259.960 I ggml_metal_init: found device: Apple M4
0.00.259.968 I ggml_metal_init: picking default device: Apple M4
0.00.261.205 I ggml_metal_load_library: using embedded metal library
0.00.268.554 I ggml_metal_init: GPU name:   Apple M4
0.00.268.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.268.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.268.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.268.560 I ggml_metal_init: simdgroup reduction   = true
0.00.268.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.268.560 I ggml_metal_init: has residency sets    = true
0.00.268.561 I ggml_metal_init: has bfloat            = true
0.00.268.561 I ggml_metal_init: use bfloat            = true
0.00.268.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.268.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.288.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.250 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.292.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.822 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.300.823 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.300.824 I llama_context: graph nodes  = 1111
0.00.300.824 I llama_context: graph splits = 2
0.00.300.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.268 I 
0.00.333.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.331 I perplexity: tokenizing the input ..
0.00.338.379 I perplexity: tokenization took 5.047 ms
0.00.338.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.369 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.468.912 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.468.940 I llama_perf_context_print:        load time =     333.13 ms
0.00.468.941 I llama_perf_context_print: prompt eval time =     128.73 ms /   128 tokens (    1.01 ms per token,   994.30 tokens per second)
0.00.468.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.942 I llama_perf_context_print:       total time =     135.68 ms /   129 tokens
0.00.469.440 I ggml_metal_free: deallocating

real	0m0.496s
user	0m0.081s
sys	0m0.098s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.157 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.144 I llama_model_loader: - type  f32:  194 tensors
0.00.035.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.146 I print_info: file format = GGUF V3 (latest)
0.00.035.147 I print_info: file type   = Q4_0
0.00.035.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.198 I load: special tokens cache size = 25
0.00.056.771 I load: token to piece cache size = 0.2984 MB
0.00.056.774 I print_info: arch             = gptneox
0.00.056.775 I print_info: vocab_only       = 0
0.00.056.775 I print_info: n_ctx_train      = 2048
0.00.056.775 I print_info: n_embd           = 2048
0.00.056.775 I print_info: n_layer          = 24
0.00.056.778 I print_info: n_head           = 16
0.00.056.778 I print_info: n_head_kv        = 16
0.00.056.779 I print_info: n_rot            = 32
0.00.056.779 I print_info: n_swa            = 0
0.00.056.779 I print_info: is_swa_any       = 0
0.00.056.780 I print_info: n_embd_head_k    = 128
0.00.056.780 I print_info: n_embd_head_v    = 128
0.00.056.780 I print_info: n_gqa            = 1
0.00.056.781 I print_info: n_embd_k_gqa     = 2048
0.00.056.782 I print_info: n_embd_v_gqa     = 2048
0.00.056.782 I print_info: f_norm_eps       = 1.0e-05
0.00.056.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.785 I print_info: f_logit_scale    = 0.0e+00
0.00.056.785 I print_info: f_attn_scale     = 0.0e+00
0.00.056.786 I print_info: n_ff             = 8192
0.00.056.786 I print_info: n_expert         = 0
0.00.056.786 I print_info: n_expert_used    = 0
0.00.056.786 I print_info: causal attn      = 1
0.00.056.786 I print_info: pooling type     = 0
0.00.056.787 I print_info: rope type        = 2
0.00.056.787 I print_info: rope scaling     = linear
0.00.056.789 I print_info: freq_base_train  = 10000.0
0.00.056.789 I print_info: freq_scale_train = 1
0.00.056.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.789 I print_info: rope_finetuned   = unknown
0.00.056.790 I print_info: ssm_d_conv       = 0
0.00.056.790 I print_info: ssm_d_inner      = 0
0.00.056.790 I print_info: ssm_d_state      = 0
0.00.056.790 I print_info: ssm_dt_rank      = 0
0.00.056.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.790 I print_info: model type       = 1.4B
0.00.056.791 I print_info: model params     = 1.41 B
0.00.056.791 I print_info: general.name     = 1.4B
0.00.056.791 I print_info: vocab type       = BPE
0.00.056.792 I print_info: n_vocab          = 50304
0.00.056.792 I print_info: n_merges         = 50009
0.00.056.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.797 I print_info: LF token         = 187 'Ċ'
0.00.056.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.797 I print_info: max token length = 1024
0.00.056.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.100 I load_tensors: offloading output layer to GPU
0.00.634.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.138 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.646 I llama_context: constructing llama_context
0.00.635.649 I llama_context: n_seq_max     = 1
0.00.635.650 I llama_context: n_ctx         = 2048
0.00.635.651 I llama_context: n_ctx_per_seq = 2048
0.00.635.651 I llama_context: n_batch       = 2048
0.00.635.651 I llama_context: n_ubatch      = 512
0.00.635.652 I llama_context: causal_attn   = 1
0.00.635.652 I llama_context: flash_attn    = 0
0.00.635.654 I llama_context: freq_base     = 10000.0
0.00.635.657 I llama_context: freq_scale    = 1
0.00.635.662 I ggml_metal_init: allocating
0.00.635.802 I ggml_metal_init: found device: Apple M4
0.00.635.811 I ggml_metal_init: picking default device: Apple M4
0.00.637.415 I ggml_metal_load_library: using embedded metal library
0.00.644.955 I ggml_metal_init: GPU name:   Apple M4
0.00.644.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.963 I ggml_metal_init: simdgroup reduction   = true
0.00.644.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.964 I ggml_metal_init: has residency sets    = true
0.00.644.964 I ggml_metal_init: has bfloat            = true
0.00.644.964 I ggml_metal_init: use bfloat            = true
0.00.644.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.309 I llama_context: graph nodes  = 1111
0.00.730.309 I llama_context: graph splits = 2
0.00.730.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.596 I llama_context: constructing llama_context
0.01.035.598 I llama_context: n_seq_max     = 1
0.01.035.598 I llama_context: n_ctx         = 2048
0.01.035.598 I llama_context: n_ctx_per_seq = 2048
0.01.035.598 I llama_context: n_batch       = 2048
0.01.035.598 I llama_context: n_ubatch      = 512
0.01.035.599 I llama_context: causal_attn   = 1
0.01.035.599 I llama_context: flash_attn    = 0
0.01.035.601 I llama_context: freq_base     = 10000.0
0.01.035.601 I llama_context: freq_scale    = 1
0.01.035.602 I ggml_metal_init: allocating
0.01.035.631 I ggml_metal_init: found device: Apple M4
0.01.035.635 I ggml_metal_init: picking default device: Apple M4
0.01.035.737 I ggml_metal_init: GPU name:   Apple M4
0.01.035.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.739 I ggml_metal_init: simdgroup reduction   = true
0.01.035.739 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.739 I ggml_metal_init: has residency sets    = true
0.01.035.739 I ggml_metal_init: has bfloat            = true
0.01.035.740 I ggml_metal_init: use bfloat            = true
0.01.035.740 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.037.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.457 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.065.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.072.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.573 I llama_context: graph nodes  = 1111
0.01.072.573 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.304.035 I llama_context: constructing llama_context
0.01.304.037 I llama_context: n_seq_max     = 1
0.01.304.037 I llama_context: n_ctx         = 2048
0.01.304.037 I llama_context: n_ctx_per_seq = 2048
0.01.304.037 I llama_context: n_batch       = 2048
0.01.304.037 I llama_context: n_ubatch      = 512
0.01.304.038 I llama_context: causal_attn   = 1
0.01.304.038 I llama_context: flash_attn    = 0
0.01.304.038 I llama_context: freq_base     = 10000.0
0.01.304.038 I llama_context: freq_scale    = 1
0.01.304.039 I ggml_metal_init: allocating
0.01.304.050 I ggml_metal_init: found device: Apple M4
0.01.304.052 I ggml_metal_init: picking default device: Apple M4
0.01.304.153 I ggml_metal_init: GPU name:   Apple M4
0.01.304.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.304.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.304.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.304.155 I ggml_metal_init: simdgroup reduction   = true
0.01.304.155 I ggml_metal_init: simdgroup matrix mul. = true
0.01.304.155 I ggml_metal_init: has residency sets    = true
0.01.304.155 I ggml_metal_init: has bfloat            = true
0.01.304.155 I ggml_metal_init: use bfloat            = true
0.01.304.156 I ggml_metal_init: hasUnifiedMemory      = true
0.01.304.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.305.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.316.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.333.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.333.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.340.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.340.715 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.340.715 I llama_context: graph nodes  = 1111
0.01.340.715 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.582.278 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.814s
user	0m0.280s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5816 (dfceb012e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.305 I llama_model_loader: - type  f32:  194 tensors
0.00.015.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.306 I print_info: file format = GGUF V3 (latest)
0.00.015.307 I print_info: file type   = Q4_0
0.00.015.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.446 I load: special tokens cache size = 25
0.00.029.459 I load: token to piece cache size = 0.2984 MB
0.00.029.462 I print_info: arch             = gptneox
0.00.029.463 I print_info: vocab_only       = 0
0.00.029.463 I print_info: n_ctx_train      = 2048
0.00.029.463 I print_info: n_embd           = 2048
0.00.029.463 I print_info: n_layer          = 24
0.00.029.467 I print_info: n_head           = 16
0.00.029.467 I print_info: n_head_kv        = 16
0.00.029.468 I print_info: n_rot            = 32
0.00.029.468 I print_info: n_swa            = 0
0.00.029.468 I print_info: is_swa_any       = 0
0.00.029.468 I print_info: n_embd_head_k    = 128
0.00.029.468 I print_info: n_embd_head_v    = 128
0.00.029.469 I print_info: n_gqa            = 1
0.00.029.470 I print_info: n_embd_k_gqa     = 2048
0.00.029.471 I print_info: n_embd_v_gqa     = 2048
0.00.029.471 I print_info: f_norm_eps       = 1.0e-05
0.00.029.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.472 I print_info: f_logit_scale    = 0.0e+00
0.00.029.473 I print_info: f_attn_scale     = 0.0e+00
0.00.029.473 I print_info: n_ff             = 8192
0.00.029.474 I print_info: n_expert         = 0
0.00.029.474 I print_info: n_expert_used    = 0
0.00.029.474 I print_info: causal attn      = 1
0.00.029.474 I print_info: pooling type     = 0
0.00.029.474 I print_info: rope type        = 2
0.00.029.474 I print_info: rope scaling     = linear
0.00.029.477 I print_info: freq_base_train  = 10000.0
0.00.029.477 I print_info: freq_scale_train = 1
0.00.029.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.477 I print_info: rope_finetuned   = unknown
0.00.029.478 I print_info: ssm_d_conv       = 0
0.00.029.478 I print_info: ssm_d_inner      = 0
0.00.029.478 I print_info: ssm_d_state      = 0
0.00.029.478 I print_info: ssm_dt_rank      = 0
0.00.029.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.478 I print_info: model type       = 1.4B
0.00.029.479 I print_info: model params     = 1.41 B
0.00.029.479 I print_info: general.name     = 1.4B
0.00.029.481 I print_info: vocab type       = BPE
0.00.029.481 I print_info: n_vocab          = 50304
0.00.029.481 I print_info: n_merges         = 50009
0.00.029.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: LF token         = 187 'Ċ'
0.00.029.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.483 I print_info: max token length = 1024
0.00.029.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.161 I load_tensors: offloading output layer to GPU
0.00.041.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.169 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.170 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.565 I llama_context: constructing llama_context
0.00.041.566 I llama_context: n_seq_max     = 1
0.00.041.566 I llama_context: n_ctx         = 2048
0.00.041.566 I llama_context: n_ctx_per_seq = 2048
0.00.041.567 I llama_context: n_batch       = 2048
0.00.041.567 I llama_context: n_ubatch      = 512
0.00.041.567 I llama_context: causal_attn   = 1
0.00.041.567 I llama_context: flash_attn    = 1
0.00.041.567 I llama_context: freq_base     = 10000.0
0.00.041.568 I llama_context: freq_scale    = 1
0.00.041.568 I ggml_metal_init: allocating
0.00.041.585 I ggml_metal_init: found device: Apple M4
0.00.041.589 I ggml_metal_init: picking default device: Apple M4
0.00.042.098 I ggml_metal_load_library: using embedded metal library
0.00.044.997 I ggml_metal_init: GPU name:   Apple M4
0.00.044.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.000 I ggml_metal_init: simdgroup reduction   = true
0.00.045.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.001 I ggml_metal_init: has residency sets    = true
0.00.045.001 I ggml_metal_init: has bfloat            = true
0.00.045.001 I ggml_metal_init: use bfloat            = true
0.00.045.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.123 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.310 I llama_context: graph nodes  = 1016
0.00.091.311 I llama_context: graph splits = 2
0.00.091.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.464 I llama_context: constructing llama_context
0.00.365.465 I llama_context: n_seq_max     = 1
0.00.365.466 I llama_context: n_ctx         = 2048
0.00.365.466 I llama_context: n_ctx_per_seq = 2048
0.00.365.466 I llama_context: n_batch       = 2048
0.00.365.466 I llama_context: n_ubatch      = 512
0.00.365.466 I llama_context: causal_attn   = 1
0.00.365.466 I llama_context: flash_attn    = 1
0.00.365.468 I llama_context: freq_base     = 10000.0
0.00.365.468 I llama_context: freq_scale    = 1
0.00.365.469 I ggml_metal_init: allocating
0.00.365.489 I ggml_metal_init: found device: Apple M4
0.00.365.493 I ggml_metal_init: picking default device: Apple M4
0.00.365.596 I ggml_metal_init: GPU name:   Apple M4
0.00.365.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.598 I ggml_metal_init: simdgroup reduction   = true
0.00.365.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.598 I ggml_metal_init: has residency sets    = true
0.00.365.598 I ggml_metal_init: has bfloat            = true
0.00.365.598 I ggml_metal_init: use bfloat            = true
0.00.365.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.392.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.806 I llama_context: graph nodes  = 1016
0.00.397.806 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.632.402 I llama_context: constructing llama_context
0.00.632.403 I llama_context: n_seq_max     = 1
0.00.632.403 I llama_context: n_ctx         = 2048
0.00.632.403 I llama_context: n_ctx_per_seq = 2048
0.00.632.404 I llama_context: n_batch       = 2048
0.00.632.404 I llama_context: n_ubatch      = 512
0.00.632.404 I llama_context: causal_attn   = 1
0.00.632.404 I llama_context: flash_attn    = 1
0.00.632.405 I llama_context: freq_base     = 10000.0
0.00.632.405 I llama_context: freq_scale    = 1
0.00.632.405 I ggml_metal_init: allocating
0.00.632.419 I ggml_metal_init: found device: Apple M4
0.00.632.422 I ggml_metal_init: picking default device: Apple M4
0.00.632.508 I ggml_metal_init: GPU name:   Apple M4
0.00.632.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.517 I ggml_metal_init: simdgroup reduction   = true
0.00.632.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.518 I ggml_metal_init: has residency sets    = true
0.00.632.518 I ggml_metal_init: has bfloat            = true
0.00.632.518 I ggml_metal_init: use bfloat            = true
0.00.632.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.199 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.857 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.040 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.040 I llama_context: graph nodes  = 1016
0.00.663.040 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.896.565 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.934s
user	0m0.218s
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
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.47 sec*proc (2 tests)

Total Test time (real) =   2.49 sec
        2.51 real         0.72 user         0.28 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.14 user         0.09 sys
```
