## Summary

- status:  SUCCESS ✅
- runtime: 886.10
- date:    Fri Jun 27 07:12:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e24d8967036454c1d2a06895e7796a4c7fe7b1e
- author:  Georgi Gerganov
```
kv-cache : use ggml_set_rows

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  170.21 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 246.00 sec*proc (35 tests)

Total Test time (real) = 246.01 sec

real	4m6.114s
user	8m14.566s
sys	0m9.681s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    2.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.33 sec*proc (35 tests)

Total Test time (real) =  61.34 sec

real	1m1.356s
user	1m15.732s
sys	0m8.368s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.086 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.280 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.306 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.325 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.325 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.326 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.327 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.330 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.053 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.278 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.280 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.281 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.281 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.282 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.282 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.283 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.284 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.284 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.285 I llama_model_loader: - type  f16:   73 tensors
0.00.011.286 I print_info: file format = GGUF V3 (latest)
0.00.011.296 I print_info: file type   = F16
0.00.011.297 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.734 I load: special tokens cache size = 5
0.00.017.961 I load: token to piece cache size = 0.2032 MB
0.00.017.986 I print_info: arch             = bert
0.00.017.987 I print_info: vocab_only       = 0
0.00.017.988 I print_info: n_ctx_train      = 512
0.00.017.988 I print_info: n_embd           = 384
0.00.017.988 I print_info: n_layer          = 12
0.00.017.991 I print_info: n_head           = 12
0.00.017.992 I print_info: n_head_kv        = 12
0.00.017.992 I print_info: n_rot            = 32
0.00.017.992 I print_info: n_swa            = 0
0.00.017.993 I print_info: is_swa_any       = 0
0.00.017.993 I print_info: n_embd_head_k    = 32
0.00.017.993 I print_info: n_embd_head_v    = 32
0.00.017.994 I print_info: n_gqa            = 1
0.00.017.995 I print_info: n_embd_k_gqa     = 384
0.00.017.995 I print_info: n_embd_v_gqa     = 384
0.00.017.996 I print_info: f_norm_eps       = 1.0e-12
0.00.017.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.999 I print_info: f_logit_scale    = 0.0e+00
0.00.017.999 I print_info: f_attn_scale     = 0.0e+00
0.00.018.000 I print_info: n_ff             = 1536
0.00.018.002 I print_info: n_expert         = 0
0.00.018.002 I print_info: n_expert_used    = 0
0.00.018.002 I print_info: causal attn      = 0
0.00.018.003 I print_info: pooling type     = 2
0.00.018.003 I print_info: rope type        = 2
0.00.018.003 I print_info: rope scaling     = linear
0.00.018.006 I print_info: freq_base_train  = 10000.0
0.00.018.006 I print_info: freq_scale_train = 1
0.00.018.006 I print_info: n_ctx_orig_yarn  = 512
0.00.018.006 I print_info: rope_finetuned   = unknown
0.00.018.007 I print_info: ssm_d_conv       = 0
0.00.018.007 I print_info: ssm_d_inner      = 0
0.00.018.007 I print_info: ssm_d_state      = 0
0.00.018.007 I print_info: ssm_dt_rank      = 0
0.00.018.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.008 I print_info: n_cls_out        = 1
0.00.018.008 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.008 I print_info: model type       = 33M
0.00.018.009 I print_info: model params     = 33.21 M
0.00.018.009 I print_info: general.name     = Bge Small
0.00.018.015 I print_info: vocab type       = WPM
0.00.018.016 I print_info: n_vocab          = 30522
0.00.018.016 I print_info: n_merges         = 0
0.00.018.016 I print_info: BOS token        = 101 '[CLS]'
0.00.018.016 I print_info: EOS token        = 102 '[SEP]'
0.00.018.017 I print_info: UNK token        = 100 '[UNK]'
0.00.018.017 I print_info: SEP token        = 102 '[SEP]'
0.00.018.017 I print_info: PAD token        = 0 '[PAD]'
0.00.018.024 I print_info: MASK token       = 103 '[MASK]'
0.00.018.025 I print_info: LF token         = 0 '[PAD]'
0.00.018.026 I print_info: EOG token        = 102 '[SEP]'
0.00.018.026 I print_info: max token length = 21
0.00.018.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.885 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.886 I load_tensors: offloading output layer to GPU
0.00.020.887 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.906 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.908 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.169 I llama_context: constructing llama_context
0.00.021.170 I llama_context: n_seq_max     = 1
0.00.021.171 I llama_context: n_ctx         = 512
0.00.021.171 I llama_context: n_ctx_per_seq = 512
0.00.021.171 I llama_context: n_batch       = 2048
0.00.021.171 I llama_context: n_ubatch      = 2048
0.00.021.172 I llama_context: causal_attn   = 0
0.00.021.172 I llama_context: flash_attn    = 0
0.00.021.172 I llama_context: freq_base     = 10000.0
0.00.021.173 I llama_context: freq_scale    = 1
0.00.021.173 I ggml_metal_init: allocating
0.00.021.185 I ggml_metal_init: found device: Apple M4
0.00.021.188 I ggml_metal_init: picking default device: Apple M4
0.00.021.835 I ggml_metal_load_library: using embedded metal library
0.00.027.027 I ggml_metal_init: GPU name:   Apple M4
0.00.027.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.031 I ggml_metal_init: simdgroup reduction   = true
0.00.027.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.032 I ggml_metal_init: has residency sets    = true
0.00.027.032 I ggml_metal_init: has bfloat            = true
0.00.027.032 I ggml_metal_init: use bfloat            = true
0.00.027.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.331 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.118 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.013 I 
0.00.050.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.646 I llama_perf_context_print:        load time =      49.86 ms
0.00.055.647 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1813.42 tokens per second)
0.00.055.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.648 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens
0.00.055.842 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.054s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.053 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.723 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.729 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.730 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.730 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.731 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.733 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.736 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.736 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.749 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.680 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.682 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.682 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.682 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.683 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.683 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.684 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.684 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.684 I llama_model_loader: - type  f32:  124 tensors
0.00.005.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.685 I print_info: file format = GGUF V3 (latest)
0.00.005.693 I print_info: file type   = Q8_0
0.00.005.693 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.086 I load: special tokens cache size = 5
0.00.009.292 I load: token to piece cache size = 0.2032 MB
0.00.009.301 I print_info: arch             = bert
0.00.009.302 I print_info: vocab_only       = 0
0.00.009.303 I print_info: n_ctx_train      = 512
0.00.009.303 I print_info: n_embd           = 384
0.00.009.303 I print_info: n_layer          = 12
0.00.009.306 I print_info: n_head           = 12
0.00.009.308 I print_info: n_head_kv        = 12
0.00.009.308 I print_info: n_rot            = 32
0.00.009.309 I print_info: n_swa            = 0
0.00.009.309 I print_info: is_swa_any       = 0
0.00.009.309 I print_info: n_embd_head_k    = 32
0.00.009.309 I print_info: n_embd_head_v    = 32
0.00.009.310 I print_info: n_gqa            = 1
0.00.009.311 I print_info: n_embd_k_gqa     = 384
0.00.009.313 I print_info: n_embd_v_gqa     = 384
0.00.009.314 I print_info: f_norm_eps       = 1.0e-12
0.00.009.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.314 I print_info: f_logit_scale    = 0.0e+00
0.00.009.315 I print_info: f_attn_scale     = 0.0e+00
0.00.009.315 I print_info: n_ff             = 1536
0.00.009.316 I print_info: n_expert         = 0
0.00.009.316 I print_info: n_expert_used    = 0
0.00.009.316 I print_info: causal attn      = 0
0.00.009.316 I print_info: pooling type     = 2
0.00.009.316 I print_info: rope type        = 2
0.00.009.316 I print_info: rope scaling     = linear
0.00.009.317 I print_info: freq_base_train  = 10000.0
0.00.009.317 I print_info: freq_scale_train = 1
0.00.009.327 I print_info: n_ctx_orig_yarn  = 512
0.00.009.329 I print_info: rope_finetuned   = unknown
0.00.009.329 I print_info: ssm_d_conv       = 0
0.00.009.330 I print_info: ssm_d_inner      = 0
0.00.009.330 I print_info: ssm_d_state      = 0
0.00.009.330 I print_info: ssm_dt_rank      = 0
0.00.009.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.330 I print_info: n_cls_out        = 1
0.00.009.330 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.331 I print_info: model type       = 33M
0.00.009.331 I print_info: model params     = 33.21 M
0.00.009.331 I print_info: general.name     = Bge Small
0.00.009.332 I print_info: vocab type       = WPM
0.00.009.332 I print_info: n_vocab          = 30522
0.00.009.332 I print_info: n_merges         = 0
0.00.009.333 I print_info: BOS token        = 101 '[CLS]'
0.00.009.333 I print_info: EOS token        = 102 '[SEP]'
0.00.009.333 I print_info: UNK token        = 100 '[UNK]'
0.00.009.333 I print_info: SEP token        = 102 '[SEP]'
0.00.009.333 I print_info: PAD token        = 0 '[PAD]'
0.00.009.337 I print_info: MASK token       = 103 '[MASK]'
0.00.009.337 I print_info: LF token         = 0 '[PAD]'
0.00.009.337 I print_info: EOG token        = 102 '[SEP]'
0.00.009.339 I print_info: max token length = 21
0.00.009.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.716 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.716 I load_tensors: offloading output layer to GPU
0.00.010.717 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.723 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.724 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.902 I llama_context: constructing llama_context
0.00.010.903 I llama_context: n_seq_max     = 1
0.00.010.903 I llama_context: n_ctx         = 512
0.00.010.903 I llama_context: n_ctx_per_seq = 512
0.00.010.903 I llama_context: n_batch       = 2048
0.00.010.903 I llama_context: n_ubatch      = 2048
0.00.010.904 I llama_context: causal_attn   = 0
0.00.010.904 I llama_context: flash_attn    = 0
0.00.010.904 I llama_context: freq_base     = 10000.0
0.00.010.904 I llama_context: freq_scale    = 1
0.00.010.905 I ggml_metal_init: allocating
0.00.010.923 I ggml_metal_init: found device: Apple M4
0.00.010.926 I ggml_metal_init: picking default device: Apple M4
0.00.011.362 I ggml_metal_load_library: using embedded metal library
0.00.014.263 I ggml_metal_init: GPU name:   Apple M4
0.00.014.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.266 I ggml_metal_init: simdgroup reduction   = true
0.00.014.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.267 I ggml_metal_init: has residency sets    = true
0.00.014.267 I ggml_metal_init: has bfloat            = true
0.00.014.267 I ggml_metal_init: use bfloat            = true
0.00.014.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.690 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.259 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.969 I 
0.00.033.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.432 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.738 I llama_perf_context_print:        load time =      33.88 ms
0.00.038.739 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2152.08 tokens per second)
0.00.038.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.740 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.039.105 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.186 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.527 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.545 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.551 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.127 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.665 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.668 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.669 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.669 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.670 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.670 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.670 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.671 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.671 I llama_model_loader: - type  f32:   40 tensors
0.00.027.671 I llama_model_loader: - type  f16:   26 tensors
0.00.027.672 I print_info: file format = GGUF V3 (latest)
0.00.027.695 I print_info: file type   = F16
0.00.027.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.118 W load: empty token at index 5
0.00.037.449 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.173 I load: special tokens cache size = 5
0.00.297.273 I load: token to piece cache size = 1.5060 MB
0.00.297.299 I print_info: arch             = jina-bert-v2
0.00.297.300 I print_info: vocab_only       = 0
0.00.297.300 I print_info: n_ctx_train      = 8192
0.00.297.300 I print_info: n_embd           = 384
0.00.297.301 I print_info: n_layer          = 4
0.00.297.308 I print_info: n_head           = 12
0.00.297.308 I print_info: n_head_kv        = 12
0.00.297.309 I print_info: n_rot            = 32
0.00.297.309 I print_info: n_swa            = 0
0.00.297.310 I print_info: is_swa_any       = 0
0.00.297.310 I print_info: n_embd_head_k    = 32
0.00.297.310 I print_info: n_embd_head_v    = 32
0.00.297.311 I print_info: n_gqa            = 1
0.00.297.312 I print_info: n_embd_k_gqa     = 384
0.00.297.312 I print_info: n_embd_v_gqa     = 384
0.00.297.313 I print_info: f_norm_eps       = 1.0e-12
0.00.297.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.314 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.314 I print_info: f_logit_scale    = 0.0e+00
0.00.297.314 I print_info: f_attn_scale     = 0.0e+00
0.00.297.315 I print_info: n_ff             = 1536
0.00.297.315 I print_info: n_expert         = 0
0.00.297.318 I print_info: n_expert_used    = 0
0.00.297.318 I print_info: causal attn      = 0
0.00.297.318 I print_info: pooling type     = -1
0.00.297.319 I print_info: rope type        = -1
0.00.297.319 I print_info: rope scaling     = linear
0.00.297.319 I print_info: freq_base_train  = 10000.0
0.00.297.319 I print_info: freq_scale_train = 1
0.00.297.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.320 I print_info: rope_finetuned   = unknown
0.00.297.320 I print_info: ssm_d_conv       = 0
0.00.297.320 I print_info: ssm_d_inner      = 0
0.00.297.320 I print_info: ssm_d_state      = 0
0.00.297.320 I print_info: ssm_dt_rank      = 0
0.00.297.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.321 I print_info: model type       = 33M
0.00.297.321 I print_info: model params     = 32.90 M
0.00.297.321 I print_info: general.name     = Jina Bert Implementation
0.00.297.322 I print_info: vocab type       = BPE
0.00.297.322 I print_info: n_vocab          = 61056
0.00.297.322 I print_info: n_merges         = 39382
0.00.297.323 I print_info: BOS token        = 0 '<s>'
0.00.297.324 I print_info: EOS token        = 2 '</s>'
0.00.297.324 I print_info: UNK token        = 3 '<unk>'
0.00.297.324 I print_info: SEP token        = 2 '</s>'
0.00.297.324 I print_info: PAD token        = 1 '<pad>'
0.00.297.324 I print_info: MASK token       = 4 '<mask>'
0.00.297.325 I print_info: EOG token        = 2 '</s>'
0.00.297.325 I print_info: max token length = 45
0.00.297.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.787 I load_tensors: offloading 4 repeating layers to GPU
0.00.298.787 I load_tensors: offloading output layer to GPU
0.00.298.788 I load_tensors: offloaded 5/5 layers to GPU
0.00.298.808 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.298.810 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.020 I llama_context: constructing llama_context
0.00.299.021 I llama_context: n_seq_max     = 1
0.00.299.021 I llama_context: n_ctx         = 8192
0.00.299.022 I llama_context: n_ctx_per_seq = 8192
0.00.299.022 I llama_context: n_batch       = 2048
0.00.299.022 I llama_context: n_ubatch      = 2048
0.00.299.022 I llama_context: causal_attn   = 0
0.00.299.022 I llama_context: flash_attn    = 0
0.00.299.023 I llama_context: freq_base     = 10000.0
0.00.299.023 I llama_context: freq_scale    = 1
0.00.299.023 I ggml_metal_init: allocating
0.00.299.039 I ggml_metal_init: found device: Apple M4
0.00.299.042 I ggml_metal_init: picking default device: Apple M4
0.00.299.509 I ggml_metal_load_library: using embedded metal library
0.00.302.610 I ggml_metal_init: GPU name:   Apple M4
0.00.302.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.613 I ggml_metal_init: simdgroup reduction   = true
0.00.302.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.613 I ggml_metal_init: has residency sets    = true
0.00.302.613 I ggml_metal_init: has bfloat            = true
0.00.302.613 I ggml_metal_init: use bfloat            = true
0.00.302.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.761 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.822 I 
0.00.321.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.949 I main: prompt 0: 'what is panda?	hi'
0.00.321.950 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.953 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.953 I main: number of tokens in prompt = 13
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


0.00.321.958 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.958 I main: number of tokens in prompt = 40
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


0.00.321.984 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.238 I llama_perf_context_print:        load time =     321.45 ms
0.00.326.239 I llama_perf_context_print: prompt eval time =       4.24 ms /    62 tokens (    0.07 ms per token, 14622.64 tokens per second)
0.00.326.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.240 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.326.433 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.329s
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
0.00.000.195 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.908 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.924 I llama_model_loader: - type  f32:  194 tensors
0.00.032.925 I llama_model_loader: - type  f16:   98 tensors
0.00.032.927 I print_info: file format = GGUF V3 (latest)
0.00.032.951 I print_info: file type   = all F32 (guessed)
0.00.032.954 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.471 I load: special tokens cache size = 25
0.00.057.576 I load: token to piece cache size = 0.2984 MB
0.00.057.603 I print_info: arch             = gptneox
0.00.057.604 I print_info: vocab_only       = 0
0.00.057.604 I print_info: n_ctx_train      = 2048
0.00.057.605 I print_info: n_embd           = 2048
0.00.057.605 I print_info: n_layer          = 24
0.00.057.609 I print_info: n_head           = 16
0.00.057.610 I print_info: n_head_kv        = 16
0.00.057.611 I print_info: n_rot            = 32
0.00.057.611 I print_info: n_swa            = 0
0.00.057.611 I print_info: is_swa_any       = 0
0.00.057.611 I print_info: n_embd_head_k    = 128
0.00.057.614 I print_info: n_embd_head_v    = 128
0.00.057.615 I print_info: n_gqa            = 1
0.00.057.616 I print_info: n_embd_k_gqa     = 2048
0.00.057.616 I print_info: n_embd_v_gqa     = 2048
0.00.057.617 I print_info: f_norm_eps       = 1.0e-05
0.00.057.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.619 I print_info: f_logit_scale    = 0.0e+00
0.00.057.619 I print_info: f_attn_scale     = 0.0e+00
0.00.057.620 I print_info: n_ff             = 8192
0.00.057.621 I print_info: n_expert         = 0
0.00.057.622 I print_info: n_expert_used    = 0
0.00.057.622 I print_info: causal attn      = 1
0.00.057.623 I print_info: pooling type     = 0
0.00.057.624 I print_info: rope type        = 2
0.00.057.624 I print_info: rope scaling     = linear
0.00.057.624 I print_info: freq_base_train  = 10000.0
0.00.057.625 I print_info: freq_scale_train = 1
0.00.057.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.625 I print_info: rope_finetuned   = unknown
0.00.057.625 I print_info: ssm_d_conv       = 0
0.00.057.625 I print_info: ssm_d_inner      = 0
0.00.057.625 I print_info: ssm_d_state      = 0
0.00.057.626 I print_info: ssm_dt_rank      = 0
0.00.057.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.626 I print_info: model type       = 1.4B
0.00.057.626 I print_info: model params     = 1.41 B
0.00.057.627 I print_info: general.name     = 1.4B
0.00.057.632 I print_info: vocab type       = BPE
0.00.057.632 I print_info: n_vocab          = 50304
0.00.057.632 I print_info: n_merges         = 50009
0.00.057.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.636 I print_info: LF token         = 187 'Ċ'
0.00.057.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.636 I print_info: max token length = 1024
0.00.057.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.057 I load_tensors: offloading output layer to GPU
0.00.091.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.075 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.077 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.441 I llama_context: constructing llama_context
0.00.091.442 I llama_context: n_seq_max     = 1
0.00.091.442 I llama_context: n_ctx         = 2048
0.00.091.442 I llama_context: n_ctx_per_seq = 2048
0.00.091.442 I llama_context: n_batch       = 2048
0.00.091.442 I llama_context: n_ubatch      = 512
0.00.091.443 I llama_context: causal_attn   = 1
0.00.091.443 I llama_context: flash_attn    = 0
0.00.091.443 I llama_context: freq_base     = 10000.0
0.00.091.444 I llama_context: freq_scale    = 1
0.00.091.444 I ggml_metal_init: allocating
0.00.091.473 I ggml_metal_init: found device: Apple M4
0.00.091.476 I ggml_metal_init: picking default device: Apple M4
0.00.091.971 I ggml_metal_load_library: using embedded metal library
0.00.104.194 I ggml_metal_init: GPU name:   Apple M4
0.00.104.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.197 I ggml_metal_init: simdgroup reduction   = true
0.00.104.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.198 I ggml_metal_init: has residency sets    = true
0.00.104.198 I ggml_metal_init: has bfloat            = true
0.00.104.198 I ggml_metal_init: use bfloat            = true
0.00.104.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.552 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.177.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.183.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.183.353 I llama_context: graph nodes  = 1087
0.00.183.354 I llama_context: graph splits = 2
0.00.183.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.328 I main: llama threadpool init, n_threads = 4
0.00.247.367 I 
0.00.247.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.247.380 I 
0.00.247.431 I sampler seed: 1234
0.00.247.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.486 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.094.582 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.094.582 I llama_perf_context_print:        load time =     245.89 ms
0.02.094.583 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.15 tokens per second)
0.02.094.585 I llama_perf_context_print:        eval time =    1801.81 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.094.585 I llama_perf_context_print:       total time =    1848.10 ms /    70 tokens
0.02.094.967 I ggml_metal_free: deallocating

real	0m2.533s
user	0m0.141s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.937 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.453 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.457 I llama_model_loader: - type  f32:  194 tensors
0.00.032.457 I llama_model_loader: - type  f16:   98 tensors
0.00.032.458 I print_info: file format = GGUF V3 (latest)
0.00.032.472 I print_info: file type   = all F32 (guessed)
0.00.032.475 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.056 I load: special tokens cache size = 25
0.00.052.628 I load: token to piece cache size = 0.2984 MB
0.00.052.643 I print_info: arch             = gptneox
0.00.052.644 I print_info: vocab_only       = 0
0.00.052.645 I print_info: n_ctx_train      = 2048
0.00.052.645 I print_info: n_embd           = 2048
0.00.052.645 I print_info: n_layer          = 24
0.00.052.648 I print_info: n_head           = 16
0.00.052.649 I print_info: n_head_kv        = 16
0.00.052.649 I print_info: n_rot            = 32
0.00.052.649 I print_info: n_swa            = 0
0.00.052.649 I print_info: is_swa_any       = 0
0.00.052.650 I print_info: n_embd_head_k    = 128
0.00.052.650 I print_info: n_embd_head_v    = 128
0.00.052.651 I print_info: n_gqa            = 1
0.00.052.651 I print_info: n_embd_k_gqa     = 2048
0.00.052.654 I print_info: n_embd_v_gqa     = 2048
0.00.052.654 I print_info: f_norm_eps       = 1.0e-05
0.00.052.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.655 I print_info: f_logit_scale    = 0.0e+00
0.00.052.655 I print_info: f_attn_scale     = 0.0e+00
0.00.052.656 I print_info: n_ff             = 8192
0.00.052.656 I print_info: n_expert         = 0
0.00.052.657 I print_info: n_expert_used    = 0
0.00.052.657 I print_info: causal attn      = 1
0.00.052.657 I print_info: pooling type     = 0
0.00.052.657 I print_info: rope type        = 2
0.00.052.658 I print_info: rope scaling     = linear
0.00.052.658 I print_info: freq_base_train  = 10000.0
0.00.052.658 I print_info: freq_scale_train = 1
0.00.052.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.659 I print_info: rope_finetuned   = unknown
0.00.052.659 I print_info: ssm_d_conv       = 0
0.00.052.659 I print_info: ssm_d_inner      = 0
0.00.052.659 I print_info: ssm_d_state      = 0
0.00.052.659 I print_info: ssm_dt_rank      = 0
0.00.052.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.660 I print_info: model type       = 1.4B
0.00.052.660 I print_info: model params     = 1.41 B
0.00.052.660 I print_info: general.name     = 1.4B
0.00.052.661 I print_info: vocab type       = BPE
0.00.052.661 I print_info: n_vocab          = 50304
0.00.052.661 I print_info: n_merges         = 50009
0.00.052.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.663 I print_info: LF token         = 187 'Ċ'
0.00.052.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.663 I print_info: max token length = 1024
0.00.052.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.678 I load_tensors: offloading output layer to GPU
0.00.901.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.901.715 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.901.717 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.903.022 I llama_context: constructing llama_context
0.00.903.024 I llama_context: n_seq_max     = 1
0.00.903.024 I llama_context: n_ctx         = 128
0.00.903.025 I llama_context: n_ctx_per_seq = 128
0.00.903.025 I llama_context: n_batch       = 128
0.00.903.025 I llama_context: n_ubatch      = 128
0.00.903.025 I llama_context: causal_attn   = 1
0.00.903.025 I llama_context: flash_attn    = 0
0.00.903.026 I llama_context: freq_base     = 10000.0
0.00.903.026 I llama_context: freq_scale    = 1
0.00.903.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.027 I ggml_metal_init: allocating
0.00.903.109 I ggml_metal_init: found device: Apple M4
0.00.903.115 I ggml_metal_init: picking default device: Apple M4
0.00.904.122 I ggml_metal_load_library: using embedded metal library
0.00.909.071 I ggml_metal_init: GPU name:   Apple M4
0.00.909.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.075 I ggml_metal_init: simdgroup reduction   = true
0.00.909.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.075 I ggml_metal_init: has residency sets    = true
0.00.909.075 I ggml_metal_init: has bfloat            = true
0.00.909.076 I ggml_metal_init: use bfloat            = true
0.00.909.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.343 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.925.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.925.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.930.069 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.070 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.930.070 I llama_context: graph nodes  = 1087
0.00.930.071 I llama_context: graph splits = 2
0.00.930.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.930.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.216 I 
0.00.965.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.965.285 I perplexity: tokenizing the input ..
0.00.970.308 I perplexity: tokenization took 5.021 ms
0.00.970.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.152 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.089.941 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.089.956 I llama_perf_context_print:        load time =     964.15 ms
0.01.089.957 I llama_perf_context_print: prompt eval time =     117.56 ms /   128 tokens (    0.92 ms per token,  1088.78 tokens per second)
0.01.089.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.958 I llama_perf_context_print:       total time =     124.74 ms /   129 tokens
0.01.090.595 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.108s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.995 I llama_model_loader: - type  f32:  194 tensors
0.00.023.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.996 I print_info: file format = GGUF V3 (latest)
0.00.024.010 I print_info: file type   = Q8_0
0.00.024.011 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.120 I load: special tokens cache size = 25
0.00.039.368 I load: token to piece cache size = 0.2984 MB
0.00.039.387 I print_info: arch             = gptneox
0.00.039.388 I print_info: vocab_only       = 0
0.00.039.388 I print_info: n_ctx_train      = 2048
0.00.039.389 I print_info: n_embd           = 2048
0.00.039.389 I print_info: n_layer          = 24
0.00.039.395 I print_info: n_head           = 16
0.00.039.395 I print_info: n_head_kv        = 16
0.00.039.396 I print_info: n_rot            = 32
0.00.039.396 I print_info: n_swa            = 0
0.00.039.396 I print_info: is_swa_any       = 0
0.00.039.396 I print_info: n_embd_head_k    = 128
0.00.039.397 I print_info: n_embd_head_v    = 128
0.00.039.401 I print_info: n_gqa            = 1
0.00.039.401 I print_info: n_embd_k_gqa     = 2048
0.00.039.402 I print_info: n_embd_v_gqa     = 2048
0.00.039.403 I print_info: f_norm_eps       = 1.0e-05
0.00.039.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.403 I print_info: f_logit_scale    = 0.0e+00
0.00.039.403 I print_info: f_attn_scale     = 0.0e+00
0.00.039.405 I print_info: n_ff             = 8192
0.00.039.405 I print_info: n_expert         = 0
0.00.039.405 I print_info: n_expert_used    = 0
0.00.039.405 I print_info: causal attn      = 1
0.00.039.406 I print_info: pooling type     = 0
0.00.039.406 I print_info: rope type        = 2
0.00.039.406 I print_info: rope scaling     = linear
0.00.039.406 I print_info: freq_base_train  = 10000.0
0.00.039.407 I print_info: freq_scale_train = 1
0.00.039.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.407 I print_info: rope_finetuned   = unknown
0.00.039.407 I print_info: ssm_d_conv       = 0
0.00.039.412 I print_info: ssm_d_inner      = 0
0.00.039.412 I print_info: ssm_d_state      = 0
0.00.039.412 I print_info: ssm_dt_rank      = 0
0.00.039.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.413 I print_info: model type       = 1.4B
0.00.039.414 I print_info: model params     = 1.41 B
0.00.039.414 I print_info: general.name     = 1.4B
0.00.039.416 I print_info: vocab type       = BPE
0.00.039.416 I print_info: n_vocab          = 50304
0.00.039.416 I print_info: n_merges         = 50009
0.00.039.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.417 I print_info: LF token         = 187 'Ċ'
0.00.039.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.418 I print_info: max token length = 1024
0.00.039.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.077 I load_tensors: offloading 24 repeating layers to GPU
0.01.157.082 I load_tensors: offloading output layer to GPU
0.01.157.082 I load_tensors: offloaded 25/25 layers to GPU
0.01.157.094 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.157.095 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.158.028 I llama_context: constructing llama_context
0.01.158.030 I llama_context: n_seq_max     = 1
0.01.158.030 I llama_context: n_ctx         = 2048
0.01.158.031 I llama_context: n_ctx_per_seq = 2048
0.01.158.031 I llama_context: n_batch       = 2048
0.01.158.031 I llama_context: n_ubatch      = 512
0.01.158.032 I llama_context: causal_attn   = 1
0.01.158.032 I llama_context: flash_attn    = 0
0.01.158.033 I llama_context: freq_base     = 10000.0
0.01.158.033 I llama_context: freq_scale    = 1
0.01.158.034 I ggml_metal_init: allocating
0.01.158.061 I ggml_metal_init: found device: Apple M4
0.01.158.066 I ggml_metal_init: picking default device: Apple M4
0.01.159.013 I ggml_metal_load_library: using embedded metal library
0.01.166.123 I ggml_metal_init: GPU name:   Apple M4
0.01.166.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.166.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.166.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.166.128 I ggml_metal_init: simdgroup reduction   = true
0.01.166.128 I ggml_metal_init: simdgroup matrix mul. = true
0.01.166.128 I ggml_metal_init: has residency sets    = true
0.01.166.129 I ggml_metal_init: has bfloat            = true
0.01.166.129 I ggml_metal_init: use bfloat            = true
0.01.166.130 I ggml_metal_init: hasUnifiedMemory      = true
0.01.166.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.186.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.213.611 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.234.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.241.901 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.241.902 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.241.902 I llama_context: graph nodes  = 1087
0.01.241.902 I llama_context: graph splits = 2
0.01.241.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.242.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.687 I main: llama threadpool init, n_threads = 4
0.01.298.724 I 
0.01.298.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.298.739 I 
0.01.298.913 I sampler seed: 1234
0.01.298.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.298.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.298.954 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.393.653 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.02.393.654 I llama_perf_context_print:        load time =    1297.84 ms
0.02.393.655 I llama_perf_context_print: prompt eval time =      50.41 ms /     7 tokens (    7.20 ms per token,   138.85 tokens per second)
0.02.393.656 I llama_perf_context_print:        eval time =    1042.40 ms /    63 runs   (   16.55 ms per token,    60.44 tokens per second)
0.02.393.656 I llama_perf_context_print:       total time =    1095.69 ms /    70 tokens
0.02.394.051 I ggml_metal_free: deallocating

real	0m2.425s
user	0m0.116s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.078 I llama_model_loader: - type  f32:  194 tensors
0.00.021.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q8_0
0.00.021.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.915 I load: special tokens cache size = 25
0.00.038.443 I load: token to piece cache size = 0.2984 MB
0.00.038.453 I print_info: arch             = gptneox
0.00.038.454 I print_info: vocab_only       = 0
0.00.038.454 I print_info: n_ctx_train      = 2048
0.00.038.454 I print_info: n_embd           = 2048
0.00.038.454 I print_info: n_layer          = 24
0.00.038.457 I print_info: n_head           = 16
0.00.038.458 I print_info: n_head_kv        = 16
0.00.038.458 I print_info: n_rot            = 32
0.00.038.460 I print_info: n_swa            = 0
0.00.038.460 I print_info: is_swa_any       = 0
0.00.038.460 I print_info: n_embd_head_k    = 128
0.00.038.460 I print_info: n_embd_head_v    = 128
0.00.038.461 I print_info: n_gqa            = 1
0.00.038.462 I print_info: n_embd_k_gqa     = 2048
0.00.038.462 I print_info: n_embd_v_gqa     = 2048
0.00.038.463 I print_info: f_norm_eps       = 1.0e-05
0.00.038.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.464 I print_info: f_logit_scale    = 0.0e+00
0.00.038.464 I print_info: f_attn_scale     = 0.0e+00
0.00.038.464 I print_info: n_ff             = 8192
0.00.038.465 I print_info: n_expert         = 0
0.00.038.465 I print_info: n_expert_used    = 0
0.00.038.465 I print_info: causal attn      = 1
0.00.038.465 I print_info: pooling type     = 0
0.00.038.465 I print_info: rope type        = 2
0.00.038.467 I print_info: rope scaling     = linear
0.00.038.467 I print_info: freq_base_train  = 10000.0
0.00.038.468 I print_info: freq_scale_train = 1
0.00.038.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.468 I print_info: rope_finetuned   = unknown
0.00.038.468 I print_info: ssm_d_conv       = 0
0.00.038.468 I print_info: ssm_d_inner      = 0
0.00.038.469 I print_info: ssm_d_state      = 0
0.00.038.469 I print_info: ssm_dt_rank      = 0
0.00.038.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.469 I print_info: model type       = 1.4B
0.00.038.469 I print_info: model params     = 1.41 B
0.00.038.469 I print_info: general.name     = 1.4B
0.00.038.470 I print_info: vocab type       = BPE
0.00.038.470 I print_info: n_vocab          = 50304
0.00.038.470 I print_info: n_merges         = 50009
0.00.038.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.476 I print_info: LF token         = 187 'Ċ'
0.00.038.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.476 I print_info: max token length = 1024
0.00.038.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.884.404 I load_tensors: offloading output layer to GPU
0.00.884.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.884.426 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.884.432 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.885.784 I llama_context: constructing llama_context
0.00.885.786 I llama_context: n_seq_max     = 1
0.00.885.787 I llama_context: n_ctx         = 128
0.00.885.787 I llama_context: n_ctx_per_seq = 128
0.00.885.787 I llama_context: n_batch       = 128
0.00.885.788 I llama_context: n_ubatch      = 128
0.00.885.788 I llama_context: causal_attn   = 1
0.00.885.788 I llama_context: flash_attn    = 0
0.00.885.789 I llama_context: freq_base     = 10000.0
0.00.885.789 I llama_context: freq_scale    = 1
0.00.885.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.885.791 I ggml_metal_init: allocating
0.00.885.850 I ggml_metal_init: found device: Apple M4
0.00.885.857 I ggml_metal_init: picking default device: Apple M4
0.00.887.049 I ggml_metal_load_library: using embedded metal library
0.00.893.417 I ggml_metal_init: GPU name:   Apple M4
0.00.893.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.422 I ggml_metal_init: simdgroup reduction   = true
0.00.893.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.423 I ggml_metal_init: has residency sets    = true
0.00.893.423 I ggml_metal_init: has bfloat            = true
0.00.893.423 I ggml_metal_init: use bfloat            = true
0.00.893.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.913.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.371 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.915.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.980 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.920.981 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.920.981 I llama_context: graph nodes  = 1087
0.00.920.982 I llama_context: graph splits = 2
0.00.920.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.474 I 
0.00.946.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.946.511 I perplexity: tokenizing the input ..
0.00.951.804 I perplexity: tokenization took 5.291 ms
0.00.951.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.820 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.087.015 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.087.026 I llama_perf_context_print:        load time =     946.32 ms
0.01.087.027 I llama_perf_context_print: prompt eval time =     133.77 ms /   128 tokens (    1.05 ms per token,   956.89 tokens per second)
0.01.087.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.029 I llama_perf_context_print:       total time =     140.56 ms /   129 tokens
0.01.087.498 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.088s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.406 I llama_model_loader: - type  f32:  194 tensors
0.00.016.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.408 I print_info: file format = GGUF V3 (latest)
0.00.016.420 I print_info: file type   = Q4_0
0.00.016.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.366 I load: special tokens cache size = 25
0.00.030.315 I load: token to piece cache size = 0.2984 MB
0.00.030.330 I print_info: arch             = gptneox
0.00.030.331 I print_info: vocab_only       = 0
0.00.030.331 I print_info: n_ctx_train      = 2048
0.00.030.332 I print_info: n_embd           = 2048
0.00.030.332 I print_info: n_layer          = 24
0.00.030.337 I print_info: n_head           = 16
0.00.030.338 I print_info: n_head_kv        = 16
0.00.030.338 I print_info: n_rot            = 32
0.00.030.338 I print_info: n_swa            = 0
0.00.030.338 I print_info: is_swa_any       = 0
0.00.030.339 I print_info: n_embd_head_k    = 128
0.00.030.339 I print_info: n_embd_head_v    = 128
0.00.030.340 I print_info: n_gqa            = 1
0.00.030.341 I print_info: n_embd_k_gqa     = 2048
0.00.030.341 I print_info: n_embd_v_gqa     = 2048
0.00.030.342 I print_info: f_norm_eps       = 1.0e-05
0.00.030.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.343 I print_info: f_logit_scale    = 0.0e+00
0.00.030.343 I print_info: f_attn_scale     = 0.0e+00
0.00.030.343 I print_info: n_ff             = 8192
0.00.030.344 I print_info: n_expert         = 0
0.00.030.344 I print_info: n_expert_used    = 0
0.00.030.344 I print_info: causal attn      = 1
0.00.030.344 I print_info: pooling type     = 0
0.00.030.344 I print_info: rope type        = 2
0.00.030.344 I print_info: rope scaling     = linear
0.00.030.345 I print_info: freq_base_train  = 10000.0
0.00.030.346 I print_info: freq_scale_train = 1
0.00.030.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.346 I print_info: rope_finetuned   = unknown
0.00.030.346 I print_info: ssm_d_conv       = 0
0.00.030.346 I print_info: ssm_d_inner      = 0
0.00.030.346 I print_info: ssm_d_state      = 0
0.00.030.347 I print_info: ssm_dt_rank      = 0
0.00.030.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.347 I print_info: model type       = 1.4B
0.00.030.347 I print_info: model params     = 1.41 B
0.00.030.347 I print_info: general.name     = 1.4B
0.00.030.348 I print_info: vocab type       = BPE
0.00.030.348 I print_info: n_vocab          = 50304
0.00.030.348 I print_info: n_merges         = 50009
0.00.030.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: LF token         = 187 'Ċ'
0.00.030.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.349 I print_info: max token length = 1024
0.00.030.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.217 I load_tensors: offloading output layer to GPU
0.00.591.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.253 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.033 I llama_context: constructing llama_context
0.00.593.037 I llama_context: n_seq_max     = 1
0.00.593.038 I llama_context: n_ctx         = 2048
0.00.593.038 I llama_context: n_ctx_per_seq = 2048
0.00.593.039 I llama_context: n_batch       = 2048
0.00.593.039 I llama_context: n_ubatch      = 512
0.00.593.040 I llama_context: causal_attn   = 1
0.00.593.040 I llama_context: flash_attn    = 0
0.00.593.042 I llama_context: freq_base     = 10000.0
0.00.593.043 I llama_context: freq_scale    = 1
0.00.593.045 I ggml_metal_init: allocating
0.00.593.129 I ggml_metal_init: found device: Apple M4
0.00.593.137 I ggml_metal_init: picking default device: Apple M4
0.00.594.685 I ggml_metal_load_library: using embedded metal library
0.00.601.914 I ggml_metal_init: GPU name:   Apple M4
0.00.601.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.922 I ggml_metal_init: simdgroup reduction   = true
0.00.601.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.923 I ggml_metal_init: has residency sets    = true
0.00.601.923 I ggml_metal_init: has bfloat            = true
0.00.601.924 I ggml_metal_init: use bfloat            = true
0.00.601.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.780 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.372 I llama_context: graph nodes  = 1087
0.00.685.373 I llama_context: graph splits = 2
0.00.685.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.130 I main: llama threadpool init, n_threads = 4
0.00.738.172 I 
0.00.738.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.194 I 
0.00.738.352 I sampler seed: 1234
0.00.738.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.367 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.426.425 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.426.425 I llama_perf_context_print:        load time =     737.31 ms
0.01.426.426 I llama_perf_context_print: prompt eval time =      49.67 ms /     7 tokens (    7.10 ms per token,   140.93 tokens per second)
0.01.426.427 I llama_perf_context_print:        eval time =     636.49 ms /    63 runs   (   10.10 ms per token,    98.98 tokens per second)
0.01.426.428 I llama_perf_context_print:       total time =     689.01 ms /    70 tokens
0.01.426.818 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.394 I llama_model_loader: - type  f32:  194 tensors
0.00.016.394 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.395 I print_info: file format = GGUF V3 (latest)
0.00.016.402 I print_info: file type   = Q4_0
0.00.016.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.620 I load: special tokens cache size = 25
0.00.030.656 I load: token to piece cache size = 0.2984 MB
0.00.030.665 I print_info: arch             = gptneox
0.00.030.666 I print_info: vocab_only       = 0
0.00.030.667 I print_info: n_ctx_train      = 2048
0.00.030.667 I print_info: n_embd           = 2048
0.00.030.667 I print_info: n_layer          = 24
0.00.030.670 I print_info: n_head           = 16
0.00.030.671 I print_info: n_head_kv        = 16
0.00.030.671 I print_info: n_rot            = 32
0.00.030.671 I print_info: n_swa            = 0
0.00.030.672 I print_info: is_swa_any       = 0
0.00.030.672 I print_info: n_embd_head_k    = 128
0.00.030.672 I print_info: n_embd_head_v    = 128
0.00.030.674 I print_info: n_gqa            = 1
0.00.030.675 I print_info: n_embd_k_gqa     = 2048
0.00.030.676 I print_info: n_embd_v_gqa     = 2048
0.00.030.677 I print_info: f_norm_eps       = 1.0e-05
0.00.030.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.679 I print_info: f_logit_scale    = 0.0e+00
0.00.030.679 I print_info: f_attn_scale     = 0.0e+00
0.00.030.679 I print_info: n_ff             = 8192
0.00.030.680 I print_info: n_expert         = 0
0.00.030.680 I print_info: n_expert_used    = 0
0.00.030.681 I print_info: causal attn      = 1
0.00.030.683 I print_info: pooling type     = 0
0.00.030.683 I print_info: rope type        = 2
0.00.030.683 I print_info: rope scaling     = linear
0.00.030.683 I print_info: freq_base_train  = 10000.0
0.00.030.684 I print_info: freq_scale_train = 1
0.00.030.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.685 I print_info: rope_finetuned   = unknown
0.00.030.685 I print_info: ssm_d_conv       = 0
0.00.030.686 I print_info: ssm_d_inner      = 0
0.00.030.686 I print_info: ssm_d_state      = 0
0.00.030.686 I print_info: ssm_dt_rank      = 0
0.00.030.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.686 I print_info: model type       = 1.4B
0.00.030.687 I print_info: model params     = 1.41 B
0.00.030.687 I print_info: general.name     = 1.4B
0.00.030.687 I print_info: vocab type       = BPE
0.00.030.688 I print_info: n_vocab          = 50304
0.00.030.688 I print_info: n_merges         = 50009
0.00.030.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.689 I print_info: LF token         = 187 'Ċ'
0.00.030.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.689 I print_info: max token length = 1024
0.00.030.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.790 I load_tensors: offloading output layer to GPU
0.00.573.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.818 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.311 I llama_context: constructing llama_context
0.00.575.314 I llama_context: n_seq_max     = 1
0.00.575.315 I llama_context: n_ctx         = 128
0.00.575.315 I llama_context: n_ctx_per_seq = 128
0.00.575.315 I llama_context: n_batch       = 128
0.00.575.316 I llama_context: n_ubatch      = 128
0.00.575.316 I llama_context: causal_attn   = 1
0.00.575.316 I llama_context: flash_attn    = 0
0.00.575.319 I llama_context: freq_base     = 10000.0
0.00.575.319 I llama_context: freq_scale    = 1
0.00.575.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.322 I ggml_metal_init: allocating
0.00.575.376 I ggml_metal_init: found device: Apple M4
0.00.575.385 I ggml_metal_init: picking default device: Apple M4
0.00.576.781 I ggml_metal_load_library: using embedded metal library
0.00.584.213 I ggml_metal_init: GPU name:   Apple M4
0.00.584.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.222 I ggml_metal_init: simdgroup reduction   = true
0.00.584.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.222 I ggml_metal_init: has residency sets    = true
0.00.584.223 I ggml_metal_init: has bfloat            = true
0.00.584.223 I ggml_metal_init: use bfloat            = true
0.00.584.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.845 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.611.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.413 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.415 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.415 I llama_context: graph nodes  = 1087
0.00.621.415 I llama_context: graph splits = 2
0.00.621.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.175 I 
0.00.649.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.280 I perplexity: tokenizing the input ..
0.00.654.875 I perplexity: tokenization took 5.594 ms
0.00.654.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.810 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.780.288 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.780.305 I llama_perf_context_print:        load time =     649.04 ms
0.00.780.306 I llama_perf_context_print: prompt eval time =     123.69 ms /   128 tokens (    0.97 ms per token,  1034.85 tokens per second)
0.00.780.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.307 I llama_perf_context_print:       total time =     131.14 ms /   129 tokens
0.00.780.751 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.083s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.319 I llama_model_loader: - type  f32:  194 tensors
0.00.016.320 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.321 I print_info: file format = GGUF V3 (latest)
0.00.016.332 I print_info: file type   = Q4_1
0.00.016.333 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.201 I load: special tokens cache size = 25
0.00.030.230 I load: token to piece cache size = 0.2984 MB
0.00.030.244 I print_info: arch             = gptneox
0.00.030.245 I print_info: vocab_only       = 0
0.00.030.246 I print_info: n_ctx_train      = 2048
0.00.030.246 I print_info: n_embd           = 2048
0.00.030.246 I print_info: n_layer          = 24
0.00.030.249 I print_info: n_head           = 16
0.00.030.249 I print_info: n_head_kv        = 16
0.00.030.250 I print_info: n_rot            = 32
0.00.030.250 I print_info: n_swa            = 0
0.00.030.250 I print_info: is_swa_any       = 0
0.00.030.250 I print_info: n_embd_head_k    = 128
0.00.030.251 I print_info: n_embd_head_v    = 128
0.00.030.251 I print_info: n_gqa            = 1
0.00.030.252 I print_info: n_embd_k_gqa     = 2048
0.00.030.252 I print_info: n_embd_v_gqa     = 2048
0.00.030.253 I print_info: f_norm_eps       = 1.0e-05
0.00.030.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.258 I print_info: f_logit_scale    = 0.0e+00
0.00.030.258 I print_info: f_attn_scale     = 0.0e+00
0.00.030.258 I print_info: n_ff             = 8192
0.00.030.259 I print_info: n_expert         = 0
0.00.030.259 I print_info: n_expert_used    = 0
0.00.030.259 I print_info: causal attn      = 1
0.00.030.259 I print_info: pooling type     = 0
0.00.030.259 I print_info: rope type        = 2
0.00.030.259 I print_info: rope scaling     = linear
0.00.030.260 I print_info: freq_base_train  = 10000.0
0.00.030.261 I print_info: freq_scale_train = 1
0.00.030.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.261 I print_info: rope_finetuned   = unknown
0.00.030.261 I print_info: ssm_d_conv       = 0
0.00.030.261 I print_info: ssm_d_inner      = 0
0.00.030.261 I print_info: ssm_d_state      = 0
0.00.030.261 I print_info: ssm_dt_rank      = 0
0.00.030.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.262 I print_info: model type       = 1.4B
0.00.030.262 I print_info: model params     = 1.41 B
0.00.030.262 I print_info: general.name     = 1.4B
0.00.030.263 I print_info: vocab type       = BPE
0.00.030.263 I print_info: n_vocab          = 50304
0.00.030.263 I print_info: n_merges         = 50009
0.00.030.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.265 I print_info: LF token         = 187 'Ċ'
0.00.030.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.265 I print_info: max token length = 1024
0.00.030.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.723 I load_tensors: offloading output layer to GPU
0.00.639.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.756 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.757 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.337 I llama_context: constructing llama_context
0.00.641.344 I llama_context: n_seq_max     = 1
0.00.641.344 I llama_context: n_ctx         = 2048
0.00.641.345 I llama_context: n_ctx_per_seq = 2048
0.00.641.345 I llama_context: n_batch       = 2048
0.00.641.345 I llama_context: n_ubatch      = 512
0.00.641.346 I llama_context: causal_attn   = 1
0.00.641.346 I llama_context: flash_attn    = 0
0.00.641.347 I llama_context: freq_base     = 10000.0
0.00.641.348 I llama_context: freq_scale    = 1
0.00.641.350 I ggml_metal_init: allocating
0.00.641.421 I ggml_metal_init: found device: Apple M4
0.00.641.431 I ggml_metal_init: picking default device: Apple M4
0.00.642.935 I ggml_metal_load_library: using embedded metal library
0.00.650.865 I ggml_metal_init: GPU name:   Apple M4
0.00.650.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.873 I ggml_metal_init: simdgroup reduction   = true
0.00.650.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.874 I ggml_metal_init: has residency sets    = true
0.00.650.874 I ggml_metal_init: has bfloat            = true
0.00.650.875 I ggml_metal_init: use bfloat            = true
0.00.650.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.041 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.703 I llama_context: graph nodes  = 1087
0.00.728.703 I llama_context: graph splits = 2
0.00.728.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.656 I main: llama threadpool init, n_threads = 4
0.00.786.690 I 
0.00.786.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.702 I 
0.00.786.851 I sampler seed: 1234
0.00.786.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.886 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.517.956 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69335.94 tokens per second)
0.01.517.956 I llama_perf_context_print:        load time =     785.85 ms
0.01.517.957 I llama_perf_context_print: prompt eval time =      50.32 ms /     7 tokens (    7.19 ms per token,   139.12 tokens per second)
0.01.517.958 I llama_perf_context_print:        eval time =     678.96 ms /    63 runs   (   10.78 ms per token,    92.79 tokens per second)
0.01.517.958 I llama_perf_context_print:       total time =     732.00 ms /    70 tokens
0.01.518.339 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.720 I llama_model_loader: - type  f32:  194 tensors
0.00.015.721 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.722 I print_info: file format = GGUF V3 (latest)
0.00.015.729 I print_info: file type   = Q4_1
0.00.015.730 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.558 I load: special tokens cache size = 25
0.00.029.460 I load: token to piece cache size = 0.2984 MB
0.00.029.469 I print_info: arch             = gptneox
0.00.029.471 I print_info: vocab_only       = 0
0.00.029.471 I print_info: n_ctx_train      = 2048
0.00.029.471 I print_info: n_embd           = 2048
0.00.029.471 I print_info: n_layer          = 24
0.00.029.474 I print_info: n_head           = 16
0.00.029.475 I print_info: n_head_kv        = 16
0.00.029.475 I print_info: n_rot            = 32
0.00.029.475 I print_info: n_swa            = 0
0.00.029.475 I print_info: is_swa_any       = 0
0.00.029.476 I print_info: n_embd_head_k    = 128
0.00.029.476 I print_info: n_embd_head_v    = 128
0.00.029.477 I print_info: n_gqa            = 1
0.00.029.477 I print_info: n_embd_k_gqa     = 2048
0.00.029.478 I print_info: n_embd_v_gqa     = 2048
0.00.029.479 I print_info: f_norm_eps       = 1.0e-05
0.00.029.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.480 I print_info: f_logit_scale    = 0.0e+00
0.00.029.480 I print_info: f_attn_scale     = 0.0e+00
0.00.029.481 I print_info: n_ff             = 8192
0.00.029.481 I print_info: n_expert         = 0
0.00.029.481 I print_info: n_expert_used    = 0
0.00.029.481 I print_info: causal attn      = 1
0.00.029.482 I print_info: pooling type     = 0
0.00.029.482 I print_info: rope type        = 2
0.00.029.482 I print_info: rope scaling     = linear
0.00.029.482 I print_info: freq_base_train  = 10000.0
0.00.029.483 I print_info: freq_scale_train = 1
0.00.029.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.483 I print_info: rope_finetuned   = unknown
0.00.029.483 I print_info: ssm_d_conv       = 0
0.00.029.483 I print_info: ssm_d_inner      = 0
0.00.029.483 I print_info: ssm_d_state      = 0
0.00.029.483 I print_info: ssm_dt_rank      = 0
0.00.029.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.484 I print_info: model type       = 1.4B
0.00.029.484 I print_info: model params     = 1.41 B
0.00.029.484 I print_info: general.name     = 1.4B
0.00.029.485 I print_info: vocab type       = BPE
0.00.029.485 I print_info: n_vocab          = 50304
0.00.029.485 I print_info: n_merges         = 50009
0.00.029.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.486 I print_info: LF token         = 187 'Ċ'
0.00.029.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.491 I print_info: max token length = 1024
0.00.029.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.698 I load_tensors: offloading output layer to GPU
0.00.633.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.731 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.732 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.387 I llama_context: constructing llama_context
0.00.635.390 I llama_context: n_seq_max     = 1
0.00.635.391 I llama_context: n_ctx         = 128
0.00.635.391 I llama_context: n_ctx_per_seq = 128
0.00.635.391 I llama_context: n_batch       = 128
0.00.635.392 I llama_context: n_ubatch      = 128
0.00.635.392 I llama_context: causal_attn   = 1
0.00.635.392 I llama_context: flash_attn    = 0
0.00.635.394 I llama_context: freq_base     = 10000.0
0.00.635.395 I llama_context: freq_scale    = 1
0.00.635.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.397 I ggml_metal_init: allocating
0.00.635.481 I ggml_metal_init: found device: Apple M4
0.00.635.489 I ggml_metal_init: picking default device: Apple M4
0.00.636.997 I ggml_metal_load_library: using embedded metal library
0.00.645.090 I ggml_metal_init: GPU name:   Apple M4
0.00.645.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.098 I ggml_metal_init: simdgroup reduction   = true
0.00.645.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.099 I ggml_metal_init: has residency sets    = true
0.00.645.099 I ggml_metal_init: has bfloat            = true
0.00.645.099 I ggml_metal_init: use bfloat            = true
0.00.645.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.017 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.623 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.624 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.624 I llama_context: graph nodes  = 1087
0.00.679.625 I llama_context: graph splits = 2
0.00.679.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.812 I 
0.00.707.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.896 I perplexity: tokenizing the input ..
0.00.714.122 I perplexity: tokenization took 6.224 ms
0.00.714.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.153 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.850.680 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.850.697 I llama_perf_context_print:        load time =     707.68 ms
0.00.850.698 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.73 tokens per second)
0.00.850.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.699 I llama_perf_context_print:       total time =     142.89 ms /   129 tokens
0.00.851.146 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.084s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.837 I llama_model_loader: - type  f32:  194 tensors
0.00.016.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.838 I print_info: file format = GGUF V3 (latest)
0.00.016.850 I print_info: file type   = Q5_0
0.00.016.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.720 I load: special tokens cache size = 25
0.00.030.672 I load: token to piece cache size = 0.2984 MB
0.00.030.681 I print_info: arch             = gptneox
0.00.030.682 I print_info: vocab_only       = 0
0.00.030.682 I print_info: n_ctx_train      = 2048
0.00.030.683 I print_info: n_embd           = 2048
0.00.030.683 I print_info: n_layer          = 24
0.00.030.686 I print_info: n_head           = 16
0.00.030.686 I print_info: n_head_kv        = 16
0.00.030.686 I print_info: n_rot            = 32
0.00.030.687 I print_info: n_swa            = 0
0.00.030.687 I print_info: is_swa_any       = 0
0.00.030.687 I print_info: n_embd_head_k    = 128
0.00.030.687 I print_info: n_embd_head_v    = 128
0.00.030.690 I print_info: n_gqa            = 1
0.00.030.690 I print_info: n_embd_k_gqa     = 2048
0.00.030.691 I print_info: n_embd_v_gqa     = 2048
0.00.030.693 I print_info: f_norm_eps       = 1.0e-05
0.00.030.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.695 I print_info: f_logit_scale    = 0.0e+00
0.00.030.695 I print_info: f_attn_scale     = 0.0e+00
0.00.030.696 I print_info: n_ff             = 8192
0.00.030.696 I print_info: n_expert         = 0
0.00.030.696 I print_info: n_expert_used    = 0
0.00.030.696 I print_info: causal attn      = 1
0.00.030.696 I print_info: pooling type     = 0
0.00.030.696 I print_info: rope type        = 2
0.00.030.697 I print_info: rope scaling     = linear
0.00.030.697 I print_info: freq_base_train  = 10000.0
0.00.030.697 I print_info: freq_scale_train = 1
0.00.030.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.697 I print_info: rope_finetuned   = unknown
0.00.030.698 I print_info: ssm_d_conv       = 0
0.00.030.698 I print_info: ssm_d_inner      = 0
0.00.030.698 I print_info: ssm_d_state      = 0
0.00.030.698 I print_info: ssm_dt_rank      = 0
0.00.030.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.698 I print_info: model type       = 1.4B
0.00.030.699 I print_info: model params     = 1.41 B
0.00.030.699 I print_info: general.name     = 1.4B
0.00.030.699 I print_info: vocab type       = BPE
0.00.030.699 I print_info: n_vocab          = 50304
0.00.030.700 I print_info: n_merges         = 50009
0.00.030.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: LF token         = 187 'Ċ'
0.00.030.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.701 I print_info: max token length = 1024
0.00.030.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.901 I load_tensors: offloading output layer to GPU
0.00.665.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.931 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.934 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.016 I llama_context: constructing llama_context
0.00.667.019 I llama_context: n_seq_max     = 1
0.00.667.020 I llama_context: n_ctx         = 2048
0.00.667.020 I llama_context: n_ctx_per_seq = 2048
0.00.667.021 I llama_context: n_batch       = 2048
0.00.667.021 I llama_context: n_ubatch      = 512
0.00.667.021 I llama_context: causal_attn   = 1
0.00.667.022 I llama_context: flash_attn    = 0
0.00.667.022 I llama_context: freq_base     = 10000.0
0.00.667.023 I llama_context: freq_scale    = 1
0.00.667.024 I ggml_metal_init: allocating
0.00.667.075 I ggml_metal_init: found device: Apple M4
0.00.667.082 I ggml_metal_init: picking default device: Apple M4
0.00.668.314 I ggml_metal_load_library: using embedded metal library
0.00.675.965 I ggml_metal_init: GPU name:   Apple M4
0.00.675.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.972 I ggml_metal_init: simdgroup reduction   = true
0.00.675.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.972 I ggml_metal_init: has residency sets    = true
0.00.675.973 I ggml_metal_init: has bfloat            = true
0.00.675.973 I ggml_metal_init: use bfloat            = true
0.00.675.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.505 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.747.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.586 I llama_context: graph nodes  = 1087
0.00.754.587 I llama_context: graph splits = 2
0.00.754.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.088 I main: llama threadpool init, n_threads = 4
0.00.819.123 I 
0.00.819.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.153 I 
0.00.819.294 I sampler seed: 1234
0.00.819.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.308 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.613.387 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62720.85 tokens per second)
0.01.613.387 I llama_perf_context_print:        load time =     818.25 ms
0.01.613.388 I llama_perf_context_print: prompt eval time =      50.80 ms /     7 tokens (    7.26 ms per token,   137.79 tokens per second)
0.01.613.388 I llama_perf_context_print:        eval time =     741.42 ms /    63 runs   (   11.77 ms per token,    84.97 tokens per second)
0.01.613.389 I llama_perf_context_print:       total time =     795.03 ms /    70 tokens
0.01.613.772 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.747 I llama_model_loader: - type  f32:  194 tensors
0.00.015.747 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.748 I print_info: file format = GGUF V3 (latest)
0.00.015.760 I print_info: file type   = Q5_0
0.00.015.761 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.780 I load: special tokens cache size = 25
0.00.029.813 I load: token to piece cache size = 0.2984 MB
0.00.029.827 I print_info: arch             = gptneox
0.00.029.828 I print_info: vocab_only       = 0
0.00.029.828 I print_info: n_ctx_train      = 2048
0.00.029.828 I print_info: n_embd           = 2048
0.00.029.828 I print_info: n_layer          = 24
0.00.029.831 I print_info: n_head           = 16
0.00.029.832 I print_info: n_head_kv        = 16
0.00.029.832 I print_info: n_rot            = 32
0.00.029.833 I print_info: n_swa            = 0
0.00.029.833 I print_info: is_swa_any       = 0
0.00.029.833 I print_info: n_embd_head_k    = 128
0.00.029.833 I print_info: n_embd_head_v    = 128
0.00.029.834 I print_info: n_gqa            = 1
0.00.029.835 I print_info: n_embd_k_gqa     = 2048
0.00.029.835 I print_info: n_embd_v_gqa     = 2048
0.00.029.836 I print_info: f_norm_eps       = 1.0e-05
0.00.029.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.838 I print_info: f_logit_scale    = 0.0e+00
0.00.029.838 I print_info: f_attn_scale     = 0.0e+00
0.00.029.840 I print_info: n_ff             = 8192
0.00.029.840 I print_info: n_expert         = 0
0.00.029.840 I print_info: n_expert_used    = 0
0.00.029.840 I print_info: causal attn      = 1
0.00.029.840 I print_info: pooling type     = 0
0.00.029.840 I print_info: rope type        = 2
0.00.029.841 I print_info: rope scaling     = linear
0.00.029.841 I print_info: freq_base_train  = 10000.0
0.00.029.841 I print_info: freq_scale_train = 1
0.00.029.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.842 I print_info: rope_finetuned   = unknown
0.00.029.842 I print_info: ssm_d_conv       = 0
0.00.029.842 I print_info: ssm_d_inner      = 0
0.00.029.844 I print_info: ssm_d_state      = 0
0.00.029.844 I print_info: ssm_dt_rank      = 0
0.00.029.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.844 I print_info: model type       = 1.4B
0.00.029.844 I print_info: model params     = 1.41 B
0.00.029.845 I print_info: general.name     = 1.4B
0.00.029.845 I print_info: vocab type       = BPE
0.00.029.845 I print_info: n_vocab          = 50304
0.00.029.845 I print_info: n_merges         = 50009
0.00.029.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: LF token         = 187 'Ċ'
0.00.029.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: max token length = 1024
0.00.029.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.789 I load_tensors: offloading output layer to GPU
0.00.664.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.817 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.166 I llama_context: constructing llama_context
0.00.666.169 I llama_context: n_seq_max     = 1
0.00.666.170 I llama_context: n_ctx         = 128
0.00.666.170 I llama_context: n_ctx_per_seq = 128
0.00.666.170 I llama_context: n_batch       = 128
0.00.666.171 I llama_context: n_ubatch      = 128
0.00.666.171 I llama_context: causal_attn   = 1
0.00.666.171 I llama_context: flash_attn    = 0
0.00.666.174 I llama_context: freq_base     = 10000.0
0.00.666.174 I llama_context: freq_scale    = 1
0.00.666.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.177 I ggml_metal_init: allocating
0.00.666.247 I ggml_metal_init: found device: Apple M4
0.00.666.255 I ggml_metal_init: picking default device: Apple M4
0.00.667.711 I ggml_metal_load_library: using embedded metal library
0.00.674.626 I ggml_metal_init: GPU name:   Apple M4
0.00.674.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.635 I ggml_metal_init: simdgroup reduction   = true
0.00.674.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.636 I ggml_metal_init: has residency sets    = true
0.00.674.636 I ggml_metal_init: has bfloat            = true
0.00.674.636 I ggml_metal_init: use bfloat            = true
0.00.674.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.462 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.587 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.711.588 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.711.589 I llama_context: graph nodes  = 1087
0.00.711.589 I llama_context: graph splits = 2
0.00.711.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.585 I 
0.00.739.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.679 I perplexity: tokenizing the input ..
0.00.746.447 I perplexity: tokenization took 6.765 ms
0.00.746.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.329 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.881.731 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.881.751 I llama_perf_context_print:        load time =     739.46 ms
0.00.881.752 I llama_perf_context_print: prompt eval time =     132.90 ms /   128 tokens (    1.04 ms per token,   963.14 tokens per second)
0.00.881.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.753 I llama_perf_context_print:       total time =     142.17 ms /   129 tokens
0.00.882.293 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.085s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.230 I llama_model_loader: - type  f32:  194 tensors
0.00.016.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.232 I print_info: file format = GGUF V3 (latest)
0.00.016.243 I print_info: file type   = Q5_1
0.00.016.246 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.216 I load: special tokens cache size = 25
0.00.030.074 I load: token to piece cache size = 0.2984 MB
0.00.030.089 I print_info: arch             = gptneox
0.00.030.090 I print_info: vocab_only       = 0
0.00.030.090 I print_info: n_ctx_train      = 2048
0.00.030.090 I print_info: n_embd           = 2048
0.00.030.090 I print_info: n_layer          = 24
0.00.030.093 I print_info: n_head           = 16
0.00.030.094 I print_info: n_head_kv        = 16
0.00.030.094 I print_info: n_rot            = 32
0.00.030.095 I print_info: n_swa            = 0
0.00.030.095 I print_info: is_swa_any       = 0
0.00.030.095 I print_info: n_embd_head_k    = 128
0.00.030.095 I print_info: n_embd_head_v    = 128
0.00.030.096 I print_info: n_gqa            = 1
0.00.030.097 I print_info: n_embd_k_gqa     = 2048
0.00.030.099 I print_info: n_embd_v_gqa     = 2048
0.00.030.100 I print_info: f_norm_eps       = 1.0e-05
0.00.030.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.101 I print_info: f_logit_scale    = 0.0e+00
0.00.030.101 I print_info: f_attn_scale     = 0.0e+00
0.00.030.102 I print_info: n_ff             = 8192
0.00.030.102 I print_info: n_expert         = 0
0.00.030.102 I print_info: n_expert_used    = 0
0.00.030.102 I print_info: causal attn      = 1
0.00.030.102 I print_info: pooling type     = 0
0.00.030.102 I print_info: rope type        = 2
0.00.030.103 I print_info: rope scaling     = linear
0.00.030.104 I print_info: freq_base_train  = 10000.0
0.00.030.104 I print_info: freq_scale_train = 1
0.00.030.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.104 I print_info: rope_finetuned   = unknown
0.00.030.104 I print_info: ssm_d_conv       = 0
0.00.030.105 I print_info: ssm_d_inner      = 0
0.00.030.105 I print_info: ssm_d_state      = 0
0.00.030.105 I print_info: ssm_dt_rank      = 0
0.00.030.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.105 I print_info: model type       = 1.4B
0.00.030.105 I print_info: model params     = 1.41 B
0.00.030.106 I print_info: general.name     = 1.4B
0.00.030.106 I print_info: vocab type       = BPE
0.00.030.106 I print_info: n_vocab          = 50304
0.00.030.106 I print_info: n_merges         = 50009
0.00.030.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: LF token         = 187 'Ċ'
0.00.030.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.108 I print_info: max token length = 1024
0.00.030.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.387 I load_tensors: offloading output layer to GPU
0.00.590.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.424 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.590.425 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.592.073 I llama_context: constructing llama_context
0.00.592.076 I llama_context: n_seq_max     = 1
0.00.592.077 I llama_context: n_ctx         = 2048
0.00.592.078 I llama_context: n_ctx_per_seq = 2048
0.00.592.078 I llama_context: n_batch       = 2048
0.00.592.078 I llama_context: n_ubatch      = 512
0.00.592.079 I llama_context: causal_attn   = 1
0.00.592.079 I llama_context: flash_attn    = 0
0.00.592.081 I llama_context: freq_base     = 10000.0
0.00.592.082 I llama_context: freq_scale    = 1
0.00.592.084 I ggml_metal_init: allocating
0.00.592.171 I ggml_metal_init: found device: Apple M4
0.00.592.181 I ggml_metal_init: picking default device: Apple M4
0.00.593.784 I ggml_metal_load_library: using embedded metal library
0.00.603.251 I ggml_metal_init: GPU name:   Apple M4
0.00.603.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.259 I ggml_metal_init: simdgroup reduction   = true
0.00.603.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.260 I ggml_metal_init: has residency sets    = true
0.00.603.260 I ggml_metal_init: has bfloat            = true
0.00.603.261 I ggml_metal_init: use bfloat            = true
0.00.603.262 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.961 I llama_context: graph nodes  = 1087
0.00.687.961 I llama_context: graph splits = 2
0.00.687.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.866 I main: llama threadpool init, n_threads = 4
0.00.747.903 I 
0.00.747.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.916 I 
0.00.748.070 I sampler seed: 1234
0.00.748.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.119 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.599.990 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.599.990 I llama_perf_context_print:        load time =     747.05 ms
0.01.599.991 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.29 tokens per second)
0.01.599.992 I llama_perf_context_print:        eval time =     797.84 ms /    63 runs   (   12.66 ms per token,    78.96 tokens per second)
0.01.599.992 I llama_perf_context_print:       total time =     852.83 ms /    70 tokens
0.01.600.372 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.117s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.129 I llama_model_loader: - type  f32:  194 tensors
0.00.016.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.130 I print_info: file format = GGUF V3 (latest)
0.00.016.137 I print_info: file type   = Q5_1
0.00.016.138 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.325 I load: special tokens cache size = 25
0.00.030.367 I load: token to piece cache size = 0.2984 MB
0.00.030.376 I print_info: arch             = gptneox
0.00.030.378 I print_info: vocab_only       = 0
0.00.030.378 I print_info: n_ctx_train      = 2048
0.00.030.378 I print_info: n_embd           = 2048
0.00.030.378 I print_info: n_layer          = 24
0.00.030.381 I print_info: n_head           = 16
0.00.030.382 I print_info: n_head_kv        = 16
0.00.030.382 I print_info: n_rot            = 32
0.00.030.382 I print_info: n_swa            = 0
0.00.030.382 I print_info: is_swa_any       = 0
0.00.030.385 I print_info: n_embd_head_k    = 128
0.00.030.385 I print_info: n_embd_head_v    = 128
0.00.030.386 I print_info: n_gqa            = 1
0.00.030.388 I print_info: n_embd_k_gqa     = 2048
0.00.030.390 I print_info: n_embd_v_gqa     = 2048
0.00.030.391 I print_info: f_norm_eps       = 1.0e-05
0.00.030.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.391 I print_info: f_logit_scale    = 0.0e+00
0.00.030.392 I print_info: f_attn_scale     = 0.0e+00
0.00.030.392 I print_info: n_ff             = 8192
0.00.030.392 I print_info: n_expert         = 0
0.00.030.392 I print_info: n_expert_used    = 0
0.00.030.392 I print_info: causal attn      = 1
0.00.030.393 I print_info: pooling type     = 0
0.00.030.394 I print_info: rope type        = 2
0.00.030.394 I print_info: rope scaling     = linear
0.00.030.394 I print_info: freq_base_train  = 10000.0
0.00.030.394 I print_info: freq_scale_train = 1
0.00.030.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.395 I print_info: rope_finetuned   = unknown
0.00.030.395 I print_info: ssm_d_conv       = 0
0.00.030.395 I print_info: ssm_d_inner      = 0
0.00.030.395 I print_info: ssm_d_state      = 0
0.00.030.395 I print_info: ssm_dt_rank      = 0
0.00.030.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.395 I print_info: model type       = 1.4B
0.00.030.396 I print_info: model params     = 1.41 B
0.00.030.396 I print_info: general.name     = 1.4B
0.00.030.396 I print_info: vocab type       = BPE
0.00.030.397 I print_info: n_vocab          = 50304
0.00.030.397 I print_info: n_merges         = 50009
0.00.030.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.398 I print_info: LF token         = 187 'Ċ'
0.00.030.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.399 I print_info: max token length = 1024
0.00.030.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.719 I load_tensors: offloading output layer to GPU
0.00.614.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.755 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.756 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.316 I llama_context: constructing llama_context
0.00.616.319 I llama_context: n_seq_max     = 1
0.00.616.320 I llama_context: n_ctx         = 128
0.00.616.320 I llama_context: n_ctx_per_seq = 128
0.00.616.321 I llama_context: n_batch       = 128
0.00.616.321 I llama_context: n_ubatch      = 128
0.00.616.321 I llama_context: causal_attn   = 1
0.00.616.322 I llama_context: flash_attn    = 0
0.00.616.323 I llama_context: freq_base     = 10000.0
0.00.616.323 I llama_context: freq_scale    = 1
0.00.616.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.326 I ggml_metal_init: allocating
0.00.616.387 I ggml_metal_init: found device: Apple M4
0.00.616.395 I ggml_metal_init: picking default device: Apple M4
0.00.617.636 I ggml_metal_load_library: using embedded metal library
0.00.625.321 I ggml_metal_init: GPU name:   Apple M4
0.00.625.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.326 I ggml_metal_init: simdgroup reduction   = true
0.00.625.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.327 I ggml_metal_init: has residency sets    = true
0.00.625.327 I ggml_metal_init: has bfloat            = true
0.00.625.327 I ggml_metal_init: use bfloat            = true
0.00.625.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.854 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.634 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.635 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.635 I llama_context: graph nodes  = 1087
0.00.658.635 I llama_context: graph splits = 2
0.00.658.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.716 I 
0.00.691.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.802 I perplexity: tokenizing the input ..
0.00.698.476 I perplexity: tokenization took 6.672 ms
0.00.698.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.406 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.843.779 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.843.790 I llama_perf_context_print:        load time =     691.57 ms
0.00.843.791 I llama_perf_context_print: prompt eval time =     143.68 ms /   128 tokens (    1.12 ms per token,   890.87 tokens per second)
0.00.843.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.792 I llama_perf_context_print:       total time =     152.09 ms /   129 tokens
0.00.844.231 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.083s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.948 I llama_model_loader: - type  f32:  194 tensors
0.00.015.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.949 I print_info: file format = GGUF V3 (latest)
0.00.015.961 I print_info: file type   = Q2_K - Medium
0.00.015.962 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.233 I load: special tokens cache size = 25
0.00.030.158 I load: token to piece cache size = 0.2984 MB
0.00.030.173 I print_info: arch             = gptneox
0.00.030.175 I print_info: vocab_only       = 0
0.00.030.175 I print_info: n_ctx_train      = 2048
0.00.030.175 I print_info: n_embd           = 2048
0.00.030.175 I print_info: n_layer          = 24
0.00.030.178 I print_info: n_head           = 16
0.00.030.179 I print_info: n_head_kv        = 16
0.00.030.179 I print_info: n_rot            = 32
0.00.030.179 I print_info: n_swa            = 0
0.00.030.180 I print_info: is_swa_any       = 0
0.00.030.180 I print_info: n_embd_head_k    = 128
0.00.030.180 I print_info: n_embd_head_v    = 128
0.00.030.181 I print_info: n_gqa            = 1
0.00.030.182 I print_info: n_embd_k_gqa     = 2048
0.00.030.182 I print_info: n_embd_v_gqa     = 2048
0.00.030.184 I print_info: f_norm_eps       = 1.0e-05
0.00.030.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.185 I print_info: f_logit_scale    = 0.0e+00
0.00.030.186 I print_info: f_attn_scale     = 0.0e+00
0.00.030.187 I print_info: n_ff             = 8192
0.00.030.187 I print_info: n_expert         = 0
0.00.030.188 I print_info: n_expert_used    = 0
0.00.030.188 I print_info: causal attn      = 1
0.00.030.188 I print_info: pooling type     = 0
0.00.030.188 I print_info: rope type        = 2
0.00.030.188 I print_info: rope scaling     = linear
0.00.030.188 I print_info: freq_base_train  = 10000.0
0.00.030.189 I print_info: freq_scale_train = 1
0.00.030.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.189 I print_info: rope_finetuned   = unknown
0.00.030.189 I print_info: ssm_d_conv       = 0
0.00.030.189 I print_info: ssm_d_inner      = 0
0.00.030.189 I print_info: ssm_d_state      = 0
0.00.030.191 I print_info: ssm_dt_rank      = 0
0.00.030.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.192 I print_info: model type       = 1.4B
0.00.030.193 I print_info: model params     = 1.41 B
0.00.030.193 I print_info: general.name     = 1.4B
0.00.030.194 I print_info: vocab type       = BPE
0.00.030.194 I print_info: n_vocab          = 50304
0.00.030.194 I print_info: n_merges         = 50009
0.00.030.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.197 I print_info: LF token         = 187 'Ċ'
0.00.030.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.197 I print_info: max token length = 1024
0.00.030.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.414 I load_tensors: offloading output layer to GPU
0.00.338.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.453 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.455 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.249 I llama_context: constructing llama_context
0.00.340.257 I llama_context: n_seq_max     = 1
0.00.340.258 I llama_context: n_ctx         = 2048
0.00.340.258 I llama_context: n_ctx_per_seq = 2048
0.00.340.259 I llama_context: n_batch       = 2048
0.00.340.259 I llama_context: n_ubatch      = 512
0.00.340.259 I llama_context: causal_attn   = 1
0.00.340.260 I llama_context: flash_attn    = 0
0.00.340.263 I llama_context: freq_base     = 10000.0
0.00.340.263 I llama_context: freq_scale    = 1
0.00.340.265 I ggml_metal_init: allocating
0.00.340.371 I ggml_metal_init: found device: Apple M4
0.00.340.380 I ggml_metal_init: picking default device: Apple M4
0.00.341.959 I ggml_metal_load_library: using embedded metal library
0.00.348.912 I ggml_metal_init: GPU name:   Apple M4
0.00.348.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.930 I ggml_metal_init: simdgroup reduction   = true
0.00.348.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.931 I ggml_metal_init: has residency sets    = true
0.00.348.931 I ggml_metal_init: has bfloat            = true
0.00.348.931 I ggml_metal_init: use bfloat            = true
0.00.348.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.564 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.778 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.434.778 I llama_context: graph nodes  = 1087
0.00.434.778 I llama_context: graph splits = 2
0.00.434.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.916 I main: llama threadpool init, n_threads = 4
0.00.487.959 I 
0.00.487.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.973 I 
0.00.488.115 I sampler seed: 1234
0.00.488.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.131 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.081.771 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.081.772 I llama_perf_context_print:        load time =     487.09 ms
0.01.081.772 I llama_perf_context_print: prompt eval time =      35.59 ms /     7 tokens (    5.08 ms per token,   196.66 tokens per second)
0.01.081.773 I llama_perf_context_print:        eval time =     556.22 ms /    63 runs   (    8.83 ms per token,   113.26 tokens per second)
0.01.081.773 I llama_perf_context_print:       total time =     594.57 ms /    70 tokens
0.01.082.154 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.119s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.333 I llama_model_loader: - type  f32:  194 tensors
0.00.015.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.335 I print_info: file format = GGUF V3 (latest)
0.00.015.347 I print_info: file type   = Q2_K - Medium
0.00.015.348 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.164 I load: special tokens cache size = 25
0.00.029.101 I load: token to piece cache size = 0.2984 MB
0.00.029.115 I print_info: arch             = gptneox
0.00.029.116 I print_info: vocab_only       = 0
0.00.029.116 I print_info: n_ctx_train      = 2048
0.00.029.116 I print_info: n_embd           = 2048
0.00.029.116 I print_info: n_layer          = 24
0.00.029.119 I print_info: n_head           = 16
0.00.029.120 I print_info: n_head_kv        = 16
0.00.029.120 I print_info: n_rot            = 32
0.00.029.120 I print_info: n_swa            = 0
0.00.029.120 I print_info: is_swa_any       = 0
0.00.029.121 I print_info: n_embd_head_k    = 128
0.00.029.121 I print_info: n_embd_head_v    = 128
0.00.029.123 I print_info: n_gqa            = 1
0.00.029.124 I print_info: n_embd_k_gqa     = 2048
0.00.029.125 I print_info: n_embd_v_gqa     = 2048
0.00.029.125 I print_info: f_norm_eps       = 1.0e-05
0.00.029.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.126 I print_info: f_logit_scale    = 0.0e+00
0.00.029.126 I print_info: f_attn_scale     = 0.0e+00
0.00.029.127 I print_info: n_ff             = 8192
0.00.029.127 I print_info: n_expert         = 0
0.00.029.127 I print_info: n_expert_used    = 0
0.00.029.127 I print_info: causal attn      = 1
0.00.029.127 I print_info: pooling type     = 0
0.00.029.127 I print_info: rope type        = 2
0.00.029.128 I print_info: rope scaling     = linear
0.00.029.128 I print_info: freq_base_train  = 10000.0
0.00.029.128 I print_info: freq_scale_train = 1
0.00.029.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.129 I print_info: rope_finetuned   = unknown
0.00.029.129 I print_info: ssm_d_conv       = 0
0.00.029.129 I print_info: ssm_d_inner      = 0
0.00.029.130 I print_info: ssm_d_state      = 0
0.00.029.130 I print_info: ssm_dt_rank      = 0
0.00.029.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.130 I print_info: model type       = 1.4B
0.00.029.131 I print_info: model params     = 1.41 B
0.00.029.131 I print_info: general.name     = 1.4B
0.00.029.131 I print_info: vocab type       = BPE
0.00.029.131 I print_info: n_vocab          = 50304
0.00.029.132 I print_info: n_merges         = 50009
0.00.029.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.132 I print_info: LF token         = 187 'Ċ'
0.00.029.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.133 I print_info: max token length = 1024
0.00.029.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.437 I load_tensors: offloading output layer to GPU
0.00.346.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.466 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.467 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.945 I llama_context: constructing llama_context
0.00.347.951 I llama_context: n_seq_max     = 1
0.00.347.952 I llama_context: n_ctx         = 128
0.00.347.952 I llama_context: n_ctx_per_seq = 128
0.00.347.952 I llama_context: n_batch       = 128
0.00.347.953 I llama_context: n_ubatch      = 128
0.00.347.953 I llama_context: causal_attn   = 1
0.00.347.953 I llama_context: flash_attn    = 0
0.00.347.954 I llama_context: freq_base     = 10000.0
0.00.347.955 I llama_context: freq_scale    = 1
0.00.347.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.958 I ggml_metal_init: allocating
0.00.348.028 I ggml_metal_init: found device: Apple M4
0.00.348.038 I ggml_metal_init: picking default device: Apple M4
0.00.349.516 I ggml_metal_load_library: using embedded metal library
0.00.356.563 I ggml_metal_init: GPU name:   Apple M4
0.00.356.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.577 I ggml_metal_init: simdgroup reduction   = true
0.00.356.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.578 I ggml_metal_init: has residency sets    = true
0.00.356.578 I ggml_metal_init: has bfloat            = true
0.00.356.578 I ggml_metal_init: use bfloat            = true
0.00.356.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.217 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.386.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.386.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.822 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.823 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.824 I llama_context: graph nodes  = 1087
0.00.395.824 I llama_context: graph splits = 2
0.00.395.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.987 I 
0.00.423.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.423.066 I perplexity: tokenizing the input ..
0.00.428.426 I perplexity: tokenization took 5.359 ms
0.00.428.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.017 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.236 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.249 I llama_perf_context_print:        load time =     422.85 ms
0.00.561.250 I llama_perf_context_print: prompt eval time =     131.02 ms /   128 tokens (    1.02 ms per token,   976.97 tokens per second)
0.00.561.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.251 I llama_perf_context_print:       total time =     138.27 ms /   129 tokens
0.00.561.818 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.084s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.340 I llama_model_loader: - type  f32:  194 tensors
0.00.015.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.342 I print_info: file format = GGUF V3 (latest)
0.00.015.354 I print_info: file type   = Q3_K - Medium
0.00.015.355 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.271 I load: special tokens cache size = 25
0.00.029.355 I load: token to piece cache size = 0.2984 MB
0.00.029.369 I print_info: arch             = gptneox
0.00.029.370 I print_info: vocab_only       = 0
0.00.029.370 I print_info: n_ctx_train      = 2048
0.00.029.370 I print_info: n_embd           = 2048
0.00.029.371 I print_info: n_layer          = 24
0.00.029.373 I print_info: n_head           = 16
0.00.029.374 I print_info: n_head_kv        = 16
0.00.029.374 I print_info: n_rot            = 32
0.00.029.374 I print_info: n_swa            = 0
0.00.029.375 I print_info: is_swa_any       = 0
0.00.029.375 I print_info: n_embd_head_k    = 128
0.00.029.375 I print_info: n_embd_head_v    = 128
0.00.029.376 I print_info: n_gqa            = 1
0.00.029.376 I print_info: n_embd_k_gqa     = 2048
0.00.029.377 I print_info: n_embd_v_gqa     = 2048
0.00.029.377 I print_info: f_norm_eps       = 1.0e-05
0.00.029.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.378 I print_info: f_logit_scale    = 0.0e+00
0.00.029.378 I print_info: f_attn_scale     = 0.0e+00
0.00.029.379 I print_info: n_ff             = 8192
0.00.029.379 I print_info: n_expert         = 0
0.00.029.380 I print_info: n_expert_used    = 0
0.00.029.380 I print_info: causal attn      = 1
0.00.029.380 I print_info: pooling type     = 0
0.00.029.380 I print_info: rope type        = 2
0.00.029.380 I print_info: rope scaling     = linear
0.00.029.380 I print_info: freq_base_train  = 10000.0
0.00.029.381 I print_info: freq_scale_train = 1
0.00.029.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.381 I print_info: rope_finetuned   = unknown
0.00.029.381 I print_info: ssm_d_conv       = 0
0.00.029.381 I print_info: ssm_d_inner      = 0
0.00.029.381 I print_info: ssm_d_state      = 0
0.00.029.381 I print_info: ssm_dt_rank      = 0
0.00.029.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.382 I print_info: model type       = 1.4B
0.00.029.382 I print_info: model params     = 1.41 B
0.00.029.382 I print_info: general.name     = 1.4B
0.00.029.383 I print_info: vocab type       = BPE
0.00.029.383 I print_info: n_vocab          = 50304
0.00.029.383 I print_info: n_merges         = 50009
0.00.029.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.384 I print_info: LF token         = 187 'Ċ'
0.00.029.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.384 I print_info: max token length = 1024
0.00.029.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.029 I load_tensors: offloading output layer to GPU
0.00.442.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.062 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.068 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.737 I llama_context: constructing llama_context
0.00.443.741 I llama_context: n_seq_max     = 1
0.00.443.742 I llama_context: n_ctx         = 2048
0.00.443.742 I llama_context: n_ctx_per_seq = 2048
0.00.443.743 I llama_context: n_batch       = 2048
0.00.443.743 I llama_context: n_ubatch      = 512
0.00.443.743 I llama_context: causal_attn   = 1
0.00.443.744 I llama_context: flash_attn    = 0
0.00.443.746 I llama_context: freq_base     = 10000.0
0.00.443.746 I llama_context: freq_scale    = 1
0.00.443.748 I ggml_metal_init: allocating
0.00.443.821 I ggml_metal_init: found device: Apple M4
0.00.443.830 I ggml_metal_init: picking default device: Apple M4
0.00.445.625 I ggml_metal_load_library: using embedded metal library
0.00.453.242 I ggml_metal_init: GPU name:   Apple M4
0.00.453.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.250 I ggml_metal_init: simdgroup reduction   = true
0.00.453.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.250 I ggml_metal_init: has residency sets    = true
0.00.453.251 I ggml_metal_init: has bfloat            = true
0.00.453.251 I ggml_metal_init: use bfloat            = true
0.00.453.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.755 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.530.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.029 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.029 I llama_context: graph nodes  = 1087
0.00.537.029 I llama_context: graph splits = 2
0.00.537.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.540 I main: llama threadpool init, n_threads = 4
0.00.591.583 I 
0.00.591.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.598 I 
0.00.591.765 I sampler seed: 1234
0.00.591.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.781 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.293.100 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.293.101 I llama_perf_context_print:        load time =     590.71 ms
0.01.293.101 I llama_perf_context_print: prompt eval time =      50.02 ms /     7 tokens (    7.15 ms per token,   139.94 tokens per second)
0.01.293.102 I llama_perf_context_print:        eval time =     649.40 ms /    63 runs   (   10.31 ms per token,    97.01 tokens per second)
0.01.293.103 I llama_perf_context_print:       total time =     702.28 ms /    70 tokens
0.01.293.492 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.117s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.455 I llama_model_loader: - type  f32:  194 tensors
0.00.015.456 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.456 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.456 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.457 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = Q3_K - Medium
0.00.015.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.324 I load: special tokens cache size = 25
0.00.029.376 I load: token to piece cache size = 0.2984 MB
0.00.029.386 I print_info: arch             = gptneox
0.00.029.387 I print_info: vocab_only       = 0
0.00.029.387 I print_info: n_ctx_train      = 2048
0.00.029.388 I print_info: n_embd           = 2048
0.00.029.389 I print_info: n_layer          = 24
0.00.029.391 I print_info: n_head           = 16
0.00.029.392 I print_info: n_head_kv        = 16
0.00.029.392 I print_info: n_rot            = 32
0.00.029.392 I print_info: n_swa            = 0
0.00.029.393 I print_info: is_swa_any       = 0
0.00.029.393 I print_info: n_embd_head_k    = 128
0.00.029.393 I print_info: n_embd_head_v    = 128
0.00.029.394 I print_info: n_gqa            = 1
0.00.029.395 I print_info: n_embd_k_gqa     = 2048
0.00.029.396 I print_info: n_embd_v_gqa     = 2048
0.00.029.396 I print_info: f_norm_eps       = 1.0e-05
0.00.029.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.399 I print_info: f_logit_scale    = 0.0e+00
0.00.029.399 I print_info: f_attn_scale     = 0.0e+00
0.00.029.400 I print_info: n_ff             = 8192
0.00.029.400 I print_info: n_expert         = 0
0.00.029.400 I print_info: n_expert_used    = 0
0.00.029.401 I print_info: causal attn      = 1
0.00.029.402 I print_info: pooling type     = 0
0.00.029.402 I print_info: rope type        = 2
0.00.029.402 I print_info: rope scaling     = linear
0.00.029.403 I print_info: freq_base_train  = 10000.0
0.00.029.403 I print_info: freq_scale_train = 1
0.00.029.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.403 I print_info: rope_finetuned   = unknown
0.00.029.403 I print_info: ssm_d_conv       = 0
0.00.029.404 I print_info: ssm_d_inner      = 0
0.00.029.404 I print_info: ssm_d_state      = 0
0.00.029.404 I print_info: ssm_dt_rank      = 0
0.00.029.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.404 I print_info: model type       = 1.4B
0.00.029.404 I print_info: model params     = 1.41 B
0.00.029.404 I print_info: general.name     = 1.4B
0.00.029.405 I print_info: vocab type       = BPE
0.00.029.405 I print_info: n_vocab          = 50304
0.00.029.405 I print_info: n_merges         = 50009
0.00.029.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.406 I print_info: LF token         = 187 'Ċ'
0.00.029.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.407 I print_info: max token length = 1024
0.00.029.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.640 I load_tensors: offloading output layer to GPU
0.00.434.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.681 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.683 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.468 I llama_context: constructing llama_context
0.00.436.471 I llama_context: n_seq_max     = 1
0.00.436.472 I llama_context: n_ctx         = 128
0.00.436.473 I llama_context: n_ctx_per_seq = 128
0.00.436.473 I llama_context: n_batch       = 128
0.00.436.473 I llama_context: n_ubatch      = 128
0.00.436.473 I llama_context: causal_attn   = 1
0.00.436.474 I llama_context: flash_attn    = 0
0.00.436.476 I llama_context: freq_base     = 10000.0
0.00.436.477 I llama_context: freq_scale    = 1
0.00.436.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.480 I ggml_metal_init: allocating
0.00.436.615 I ggml_metal_init: found device: Apple M4
0.00.436.624 I ggml_metal_init: picking default device: Apple M4
0.00.438.244 I ggml_metal_load_library: using embedded metal library
0.00.445.514 I ggml_metal_init: GPU name:   Apple M4
0.00.445.519 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.522 I ggml_metal_init: simdgroup reduction   = true
0.00.445.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.522 I ggml_metal_init: has residency sets    = true
0.00.445.523 I ggml_metal_init: has bfloat            = true
0.00.445.523 I ggml_metal_init: use bfloat            = true
0.00.445.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.602 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.473.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.482.282 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.482.282 I llama_context: graph nodes  = 1087
0.00.482.282 I llama_context: graph splits = 2
0.00.482.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.357 I 
0.00.507.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.436 I perplexity: tokenizing the input ..
0.00.513.415 I perplexity: tokenization took 5.977 ms
0.00.513.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.129 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.704 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.728 I llama_perf_context_print:        load time =     507.23 ms
0.00.645.729 I llama_perf_context_print: prompt eval time =     130.47 ms /   128 tokens (    1.02 ms per token,   981.09 tokens per second)
0.00.645.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.730 I llama_perf_context_print:       total time =     138.38 ms /   129 tokens
0.00.646.340 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.084s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.382 I llama_model_loader: - type  f32:  194 tensors
0.00.015.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.384 I print_info: file format = GGUF V3 (latest)
0.00.015.391 I print_info: file type   = Q4_K - Medium
0.00.015.392 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.294 I load: special tokens cache size = 25
0.00.029.327 I load: token to piece cache size = 0.2984 MB
0.00.029.336 I print_info: arch             = gptneox
0.00.029.338 I print_info: vocab_only       = 0
0.00.029.338 I print_info: n_ctx_train      = 2048
0.00.029.338 I print_info: n_embd           = 2048
0.00.029.338 I print_info: n_layer          = 24
0.00.029.341 I print_info: n_head           = 16
0.00.029.342 I print_info: n_head_kv        = 16
0.00.029.342 I print_info: n_rot            = 32
0.00.029.342 I print_info: n_swa            = 0
0.00.029.342 I print_info: is_swa_any       = 0
0.00.029.346 I print_info: n_embd_head_k    = 128
0.00.029.346 I print_info: n_embd_head_v    = 128
0.00.029.347 I print_info: n_gqa            = 1
0.00.029.348 I print_info: n_embd_k_gqa     = 2048
0.00.029.348 I print_info: n_embd_v_gqa     = 2048
0.00.029.349 I print_info: f_norm_eps       = 1.0e-05
0.00.029.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.350 I print_info: f_logit_scale    = 0.0e+00
0.00.029.350 I print_info: f_attn_scale     = 0.0e+00
0.00.029.350 I print_info: n_ff             = 8192
0.00.029.351 I print_info: n_expert         = 0
0.00.029.351 I print_info: n_expert_used    = 0
0.00.029.351 I print_info: causal attn      = 1
0.00.029.351 I print_info: pooling type     = 0
0.00.029.351 I print_info: rope type        = 2
0.00.029.351 I print_info: rope scaling     = linear
0.00.029.353 I print_info: freq_base_train  = 10000.0
0.00.029.354 I print_info: freq_scale_train = 1
0.00.029.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.354 I print_info: rope_finetuned   = unknown
0.00.029.354 I print_info: ssm_d_conv       = 0
0.00.029.354 I print_info: ssm_d_inner      = 0
0.00.029.354 I print_info: ssm_d_state      = 0
0.00.029.354 I print_info: ssm_dt_rank      = 0
0.00.029.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.354 I print_info: model type       = 1.4B
0.00.029.355 I print_info: model params     = 1.41 B
0.00.029.355 I print_info: general.name     = 1.4B
0.00.029.355 I print_info: vocab type       = BPE
0.00.029.356 I print_info: n_vocab          = 50304
0.00.029.356 I print_info: n_merges         = 50009
0.00.029.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.357 I print_info: LF token         = 187 'Ċ'
0.00.029.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.357 I print_info: max token length = 1024
0.00.029.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.499.209 I load_tensors: offloading output layer to GPU
0.00.499.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.499.235 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.499.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.500.801 I llama_context: constructing llama_context
0.00.500.804 I llama_context: n_seq_max     = 1
0.00.500.804 I llama_context: n_ctx         = 2048
0.00.500.805 I llama_context: n_ctx_per_seq = 2048
0.00.500.805 I llama_context: n_batch       = 2048
0.00.500.806 I llama_context: n_ubatch      = 512
0.00.500.806 I llama_context: causal_attn   = 1
0.00.500.806 I llama_context: flash_attn    = 0
0.00.500.808 I llama_context: freq_base     = 10000.0
0.00.500.808 I llama_context: freq_scale    = 1
0.00.500.811 I ggml_metal_init: allocating
0.00.500.874 I ggml_metal_init: found device: Apple M4
0.00.500.882 I ggml_metal_init: picking default device: Apple M4
0.00.502.220 I ggml_metal_load_library: using embedded metal library
0.00.509.704 I ggml_metal_init: GPU name:   Apple M4
0.00.509.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.509.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.509.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.509.712 I ggml_metal_init: simdgroup reduction   = true
0.00.509.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.509.713 I ggml_metal_init: has residency sets    = true
0.00.509.713 I ggml_metal_init: has bfloat            = true
0.00.509.713 I ggml_metal_init: use bfloat            = true
0.00.509.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.509.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.533.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.256 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.585.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.592.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.592.839 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.592.840 I llama_context: graph nodes  = 1087
0.00.592.840 I llama_context: graph splits = 2
0.00.592.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.956 I main: llama threadpool init, n_threads = 4
0.00.650.992 I 
0.00.651.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.005 I 
0.00.651.176 I sampler seed: 1234
0.00.651.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.651.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.192 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.405.969 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.405.969 I llama_perf_context_print:        load time =     650.13 ms
0.01.405.970 I llama_perf_context_print: prompt eval time =      52.02 ms /     7 tokens (    7.43 ms per token,   134.58 tokens per second)
0.01.405.971 I llama_perf_context_print:        eval time =     700.85 ms /    63 runs   (   11.12 ms per token,    89.89 tokens per second)
0.01.405.971 I llama_perf_context_print:       total time =     755.73 ms /    70 tokens
0.01.406.352 I ggml_metal_free: deallocating

real	0m1.437s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.981 I llama_model_loader: - type  f32:  194 tensors
0.00.014.982 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.983 I print_info: file format = GGUF V3 (latest)
0.00.014.987 I print_info: file type   = Q4_K - Medium
0.00.014.988 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.859 I load: special tokens cache size = 25
0.00.028.796 I load: token to piece cache size = 0.2984 MB
0.00.028.810 I print_info: arch             = gptneox
0.00.028.811 I print_info: vocab_only       = 0
0.00.028.812 I print_info: n_ctx_train      = 2048
0.00.028.812 I print_info: n_embd           = 2048
0.00.028.812 I print_info: n_layer          = 24
0.00.028.815 I print_info: n_head           = 16
0.00.028.816 I print_info: n_head_kv        = 16
0.00.028.816 I print_info: n_rot            = 32
0.00.028.816 I print_info: n_swa            = 0
0.00.028.816 I print_info: is_swa_any       = 0
0.00.028.816 I print_info: n_embd_head_k    = 128
0.00.028.817 I print_info: n_embd_head_v    = 128
0.00.028.817 I print_info: n_gqa            = 1
0.00.028.818 I print_info: n_embd_k_gqa     = 2048
0.00.028.819 I print_info: n_embd_v_gqa     = 2048
0.00.028.819 I print_info: f_norm_eps       = 1.0e-05
0.00.028.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.822 I print_info: f_logit_scale    = 0.0e+00
0.00.028.822 I print_info: f_attn_scale     = 0.0e+00
0.00.028.822 I print_info: n_ff             = 8192
0.00.028.823 I print_info: n_expert         = 0
0.00.028.824 I print_info: n_expert_used    = 0
0.00.028.825 I print_info: causal attn      = 1
0.00.028.825 I print_info: pooling type     = 0
0.00.028.825 I print_info: rope type        = 2
0.00.028.825 I print_info: rope scaling     = linear
0.00.028.827 I print_info: freq_base_train  = 10000.0
0.00.028.827 I print_info: freq_scale_train = 1
0.00.028.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.827 I print_info: rope_finetuned   = unknown
0.00.028.827 I print_info: ssm_d_conv       = 0
0.00.028.827 I print_info: ssm_d_inner      = 0
0.00.028.827 I print_info: ssm_d_state      = 0
0.00.028.828 I print_info: ssm_dt_rank      = 0
0.00.028.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.829 I print_info: model type       = 1.4B
0.00.028.829 I print_info: model params     = 1.41 B
0.00.028.830 I print_info: general.name     = 1.4B
0.00.028.830 I print_info: vocab type       = BPE
0.00.028.830 I print_info: n_vocab          = 50304
0.00.028.830 I print_info: n_merges         = 50009
0.00.028.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.831 I print_info: LF token         = 187 'Ċ'
0.00.028.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.831 I print_info: max token length = 1024
0.00.028.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.257 I load_tensors: offloading output layer to GPU
0.00.510.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.293 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.901 I llama_context: constructing llama_context
0.00.511.904 I llama_context: n_seq_max     = 1
0.00.511.905 I llama_context: n_ctx         = 128
0.00.511.905 I llama_context: n_ctx_per_seq = 128
0.00.511.906 I llama_context: n_batch       = 128
0.00.511.906 I llama_context: n_ubatch      = 128
0.00.511.906 I llama_context: causal_attn   = 1
0.00.511.907 I llama_context: flash_attn    = 0
0.00.511.909 I llama_context: freq_base     = 10000.0
0.00.511.909 I llama_context: freq_scale    = 1
0.00.511.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.912 I ggml_metal_init: allocating
0.00.511.986 I ggml_metal_init: found device: Apple M4
0.00.511.993 I ggml_metal_init: picking default device: Apple M4
0.00.513.551 I ggml_metal_load_library: using embedded metal library
0.00.521.323 I ggml_metal_init: GPU name:   Apple M4
0.00.521.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.329 I ggml_metal_init: simdgroup reduction   = true
0.00.521.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.330 I ggml_metal_init: has residency sets    = true
0.00.521.330 I ggml_metal_init: has bfloat            = true
0.00.521.330 I ggml_metal_init: use bfloat            = true
0.00.521.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.887 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.546.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.532 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.534 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.555.534 I llama_context: graph nodes  = 1087
0.00.555.535 I llama_context: graph splits = 2
0.00.555.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.797 I 
0.00.587.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.901 I perplexity: tokenizing the input ..
0.00.593.730 I perplexity: tokenization took 5.828 ms
0.00.593.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.204 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.518 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.530 I llama_perf_context_print:        load time =     587.66 ms
0.00.735.531 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.81 tokens per second)
0.00.735.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.532 I llama_perf_context_print:       total time =     147.75 ms /   129 tokens
0.00.736.102 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.082s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.681 I llama_model_loader: - type  f32:  194 tensors
0.00.017.681 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.682 I print_info: file format = GGUF V3 (latest)
0.00.017.689 I print_info: file type   = Q5_K - Medium
0.00.017.690 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.585 I load: special tokens cache size = 25
0.00.031.418 I load: token to piece cache size = 0.2984 MB
0.00.031.427 I print_info: arch             = gptneox
0.00.031.429 I print_info: vocab_only       = 0
0.00.031.429 I print_info: n_ctx_train      = 2048
0.00.031.429 I print_info: n_embd           = 2048
0.00.031.429 I print_info: n_layer          = 24
0.00.031.432 I print_info: n_head           = 16
0.00.031.433 I print_info: n_head_kv        = 16
0.00.031.433 I print_info: n_rot            = 32
0.00.031.433 I print_info: n_swa            = 0
0.00.031.434 I print_info: is_swa_any       = 0
0.00.031.434 I print_info: n_embd_head_k    = 128
0.00.031.434 I print_info: n_embd_head_v    = 128
0.00.031.435 I print_info: n_gqa            = 1
0.00.031.437 I print_info: n_embd_k_gqa     = 2048
0.00.031.438 I print_info: n_embd_v_gqa     = 2048
0.00.031.440 I print_info: f_norm_eps       = 1.0e-05
0.00.031.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.442 I print_info: f_logit_scale    = 0.0e+00
0.00.031.442 I print_info: f_attn_scale     = 0.0e+00
0.00.031.443 I print_info: n_ff             = 8192
0.00.031.443 I print_info: n_expert         = 0
0.00.031.443 I print_info: n_expert_used    = 0
0.00.031.443 I print_info: causal attn      = 1
0.00.031.443 I print_info: pooling type     = 0
0.00.031.444 I print_info: rope type        = 2
0.00.031.444 I print_info: rope scaling     = linear
0.00.031.444 I print_info: freq_base_train  = 10000.0
0.00.031.444 I print_info: freq_scale_train = 1
0.00.031.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.445 I print_info: rope_finetuned   = unknown
0.00.031.445 I print_info: ssm_d_conv       = 0
0.00.031.445 I print_info: ssm_d_inner      = 0
0.00.031.445 I print_info: ssm_d_state      = 0
0.00.031.445 I print_info: ssm_dt_rank      = 0
0.00.031.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.446 I print_info: model type       = 1.4B
0.00.031.446 I print_info: model params     = 1.41 B
0.00.031.446 I print_info: general.name     = 1.4B
0.00.031.447 I print_info: vocab type       = BPE
0.00.031.447 I print_info: n_vocab          = 50304
0.00.031.447 I print_info: n_merges         = 50009
0.00.031.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: LF token         = 187 'Ċ'
0.00.031.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: max token length = 1024
0.00.031.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.655 I load_tensors: offloading output layer to GPU
0.00.584.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.690 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.170 I llama_context: constructing llama_context
0.00.586.174 I llama_context: n_seq_max     = 1
0.00.586.174 I llama_context: n_ctx         = 2048
0.00.586.175 I llama_context: n_ctx_per_seq = 2048
0.00.586.175 I llama_context: n_batch       = 2048
0.00.586.176 I llama_context: n_ubatch      = 512
0.00.586.176 I llama_context: causal_attn   = 1
0.00.586.176 I llama_context: flash_attn    = 0
0.00.586.179 I llama_context: freq_base     = 10000.0
0.00.586.179 I llama_context: freq_scale    = 1
0.00.586.181 I ggml_metal_init: allocating
0.00.586.270 I ggml_metal_init: found device: Apple M4
0.00.586.279 I ggml_metal_init: picking default device: Apple M4
0.00.587.812 I ggml_metal_load_library: using embedded metal library
0.00.595.928 I ggml_metal_init: GPU name:   Apple M4
0.00.595.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.935 I ggml_metal_init: simdgroup reduction   = true
0.00.595.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.936 I ggml_metal_init: has residency sets    = true
0.00.595.936 I ggml_metal_init: has bfloat            = true
0.00.595.937 I ggml_metal_init: use bfloat            = true
0.00.595.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.222 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.594 I llama_context: graph nodes  = 1087
0.00.669.594 I llama_context: graph splits = 2
0.00.669.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.291 I main: llama threadpool init, n_threads = 4
0.00.726.328 I 
0.00.726.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.342 I 
0.00.726.448 I sampler seed: 1234
0.00.726.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.469 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.568.896 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.568.897 I llama_perf_context_print:        load time =     725.48 ms
0.01.568.898 I llama_perf_context_print: prompt eval time =      63.81 ms /     7 tokens (    9.12 ms per token,   109.70 tokens per second)
0.01.568.898 I llama_perf_context_print:        eval time =     776.81 ms /    63 runs   (   12.33 ms per token,    81.10 tokens per second)
0.01.568.899 I llama_perf_context_print:       total time =     843.30 ms /    70 tokens
0.01.569.277 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.116s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.002 I llama_model_loader: - type  f32:  194 tensors
0.00.016.002 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.002 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.003 I print_info: file format = GGUF V3 (latest)
0.00.016.010 I print_info: file type   = Q5_K - Medium
0.00.016.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.238 I load: special tokens cache size = 25
0.00.030.238 I load: token to piece cache size = 0.2984 MB
0.00.030.252 I print_info: arch             = gptneox
0.00.030.254 I print_info: vocab_only       = 0
0.00.030.254 I print_info: n_ctx_train      = 2048
0.00.030.254 I print_info: n_embd           = 2048
0.00.030.254 I print_info: n_layer          = 24
0.00.030.257 I print_info: n_head           = 16
0.00.030.259 I print_info: n_head_kv        = 16
0.00.030.260 I print_info: n_rot            = 32
0.00.030.261 I print_info: n_swa            = 0
0.00.030.261 I print_info: is_swa_any       = 0
0.00.030.262 I print_info: n_embd_head_k    = 128
0.00.030.262 I print_info: n_embd_head_v    = 128
0.00.030.263 I print_info: n_gqa            = 1
0.00.030.263 I print_info: n_embd_k_gqa     = 2048
0.00.030.264 I print_info: n_embd_v_gqa     = 2048
0.00.030.265 I print_info: f_norm_eps       = 1.0e-05
0.00.030.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.267 I print_info: f_logit_scale    = 0.0e+00
0.00.030.267 I print_info: f_attn_scale     = 0.0e+00
0.00.030.267 I print_info: n_ff             = 8192
0.00.030.268 I print_info: n_expert         = 0
0.00.030.269 I print_info: n_expert_used    = 0
0.00.030.269 I print_info: causal attn      = 1
0.00.030.269 I print_info: pooling type     = 0
0.00.030.269 I print_info: rope type        = 2
0.00.030.269 I print_info: rope scaling     = linear
0.00.030.271 I print_info: freq_base_train  = 10000.0
0.00.030.271 I print_info: freq_scale_train = 1
0.00.030.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.272 I print_info: rope_finetuned   = unknown
0.00.030.272 I print_info: ssm_d_conv       = 0
0.00.030.272 I print_info: ssm_d_inner      = 0
0.00.030.278 I print_info: ssm_d_state      = 0
0.00.030.282 I print_info: ssm_dt_rank      = 0
0.00.030.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.283 I print_info: model type       = 1.4B
0.00.030.284 I print_info: model params     = 1.41 B
0.00.030.284 I print_info: general.name     = 1.4B
0.00.030.284 I print_info: vocab type       = BPE
0.00.030.286 I print_info: n_vocab          = 50304
0.00.030.286 I print_info: n_merges         = 50009
0.00.030.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.287 I print_info: LF token         = 187 'Ċ'
0.00.030.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.287 I print_info: max token length = 1024
0.00.030.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.028 I load_tensors: offloading output layer to GPU
0.00.589.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.058 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.059 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.516 I llama_context: constructing llama_context
0.00.590.520 I llama_context: n_seq_max     = 1
0.00.590.520 I llama_context: n_ctx         = 128
0.00.590.521 I llama_context: n_ctx_per_seq = 128
0.00.590.521 I llama_context: n_batch       = 128
0.00.590.521 I llama_context: n_ubatch      = 128
0.00.590.522 I llama_context: causal_attn   = 1
0.00.590.522 I llama_context: flash_attn    = 0
0.00.590.524 I llama_context: freq_base     = 10000.0
0.00.590.524 I llama_context: freq_scale    = 1
0.00.590.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.531 I ggml_metal_init: allocating
0.00.590.612 I ggml_metal_init: found device: Apple M4
0.00.590.621 I ggml_metal_init: picking default device: Apple M4
0.00.592.046 I ggml_metal_load_library: using embedded metal library
0.00.600.100 I ggml_metal_init: GPU name:   Apple M4
0.00.600.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.107 I ggml_metal_init: simdgroup reduction   = true
0.00.600.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.108 I ggml_metal_init: has residency sets    = true
0.00.600.108 I ggml_metal_init: has bfloat            = true
0.00.600.108 I ggml_metal_init: use bfloat            = true
0.00.600.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.061 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.794 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.795 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.795 I llama_context: graph nodes  = 1087
0.00.634.796 I llama_context: graph splits = 2
0.00.634.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.581 I 
0.00.663.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.682 I perplexity: tokenizing the input ..
0.00.669.665 I perplexity: tokenization took 5.981 ms
0.00.669.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.351 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.673 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.688 I llama_perf_context_print:        load time =     663.45 ms
0.00.806.689 I llama_perf_context_print: prompt eval time =     135.44 ms /   128 tokens (    1.06 ms per token,   945.06 tokens per second)
0.00.806.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.692 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.807.125 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.084s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.445 I llama_model_loader: - type  f32:  194 tensors
0.00.016.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.446 I print_info: file format = GGUF V3 (latest)
0.00.016.453 I print_info: file type   = Q6_K
0.00.016.453 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.361 I load: special tokens cache size = 25
0.00.030.303 I load: token to piece cache size = 0.2984 MB
0.00.030.312 I print_info: arch             = gptneox
0.00.030.313 I print_info: vocab_only       = 0
0.00.030.313 I print_info: n_ctx_train      = 2048
0.00.030.314 I print_info: n_embd           = 2048
0.00.030.314 I print_info: n_layer          = 24
0.00.030.316 I print_info: n_head           = 16
0.00.030.317 I print_info: n_head_kv        = 16
0.00.030.318 I print_info: n_rot            = 32
0.00.030.318 I print_info: n_swa            = 0
0.00.030.318 I print_info: is_swa_any       = 0
0.00.030.318 I print_info: n_embd_head_k    = 128
0.00.030.320 I print_info: n_embd_head_v    = 128
0.00.030.321 I print_info: n_gqa            = 1
0.00.030.322 I print_info: n_embd_k_gqa     = 2048
0.00.030.322 I print_info: n_embd_v_gqa     = 2048
0.00.030.323 I print_info: f_norm_eps       = 1.0e-05
0.00.030.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.327 I print_info: f_logit_scale    = 0.0e+00
0.00.030.327 I print_info: f_attn_scale     = 0.0e+00
0.00.030.328 I print_info: n_ff             = 8192
0.00.030.328 I print_info: n_expert         = 0
0.00.030.331 I print_info: n_expert_used    = 0
0.00.030.331 I print_info: causal attn      = 1
0.00.030.331 I print_info: pooling type     = 0
0.00.030.331 I print_info: rope type        = 2
0.00.030.331 I print_info: rope scaling     = linear
0.00.030.332 I print_info: freq_base_train  = 10000.0
0.00.030.332 I print_info: freq_scale_train = 1
0.00.030.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.332 I print_info: rope_finetuned   = unknown
0.00.030.333 I print_info: ssm_d_conv       = 0
0.00.030.333 I print_info: ssm_d_inner      = 0
0.00.030.333 I print_info: ssm_d_state      = 0
0.00.030.334 I print_info: ssm_dt_rank      = 0
0.00.030.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.334 I print_info: model type       = 1.4B
0.00.030.334 I print_info: model params     = 1.41 B
0.00.030.335 I print_info: general.name     = 1.4B
0.00.030.335 I print_info: vocab type       = BPE
0.00.030.335 I print_info: n_vocab          = 50304
0.00.030.335 I print_info: n_merges         = 50009
0.00.030.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: LF token         = 187 'Ċ'
0.00.030.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: max token length = 1024
0.00.030.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.276 I load_tensors: offloading output layer to GPU
0.00.641.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.298 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.305 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.642.589 I llama_context: constructing llama_context
0.00.642.591 I llama_context: n_seq_max     = 1
0.00.642.592 I llama_context: n_ctx         = 2048
0.00.642.592 I llama_context: n_ctx_per_seq = 2048
0.00.642.592 I llama_context: n_batch       = 2048
0.00.642.592 I llama_context: n_ubatch      = 512
0.00.642.593 I llama_context: causal_attn   = 1
0.00.642.593 I llama_context: flash_attn    = 0
0.00.642.594 I llama_context: freq_base     = 10000.0
0.00.642.594 I llama_context: freq_scale    = 1
0.00.642.595 I ggml_metal_init: allocating
0.00.642.646 I ggml_metal_init: found device: Apple M4
0.00.642.652 I ggml_metal_init: picking default device: Apple M4
0.00.643.771 I ggml_metal_load_library: using embedded metal library
0.00.651.153 I ggml_metal_init: GPU name:   Apple M4
0.00.651.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.159 I ggml_metal_init: simdgroup reduction   = true
0.00.651.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.159 I ggml_metal_init: has residency sets    = true
0.00.651.160 I ggml_metal_init: has bfloat            = true
0.00.651.160 I ggml_metal_init: use bfloat            = true
0.00.651.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.262 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.922 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.922 I llama_context: graph nodes  = 1087
0.00.724.922 I llama_context: graph splits = 2
0.00.724.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.248 I main: llama threadpool init, n_threads = 4
0.00.789.284 I 
0.00.789.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.298 I 
0.00.789.396 I sampler seed: 1234
0.00.789.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.410 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.623 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.676.624 I llama_perf_context_print:        load time =     788.45 ms
0.01.676.624 I llama_perf_context_print: prompt eval time =      57.61 ms /     7 tokens (    8.23 ms per token,   121.52 tokens per second)
0.01.676.625 I llama_perf_context_print:        eval time =     827.69 ms /    63 runs   (   13.14 ms per token,    76.12 tokens per second)
0.01.676.628 I llama_perf_context_print:       total time =     888.07 ms /    70 tokens
0.01.677.005 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.115s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.651 I llama_model_loader: - type  f32:  194 tensors
0.00.015.651 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.652 I print_info: file format = GGUF V3 (latest)
0.00.015.658 I print_info: file type   = Q6_K
0.00.015.659 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.801 I load: special tokens cache size = 25
0.00.029.899 I load: token to piece cache size = 0.2984 MB
0.00.029.908 I print_info: arch             = gptneox
0.00.029.910 I print_info: vocab_only       = 0
0.00.029.910 I print_info: n_ctx_train      = 2048
0.00.029.910 I print_info: n_embd           = 2048
0.00.029.910 I print_info: n_layer          = 24
0.00.029.913 I print_info: n_head           = 16
0.00.029.914 I print_info: n_head_kv        = 16
0.00.029.914 I print_info: n_rot            = 32
0.00.029.914 I print_info: n_swa            = 0
0.00.029.915 I print_info: is_swa_any       = 0
0.00.029.915 I print_info: n_embd_head_k    = 128
0.00.029.915 I print_info: n_embd_head_v    = 128
0.00.029.916 I print_info: n_gqa            = 1
0.00.029.917 I print_info: n_embd_k_gqa     = 2048
0.00.029.917 I print_info: n_embd_v_gqa     = 2048
0.00.029.918 I print_info: f_norm_eps       = 1.0e-05
0.00.029.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.918 I print_info: f_logit_scale    = 0.0e+00
0.00.029.919 I print_info: f_attn_scale     = 0.0e+00
0.00.029.919 I print_info: n_ff             = 8192
0.00.029.920 I print_info: n_expert         = 0
0.00.029.920 I print_info: n_expert_used    = 0
0.00.029.920 I print_info: causal attn      = 1
0.00.029.920 I print_info: pooling type     = 0
0.00.029.920 I print_info: rope type        = 2
0.00.029.922 I print_info: rope scaling     = linear
0.00.029.922 I print_info: freq_base_train  = 10000.0
0.00.029.922 I print_info: freq_scale_train = 1
0.00.029.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.923 I print_info: rope_finetuned   = unknown
0.00.029.923 I print_info: ssm_d_conv       = 0
0.00.029.923 I print_info: ssm_d_inner      = 0
0.00.029.923 I print_info: ssm_d_state      = 0
0.00.029.923 I print_info: ssm_dt_rank      = 0
0.00.029.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.924 I print_info: model type       = 1.4B
0.00.029.925 I print_info: model params     = 1.41 B
0.00.029.925 I print_info: general.name     = 1.4B
0.00.029.926 I print_info: vocab type       = BPE
0.00.029.926 I print_info: n_vocab          = 50304
0.00.029.927 I print_info: n_merges         = 50009
0.00.029.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: LF token         = 187 'Ċ'
0.00.029.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.928 I print_info: max token length = 1024
0.00.029.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.564 I load_tensors: offloading output layer to GPU
0.00.172.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.585 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.172.587 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.173.469 I llama_context: constructing llama_context
0.00.173.471 I llama_context: n_seq_max     = 1
0.00.173.472 I llama_context: n_ctx         = 128
0.00.173.472 I llama_context: n_ctx_per_seq = 128
0.00.173.472 I llama_context: n_batch       = 128
0.00.173.472 I llama_context: n_ubatch      = 128
0.00.173.472 I llama_context: causal_attn   = 1
0.00.173.473 I llama_context: flash_attn    = 0
0.00.173.474 I llama_context: freq_base     = 10000.0
0.00.173.474 I llama_context: freq_scale    = 1
0.00.173.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.475 I ggml_metal_init: allocating
0.00.173.502 I ggml_metal_init: found device: Apple M4
0.00.173.507 I ggml_metal_init: picking default device: Apple M4
0.00.174.279 I ggml_metal_load_library: using embedded metal library
0.00.179.559 I ggml_metal_init: GPU name:   Apple M4
0.00.179.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.179.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.179.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.179.563 I ggml_metal_init: simdgroup reduction   = true
0.00.179.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.179.564 I ggml_metal_init: has residency sets    = true
0.00.179.564 I ggml_metal_init: has bfloat            = true
0.00.179.564 I ggml_metal_init: use bfloat            = true
0.00.179.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.179.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.195.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.983 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.197.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.202.111 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.202.112 I llama_context: graph nodes  = 1087
0.00.202.112 I llama_context: graph splits = 2
0.00.202.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.901 I 
0.00.230.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.230.941 I perplexity: tokenizing the input ..
0.00.235.310 I perplexity: tokenization took 4.367 ms
0.00.235.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.365.657 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.367.092 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.367.116 I llama_perf_context_print:        load time =     230.78 ms
0.00.367.117 I llama_perf_context_print: prompt eval time =     130.08 ms /   128 tokens (    1.02 ms per token,   984.01 tokens per second)
0.00.367.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.118 I llama_perf_context_print:       total time =     136.21 ms /   129 tokens
0.00.367.677 I ggml_metal_free: deallocating

real	0m0.394s
user	0m0.073s
sys	0m0.078s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.074 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.740 I llama_model_loader: - type  f32:  194 tensors
0.00.031.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.741 I print_info: file format = GGUF V3 (latest)
0.00.031.755 I print_info: file type   = Q4_0
0.00.031.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.586 I load: special tokens cache size = 25
0.00.051.692 I load: token to piece cache size = 0.2984 MB
0.00.051.707 I print_info: arch             = gptneox
0.00.051.708 I print_info: vocab_only       = 0
0.00.051.708 I print_info: n_ctx_train      = 2048
0.00.051.709 I print_info: n_embd           = 2048
0.00.051.709 I print_info: n_layer          = 24
0.00.051.712 I print_info: n_head           = 16
0.00.051.713 I print_info: n_head_kv        = 16
0.00.051.713 I print_info: n_rot            = 32
0.00.051.713 I print_info: n_swa            = 0
0.00.051.713 I print_info: is_swa_any       = 0
0.00.051.713 I print_info: n_embd_head_k    = 128
0.00.051.713 I print_info: n_embd_head_v    = 128
0.00.051.716 I print_info: n_gqa            = 1
0.00.051.717 I print_info: n_embd_k_gqa     = 2048
0.00.051.719 I print_info: n_embd_v_gqa     = 2048
0.00.051.720 I print_info: f_norm_eps       = 1.0e-05
0.00.051.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.720 I print_info: f_logit_scale    = 0.0e+00
0.00.051.721 I print_info: f_attn_scale     = 0.0e+00
0.00.051.721 I print_info: n_ff             = 8192
0.00.051.721 I print_info: n_expert         = 0
0.00.051.722 I print_info: n_expert_used    = 0
0.00.051.722 I print_info: causal attn      = 1
0.00.051.723 I print_info: pooling type     = 0
0.00.051.723 I print_info: rope type        = 2
0.00.051.725 I print_info: rope scaling     = linear
0.00.051.725 I print_info: freq_base_train  = 10000.0
0.00.051.726 I print_info: freq_scale_train = 1
0.00.051.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.726 I print_info: rope_finetuned   = unknown
0.00.051.726 I print_info: ssm_d_conv       = 0
0.00.051.727 I print_info: ssm_d_inner      = 0
0.00.051.728 I print_info: ssm_d_state      = 0
0.00.051.728 I print_info: ssm_dt_rank      = 0
0.00.051.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.728 I print_info: model type       = 1.4B
0.00.051.728 I print_info: model params     = 1.41 B
0.00.051.729 I print_info: general.name     = 1.4B
0.00.051.729 I print_info: vocab type       = BPE
0.00.051.729 I print_info: n_vocab          = 50304
0.00.051.730 I print_info: n_merges         = 50009
0.00.051.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.731 I print_info: LF token         = 187 'Ċ'
0.00.051.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.731 I print_info: max token length = 1024
0.00.051.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.765 I load_tensors: offloading output layer to GPU
0.00.600.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.791 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.792 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.161 I llama_context: constructing llama_context
0.00.602.165 I llama_context: n_seq_max     = 1
0.00.602.165 I llama_context: n_ctx         = 2048
0.00.602.166 I llama_context: n_ctx_per_seq = 2048
0.00.602.166 I llama_context: n_batch       = 2048
0.00.602.166 I llama_context: n_ubatch      = 512
0.00.602.167 I llama_context: causal_attn   = 1
0.00.602.167 I llama_context: flash_attn    = 0
0.00.602.169 I llama_context: freq_base     = 10000.0
0.00.602.170 I llama_context: freq_scale    = 1
0.00.602.172 I ggml_metal_init: allocating
0.00.602.239 I ggml_metal_init: found device: Apple M4
0.00.602.257 I ggml_metal_init: picking default device: Apple M4
0.00.603.629 I ggml_metal_load_library: using embedded metal library
0.00.610.648 I ggml_metal_init: GPU name:   Apple M4
0.00.610.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.663 I ggml_metal_init: simdgroup reduction   = true
0.00.610.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.664 I ggml_metal_init: has residency sets    = true
0.00.610.664 I ggml_metal_init: has bfloat            = true
0.00.610.664 I ggml_metal_init: use bfloat            = true
0.00.610.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.231 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.654 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.655 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.655 I llama_context: graph nodes  = 1087
0.00.700.656 I llama_context: graph splits = 2
0.00.700.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.033 I llama_context: constructing llama_context
0.01.010.034 I llama_context: n_seq_max     = 1
0.01.010.034 I llama_context: n_ctx         = 2048
0.01.010.035 I llama_context: n_ctx_per_seq = 2048
0.01.010.035 I llama_context: n_batch       = 2048
0.01.010.035 I llama_context: n_ubatch      = 512
0.01.010.035 I llama_context: causal_attn   = 1
0.01.010.035 I llama_context: flash_attn    = 0
0.01.010.036 I llama_context: freq_base     = 10000.0
0.01.010.036 I llama_context: freq_scale    = 1
0.01.010.037 I ggml_metal_init: allocating
0.01.010.058 I ggml_metal_init: found device: Apple M4
0.01.010.063 I ggml_metal_init: picking default device: Apple M4
0.01.010.168 I ggml_metal_init: GPU name:   Apple M4
0.01.010.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.171 I ggml_metal_init: simdgroup reduction   = true
0.01.010.171 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.171 I ggml_metal_init: has residency sets    = true
0.01.010.171 I ggml_metal_init: has bfloat            = true
0.01.010.171 I ggml_metal_init: use bfloat            = true
0.01.010.171 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.693 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.048.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.057.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.057.855 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.057.855 I llama_context: graph nodes  = 1087
0.01.057.855 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.305.064 I llama_context: constructing llama_context
0.01.305.065 I llama_context: n_seq_max     = 1
0.01.305.066 I llama_context: n_ctx         = 2048
0.01.305.066 I llama_context: n_ctx_per_seq = 2048
0.01.305.066 I llama_context: n_batch       = 2048
0.01.305.066 I llama_context: n_ubatch      = 512
0.01.305.066 I llama_context: causal_attn   = 1
0.01.305.066 I llama_context: flash_attn    = 0
0.01.305.067 I llama_context: freq_base     = 10000.0
0.01.305.067 I llama_context: freq_scale    = 1
0.01.305.068 I ggml_metal_init: allocating
0.01.305.084 I ggml_metal_init: found device: Apple M4
0.01.305.087 I ggml_metal_init: picking default device: Apple M4
0.01.305.179 I ggml_metal_init: GPU name:   Apple M4
0.01.305.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.305.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.305.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.305.181 I ggml_metal_init: simdgroup reduction   = true
0.01.305.182 I ggml_metal_init: simdgroup matrix mul. = true
0.01.305.182 I ggml_metal_init: has residency sets    = true
0.01.305.182 I ggml_metal_init: has bfloat            = true
0.01.305.182 I ggml_metal_init: use bfloat            = true
0.01.305.182 I ggml_metal_init: hasUnifiedMemory      = true
0.01.305.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.316.828 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.332.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.332.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.339.074 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.339.075 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.339.076 I llama_context: graph nodes  = 1087
0.01.339.076 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.578.496 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.808s
user	0m0.279s
sys	0m0.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5766 (0e24d8967) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.166 I llama_model_loader: - type  f32:  194 tensors
0.00.015.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.167 I print_info: file format = GGUF V3 (latest)
0.00.015.175 I print_info: file type   = Q4_0
0.00.015.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.998 I load: special tokens cache size = 25
0.00.029.071 I load: token to piece cache size = 0.2984 MB
0.00.029.085 I print_info: arch             = gptneox
0.00.029.086 I print_info: vocab_only       = 0
0.00.029.087 I print_info: n_ctx_train      = 2048
0.00.029.087 I print_info: n_embd           = 2048
0.00.029.087 I print_info: n_layer          = 24
0.00.029.090 I print_info: n_head           = 16
0.00.029.091 I print_info: n_head_kv        = 16
0.00.029.091 I print_info: n_rot            = 32
0.00.029.092 I print_info: n_swa            = 0
0.00.029.093 I print_info: is_swa_any       = 0
0.00.029.093 I print_info: n_embd_head_k    = 128
0.00.029.094 I print_info: n_embd_head_v    = 128
0.00.029.095 I print_info: n_gqa            = 1
0.00.029.096 I print_info: n_embd_k_gqa     = 2048
0.00.029.096 I print_info: n_embd_v_gqa     = 2048
0.00.029.097 I print_info: f_norm_eps       = 1.0e-05
0.00.029.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.098 I print_info: f_logit_scale    = 0.0e+00
0.00.029.098 I print_info: f_attn_scale     = 0.0e+00
0.00.029.098 I print_info: n_ff             = 8192
0.00.029.099 I print_info: n_expert         = 0
0.00.029.099 I print_info: n_expert_used    = 0
0.00.029.099 I print_info: causal attn      = 1
0.00.029.099 I print_info: pooling type     = 0
0.00.029.099 I print_info: rope type        = 2
0.00.029.099 I print_info: rope scaling     = linear
0.00.029.100 I print_info: freq_base_train  = 10000.0
0.00.029.100 I print_info: freq_scale_train = 1
0.00.029.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.101 I print_info: rope_finetuned   = unknown
0.00.029.102 I print_info: ssm_d_conv       = 0
0.00.029.102 I print_info: ssm_d_inner      = 0
0.00.029.102 I print_info: ssm_d_state      = 0
0.00.029.102 I print_info: ssm_dt_rank      = 0
0.00.029.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.102 I print_info: model type       = 1.4B
0.00.029.105 I print_info: model params     = 1.41 B
0.00.029.106 I print_info: general.name     = 1.4B
0.00.029.106 I print_info: vocab type       = BPE
0.00.029.106 I print_info: n_vocab          = 50304
0.00.029.106 I print_info: n_merges         = 50009
0.00.029.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.108 I print_info: LF token         = 187 'Ċ'
0.00.029.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.109 I print_info: max token length = 1024
0.00.029.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.733 I load_tensors: offloading output layer to GPU
0.00.040.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.741 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.125 I llama_context: constructing llama_context
0.00.041.126 I llama_context: n_seq_max     = 1
0.00.041.126 I llama_context: n_ctx         = 2048
0.00.041.127 I llama_context: n_ctx_per_seq = 2048
0.00.041.127 I llama_context: n_batch       = 2048
0.00.041.127 I llama_context: n_ubatch      = 512
0.00.041.127 I llama_context: causal_attn   = 1
0.00.041.127 I llama_context: flash_attn    = 1
0.00.041.128 I llama_context: freq_base     = 10000.0
0.00.041.128 I llama_context: freq_scale    = 1
0.00.041.128 I ggml_metal_init: allocating
0.00.041.152 I ggml_metal_init: found device: Apple M4
0.00.041.156 I ggml_metal_init: picking default device: Apple M4
0.00.041.595 I ggml_metal_load_library: using embedded metal library
0.00.044.499 I ggml_metal_init: GPU name:   Apple M4
0.00.044.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.501 I ggml_metal_init: simdgroup reduction   = true
0.00.044.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.501 I ggml_metal_init: has residency sets    = true
0.00.044.502 I ggml_metal_init: has bfloat            = true
0.00.044.502 I ggml_metal_init: use bfloat            = true
0.00.044.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.173 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.173 I llama_context: graph nodes  = 992
0.00.092.174 I llama_context: graph splits = 2
0.00.092.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.419 I llama_context: constructing llama_context
0.00.369.420 I llama_context: n_seq_max     = 1
0.00.369.420 I llama_context: n_ctx         = 2048
0.00.369.420 I llama_context: n_ctx_per_seq = 2048
0.00.369.421 I llama_context: n_batch       = 2048
0.00.369.421 I llama_context: n_ubatch      = 512
0.00.369.421 I llama_context: causal_attn   = 1
0.00.369.421 I llama_context: flash_attn    = 1
0.00.369.422 I llama_context: freq_base     = 10000.0
0.00.369.422 I llama_context: freq_scale    = 1
0.00.369.423 I ggml_metal_init: allocating
0.00.369.440 I ggml_metal_init: found device: Apple M4
0.00.369.443 I ggml_metal_init: picking default device: Apple M4
0.00.369.538 I ggml_metal_init: GPU name:   Apple M4
0.00.369.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.540 I ggml_metal_init: simdgroup reduction   = true
0.00.369.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.541 I ggml_metal_init: has residency sets    = true
0.00.369.541 I ggml_metal_init: has bfloat            = true
0.00.369.541 I ggml_metal_init: use bfloat            = true
0.00.369.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.457 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.415 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.415 I llama_context: graph nodes  = 992
0.00.401.415 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.632.767 I llama_context: constructing llama_context
0.00.632.769 I llama_context: n_seq_max     = 1
0.00.632.769 I llama_context: n_ctx         = 2048
0.00.632.769 I llama_context: n_ctx_per_seq = 2048
0.00.632.769 I llama_context: n_batch       = 2048
0.00.632.769 I llama_context: n_ubatch      = 512
0.00.632.770 I llama_context: causal_attn   = 1
0.00.632.770 I llama_context: flash_attn    = 1
0.00.632.771 I llama_context: freq_base     = 10000.0
0.00.632.771 I llama_context: freq_scale    = 1
0.00.632.771 I ggml_metal_init: allocating
0.00.632.788 I ggml_metal_init: found device: Apple M4
0.00.632.791 I ggml_metal_init: picking default device: Apple M4
0.00.632.905 I ggml_metal_init: GPU name:   Apple M4
0.00.632.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.907 I ggml_metal_init: simdgroup reduction   = true
0.00.632.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.908 I ggml_metal_init: has residency sets    = true
0.00.632.908 I ggml_metal_init: has bfloat            = true
0.00.632.908 I ggml_metal_init: use bfloat            = true
0.00.632.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.727 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.661.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.391 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.392 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.392 I llama_context: graph nodes  = 992
0.00.667.392 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.905.047 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.939s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.46 sec*proc (2 tests)

Total Test time (real) =   2.47 sec
        2.49 real         0.73 user         0.27 sys
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
