## Summary

- status:  SUCCESS ✅
- runtime: 886.34
- date:    Wed Jul  2 05:51:15 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/307e79d33d4cdd9f1d6c42fc861724e6ba12b98f
- author:  zhouwg
```
opencl : fix possible buffer overflow in dump_tensor (#14490)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  183.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 258.34 sec*proc (35 tests)

Total Test time (real) = 258.36 sec

real	4m18.406s
user	8m32.173s
sys	0m9.630s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.77 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.26 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.24 sec*proc (35 tests)

Total Test time (real) =  62.26 sec

real	1m2.269s
user	1m16.513s
sys	0m8.867s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.528 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.593 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.594 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.594 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.595 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.596 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.102 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.391 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.393 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.394 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.394 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.395 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.395 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.396 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.397 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.397 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.398 I llama_model_loader: - type  f32:  124 tensors
0.00.013.398 I llama_model_loader: - type  f16:   73 tensors
0.00.013.399 I print_info: file format = GGUF V3 (latest)
0.00.013.417 I print_info: file type   = F16
0.00.013.419 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.021 I load: special tokens cache size = 5
0.00.020.479 I load: token to piece cache size = 0.2032 MB
0.00.020.510 I print_info: arch             = bert
0.00.020.512 I print_info: vocab_only       = 0
0.00.020.512 I print_info: n_ctx_train      = 512
0.00.020.512 I print_info: n_embd           = 384
0.00.020.513 I print_info: n_layer          = 12
0.00.020.517 I print_info: n_head           = 12
0.00.020.519 I print_info: n_head_kv        = 12
0.00.020.519 I print_info: n_rot            = 32
0.00.020.520 I print_info: n_swa            = 0
0.00.020.520 I print_info: is_swa_any       = 0
0.00.020.520 I print_info: n_embd_head_k    = 32
0.00.020.520 I print_info: n_embd_head_v    = 32
0.00.020.521 I print_info: n_gqa            = 1
0.00.020.522 I print_info: n_embd_k_gqa     = 384
0.00.020.523 I print_info: n_embd_v_gqa     = 384
0.00.020.524 I print_info: f_norm_eps       = 1.0e-12
0.00.020.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.526 I print_info: f_logit_scale    = 0.0e+00
0.00.020.527 I print_info: f_attn_scale     = 0.0e+00
0.00.020.528 I print_info: n_ff             = 1536
0.00.020.528 I print_info: n_expert         = 0
0.00.020.528 I print_info: n_expert_used    = 0
0.00.020.528 I print_info: causal attn      = 0
0.00.020.529 I print_info: pooling type     = 2
0.00.020.529 I print_info: rope type        = 2
0.00.020.531 I print_info: rope scaling     = linear
0.00.020.532 I print_info: freq_base_train  = 10000.0
0.00.020.532 I print_info: freq_scale_train = 1
0.00.020.533 I print_info: n_ctx_orig_yarn  = 512
0.00.020.533 I print_info: rope_finetuned   = unknown
0.00.020.533 I print_info: ssm_d_conv       = 0
0.00.020.533 I print_info: ssm_d_inner      = 0
0.00.020.533 I print_info: ssm_d_state      = 0
0.00.020.534 I print_info: ssm_dt_rank      = 0
0.00.020.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.534 I print_info: n_cls_out        = 1
0.00.020.535 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.535 I print_info: model type       = 33M
0.00.020.536 I print_info: model params     = 33.21 M
0.00.020.536 I print_info: general.name     = Bge Small
0.00.020.537 I print_info: vocab type       = WPM
0.00.020.537 I print_info: n_vocab          = 30522
0.00.020.537 I print_info: n_merges         = 0
0.00.020.538 I print_info: BOS token        = 101 '[CLS]'
0.00.020.538 I print_info: EOS token        = 102 '[SEP]'
0.00.020.539 I print_info: UNK token        = 100 '[UNK]'
0.00.020.540 I print_info: SEP token        = 102 '[SEP]'
0.00.020.543 I print_info: PAD token        = 0 '[PAD]'
0.00.020.543 I print_info: MASK token       = 103 '[MASK]'
0.00.020.543 I print_info: LF token         = 0 '[PAD]'
0.00.020.544 I print_info: EOG token        = 102 '[SEP]'
0.00.020.544 I print_info: max token length = 21
0.00.020.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.780 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.781 I load_tensors: offloading output layer to GPU
0.00.023.782 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.809 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.810 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.108 I llama_context: constructing llama_context
0.00.024.134 I llama_context: n_seq_max     = 1
0.00.024.136 I llama_context: n_ctx         = 512
0.00.024.136 I llama_context: n_ctx_per_seq = 512
0.00.024.136 I llama_context: n_batch       = 2048
0.00.024.136 I llama_context: n_ubatch      = 2048
0.00.024.137 I llama_context: causal_attn   = 0
0.00.024.137 I llama_context: flash_attn    = 0
0.00.024.137 I llama_context: freq_base     = 10000.0
0.00.024.138 I llama_context: freq_scale    = 1
0.00.024.162 I ggml_metal_init: allocating
0.00.024.180 I ggml_metal_init: found device: Apple M4
0.00.024.185 I ggml_metal_init: picking default device: Apple M4
0.00.024.950 I ggml_metal_load_library: using embedded metal library
0.00.030.793 I ggml_metal_init: GPU name:   Apple M4
0.00.030.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.798 I ggml_metal_init: simdgroup reduction   = true
0.00.030.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.798 I ggml_metal_init: has residency sets    = true
0.00.030.798 I ggml_metal_init: has bfloat            = true
0.00.030.799 I ggml_metal_init: use bfloat            = true
0.00.030.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.661 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.899 I 
0.00.055.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.056.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.060.788 I llama_perf_context_print:        load time =      55.66 ms
0.00.060.789 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2159.83 tokens per second)
0.00.060.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.790 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.061.173 I ggml_metal_free: deallocating

real	0m0.312s
user	0m0.060s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.707 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.713 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.714 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.715 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.717 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.718 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.718 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.731 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.732 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.732 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.640 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.642 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.643 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.643 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.643 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.644 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.644 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.644 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.645 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.645 I llama_model_loader: - type  f32:  124 tensors
0.00.005.645 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.646 I print_info: file format = GGUF V3 (latest)
0.00.005.653 I print_info: file type   = Q8_0
0.00.005.656 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.068 I load: special tokens cache size = 5
0.00.009.386 I load: token to piece cache size = 0.2032 MB
0.00.009.397 I print_info: arch             = bert
0.00.009.398 I print_info: vocab_only       = 0
0.00.009.398 I print_info: n_ctx_train      = 512
0.00.009.398 I print_info: n_embd           = 384
0.00.009.398 I print_info: n_layer          = 12
0.00.009.401 I print_info: n_head           = 12
0.00.009.402 I print_info: n_head_kv        = 12
0.00.009.402 I print_info: n_rot            = 32
0.00.009.402 I print_info: n_swa            = 0
0.00.009.403 I print_info: is_swa_any       = 0
0.00.009.403 I print_info: n_embd_head_k    = 32
0.00.009.403 I print_info: n_embd_head_v    = 32
0.00.009.404 I print_info: n_gqa            = 1
0.00.009.405 I print_info: n_embd_k_gqa     = 384
0.00.009.405 I print_info: n_embd_v_gqa     = 384
0.00.009.406 I print_info: f_norm_eps       = 1.0e-12
0.00.009.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.407 I print_info: f_logit_scale    = 0.0e+00
0.00.009.407 I print_info: f_attn_scale     = 0.0e+00
0.00.009.407 I print_info: n_ff             = 1536
0.00.009.408 I print_info: n_expert         = 0
0.00.009.408 I print_info: n_expert_used    = 0
0.00.009.408 I print_info: causal attn      = 0
0.00.009.408 I print_info: pooling type     = 2
0.00.009.408 I print_info: rope type        = 2
0.00.009.408 I print_info: rope scaling     = linear
0.00.009.409 I print_info: freq_base_train  = 10000.0
0.00.009.409 I print_info: freq_scale_train = 1
0.00.009.409 I print_info: n_ctx_orig_yarn  = 512
0.00.009.409 I print_info: rope_finetuned   = unknown
0.00.009.409 I print_info: ssm_d_conv       = 0
0.00.009.409 I print_info: ssm_d_inner      = 0
0.00.009.409 I print_info: ssm_d_state      = 0
0.00.009.410 I print_info: ssm_dt_rank      = 0
0.00.009.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.410 I print_info: n_cls_out        = 1
0.00.009.410 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.410 I print_info: model type       = 33M
0.00.009.411 I print_info: model params     = 33.21 M
0.00.009.411 I print_info: general.name     = Bge Small
0.00.009.411 I print_info: vocab type       = WPM
0.00.009.411 I print_info: n_vocab          = 30522
0.00.009.412 I print_info: n_merges         = 0
0.00.009.412 I print_info: BOS token        = 101 '[CLS]'
0.00.009.412 I print_info: EOS token        = 102 '[SEP]'
0.00.009.412 I print_info: UNK token        = 100 '[UNK]'
0.00.009.412 I print_info: SEP token        = 102 '[SEP]'
0.00.009.412 I print_info: PAD token        = 0 '[PAD]'
0.00.009.412 I print_info: MASK token       = 103 '[MASK]'
0.00.009.413 I print_info: LF token         = 0 '[PAD]'
0.00.009.413 I print_info: EOG token        = 102 '[SEP]'
0.00.009.413 I print_info: max token length = 21
0.00.009.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.834 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.835 I load_tensors: offloading output layer to GPU
0.00.010.835 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.841 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.842 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.003 I llama_context: constructing llama_context
0.00.011.008 I llama_context: n_seq_max     = 1
0.00.011.008 I llama_context: n_ctx         = 512
0.00.011.009 I llama_context: n_ctx_per_seq = 512
0.00.011.011 I llama_context: n_batch       = 2048
0.00.011.011 I llama_context: n_ubatch      = 2048
0.00.011.011 I llama_context: causal_attn   = 0
0.00.011.011 I llama_context: flash_attn    = 0
0.00.011.012 I llama_context: freq_base     = 10000.0
0.00.011.012 I llama_context: freq_scale    = 1
0.00.011.017 I ggml_metal_init: allocating
0.00.011.031 I ggml_metal_init: found device: Apple M4
0.00.011.035 I ggml_metal_init: picking default device: Apple M4
0.00.011.482 I ggml_metal_load_library: using embedded metal library
0.00.014.653 I ggml_metal_init: GPU name:   Apple M4
0.00.014.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.656 I ggml_metal_init: simdgroup reduction   = true
0.00.014.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.656 I ggml_metal_init: has residency sets    = true
0.00.014.657 I ggml_metal_init: has bfloat            = true
0.00.014.657 I ggml_metal_init: use bfloat            = true
0.00.014.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.329 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.947 I 
0.00.034.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.453 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.753 I llama_perf_context_print:        load time =      34.87 ms
0.00.038.755 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2849.00 tokens per second)
0.00.038.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.757 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens
0.00.039.146 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.035s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.298 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.125 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.134 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.135 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.136 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.137 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.138 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.138 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.139 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.143 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.146 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.147 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.148 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.148 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.491 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.492 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.492 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.493 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.493 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.493 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.494 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.494 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.495 I llama_model_loader: - type  f32:   40 tensors
0.00.027.495 I llama_model_loader: - type  f16:   26 tensors
0.00.027.496 I print_info: file format = GGUF V3 (latest)
0.00.027.518 I print_info: file type   = F16
0.00.027.519 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.600 W load: empty token at index 5
0.00.036.635 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.322 I load: special tokens cache size = 5
0.00.298.746 I load: token to piece cache size = 1.5060 MB
0.00.298.772 I print_info: arch             = jina-bert-v2
0.00.298.773 I print_info: vocab_only       = 0
0.00.298.778 I print_info: n_ctx_train      = 8192
0.00.298.779 I print_info: n_embd           = 384
0.00.298.779 I print_info: n_layer          = 4
0.00.298.786 I print_info: n_head           = 12
0.00.298.788 I print_info: n_head_kv        = 12
0.00.298.788 I print_info: n_rot            = 32
0.00.298.788 I print_info: n_swa            = 0
0.00.298.789 I print_info: is_swa_any       = 0
0.00.298.789 I print_info: n_embd_head_k    = 32
0.00.298.789 I print_info: n_embd_head_v    = 32
0.00.298.789 I print_info: n_gqa            = 1
0.00.298.790 I print_info: n_embd_k_gqa     = 384
0.00.298.790 I print_info: n_embd_v_gqa     = 384
0.00.298.792 I print_info: f_norm_eps       = 1.0e-12
0.00.298.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.793 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.793 I print_info: f_logit_scale    = 0.0e+00
0.00.298.793 I print_info: f_attn_scale     = 0.0e+00
0.00.298.794 I print_info: n_ff             = 1536
0.00.298.794 I print_info: n_expert         = 0
0.00.298.794 I print_info: n_expert_used    = 0
0.00.298.794 I print_info: causal attn      = 0
0.00.298.795 I print_info: pooling type     = -1
0.00.298.795 I print_info: rope type        = -1
0.00.298.795 I print_info: rope scaling     = linear
0.00.298.795 I print_info: freq_base_train  = 10000.0
0.00.298.795 I print_info: freq_scale_train = 1
0.00.298.796 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.796 I print_info: rope_finetuned   = unknown
0.00.298.796 I print_info: ssm_d_conv       = 0
0.00.298.796 I print_info: ssm_d_inner      = 0
0.00.298.796 I print_info: ssm_d_state      = 0
0.00.298.796 I print_info: ssm_dt_rank      = 0
0.00.298.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.797 I print_info: model type       = 33M
0.00.298.797 I print_info: model params     = 32.90 M
0.00.298.797 I print_info: general.name     = Jina Bert Implementation
0.00.298.799 I print_info: vocab type       = BPE
0.00.298.799 I print_info: n_vocab          = 61056
0.00.298.799 I print_info: n_merges         = 39382
0.00.298.799 I print_info: BOS token        = 0 '<s>'
0.00.298.799 I print_info: EOS token        = 2 '</s>'
0.00.298.800 I print_info: UNK token        = 3 '<unk>'
0.00.298.800 I print_info: SEP token        = 2 '</s>'
0.00.298.802 I print_info: PAD token        = 1 '<pad>'
0.00.298.802 I print_info: MASK token       = 4 '<mask>'
0.00.298.802 I print_info: EOG token        = 2 '</s>'
0.00.298.802 I print_info: max token length = 45
0.00.298.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.447 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.448 I load_tensors: offloading output layer to GPU
0.00.300.448 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.471 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.472 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.667 I llama_context: constructing llama_context
0.00.300.681 I llama_context: n_seq_max     = 1
0.00.300.682 I llama_context: n_ctx         = 8192
0.00.300.683 I llama_context: n_ctx_per_seq = 8192
0.00.300.683 I llama_context: n_batch       = 2048
0.00.300.683 I llama_context: n_ubatch      = 2048
0.00.300.683 I llama_context: causal_attn   = 0
0.00.300.683 I llama_context: flash_attn    = 0
0.00.300.684 I llama_context: freq_base     = 10000.0
0.00.300.684 I llama_context: freq_scale    = 1
0.00.300.700 I ggml_metal_init: allocating
0.00.300.725 I ggml_metal_init: found device: Apple M4
0.00.300.728 I ggml_metal_init: picking default device: Apple M4
0.00.301.287 I ggml_metal_load_library: using embedded metal library
0.00.304.887 I ggml_metal_init: GPU name:   Apple M4
0.00.304.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.890 I ggml_metal_init: simdgroup reduction   = true
0.00.304.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.890 I ggml_metal_init: has residency sets    = true
0.00.304.890 I ggml_metal_init: has bfloat            = true
0.00.304.890 I ggml_metal_init: use bfloat            = true
0.00.304.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.103 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.334 I 
0.00.323.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.465 I main: prompt 0: 'what is panda?	hi'
0.00.323.466 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.469 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.469 I main: number of tokens in prompt = 13
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


0.00.323.473 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.473 I main: number of tokens in prompt = 40
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


0.00.323.504 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.933 I llama_perf_context_print:        load time =     323.03 ms
0.00.326.934 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.05 ms per token, 18187.15 tokens per second)
0.00.326.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.935 I llama_perf_context_print:       total time =       3.60 ms /    63 tokens
0.00.327.165 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.330s
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
0.00.000.209 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.924 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.925 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.237 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.239 I llama_model_loader: - type  f32:  194 tensors
0.00.032.239 I llama_model_loader: - type  f16:   98 tensors
0.00.032.250 I print_info: file format = GGUF V3 (latest)
0.00.032.272 I print_info: file type   = all F32 (guessed)
0.00.032.274 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.433 I load: special tokens cache size = 25
0.00.058.158 I load: token to piece cache size = 0.2984 MB
0.00.058.187 I print_info: arch             = gptneox
0.00.058.188 I print_info: vocab_only       = 0
0.00.058.188 I print_info: n_ctx_train      = 2048
0.00.058.189 I print_info: n_embd           = 2048
0.00.058.189 I print_info: n_layer          = 24
0.00.058.194 I print_info: n_head           = 16
0.00.058.195 I print_info: n_head_kv        = 16
0.00.058.195 I print_info: n_rot            = 32
0.00.058.195 I print_info: n_swa            = 0
0.00.058.196 I print_info: is_swa_any       = 0
0.00.058.196 I print_info: n_embd_head_k    = 128
0.00.058.196 I print_info: n_embd_head_v    = 128
0.00.058.197 I print_info: n_gqa            = 1
0.00.058.198 I print_info: n_embd_k_gqa     = 2048
0.00.058.199 I print_info: n_embd_v_gqa     = 2048
0.00.058.202 I print_info: f_norm_eps       = 1.0e-05
0.00.058.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.203 I print_info: f_logit_scale    = 0.0e+00
0.00.058.205 I print_info: f_attn_scale     = 0.0e+00
0.00.058.206 I print_info: n_ff             = 8192
0.00.058.208 I print_info: n_expert         = 0
0.00.058.208 I print_info: n_expert_used    = 0
0.00.058.208 I print_info: causal attn      = 1
0.00.058.209 I print_info: pooling type     = 0
0.00.058.209 I print_info: rope type        = 2
0.00.058.209 I print_info: rope scaling     = linear
0.00.058.209 I print_info: freq_base_train  = 10000.0
0.00.058.210 I print_info: freq_scale_train = 1
0.00.058.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.210 I print_info: rope_finetuned   = unknown
0.00.058.210 I print_info: ssm_d_conv       = 0
0.00.058.211 I print_info: ssm_d_inner      = 0
0.00.058.211 I print_info: ssm_d_state      = 0
0.00.058.211 I print_info: ssm_dt_rank      = 0
0.00.058.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.212 I print_info: model type       = 1.4B
0.00.058.214 I print_info: model params     = 1.41 B
0.00.058.214 I print_info: general.name     = 1.4B
0.00.058.214 I print_info: vocab type       = BPE
0.00.058.215 I print_info: n_vocab          = 50304
0.00.058.215 I print_info: n_merges         = 50009
0.00.058.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.216 I print_info: LF token         = 187 'Ċ'
0.00.058.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.217 I print_info: max token length = 1024
0.00.058.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.070 I load_tensors: offloading output layer to GPU
0.00.096.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.091 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.093 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.460 I llama_context: constructing llama_context
0.00.096.477 I llama_context: n_seq_max     = 1
0.00.096.478 I llama_context: n_ctx         = 2048
0.00.096.478 I llama_context: n_ctx_per_seq = 2048
0.00.096.478 I llama_context: n_batch       = 2048
0.00.096.478 I llama_context: n_ubatch      = 512
0.00.096.478 I llama_context: causal_attn   = 1
0.00.096.478 I llama_context: flash_attn    = 0
0.00.096.479 I llama_context: freq_base     = 10000.0
0.00.096.479 I llama_context: freq_scale    = 1
0.00.096.497 I ggml_metal_init: allocating
0.00.096.520 I ggml_metal_init: found device: Apple M4
0.00.096.523 I ggml_metal_init: picking default device: Apple M4
0.00.097.039 I ggml_metal_load_library: using embedded metal library
0.00.109.070 I ggml_metal_init: GPU name:   Apple M4
0.00.109.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.073 I ggml_metal_init: simdgroup reduction   = true
0.00.109.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.073 I ggml_metal_init: has residency sets    = true
0.00.109.073 I ggml_metal_init: has bfloat            = true
0.00.109.074 I ggml_metal_init: use bfloat            = true
0.00.109.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.152.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.286 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.182.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.188.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.188.310 I llama_context: graph nodes  = 1063
0.00.188.310 I llama_context: graph splits = 2
0.00.188.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.401 I main: llama threadpool init, n_threads = 4
0.00.254.449 I 
0.00.254.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.464 I 
0.00.254.520 I sampler seed: 1234
0.00.254.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.551 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.087.897 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.087.898 I llama_perf_context_print:        load time =     252.95 ms
0.02.087.898 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.51 tokens per second)
0.02.087.899 I llama_perf_context_print:        eval time =    1787.90 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.087.899 I llama_perf_context_print:       total time =    1834.39 ms /    70 tokens
0.02.088.300 I ggml_metal_free: deallocating

real	0m2.539s
user	0m0.141s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.605 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.672 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.982 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.010 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.011 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.679 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.351 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.354 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.354 I llama_model_loader: - type  f32:  194 tensors
0.00.032.355 I llama_model_loader: - type  f16:   98 tensors
0.00.032.356 I print_info: file format = GGUF V3 (latest)
0.00.032.365 I print_info: file type   = all F32 (guessed)
0.00.032.366 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.370 I load: special tokens cache size = 25
0.00.052.430 I load: token to piece cache size = 0.2984 MB
0.00.052.441 I print_info: arch             = gptneox
0.00.052.442 I print_info: vocab_only       = 0
0.00.052.442 I print_info: n_ctx_train      = 2048
0.00.052.442 I print_info: n_embd           = 2048
0.00.052.442 I print_info: n_layer          = 24
0.00.052.445 I print_info: n_head           = 16
0.00.052.446 I print_info: n_head_kv        = 16
0.00.052.446 I print_info: n_rot            = 32
0.00.052.446 I print_info: n_swa            = 0
0.00.052.446 I print_info: is_swa_any       = 0
0.00.052.447 I print_info: n_embd_head_k    = 128
0.00.052.447 I print_info: n_embd_head_v    = 128
0.00.052.448 I print_info: n_gqa            = 1
0.00.052.448 I print_info: n_embd_k_gqa     = 2048
0.00.052.449 I print_info: n_embd_v_gqa     = 2048
0.00.052.451 I print_info: f_norm_eps       = 1.0e-05
0.00.052.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.452 I print_info: f_logit_scale    = 0.0e+00
0.00.052.452 I print_info: f_attn_scale     = 0.0e+00
0.00.052.453 I print_info: n_ff             = 8192
0.00.052.454 I print_info: n_expert         = 0
0.00.052.454 I print_info: n_expert_used    = 0
0.00.052.455 I print_info: causal attn      = 1
0.00.052.455 I print_info: pooling type     = 0
0.00.052.455 I print_info: rope type        = 2
0.00.052.455 I print_info: rope scaling     = linear
0.00.052.455 I print_info: freq_base_train  = 10000.0
0.00.052.456 I print_info: freq_scale_train = 1
0.00.052.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.456 I print_info: rope_finetuned   = unknown
0.00.052.456 I print_info: ssm_d_conv       = 0
0.00.052.458 I print_info: ssm_d_inner      = 0
0.00.052.458 I print_info: ssm_d_state      = 0
0.00.052.458 I print_info: ssm_dt_rank      = 0
0.00.052.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.458 I print_info: model type       = 1.4B
0.00.052.459 I print_info: model params     = 1.41 B
0.00.052.460 I print_info: general.name     = 1.4B
0.00.052.461 I print_info: vocab type       = BPE
0.00.052.461 I print_info: n_vocab          = 50304
0.00.052.461 I print_info: n_merges         = 50009
0.00.052.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.462 I print_info: LF token         = 187 'Ċ'
0.00.052.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.466 I print_info: max token length = 1024
0.00.052.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.275 I load_tensors: offloading 24 repeating layers to GPU
0.01.314.282 I load_tensors: offloading output layer to GPU
0.01.314.282 I load_tensors: offloaded 25/25 layers to GPU
0.01.314.307 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.314.311 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.315.321 I llama_context: constructing llama_context
0.01.315.336 I llama_context: n_seq_max     = 1
0.01.315.338 I llama_context: n_ctx         = 128
0.01.315.338 I llama_context: n_ctx_per_seq = 128
0.01.315.338 I llama_context: n_batch       = 128
0.01.315.338 I llama_context: n_ubatch      = 128
0.01.315.339 I llama_context: causal_attn   = 1
0.01.315.339 I llama_context: flash_attn    = 0
0.01.315.340 I llama_context: freq_base     = 10000.0
0.01.315.341 I llama_context: freq_scale    = 1
0.01.315.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.315.357 I ggml_metal_init: allocating
0.01.315.442 I ggml_metal_init: found device: Apple M4
0.01.315.449 I ggml_metal_init: picking default device: Apple M4
0.01.316.568 I ggml_metal_load_library: using embedded metal library
0.01.321.838 I ggml_metal_init: GPU name:   Apple M4
0.01.321.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.321.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.321.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.321.843 I ggml_metal_init: simdgroup reduction   = true
0.01.321.843 I ggml_metal_init: simdgroup matrix mul. = true
0.01.321.843 I ggml_metal_init: has residency sets    = true
0.01.321.844 I ggml_metal_init: has bfloat            = true
0.01.321.844 I ggml_metal_init: use bfloat            = true
0.01.321.844 I ggml_metal_init: hasUnifiedMemory      = true
0.01.321.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.336.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.337.089 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.338.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.342.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.342.988 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.342.988 I llama_context: graph nodes  = 1063
0.01.342.988 I llama_context: graph splits = 2
0.01.342.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.342.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.376.469 I 
0.01.376.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.376.496 I perplexity: tokenizing the input ..
0.01.380.312 I perplexity: tokenization took 3.815 ms
0.01.380.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.401 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.503.445 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.503.494 I llama_perf_context_print:        load time =    1375.79 ms
0.01.503.499 I llama_perf_context_print: prompt eval time =     118.84 ms /   128 tokens (    0.93 ms per token,  1077.03 tokens per second)
0.01.503.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.502 I llama_perf_context_print:       total time =     127.03 ms /   129 tokens
0.01.504.294 I ggml_metal_free: deallocating

real	0m1.751s
user	0m0.113s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q8_0
0.00.030.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.772 I load: special tokens cache size = 25
0.00.046.918 I load: token to piece cache size = 0.2984 MB
0.00.046.930 I print_info: arch             = gptneox
0.00.046.931 I print_info: vocab_only       = 0
0.00.046.931 I print_info: n_ctx_train      = 2048
0.00.046.931 I print_info: n_embd           = 2048
0.00.046.932 I print_info: n_layer          = 24
0.00.046.937 I print_info: n_head           = 16
0.00.046.938 I print_info: n_head_kv        = 16
0.00.046.938 I print_info: n_rot            = 32
0.00.046.938 I print_info: n_swa            = 0
0.00.046.939 I print_info: is_swa_any       = 0
0.00.046.942 I print_info: n_embd_head_k    = 128
0.00.046.942 I print_info: n_embd_head_v    = 128
0.00.046.943 I print_info: n_gqa            = 1
0.00.046.944 I print_info: n_embd_k_gqa     = 2048
0.00.046.945 I print_info: n_embd_v_gqa     = 2048
0.00.046.945 I print_info: f_norm_eps       = 1.0e-05
0.00.046.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.947 I print_info: f_logit_scale    = 0.0e+00
0.00.046.947 I print_info: f_attn_scale     = 0.0e+00
0.00.046.947 I print_info: n_ff             = 8192
0.00.046.948 I print_info: n_expert         = 0
0.00.046.948 I print_info: n_expert_used    = 0
0.00.046.948 I print_info: causal attn      = 1
0.00.046.948 I print_info: pooling type     = 0
0.00.046.948 I print_info: rope type        = 2
0.00.046.948 I print_info: rope scaling     = linear
0.00.046.949 I print_info: freq_base_train  = 10000.0
0.00.046.949 I print_info: freq_scale_train = 1
0.00.046.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.950 I print_info: rope_finetuned   = unknown
0.00.046.950 I print_info: ssm_d_conv       = 0
0.00.046.950 I print_info: ssm_d_inner      = 0
0.00.046.950 I print_info: ssm_d_state      = 0
0.00.046.950 I print_info: ssm_dt_rank      = 0
0.00.046.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.951 I print_info: model type       = 1.4B
0.00.046.951 I print_info: model params     = 1.41 B
0.00.046.951 I print_info: general.name     = 1.4B
0.00.046.952 I print_info: vocab type       = BPE
0.00.046.953 I print_info: n_vocab          = 50304
0.00.046.953 I print_info: n_merges         = 50009
0.00.046.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.955 I print_info: LF token         = 187 'Ċ'
0.00.046.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.957 I print_info: max token length = 1024
0.00.046.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.090.203 I load_tensors: offloading 24 repeating layers to GPU
0.01.090.206 I load_tensors: offloading output layer to GPU
0.01.090.207 I load_tensors: offloaded 25/25 layers to GPU
0.01.090.224 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.090.225 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.091.349 I llama_context: constructing llama_context
0.01.091.359 I llama_context: n_seq_max     = 1
0.01.091.360 I llama_context: n_ctx         = 2048
0.01.091.360 I llama_context: n_ctx_per_seq = 2048
0.01.091.360 I llama_context: n_batch       = 2048
0.01.091.361 I llama_context: n_ubatch      = 512
0.01.091.361 I llama_context: causal_attn   = 1
0.01.091.362 I llama_context: flash_attn    = 0
0.01.091.362 I llama_context: freq_base     = 10000.0
0.01.091.363 I llama_context: freq_scale    = 1
0.01.091.372 I ggml_metal_init: allocating
0.01.091.428 I ggml_metal_init: found device: Apple M4
0.01.091.434 I ggml_metal_init: picking default device: Apple M4
0.01.092.504 I ggml_metal_load_library: using embedded metal library
0.01.099.773 I ggml_metal_init: GPU name:   Apple M4
0.01.099.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.099.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.099.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.099.779 I ggml_metal_init: simdgroup reduction   = true
0.01.099.779 I ggml_metal_init: simdgroup matrix mul. = true
0.01.099.779 I ggml_metal_init: has residency sets    = true
0.01.099.780 I ggml_metal_init: has bfloat            = true
0.01.099.780 I ggml_metal_init: use bfloat            = true
0.01.099.781 I ggml_metal_init: hasUnifiedMemory      = true
0.01.099.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.120.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.662 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.165.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.858 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.171.859 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.171.859 I llama_context: graph nodes  = 1063
0.01.171.859 I llama_context: graph splits = 2
0.01.171.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.172.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.172.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.748 I main: llama threadpool init, n_threads = 4
0.01.228.789 I 
0.01.228.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.228.803 I 
0.01.228.985 I sampler seed: 1234
0.01.228.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.028 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.318.750 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.02.318.751 I llama_perf_context_print:        load time =    1227.89 ms
0.02.318.751 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.63 tokens per second)
0.02.318.752 I llama_perf_context_print:        eval time =    1038.75 ms /    63 runs   (   16.49 ms per token,    60.65 tokens per second)
0.02.318.752 I llama_perf_context_print:       total time =    1090.74 ms /    70 tokens
0.02.319.154 I ggml_metal_free: deallocating

real	0m2.349s
user	0m0.119s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.704 I llama_model_loader: - type  f32:  194 tensors
0.00.015.704 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.705 I print_info: file format = GGUF V3 (latest)
0.00.015.714 I print_info: file type   = Q8_0
0.00.015.715 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.123 I load: special tokens cache size = 25
0.00.030.219 I load: token to piece cache size = 0.2984 MB
0.00.030.237 I print_info: arch             = gptneox
0.00.030.238 I print_info: vocab_only       = 0
0.00.030.238 I print_info: n_ctx_train      = 2048
0.00.030.238 I print_info: n_embd           = 2048
0.00.030.238 I print_info: n_layer          = 24
0.00.030.242 I print_info: n_head           = 16
0.00.030.243 I print_info: n_head_kv        = 16
0.00.030.243 I print_info: n_rot            = 32
0.00.030.244 I print_info: n_swa            = 0
0.00.030.245 I print_info: is_swa_any       = 0
0.00.030.245 I print_info: n_embd_head_k    = 128
0.00.030.245 I print_info: n_embd_head_v    = 128
0.00.030.246 I print_info: n_gqa            = 1
0.00.030.248 I print_info: n_embd_k_gqa     = 2048
0.00.030.249 I print_info: n_embd_v_gqa     = 2048
0.00.030.249 I print_info: f_norm_eps       = 1.0e-05
0.00.030.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.250 I print_info: f_logit_scale    = 0.0e+00
0.00.030.250 I print_info: f_attn_scale     = 0.0e+00
0.00.030.251 I print_info: n_ff             = 8192
0.00.030.251 I print_info: n_expert         = 0
0.00.030.251 I print_info: n_expert_used    = 0
0.00.030.251 I print_info: causal attn      = 1
0.00.030.254 I print_info: pooling type     = 0
0.00.030.254 I print_info: rope type        = 2
0.00.030.254 I print_info: rope scaling     = linear
0.00.030.255 I print_info: freq_base_train  = 10000.0
0.00.030.255 I print_info: freq_scale_train = 1
0.00.030.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.255 I print_info: rope_finetuned   = unknown
0.00.030.255 I print_info: ssm_d_conv       = 0
0.00.030.255 I print_info: ssm_d_inner      = 0
0.00.030.255 I print_info: ssm_d_state      = 0
0.00.030.257 I print_info: ssm_dt_rank      = 0
0.00.030.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.257 I print_info: model type       = 1.4B
0.00.030.258 I print_info: model params     = 1.41 B
0.00.030.258 I print_info: general.name     = 1.4B
0.00.030.258 I print_info: vocab type       = BPE
0.00.030.259 I print_info: n_vocab          = 50304
0.00.030.259 I print_info: n_merges         = 50009
0.00.030.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.260 I print_info: LF token         = 187 'Ċ'
0.00.030.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.260 I print_info: max token length = 1024
0.00.030.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.913.984 I load_tensors: offloading output layer to GPU
0.00.913.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.914.007 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.914.008 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.914.828 I llama_context: constructing llama_context
0.00.914.837 I llama_context: n_seq_max     = 1
0.00.914.838 I llama_context: n_ctx         = 128
0.00.914.838 I llama_context: n_ctx_per_seq = 128
0.00.914.838 I llama_context: n_batch       = 128
0.00.914.838 I llama_context: n_ubatch      = 128
0.00.914.838 I llama_context: causal_attn   = 1
0.00.914.838 I llama_context: flash_attn    = 0
0.00.914.840 I llama_context: freq_base     = 10000.0
0.00.914.842 I llama_context: freq_scale    = 1
0.00.914.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.914.852 I ggml_metal_init: allocating
0.00.914.907 I ggml_metal_init: found device: Apple M4
0.00.914.911 I ggml_metal_init: picking default device: Apple M4
0.00.915.582 I ggml_metal_load_library: using embedded metal library
0.00.918.907 I ggml_metal_init: GPU name:   Apple M4
0.00.918.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.918.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.918.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.918.910 I ggml_metal_init: simdgroup reduction   = true
0.00.918.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.918.910 I ggml_metal_init: has residency sets    = true
0.00.918.910 I ggml_metal_init: has bfloat            = true
0.00.918.910 I ggml_metal_init: use bfloat            = true
0.00.918.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.918.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.932.985 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.933.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.381 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.938.382 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.938.382 I llama_context: graph nodes  = 1063
0.00.938.382 I llama_context: graph splits = 2
0.00.938.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.083 I 
0.00.963.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.963.110 I perplexity: tokenizing the input ..
0.00.967.056 I perplexity: tokenization took 3.944 ms
0.00.967.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.372 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.108.126 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.108.185 I llama_perf_context_print:        load time =     962.92 ms
0.01.108.194 I llama_perf_context_print: prompt eval time =     136.06 ms /   128 tokens (    1.06 ms per token,   940.73 tokens per second)
0.01.108.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.197 I llama_perf_context_print:       total time =     145.10 ms /   129 tokens
0.01.109.758 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.092s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I main: llama backend init
0.00.000.136 I main: load the model and apply lora adapter, if any
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.891 I llama_model_loader: - type  f32:  194 tensors
0.00.031.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.893 I print_info: file format = GGUF V3 (latest)
0.00.031.906 I print_info: file type   = Q4_0
0.00.031.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.029 I load: special tokens cache size = 25
0.00.055.028 I load: token to piece cache size = 0.2984 MB
0.00.055.046 I print_info: arch             = gptneox
0.00.055.048 I print_info: vocab_only       = 0
0.00.055.049 I print_info: n_ctx_train      = 2048
0.00.055.049 I print_info: n_embd           = 2048
0.00.055.050 I print_info: n_layer          = 24
0.00.055.054 I print_info: n_head           = 16
0.00.055.055 I print_info: n_head_kv        = 16
0.00.055.056 I print_info: n_rot            = 32
0.00.055.056 I print_info: n_swa            = 0
0.00.055.056 I print_info: is_swa_any       = 0
0.00.055.060 I print_info: n_embd_head_k    = 128
0.00.055.063 I print_info: n_embd_head_v    = 128
0.00.055.066 I print_info: n_gqa            = 1
0.00.055.068 I print_info: n_embd_k_gqa     = 2048
0.00.055.069 I print_info: n_embd_v_gqa     = 2048
0.00.055.070 I print_info: f_norm_eps       = 1.0e-05
0.00.055.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.073 I print_info: f_logit_scale    = 0.0e+00
0.00.055.073 I print_info: f_attn_scale     = 0.0e+00
0.00.055.075 I print_info: n_ff             = 8192
0.00.055.075 I print_info: n_expert         = 0
0.00.055.075 I print_info: n_expert_used    = 0
0.00.055.075 I print_info: causal attn      = 1
0.00.055.076 I print_info: pooling type     = 0
0.00.055.076 I print_info: rope type        = 2
0.00.055.076 I print_info: rope scaling     = linear
0.00.055.077 I print_info: freq_base_train  = 10000.0
0.00.055.078 I print_info: freq_scale_train = 1
0.00.055.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.079 I print_info: rope_finetuned   = unknown
0.00.055.079 I print_info: ssm_d_conv       = 0
0.00.055.079 I print_info: ssm_d_inner      = 0
0.00.055.080 I print_info: ssm_d_state      = 0
0.00.055.080 I print_info: ssm_dt_rank      = 0
0.00.055.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.082 I print_info: model type       = 1.4B
0.00.055.083 I print_info: model params     = 1.41 B
0.00.055.083 I print_info: general.name     = 1.4B
0.00.055.084 I print_info: vocab type       = BPE
0.00.055.084 I print_info: n_vocab          = 50304
0.00.055.085 I print_info: n_merges         = 50009
0.00.055.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.087 I print_info: LF token         = 187 'Ċ'
0.00.055.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.087 I print_info: max token length = 1024
0.00.055.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.198 I load_tensors: offloading output layer to GPU
0.00.685.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.235 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.685.240 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.686.740 I llama_context: constructing llama_context
0.00.686.759 I llama_context: n_seq_max     = 1
0.00.686.761 I llama_context: n_ctx         = 2048
0.00.686.762 I llama_context: n_ctx_per_seq = 2048
0.00.686.764 I llama_context: n_batch       = 2048
0.00.686.764 I llama_context: n_ubatch      = 512
0.00.686.764 I llama_context: causal_attn   = 1
0.00.686.765 I llama_context: flash_attn    = 0
0.00.686.767 I llama_context: freq_base     = 10000.0
0.00.686.767 I llama_context: freq_scale    = 1
0.00.686.786 I ggml_metal_init: allocating
0.00.686.854 I ggml_metal_init: found device: Apple M4
0.00.686.871 I ggml_metal_init: picking default device: Apple M4
0.00.688.397 I ggml_metal_load_library: using embedded metal library
0.00.695.068 I ggml_metal_init: GPU name:   Apple M4
0.00.695.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.076 I ggml_metal_init: simdgroup reduction   = true
0.00.695.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.077 I ggml_metal_init: has residency sets    = true
0.00.695.077 I ggml_metal_init: has bfloat            = true
0.00.695.077 I ggml_metal_init: use bfloat            = true
0.00.695.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.968 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.653 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.654 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.655 I llama_context: graph nodes  = 1063
0.00.772.655 I llama_context: graph splits = 2
0.00.772.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.374 I main: llama threadpool init, n_threads = 4
0.00.826.416 I 
0.00.826.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.430 I 
0.00.826.596 I sampler seed: 1234
0.00.826.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.614 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.515.967 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.515.968 I llama_perf_context_print:        load time =     825.46 ms
0.01.515.969 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.32 tokens per second)
0.01.515.970 I llama_perf_context_print:        eval time =     638.10 ms /    63 runs   (   10.13 ms per token,    98.73 tokens per second)
0.01.515.970 I llama_perf_context_print:       total time =     690.33 ms /    70 tokens
0.01.516.381 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.131s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.178 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.148 I llama_model_loader: - type  f32:  194 tensors
0.00.026.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.150 I print_info: file format = GGUF V3 (latest)
0.00.026.162 I print_info: file type   = Q4_0
0.00.026.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.596 I load: special tokens cache size = 25
0.00.043.643 I load: token to piece cache size = 0.2984 MB
0.00.043.658 I print_info: arch             = gptneox
0.00.043.659 I print_info: vocab_only       = 0
0.00.043.660 I print_info: n_ctx_train      = 2048
0.00.043.660 I print_info: n_embd           = 2048
0.00.043.660 I print_info: n_layer          = 24
0.00.043.662 I print_info: n_head           = 16
0.00.043.663 I print_info: n_head_kv        = 16
0.00.043.663 I print_info: n_rot            = 32
0.00.043.663 I print_info: n_swa            = 0
0.00.043.663 I print_info: is_swa_any       = 0
0.00.043.663 I print_info: n_embd_head_k    = 128
0.00.043.665 I print_info: n_embd_head_v    = 128
0.00.043.666 I print_info: n_gqa            = 1
0.00.043.666 I print_info: n_embd_k_gqa     = 2048
0.00.043.667 I print_info: n_embd_v_gqa     = 2048
0.00.043.668 I print_info: f_norm_eps       = 1.0e-05
0.00.043.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.669 I print_info: f_logit_scale    = 0.0e+00
0.00.043.670 I print_info: f_attn_scale     = 0.0e+00
0.00.043.670 I print_info: n_ff             = 8192
0.00.043.670 I print_info: n_expert         = 0
0.00.043.670 I print_info: n_expert_used    = 0
0.00.043.671 I print_info: causal attn      = 1
0.00.043.671 I print_info: pooling type     = 0
0.00.043.672 I print_info: rope type        = 2
0.00.043.674 I print_info: rope scaling     = linear
0.00.043.674 I print_info: freq_base_train  = 10000.0
0.00.043.674 I print_info: freq_scale_train = 1
0.00.043.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.675 I print_info: rope_finetuned   = unknown
0.00.043.675 I print_info: ssm_d_conv       = 0
0.00.043.675 I print_info: ssm_d_inner      = 0
0.00.043.675 I print_info: ssm_d_state      = 0
0.00.043.675 I print_info: ssm_dt_rank      = 0
0.00.043.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.675 I print_info: model type       = 1.4B
0.00.043.677 I print_info: model params     = 1.41 B
0.00.043.677 I print_info: general.name     = 1.4B
0.00.043.677 I print_info: vocab type       = BPE
0.00.043.678 I print_info: n_vocab          = 50304
0.00.043.679 I print_info: n_merges         = 50009
0.00.043.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.680 I print_info: LF token         = 187 'Ċ'
0.00.043.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.680 I print_info: max token length = 1024
0.00.043.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.634 I load_tensors: offloading output layer to GPU
0.00.603.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.677 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.957 I llama_context: constructing llama_context
0.00.604.976 I llama_context: n_seq_max     = 1
0.00.604.978 I llama_context: n_ctx         = 128
0.00.604.978 I llama_context: n_ctx_per_seq = 128
0.00.604.979 I llama_context: n_batch       = 128
0.00.604.979 I llama_context: n_ubatch      = 128
0.00.604.979 I llama_context: causal_attn   = 1
0.00.604.980 I llama_context: flash_attn    = 0
0.00.604.981 I llama_context: freq_base     = 10000.0
0.00.604.982 I llama_context: freq_scale    = 1
0.00.604.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.999 I ggml_metal_init: allocating
0.00.605.109 I ggml_metal_init: found device: Apple M4
0.00.605.118 I ggml_metal_init: picking default device: Apple M4
0.00.606.681 I ggml_metal_load_library: using embedded metal library
0.00.614.745 I ggml_metal_init: GPU name:   Apple M4
0.00.614.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.753 I ggml_metal_init: simdgroup reduction   = true
0.00.614.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.754 I ggml_metal_init: has residency sets    = true
0.00.614.754 I ggml_metal_init: has bfloat            = true
0.00.614.755 I ggml_metal_init: use bfloat            = true
0.00.614.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.090 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.111 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.111 I llama_context: graph nodes  = 1063
0.00.650.112 I llama_context: graph splits = 2
0.00.650.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.621 I 
0.00.680.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.681 I perplexity: tokenizing the input ..
0.00.686.794 I perplexity: tokenization took 6.11 ms
0.00.686.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.098 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.578 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.598 I llama_perf_context_print:        load time =     680.37 ms
0.00.817.601 I llama_perf_context_print: prompt eval time =     128.90 ms /   128 tokens (    1.01 ms per token,   992.99 tokens per second)
0.00.817.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.602 I llama_perf_context_print:       total time =     136.99 ms /   129 tokens
0.00.818.114 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.102s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.961 I llama_model_loader: - type  f32:  194 tensors
0.00.034.962 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.963 I print_info: file format = GGUF V3 (latest)
0.00.034.975 I print_info: file type   = Q4_1
0.00.034.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.821 I load: special tokens cache size = 25
0.00.049.062 I load: token to piece cache size = 0.2984 MB
0.00.049.079 I print_info: arch             = gptneox
0.00.049.080 I print_info: vocab_only       = 0
0.00.049.081 I print_info: n_ctx_train      = 2048
0.00.049.081 I print_info: n_embd           = 2048
0.00.049.081 I print_info: n_layer          = 24
0.00.049.085 I print_info: n_head           = 16
0.00.049.086 I print_info: n_head_kv        = 16
0.00.049.086 I print_info: n_rot            = 32
0.00.049.086 I print_info: n_swa            = 0
0.00.049.087 I print_info: is_swa_any       = 0
0.00.049.087 I print_info: n_embd_head_k    = 128
0.00.049.087 I print_info: n_embd_head_v    = 128
0.00.049.087 I print_info: n_gqa            = 1
0.00.049.088 I print_info: n_embd_k_gqa     = 2048
0.00.049.089 I print_info: n_embd_v_gqa     = 2048
0.00.049.090 I print_info: f_norm_eps       = 1.0e-05
0.00.049.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.092 I print_info: f_logit_scale    = 0.0e+00
0.00.049.092 I print_info: f_attn_scale     = 0.0e+00
0.00.049.093 I print_info: n_ff             = 8192
0.00.049.093 I print_info: n_expert         = 0
0.00.049.093 I print_info: n_expert_used    = 0
0.00.049.093 I print_info: causal attn      = 1
0.00.049.093 I print_info: pooling type     = 0
0.00.049.093 I print_info: rope type        = 2
0.00.049.093 I print_info: rope scaling     = linear
0.00.049.094 I print_info: freq_base_train  = 10000.0
0.00.049.094 I print_info: freq_scale_train = 1
0.00.049.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.095 I print_info: rope_finetuned   = unknown
0.00.049.095 I print_info: ssm_d_conv       = 0
0.00.049.095 I print_info: ssm_d_inner      = 0
0.00.049.095 I print_info: ssm_d_state      = 0
0.00.049.095 I print_info: ssm_dt_rank      = 0
0.00.049.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.098 I print_info: model type       = 1.4B
0.00.049.098 I print_info: model params     = 1.41 B
0.00.049.098 I print_info: general.name     = 1.4B
0.00.049.099 I print_info: vocab type       = BPE
0.00.049.099 I print_info: n_vocab          = 50304
0.00.049.099 I print_info: n_merges         = 50009
0.00.049.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.100 I print_info: LF token         = 187 'Ċ'
0.00.049.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.101 I print_info: max token length = 1024
0.00.049.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.677 I load_tensors: offloading 24 repeating layers to GPU
0.01.150.689 I load_tensors: offloading output layer to GPU
0.01.150.689 I load_tensors: offloaded 25/25 layers to GPU
0.01.150.716 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.150.718 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.151.801 I llama_context: constructing llama_context
0.01.151.820 I llama_context: n_seq_max     = 1
0.01.151.821 I llama_context: n_ctx         = 2048
0.01.151.821 I llama_context: n_ctx_per_seq = 2048
0.01.151.822 I llama_context: n_batch       = 2048
0.01.151.822 I llama_context: n_ubatch      = 512
0.01.151.823 I llama_context: causal_attn   = 1
0.01.151.833 I llama_context: flash_attn    = 0
0.01.151.835 I llama_context: freq_base     = 10000.0
0.01.151.835 I llama_context: freq_scale    = 1
0.01.151.849 I ggml_metal_init: allocating
0.01.151.918 I ggml_metal_init: found device: Apple M4
0.01.151.926 I ggml_metal_init: picking default device: Apple M4
0.01.153.358 I ggml_metal_load_library: using embedded metal library
0.01.159.797 I ggml_metal_init: GPU name:   Apple M4
0.01.159.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.159.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.159.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.159.808 I ggml_metal_init: simdgroup reduction   = true
0.01.159.808 I ggml_metal_init: simdgroup matrix mul. = true
0.01.159.809 I ggml_metal_init: has residency sets    = true
0.01.159.809 I ggml_metal_init: has bfloat            = true
0.01.159.809 I ggml_metal_init: use bfloat            = true
0.01.159.811 I ggml_metal_init: hasUnifiedMemory      = true
0.01.159.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.185.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.219.287 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.237.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.245.007 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.245.008 I llama_context: graph nodes  = 1063
0.01.245.008 I llama_context: graph splits = 2
0.01.245.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.245.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.245.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.297.660 I main: llama threadpool init, n_threads = 4
0.01.297.702 I 
0.01.297.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.297.716 I 
0.01.297.871 I sampler seed: 1234
0.01.297.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.297.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.297.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.297.893 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.019.445 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.02.019.445 I llama_perf_context_print:        load time =    1296.84 ms
0.02.019.446 I llama_perf_context_print: prompt eval time =      39.51 ms /     7 tokens (    5.64 ms per token,   177.19 tokens per second)
0.02.019.447 I llama_perf_context_print:        eval time =     680.15 ms /    63 runs   (   10.80 ms per token,    92.63 tokens per second)
0.02.019.447 I llama_perf_context_print:       total time =     722.50 ms /    70 tokens
0.02.019.836 I ggml_metal_free: deallocating

real	0m2.050s
user	0m0.120s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.691 I llama_model_loader: - type  f32:  194 tensors
0.00.015.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.692 I print_info: file format = GGUF V3 (latest)
0.00.015.699 I print_info: file type   = Q4_1
0.00.015.700 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.467 I load: special tokens cache size = 25
0.00.029.396 I load: token to piece cache size = 0.2984 MB
0.00.029.410 I print_info: arch             = gptneox
0.00.029.411 I print_info: vocab_only       = 0
0.00.029.412 I print_info: n_ctx_train      = 2048
0.00.029.412 I print_info: n_embd           = 2048
0.00.029.412 I print_info: n_layer          = 24
0.00.029.415 I print_info: n_head           = 16
0.00.029.415 I print_info: n_head_kv        = 16
0.00.029.416 I print_info: n_rot            = 32
0.00.029.417 I print_info: n_swa            = 0
0.00.029.418 I print_info: is_swa_any       = 0
0.00.029.418 I print_info: n_embd_head_k    = 128
0.00.029.418 I print_info: n_embd_head_v    = 128
0.00.029.419 I print_info: n_gqa            = 1
0.00.029.419 I print_info: n_embd_k_gqa     = 2048
0.00.029.421 I print_info: n_embd_v_gqa     = 2048
0.00.029.422 I print_info: f_norm_eps       = 1.0e-05
0.00.029.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.424 I print_info: f_logit_scale    = 0.0e+00
0.00.029.425 I print_info: f_attn_scale     = 0.0e+00
0.00.029.427 I print_info: n_ff             = 8192
0.00.029.427 I print_info: n_expert         = 0
0.00.029.428 I print_info: n_expert_used    = 0
0.00.029.428 I print_info: causal attn      = 1
0.00.029.428 I print_info: pooling type     = 0
0.00.029.428 I print_info: rope type        = 2
0.00.029.428 I print_info: rope scaling     = linear
0.00.029.430 I print_info: freq_base_train  = 10000.0
0.00.029.430 I print_info: freq_scale_train = 1
0.00.029.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.431 I print_info: rope_finetuned   = unknown
0.00.029.431 I print_info: ssm_d_conv       = 0
0.00.029.431 I print_info: ssm_d_inner      = 0
0.00.029.431 I print_info: ssm_d_state      = 0
0.00.029.431 I print_info: ssm_dt_rank      = 0
0.00.029.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.431 I print_info: model type       = 1.4B
0.00.029.435 I print_info: model params     = 1.41 B
0.00.029.435 I print_info: general.name     = 1.4B
0.00.029.435 I print_info: vocab type       = BPE
0.00.029.437 I print_info: n_vocab          = 50304
0.00.029.437 I print_info: n_merges         = 50009
0.00.029.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.438 I print_info: LF token         = 187 'Ċ'
0.00.029.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.438 I print_info: max token length = 1024
0.00.029.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.814 I load_tensors: offloading output layer to GPU
0.00.651.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.852 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.855 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.653.308 I llama_context: constructing llama_context
0.00.653.320 I llama_context: n_seq_max     = 1
0.00.653.321 I llama_context: n_ctx         = 128
0.00.653.321 I llama_context: n_ctx_per_seq = 128
0.00.653.322 I llama_context: n_batch       = 128
0.00.653.322 I llama_context: n_ubatch      = 128
0.00.653.322 I llama_context: causal_attn   = 1
0.00.653.323 I llama_context: flash_attn    = 0
0.00.653.325 I llama_context: freq_base     = 10000.0
0.00.653.327 I llama_context: freq_scale    = 1
0.00.653.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.340 I ggml_metal_init: allocating
0.00.653.430 I ggml_metal_init: found device: Apple M4
0.00.653.439 I ggml_metal_init: picking default device: Apple M4
0.00.654.910 I ggml_metal_load_library: using embedded metal library
0.00.662.886 I ggml_metal_init: GPU name:   Apple M4
0.00.662.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.895 I ggml_metal_init: simdgroup reduction   = true
0.00.662.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.895 I ggml_metal_init: has residency sets    = true
0.00.662.896 I ggml_metal_init: has bfloat            = true
0.00.662.896 I ggml_metal_init: use bfloat            = true
0.00.662.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.910 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.689.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.720 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.721 I llama_context: graph nodes  = 1063
0.00.698.721 I llama_context: graph splits = 2
0.00.698.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.691 I 
0.00.727.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.757 I perplexity: tokenizing the input ..
0.00.733.155 I perplexity: tokenization took 5.395 ms
0.00.733.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.191 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.656 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.682 I llama_perf_context_print:        load time =     727.56 ms
0.00.858.683 I llama_perf_context_print: prompt eval time =     123.49 ms /   128 tokens (    0.96 ms per token,  1036.52 tokens per second)
0.00.858.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.685 I llama_perf_context_print:       total time =     131.00 ms /   129 tokens
0.00.859.204 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.085s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.111 I llama_model_loader: - type  f32:  194 tensors
0.00.025.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.113 I print_info: file format = GGUF V3 (latest)
0.00.025.125 I print_info: file type   = Q5_0
0.00.025.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.434 I load: special tokens cache size = 25
0.00.049.534 I load: token to piece cache size = 0.2984 MB
0.00.049.553 I print_info: arch             = gptneox
0.00.049.555 I print_info: vocab_only       = 0
0.00.049.556 I print_info: n_ctx_train      = 2048
0.00.049.556 I print_info: n_embd           = 2048
0.00.049.557 I print_info: n_layer          = 24
0.00.049.560 I print_info: n_head           = 16
0.00.049.562 I print_info: n_head_kv        = 16
0.00.049.562 I print_info: n_rot            = 32
0.00.049.562 I print_info: n_swa            = 0
0.00.049.563 I print_info: is_swa_any       = 0
0.00.049.563 I print_info: n_embd_head_k    = 128
0.00.049.563 I print_info: n_embd_head_v    = 128
0.00.049.565 I print_info: n_gqa            = 1
0.00.049.566 I print_info: n_embd_k_gqa     = 2048
0.00.049.567 I print_info: n_embd_v_gqa     = 2048
0.00.049.568 I print_info: f_norm_eps       = 1.0e-05
0.00.049.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.570 I print_info: f_logit_scale    = 0.0e+00
0.00.049.570 I print_info: f_attn_scale     = 0.0e+00
0.00.049.571 I print_info: n_ff             = 8192
0.00.049.574 I print_info: n_expert         = 0
0.00.049.579 I print_info: n_expert_used    = 0
0.00.049.579 I print_info: causal attn      = 1
0.00.049.579 I print_info: pooling type     = 0
0.00.049.579 I print_info: rope type        = 2
0.00.049.580 I print_info: rope scaling     = linear
0.00.049.581 I print_info: freq_base_train  = 10000.0
0.00.049.581 I print_info: freq_scale_train = 1
0.00.049.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.582 I print_info: rope_finetuned   = unknown
0.00.049.582 I print_info: ssm_d_conv       = 0
0.00.049.582 I print_info: ssm_d_inner      = 0
0.00.049.583 I print_info: ssm_d_state      = 0
0.00.049.583 I print_info: ssm_dt_rank      = 0
0.00.049.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.586 I print_info: model type       = 1.4B
0.00.049.586 I print_info: model params     = 1.41 B
0.00.049.586 I print_info: general.name     = 1.4B
0.00.049.587 I print_info: vocab type       = BPE
0.00.049.588 I print_info: n_vocab          = 50304
0.00.049.588 I print_info: n_merges         = 50009
0.00.049.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.593 I print_info: LF token         = 187 'Ċ'
0.00.049.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.594 I print_info: max token length = 1024
0.00.049.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.994 I load_tensors: offloading output layer to GPU
0.00.743.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.031 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.744.032 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.745.477 I llama_context: constructing llama_context
0.00.745.495 I llama_context: n_seq_max     = 1
0.00.745.499 I llama_context: n_ctx         = 2048
0.00.745.500 I llama_context: n_ctx_per_seq = 2048
0.00.745.501 I llama_context: n_batch       = 2048
0.00.745.501 I llama_context: n_ubatch      = 512
0.00.745.501 I llama_context: causal_attn   = 1
0.00.745.503 I llama_context: flash_attn    = 0
0.00.745.510 I llama_context: freq_base     = 10000.0
0.00.745.510 I llama_context: freq_scale    = 1
0.00.745.532 I ggml_metal_init: allocating
0.00.745.616 I ggml_metal_init: found device: Apple M4
0.00.745.625 I ggml_metal_init: picking default device: Apple M4
0.00.747.007 I ggml_metal_load_library: using embedded metal library
0.00.754.966 I ggml_metal_init: GPU name:   Apple M4
0.00.754.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.973 I ggml_metal_init: simdgroup reduction   = true
0.00.754.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.973 I ggml_metal_init: has residency sets    = true
0.00.754.973 I ggml_metal_init: has bfloat            = true
0.00.754.974 I ggml_metal_init: use bfloat            = true
0.00.754.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.977 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.806.260 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.825.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.671 I llama_context: graph nodes  = 1063
0.00.832.671 I llama_context: graph splits = 2
0.00.832.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.350 I main: llama threadpool init, n_threads = 4
0.00.889.391 I 
0.00.889.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.406 I 
0.00.889.555 I sampler seed: 1234
0.00.889.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.580 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.672.232 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.672.232 I llama_perf_context_print:        load time =     888.45 ms
0.01.672.233 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.75 tokens per second)
0.01.672.234 I llama_perf_context_print:        eval time =     738.02 ms /    63 runs   (   11.71 ms per token,    85.36 tokens per second)
0.01.672.235 I llama_perf_context_print:       total time =     783.63 ms /    70 tokens
0.01.672.631 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.133s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.782 I llama_model_loader: - type  f32:  194 tensors
0.00.015.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.783 I print_info: file format = GGUF V3 (latest)
0.00.015.790 I print_info: file type   = Q5_0
0.00.015.791 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.802 I load: special tokens cache size = 25
0.00.029.949 I load: token to piece cache size = 0.2984 MB
0.00.029.958 I print_info: arch             = gptneox
0.00.029.959 I print_info: vocab_only       = 0
0.00.029.960 I print_info: n_ctx_train      = 2048
0.00.029.960 I print_info: n_embd           = 2048
0.00.029.960 I print_info: n_layer          = 24
0.00.029.962 I print_info: n_head           = 16
0.00.029.963 I print_info: n_head_kv        = 16
0.00.029.963 I print_info: n_rot            = 32
0.00.029.964 I print_info: n_swa            = 0
0.00.029.964 I print_info: is_swa_any       = 0
0.00.029.964 I print_info: n_embd_head_k    = 128
0.00.029.964 I print_info: n_embd_head_v    = 128
0.00.029.965 I print_info: n_gqa            = 1
0.00.029.966 I print_info: n_embd_k_gqa     = 2048
0.00.029.966 I print_info: n_embd_v_gqa     = 2048
0.00.029.967 I print_info: f_norm_eps       = 1.0e-05
0.00.029.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.970 I print_info: f_logit_scale    = 0.0e+00
0.00.029.970 I print_info: f_attn_scale     = 0.0e+00
0.00.029.970 I print_info: n_ff             = 8192
0.00.029.971 I print_info: n_expert         = 0
0.00.029.971 I print_info: n_expert_used    = 0
0.00.029.971 I print_info: causal attn      = 1
0.00.029.971 I print_info: pooling type     = 0
0.00.029.971 I print_info: rope type        = 2
0.00.029.972 I print_info: rope scaling     = linear
0.00.029.972 I print_info: freq_base_train  = 10000.0
0.00.029.973 I print_info: freq_scale_train = 1
0.00.029.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.974 I print_info: rope_finetuned   = unknown
0.00.029.974 I print_info: ssm_d_conv       = 0
0.00.029.974 I print_info: ssm_d_inner      = 0
0.00.029.974 I print_info: ssm_d_state      = 0
0.00.029.974 I print_info: ssm_dt_rank      = 0
0.00.029.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.975 I print_info: model type       = 1.4B
0.00.029.975 I print_info: model params     = 1.41 B
0.00.029.975 I print_info: general.name     = 1.4B
0.00.029.976 I print_info: vocab type       = BPE
0.00.029.976 I print_info: n_vocab          = 50304
0.00.029.976 I print_info: n_merges         = 50009
0.00.029.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.977 I print_info: LF token         = 187 'Ċ'
0.00.029.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.977 I print_info: max token length = 1024
0.00.029.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.036 I load_tensors: offloading output layer to GPU
0.00.687.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.062 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.064 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.406 I llama_context: constructing llama_context
0.00.688.425 I llama_context: n_seq_max     = 1
0.00.688.425 I llama_context: n_ctx         = 128
0.00.688.426 I llama_context: n_ctx_per_seq = 128
0.00.688.426 I llama_context: n_batch       = 128
0.00.688.427 I llama_context: n_ubatch      = 128
0.00.688.427 I llama_context: causal_attn   = 1
0.00.688.427 I llama_context: flash_attn    = 0
0.00.688.429 I llama_context: freq_base     = 10000.0
0.00.688.429 I llama_context: freq_scale    = 1
0.00.688.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.453 I ggml_metal_init: allocating
0.00.688.529 I ggml_metal_init: found device: Apple M4
0.00.688.540 I ggml_metal_init: picking default device: Apple M4
0.00.690.427 I ggml_metal_load_library: using embedded metal library
0.00.698.945 I ggml_metal_init: GPU name:   Apple M4
0.00.698.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.952 I ggml_metal_init: simdgroup reduction   = true
0.00.698.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.953 I ggml_metal_init: has residency sets    = true
0.00.698.953 I ggml_metal_init: has bfloat            = true
0.00.698.953 I ggml_metal_init: use bfloat            = true
0.00.698.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.134 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.725.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.733.833 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.733.835 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.733.835 I llama_context: graph nodes  = 1063
0.00.733.835 I llama_context: graph splits = 2
0.00.733.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.262 I 
0.00.765.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.324 I perplexity: tokenizing the input ..
0.00.771.763 I perplexity: tokenization took 6.437 ms
0.00.771.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.949 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.423 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.449 I llama_perf_context_print:        load time =     765.13 ms
0.00.914.449 I llama_perf_context_print: prompt eval time =     140.93 ms /   128 tokens (    1.10 ms per token,   908.28 tokens per second)
0.00.914.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.451 I llama_perf_context_print:       total time =     149.20 ms /   129 tokens
0.00.914.931 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.085s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.453 I llama_model_loader: - type  f32:  194 tensors
0.00.016.454 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.454 I print_info: file format = GGUF V3 (latest)
0.00.016.467 I print_info: file type   = Q5_1
0.00.016.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.721 I load: special tokens cache size = 25
0.00.030.840 I load: token to piece cache size = 0.2984 MB
0.00.030.855 I print_info: arch             = gptneox
0.00.030.856 I print_info: vocab_only       = 0
0.00.030.856 I print_info: n_ctx_train      = 2048
0.00.030.856 I print_info: n_embd           = 2048
0.00.030.857 I print_info: n_layer          = 24
0.00.030.859 I print_info: n_head           = 16
0.00.030.860 I print_info: n_head_kv        = 16
0.00.030.860 I print_info: n_rot            = 32
0.00.030.860 I print_info: n_swa            = 0
0.00.030.861 I print_info: is_swa_any       = 0
0.00.030.861 I print_info: n_embd_head_k    = 128
0.00.030.862 I print_info: n_embd_head_v    = 128
0.00.030.863 I print_info: n_gqa            = 1
0.00.030.864 I print_info: n_embd_k_gqa     = 2048
0.00.030.864 I print_info: n_embd_v_gqa     = 2048
0.00.030.866 I print_info: f_norm_eps       = 1.0e-05
0.00.030.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.868 I print_info: f_logit_scale    = 0.0e+00
0.00.030.869 I print_info: f_attn_scale     = 0.0e+00
0.00.030.869 I print_info: n_ff             = 8192
0.00.030.869 I print_info: n_expert         = 0
0.00.030.871 I print_info: n_expert_used    = 0
0.00.030.871 I print_info: causal attn      = 1
0.00.030.871 I print_info: pooling type     = 0
0.00.030.871 I print_info: rope type        = 2
0.00.030.871 I print_info: rope scaling     = linear
0.00.030.872 I print_info: freq_base_train  = 10000.0
0.00.030.872 I print_info: freq_scale_train = 1
0.00.030.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.872 I print_info: rope_finetuned   = unknown
0.00.030.872 I print_info: ssm_d_conv       = 0
0.00.030.873 I print_info: ssm_d_inner      = 0
0.00.030.873 I print_info: ssm_d_state      = 0
0.00.030.874 I print_info: ssm_dt_rank      = 0
0.00.030.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.875 I print_info: model type       = 1.4B
0.00.030.875 I print_info: model params     = 1.41 B
0.00.030.875 I print_info: general.name     = 1.4B
0.00.030.876 I print_info: vocab type       = BPE
0.00.030.876 I print_info: n_vocab          = 50304
0.00.030.876 I print_info: n_merges         = 50009
0.00.030.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.880 I print_info: LF token         = 187 'Ċ'
0.00.030.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.880 I print_info: max token length = 1024
0.00.030.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.966 I load_tensors: offloading output layer to GPU
0.00.670.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.996 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.670.997 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.672.537 I llama_context: constructing llama_context
0.00.672.558 I llama_context: n_seq_max     = 1
0.00.672.559 I llama_context: n_ctx         = 2048
0.00.672.559 I llama_context: n_ctx_per_seq = 2048
0.00.672.560 I llama_context: n_batch       = 2048
0.00.672.560 I llama_context: n_ubatch      = 512
0.00.672.560 I llama_context: causal_attn   = 1
0.00.672.561 I llama_context: flash_attn    = 0
0.00.672.561 I llama_context: freq_base     = 10000.0
0.00.672.562 I llama_context: freq_scale    = 1
0.00.672.581 I ggml_metal_init: allocating
0.00.672.648 I ggml_metal_init: found device: Apple M4
0.00.672.657 I ggml_metal_init: picking default device: Apple M4
0.00.674.166 I ggml_metal_load_library: using embedded metal library
0.00.682.455 I ggml_metal_init: GPU name:   Apple M4
0.00.682.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.462 I ggml_metal_init: simdgroup reduction   = true
0.00.682.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.463 I ggml_metal_init: has residency sets    = true
0.00.682.463 I ggml_metal_init: has bfloat            = true
0.00.682.463 I ggml_metal_init: use bfloat            = true
0.00.682.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.417 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.107 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.108 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.108 I llama_context: graph nodes  = 1063
0.00.761.108 I llama_context: graph splits = 2
0.00.761.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.308 I main: llama threadpool init, n_threads = 4
0.00.820.349 I 
0.00.820.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.362 I 
0.00.820.513 I sampler seed: 1234
0.00.820.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.529 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.664.070 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.664.071 I llama_perf_context_print:        load time =     819.47 ms
0.01.664.072 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.31 tokens per second)
0.01.664.073 I llama_perf_context_print:        eval time =     788.72 ms /    63 runs   (   12.52 ms per token,    79.88 tokens per second)
0.01.664.074 I llama_perf_context_print:       total time =     844.48 ms /    70 tokens
0.01.664.471 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.391 I llama_model_loader: - type  f32:  194 tensors
0.00.015.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.392 I print_info: file format = GGUF V3 (latest)
0.00.015.404 I print_info: file type   = Q5_1
0.00.015.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.205 I load: special tokens cache size = 25
0.00.029.175 I load: token to piece cache size = 0.2984 MB
0.00.029.190 I print_info: arch             = gptneox
0.00.029.191 I print_info: vocab_only       = 0
0.00.029.191 I print_info: n_ctx_train      = 2048
0.00.029.192 I print_info: n_embd           = 2048
0.00.029.192 I print_info: n_layer          = 24
0.00.029.194 I print_info: n_head           = 16
0.00.029.195 I print_info: n_head_kv        = 16
0.00.029.195 I print_info: n_rot            = 32
0.00.029.196 I print_info: n_swa            = 0
0.00.029.196 I print_info: is_swa_any       = 0
0.00.029.196 I print_info: n_embd_head_k    = 128
0.00.029.196 I print_info: n_embd_head_v    = 128
0.00.029.197 I print_info: n_gqa            = 1
0.00.029.198 I print_info: n_embd_k_gqa     = 2048
0.00.029.198 I print_info: n_embd_v_gqa     = 2048
0.00.029.199 I print_info: f_norm_eps       = 1.0e-05
0.00.029.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.200 I print_info: f_logit_scale    = 0.0e+00
0.00.029.200 I print_info: f_attn_scale     = 0.0e+00
0.00.029.200 I print_info: n_ff             = 8192
0.00.029.201 I print_info: n_expert         = 0
0.00.029.201 I print_info: n_expert_used    = 0
0.00.029.201 I print_info: causal attn      = 1
0.00.029.202 I print_info: pooling type     = 0
0.00.029.202 I print_info: rope type        = 2
0.00.029.202 I print_info: rope scaling     = linear
0.00.029.202 I print_info: freq_base_train  = 10000.0
0.00.029.203 I print_info: freq_scale_train = 1
0.00.029.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.203 I print_info: rope_finetuned   = unknown
0.00.029.203 I print_info: ssm_d_conv       = 0
0.00.029.203 I print_info: ssm_d_inner      = 0
0.00.029.204 I print_info: ssm_d_state      = 0
0.00.029.204 I print_info: ssm_dt_rank      = 0
0.00.029.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.204 I print_info: model type       = 1.4B
0.00.029.204 I print_info: model params     = 1.41 B
0.00.029.204 I print_info: general.name     = 1.4B
0.00.029.205 I print_info: vocab type       = BPE
0.00.029.205 I print_info: n_vocab          = 50304
0.00.029.205 I print_info: n_merges         = 50009
0.00.029.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.206 I print_info: LF token         = 187 'Ċ'
0.00.029.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.206 I print_info: max token length = 1024
0.00.029.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.701.901 I load_tensors: offloading output layer to GPU
0.00.701.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.932 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.701.933 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.703.359 I llama_context: constructing llama_context
0.00.703.372 I llama_context: n_seq_max     = 1
0.00.703.372 I llama_context: n_ctx         = 128
0.00.703.372 I llama_context: n_ctx_per_seq = 128
0.00.703.373 I llama_context: n_batch       = 128
0.00.703.373 I llama_context: n_ubatch      = 128
0.00.703.373 I llama_context: causal_attn   = 1
0.00.703.374 I llama_context: flash_attn    = 0
0.00.703.375 I llama_context: freq_base     = 10000.0
0.00.703.376 I llama_context: freq_scale    = 1
0.00.703.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.389 I ggml_metal_init: allocating
0.00.703.474 I ggml_metal_init: found device: Apple M4
0.00.703.482 I ggml_metal_init: picking default device: Apple M4
0.00.704.941 I ggml_metal_load_library: using embedded metal library
0.00.711.630 I ggml_metal_init: GPU name:   Apple M4
0.00.711.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.637 I ggml_metal_init: simdgroup reduction   = true
0.00.711.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.638 I ggml_metal_init: has residency sets    = true
0.00.711.638 I ggml_metal_init: has bfloat            = true
0.00.711.639 I ggml_metal_init: use bfloat            = true
0.00.711.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.893 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.739.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.709 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.711 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.748.711 I llama_context: graph nodes  = 1063
0.00.748.712 I llama_context: graph splits = 2
0.00.748.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.294 I 
0.00.781.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.357 I perplexity: tokenizing the input ..
0.00.787.389 I perplexity: tokenization took 6.03 ms
0.00.787.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.037 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.931.651 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.931.680 I llama_perf_context_print:        load time =     781.16 ms
0.00.931.681 I llama_perf_context_print: prompt eval time =     142.08 ms /   128 tokens (    1.11 ms per token,   900.88 tokens per second)
0.00.931.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.682 I llama_perf_context_print:       total time =     150.40 ms /   129 tokens
0.00.932.209 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.085s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.988 I llama_model_loader: - type  f32:  194 tensors
0.00.014.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.990 I print_info: file format = GGUF V3 (latest)
0.00.015.002 I print_info: file type   = Q2_K - Medium
0.00.015.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.775 I load: special tokens cache size = 25
0.00.028.779 I load: token to piece cache size = 0.2984 MB
0.00.028.792 I print_info: arch             = gptneox
0.00.028.793 I print_info: vocab_only       = 0
0.00.028.793 I print_info: n_ctx_train      = 2048
0.00.028.794 I print_info: n_embd           = 2048
0.00.028.795 I print_info: n_layer          = 24
0.00.028.797 I print_info: n_head           = 16
0.00.028.798 I print_info: n_head_kv        = 16
0.00.028.798 I print_info: n_rot            = 32
0.00.028.799 I print_info: n_swa            = 0
0.00.028.799 I print_info: is_swa_any       = 0
0.00.028.799 I print_info: n_embd_head_k    = 128
0.00.028.799 I print_info: n_embd_head_v    = 128
0.00.028.800 I print_info: n_gqa            = 1
0.00.028.802 I print_info: n_embd_k_gqa     = 2048
0.00.028.802 I print_info: n_embd_v_gqa     = 2048
0.00.028.803 I print_info: f_norm_eps       = 1.0e-05
0.00.028.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.804 I print_info: f_logit_scale    = 0.0e+00
0.00.028.804 I print_info: f_attn_scale     = 0.0e+00
0.00.028.805 I print_info: n_ff             = 8192
0.00.028.805 I print_info: n_expert         = 0
0.00.028.805 I print_info: n_expert_used    = 0
0.00.028.805 I print_info: causal attn      = 1
0.00.028.806 I print_info: pooling type     = 0
0.00.028.806 I print_info: rope type        = 2
0.00.028.806 I print_info: rope scaling     = linear
0.00.028.806 I print_info: freq_base_train  = 10000.0
0.00.028.806 I print_info: freq_scale_train = 1
0.00.028.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.807 I print_info: rope_finetuned   = unknown
0.00.028.807 I print_info: ssm_d_conv       = 0
0.00.028.807 I print_info: ssm_d_inner      = 0
0.00.028.807 I print_info: ssm_d_state      = 0
0.00.028.807 I print_info: ssm_dt_rank      = 0
0.00.028.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.807 I print_info: model type       = 1.4B
0.00.028.808 I print_info: model params     = 1.41 B
0.00.028.808 I print_info: general.name     = 1.4B
0.00.028.808 I print_info: vocab type       = BPE
0.00.028.809 I print_info: n_vocab          = 50304
0.00.028.809 I print_info: n_merges         = 50009
0.00.028.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.811 I print_info: LF token         = 187 'Ċ'
0.00.028.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.811 I print_info: max token length = 1024
0.00.028.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.641 I load_tensors: offloading output layer to GPU
0.00.339.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.678 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.680 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.408 I llama_context: constructing llama_context
0.00.341.430 I llama_context: n_seq_max     = 1
0.00.341.431 I llama_context: n_ctx         = 2048
0.00.341.431 I llama_context: n_ctx_per_seq = 2048
0.00.341.432 I llama_context: n_batch       = 2048
0.00.341.432 I llama_context: n_ubatch      = 512
0.00.341.433 I llama_context: causal_attn   = 1
0.00.341.433 I llama_context: flash_attn    = 0
0.00.341.434 I llama_context: freq_base     = 10000.0
0.00.341.435 I llama_context: freq_scale    = 1
0.00.341.453 I ggml_metal_init: allocating
0.00.341.594 I ggml_metal_init: found device: Apple M4
0.00.341.603 I ggml_metal_init: picking default device: Apple M4
0.00.343.149 I ggml_metal_load_library: using embedded metal library
0.00.349.938 I ggml_metal_init: GPU name:   Apple M4
0.00.349.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.959 I ggml_metal_init: simdgroup reduction   = true
0.00.349.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.960 I ggml_metal_init: has residency sets    = true
0.00.349.961 I ggml_metal_init: has bfloat            = true
0.00.349.961 I ggml_metal_init: use bfloat            = true
0.00.349.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.198 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.430.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.570 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.437.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.437.572 I llama_context: graph nodes  = 1063
0.00.437.572 I llama_context: graph splits = 2
0.00.437.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.698 I main: llama threadpool init, n_threads = 4
0.00.491.738 I 
0.00.491.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.491.751 I 
0.00.491.927 I sampler seed: 1234
0.00.491.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.957 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.065 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.084.066 I llama_perf_context_print:        load time =     490.88 ms
0.01.084.066 I llama_perf_context_print: prompt eval time =      39.98 ms /     7 tokens (    5.71 ms per token,   175.11 tokens per second)
0.01.084.067 I llama_perf_context_print:        eval time =     550.14 ms /    63 runs   (    8.73 ms per token,   114.52 tokens per second)
0.01.084.067 I llama_perf_context_print:       total time =     593.08 ms /    70 tokens
0.01.084.477 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.117s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.568 I llama_model_loader: - type  f32:  194 tensors
0.00.015.568 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.568 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.570 I print_info: file format = GGUF V3 (latest)
0.00.015.576 I print_info: file type   = Q2_K - Medium
0.00.015.577 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.731 I load: special tokens cache size = 25
0.00.029.724 I load: token to piece cache size = 0.2984 MB
0.00.029.739 I print_info: arch             = gptneox
0.00.029.741 I print_info: vocab_only       = 0
0.00.029.741 I print_info: n_ctx_train      = 2048
0.00.029.741 I print_info: n_embd           = 2048
0.00.029.741 I print_info: n_layer          = 24
0.00.029.744 I print_info: n_head           = 16
0.00.029.745 I print_info: n_head_kv        = 16
0.00.029.745 I print_info: n_rot            = 32
0.00.029.745 I print_info: n_swa            = 0
0.00.029.745 I print_info: is_swa_any       = 0
0.00.029.746 I print_info: n_embd_head_k    = 128
0.00.029.746 I print_info: n_embd_head_v    = 128
0.00.029.748 I print_info: n_gqa            = 1
0.00.029.750 I print_info: n_embd_k_gqa     = 2048
0.00.029.750 I print_info: n_embd_v_gqa     = 2048
0.00.029.751 I print_info: f_norm_eps       = 1.0e-05
0.00.029.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.751 I print_info: f_logit_scale    = 0.0e+00
0.00.029.751 I print_info: f_attn_scale     = 0.0e+00
0.00.029.752 I print_info: n_ff             = 8192
0.00.029.752 I print_info: n_expert         = 0
0.00.029.752 I print_info: n_expert_used    = 0
0.00.029.753 I print_info: causal attn      = 1
0.00.029.754 I print_info: pooling type     = 0
0.00.029.754 I print_info: rope type        = 2
0.00.029.754 I print_info: rope scaling     = linear
0.00.029.754 I print_info: freq_base_train  = 10000.0
0.00.029.754 I print_info: freq_scale_train = 1
0.00.029.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.756 I print_info: rope_finetuned   = unknown
0.00.029.756 I print_info: ssm_d_conv       = 0
0.00.029.756 I print_info: ssm_d_inner      = 0
0.00.029.756 I print_info: ssm_d_state      = 0
0.00.029.756 I print_info: ssm_dt_rank      = 0
0.00.029.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.756 I print_info: model type       = 1.4B
0.00.029.757 I print_info: model params     = 1.41 B
0.00.029.757 I print_info: general.name     = 1.4B
0.00.029.757 I print_info: vocab type       = BPE
0.00.029.757 I print_info: n_vocab          = 50304
0.00.029.758 I print_info: n_merges         = 50009
0.00.029.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.759 I print_info: LF token         = 187 'Ċ'
0.00.029.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.760 I print_info: max token length = 1024
0.00.029.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.228 I load_tensors: offloading output layer to GPU
0.00.346.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.271 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.274 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.958 I llama_context: constructing llama_context
0.00.347.975 I llama_context: n_seq_max     = 1
0.00.347.977 I llama_context: n_ctx         = 128
0.00.347.978 I llama_context: n_ctx_per_seq = 128
0.00.347.978 I llama_context: n_batch       = 128
0.00.347.978 I llama_context: n_ubatch      = 128
0.00.347.979 I llama_context: causal_attn   = 1
0.00.347.979 I llama_context: flash_attn    = 0
0.00.347.981 I llama_context: freq_base     = 10000.0
0.00.347.982 I llama_context: freq_scale    = 1
0.00.347.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.007 I ggml_metal_init: allocating
0.00.348.126 I ggml_metal_init: found device: Apple M4
0.00.348.134 I ggml_metal_init: picking default device: Apple M4
0.00.349.722 I ggml_metal_load_library: using embedded metal library
0.00.356.605 I ggml_metal_init: GPU name:   Apple M4
0.00.356.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.629 I ggml_metal_init: simdgroup reduction   = true
0.00.356.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.629 I ggml_metal_init: has residency sets    = true
0.00.356.629 I ggml_metal_init: has bfloat            = true
0.00.356.630 I ggml_metal_init: use bfloat            = true
0.00.356.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.365 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.642 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.643 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.396.644 I llama_context: graph nodes  = 1063
0.00.396.644 I llama_context: graph splits = 2
0.00.396.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.396.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.885 I 
0.00.424.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.960 I perplexity: tokenizing the input ..
0.00.431.348 I perplexity: tokenization took 6.384 ms
0.00.431.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.332 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.787 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.813 I llama_perf_context_print:        load time =     424.75 ms
0.00.570.814 I llama_perf_context_print: prompt eval time =     137.02 ms /   128 tokens (    1.07 ms per token,   934.20 tokens per second)
0.00.570.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.815 I llama_perf_context_print:       total time =     145.94 ms /   129 tokens
0.00.571.324 I ggml_metal_free: deallocating

real	0m0.595s
user	0m0.088s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.569 I llama_model_loader: - type  f32:  194 tensors
0.00.017.569 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.571 I print_info: file format = GGUF V3 (latest)
0.00.017.577 I print_info: file type   = Q3_K - Medium
0.00.017.578 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.876 I load: special tokens cache size = 25
0.00.032.111 I load: token to piece cache size = 0.2984 MB
0.00.032.124 I print_info: arch             = gptneox
0.00.032.126 I print_info: vocab_only       = 0
0.00.032.126 I print_info: n_ctx_train      = 2048
0.00.032.126 I print_info: n_embd           = 2048
0.00.032.126 I print_info: n_layer          = 24
0.00.032.130 I print_info: n_head           = 16
0.00.032.131 I print_info: n_head_kv        = 16
0.00.032.131 I print_info: n_rot            = 32
0.00.032.131 I print_info: n_swa            = 0
0.00.032.132 I print_info: is_swa_any       = 0
0.00.032.135 I print_info: n_embd_head_k    = 128
0.00.032.135 I print_info: n_embd_head_v    = 128
0.00.032.136 I print_info: n_gqa            = 1
0.00.032.136 I print_info: n_embd_k_gqa     = 2048
0.00.032.137 I print_info: n_embd_v_gqa     = 2048
0.00.032.138 I print_info: f_norm_eps       = 1.0e-05
0.00.032.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.140 I print_info: f_logit_scale    = 0.0e+00
0.00.032.140 I print_info: f_attn_scale     = 0.0e+00
0.00.032.140 I print_info: n_ff             = 8192
0.00.032.141 I print_info: n_expert         = 0
0.00.032.141 I print_info: n_expert_used    = 0
0.00.032.141 I print_info: causal attn      = 1
0.00.032.141 I print_info: pooling type     = 0
0.00.032.141 I print_info: rope type        = 2
0.00.032.142 I print_info: rope scaling     = linear
0.00.032.143 I print_info: freq_base_train  = 10000.0
0.00.032.143 I print_info: freq_scale_train = 1
0.00.032.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.143 I print_info: rope_finetuned   = unknown
0.00.032.143 I print_info: ssm_d_conv       = 0
0.00.032.143 I print_info: ssm_d_inner      = 0
0.00.032.145 I print_info: ssm_d_state      = 0
0.00.032.145 I print_info: ssm_dt_rank      = 0
0.00.032.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.145 I print_info: model type       = 1.4B
0.00.032.145 I print_info: model params     = 1.41 B
0.00.032.146 I print_info: general.name     = 1.4B
0.00.032.147 I print_info: vocab type       = BPE
0.00.032.147 I print_info: n_vocab          = 50304
0.00.032.147 I print_info: n_merges         = 50009
0.00.032.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.148 I print_info: LF token         = 187 'Ċ'
0.00.032.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.149 I print_info: max token length = 1024
0.00.032.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.482.080 I load_tensors: offloading output layer to GPU
0.00.482.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.482.093 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.482.095 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.000 I llama_context: constructing llama_context
0.00.483.011 I llama_context: n_seq_max     = 1
0.00.483.012 I llama_context: n_ctx         = 2048
0.00.483.012 I llama_context: n_ctx_per_seq = 2048
0.00.483.012 I llama_context: n_batch       = 2048
0.00.483.012 I llama_context: n_ubatch      = 512
0.00.483.013 I llama_context: causal_attn   = 1
0.00.483.013 I llama_context: flash_attn    = 0
0.00.483.014 I llama_context: freq_base     = 10000.0
0.00.483.015 I llama_context: freq_scale    = 1
0.00.483.022 I ggml_metal_init: allocating
0.00.483.072 I ggml_metal_init: found device: Apple M4
0.00.483.080 I ggml_metal_init: picking default device: Apple M4
0.00.484.103 I ggml_metal_load_library: using embedded metal library
0.00.489.563 I ggml_metal_init: GPU name:   Apple M4
0.00.489.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.571 I ggml_metal_init: simdgroup reduction   = true
0.00.489.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.572 I ggml_metal_init: has residency sets    = true
0.00.489.572 I ggml_metal_init: has bfloat            = true
0.00.489.572 I ggml_metal_init: use bfloat            = true
0.00.489.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.507.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.184 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.539.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.115 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.115 I llama_context: graph nodes  = 1063
0.00.547.115 I llama_context: graph splits = 2
0.00.547.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.830 I main: llama threadpool init, n_threads = 4
0.00.604.866 I 
0.00.604.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.878 I 
0.00.605.045 I sampler seed: 1234
0.00.605.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.061 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.747 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.276.748 I llama_perf_context_print:        load time =     603.94 ms
0.01.276.749 I llama_perf_context_print: prompt eval time =      46.34 ms /     7 tokens (    6.62 ms per token,   151.05 tokens per second)
0.01.276.749 I llama_perf_context_print:        eval time =     623.02 ms /    63 runs   (    9.89 ms per token,   101.12 tokens per second)
0.01.276.750 I llama_perf_context_print:       total time =     672.70 ms /    70 tokens
0.01.277.150 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.368 I llama_model_loader: - type  f32:  194 tensors
0.00.015.368 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.368 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.368 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.369 I print_info: file format = GGUF V3 (latest)
0.00.015.376 I print_info: file type   = Q3_K - Medium
0.00.015.377 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.111 I load: special tokens cache size = 25
0.00.029.230 I load: token to piece cache size = 0.2984 MB
0.00.029.245 I print_info: arch             = gptneox
0.00.029.246 I print_info: vocab_only       = 0
0.00.029.246 I print_info: n_ctx_train      = 2048
0.00.029.246 I print_info: n_embd           = 2048
0.00.029.246 I print_info: n_layer          = 24
0.00.029.249 I print_info: n_head           = 16
0.00.029.250 I print_info: n_head_kv        = 16
0.00.029.250 I print_info: n_rot            = 32
0.00.029.250 I print_info: n_swa            = 0
0.00.029.250 I print_info: is_swa_any       = 0
0.00.029.251 I print_info: n_embd_head_k    = 128
0.00.029.251 I print_info: n_embd_head_v    = 128
0.00.029.252 I print_info: n_gqa            = 1
0.00.029.252 I print_info: n_embd_k_gqa     = 2048
0.00.029.253 I print_info: n_embd_v_gqa     = 2048
0.00.029.254 I print_info: f_norm_eps       = 1.0e-05
0.00.029.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.255 I print_info: f_logit_scale    = 0.0e+00
0.00.029.256 I print_info: f_attn_scale     = 0.0e+00
0.00.029.256 I print_info: n_ff             = 8192
0.00.029.258 I print_info: n_expert         = 0
0.00.029.259 I print_info: n_expert_used    = 0
0.00.029.259 I print_info: causal attn      = 1
0.00.029.259 I print_info: pooling type     = 0
0.00.029.260 I print_info: rope type        = 2
0.00.029.260 I print_info: rope scaling     = linear
0.00.029.260 I print_info: freq_base_train  = 10000.0
0.00.029.261 I print_info: freq_scale_train = 1
0.00.029.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.262 I print_info: rope_finetuned   = unknown
0.00.029.262 I print_info: ssm_d_conv       = 0
0.00.029.262 I print_info: ssm_d_inner      = 0
0.00.029.263 I print_info: ssm_d_state      = 0
0.00.029.263 I print_info: ssm_dt_rank      = 0
0.00.029.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.263 I print_info: model type       = 1.4B
0.00.029.263 I print_info: model params     = 1.41 B
0.00.029.263 I print_info: general.name     = 1.4B
0.00.029.264 I print_info: vocab type       = BPE
0.00.029.265 I print_info: n_vocab          = 50304
0.00.029.265 I print_info: n_merges         = 50009
0.00.029.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.266 I print_info: LF token         = 187 'Ċ'
0.00.029.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.267 I print_info: max token length = 1024
0.00.029.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.007 I load_tensors: offloading output layer to GPU
0.00.429.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.036 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.037 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.527 I llama_context: constructing llama_context
0.00.430.550 I llama_context: n_seq_max     = 1
0.00.430.551 I llama_context: n_ctx         = 128
0.00.430.551 I llama_context: n_ctx_per_seq = 128
0.00.430.551 I llama_context: n_batch       = 128
0.00.430.552 I llama_context: n_ubatch      = 128
0.00.430.552 I llama_context: causal_attn   = 1
0.00.430.552 I llama_context: flash_attn    = 0
0.00.430.553 I llama_context: freq_base     = 10000.0
0.00.430.553 I llama_context: freq_scale    = 1
0.00.430.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.574 I ggml_metal_init: allocating
0.00.430.623 I ggml_metal_init: found device: Apple M4
0.00.430.632 I ggml_metal_init: picking default device: Apple M4
0.00.432.088 I ggml_metal_load_library: using embedded metal library
0.00.439.353 I ggml_metal_init: GPU name:   Apple M4
0.00.439.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.362 I ggml_metal_init: simdgroup reduction   = true
0.00.439.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.362 I ggml_metal_init: has residency sets    = true
0.00.439.363 I ggml_metal_init: has bfloat            = true
0.00.439.363 I ggml_metal_init: use bfloat            = true
0.00.439.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.354 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.467.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.021 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.022 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.022 I llama_context: graph nodes  = 1063
0.00.476.022 I llama_context: graph splits = 2
0.00.476.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.310 I 
0.00.501.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.367 I perplexity: tokenizing the input ..
0.00.507.657 I perplexity: tokenization took 6.288 ms
0.00.507.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.327 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.642 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.674 I llama_perf_context_print:        load time =     501.17 ms
0.00.651.676 I llama_perf_context_print: prompt eval time =     142.24 ms /   128 tokens (    1.11 ms per token,   899.92 tokens per second)
0.00.651.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.677 I llama_perf_context_print:       total time =     150.38 ms /   129 tokens
0.00.652.188 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.085s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.955 I llama_model_loader: - type  f32:  194 tensors
0.00.015.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.957 I print_info: file format = GGUF V3 (latest)
0.00.015.970 I print_info: file type   = Q4_K - Medium
0.00.015.970 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.364 I load: special tokens cache size = 25
0.00.031.330 I load: token to piece cache size = 0.2984 MB
0.00.031.343 I print_info: arch             = gptneox
0.00.031.344 I print_info: vocab_only       = 0
0.00.031.344 I print_info: n_ctx_train      = 2048
0.00.031.345 I print_info: n_embd           = 2048
0.00.031.345 I print_info: n_layer          = 24
0.00.031.347 I print_info: n_head           = 16
0.00.031.348 I print_info: n_head_kv        = 16
0.00.031.348 I print_info: n_rot            = 32
0.00.031.350 I print_info: n_swa            = 0
0.00.031.350 I print_info: is_swa_any       = 0
0.00.031.350 I print_info: n_embd_head_k    = 128
0.00.031.350 I print_info: n_embd_head_v    = 128
0.00.031.351 I print_info: n_gqa            = 1
0.00.031.352 I print_info: n_embd_k_gqa     = 2048
0.00.031.352 I print_info: n_embd_v_gqa     = 2048
0.00.031.353 I print_info: f_norm_eps       = 1.0e-05
0.00.031.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.354 I print_info: f_logit_scale    = 0.0e+00
0.00.031.354 I print_info: f_attn_scale     = 0.0e+00
0.00.031.355 I print_info: n_ff             = 8192
0.00.031.355 I print_info: n_expert         = 0
0.00.031.355 I print_info: n_expert_used    = 0
0.00.031.355 I print_info: causal attn      = 1
0.00.031.356 I print_info: pooling type     = 0
0.00.031.358 I print_info: rope type        = 2
0.00.031.358 I print_info: rope scaling     = linear
0.00.031.358 I print_info: freq_base_train  = 10000.0
0.00.031.358 I print_info: freq_scale_train = 1
0.00.031.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.359 I print_info: rope_finetuned   = unknown
0.00.031.359 I print_info: ssm_d_conv       = 0
0.00.031.359 I print_info: ssm_d_inner      = 0
0.00.031.359 I print_info: ssm_d_state      = 0
0.00.031.359 I print_info: ssm_dt_rank      = 0
0.00.031.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.360 I print_info: model type       = 1.4B
0.00.031.360 I print_info: model params     = 1.41 B
0.00.031.360 I print_info: general.name     = 1.4B
0.00.031.361 I print_info: vocab type       = BPE
0.00.031.361 I print_info: n_vocab          = 50304
0.00.031.361 I print_info: n_merges         = 50009
0.00.031.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: LF token         = 187 'Ċ'
0.00.031.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: max token length = 1024
0.00.031.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.232 I load_tensors: offloading output layer to GPU
0.00.606.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.269 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.606.271 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.608.052 I llama_context: constructing llama_context
0.00.608.076 I llama_context: n_seq_max     = 1
0.00.608.077 I llama_context: n_ctx         = 2048
0.00.608.077 I llama_context: n_ctx_per_seq = 2048
0.00.608.078 I llama_context: n_batch       = 2048
0.00.608.078 I llama_context: n_ubatch      = 512
0.00.608.078 I llama_context: causal_attn   = 1
0.00.608.078 I llama_context: flash_attn    = 0
0.00.608.082 I llama_context: freq_base     = 10000.0
0.00.608.082 I llama_context: freq_scale    = 1
0.00.608.101 I ggml_metal_init: allocating
0.00.608.214 I ggml_metal_init: found device: Apple M4
0.00.608.223 I ggml_metal_init: picking default device: Apple M4
0.00.609.811 I ggml_metal_load_library: using embedded metal library
0.00.618.123 I ggml_metal_init: GPU name:   Apple M4
0.00.618.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.136 I ggml_metal_init: simdgroup reduction   = true
0.00.618.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.136 I ggml_metal_init: has residency sets    = true
0.00.618.136 I ggml_metal_init: has bfloat            = true
0.00.618.137 I ggml_metal_init: use bfloat            = true
0.00.618.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.538 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.399 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.400 I llama_context: graph nodes  = 1063
0.00.690.400 I llama_context: graph splits = 2
0.00.690.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.096 I main: llama threadpool init, n_threads = 4
0.00.747.129 I 
0.00.747.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.139 I 
0.00.747.248 I sampler seed: 1234
0.00.747.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.262 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.510.501 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.510.501 I llama_perf_context_print:        load time =     746.29 ms
0.01.510.502 I llama_perf_context_print: prompt eval time =      59.35 ms /     7 tokens (    8.48 ms per token,   117.94 tokens per second)
0.01.510.502 I llama_perf_context_print:        eval time =     701.75 ms /    63 runs   (   11.14 ms per token,    89.78 tokens per second)
0.01.510.503 I llama_perf_context_print:       total time =     764.10 ms /    70 tokens
0.01.510.953 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.119s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.371 I llama_model_loader: - type  f32:  194 tensors
0.00.015.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.372 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.373 I print_info: file format = GGUF V3 (latest)
0.00.015.384 I print_info: file type   = Q4_K - Medium
0.00.015.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.485 I load: special tokens cache size = 25
0.00.029.548 I load: token to piece cache size = 0.2984 MB
0.00.029.563 I print_info: arch             = gptneox
0.00.029.564 I print_info: vocab_only       = 0
0.00.029.564 I print_info: n_ctx_train      = 2048
0.00.029.564 I print_info: n_embd           = 2048
0.00.029.565 I print_info: n_layer          = 24
0.00.029.567 I print_info: n_head           = 16
0.00.029.568 I print_info: n_head_kv        = 16
0.00.029.568 I print_info: n_rot            = 32
0.00.029.568 I print_info: n_swa            = 0
0.00.029.568 I print_info: is_swa_any       = 0
0.00.029.569 I print_info: n_embd_head_k    = 128
0.00.029.569 I print_info: n_embd_head_v    = 128
0.00.029.570 I print_info: n_gqa            = 1
0.00.029.570 I print_info: n_embd_k_gqa     = 2048
0.00.029.571 I print_info: n_embd_v_gqa     = 2048
0.00.029.572 I print_info: f_norm_eps       = 1.0e-05
0.00.029.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.574 I print_info: f_logit_scale    = 0.0e+00
0.00.029.574 I print_info: f_attn_scale     = 0.0e+00
0.00.029.575 I print_info: n_ff             = 8192
0.00.029.575 I print_info: n_expert         = 0
0.00.029.575 I print_info: n_expert_used    = 0
0.00.029.575 I print_info: causal attn      = 1
0.00.029.575 I print_info: pooling type     = 0
0.00.029.575 I print_info: rope type        = 2
0.00.029.575 I print_info: rope scaling     = linear
0.00.029.576 I print_info: freq_base_train  = 10000.0
0.00.029.576 I print_info: freq_scale_train = 1
0.00.029.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.576 I print_info: rope_finetuned   = unknown
0.00.029.576 I print_info: ssm_d_conv       = 0
0.00.029.576 I print_info: ssm_d_inner      = 0
0.00.029.579 I print_info: ssm_d_state      = 0
0.00.029.580 I print_info: ssm_dt_rank      = 0
0.00.029.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.580 I print_info: model type       = 1.4B
0.00.029.580 I print_info: model params     = 1.41 B
0.00.029.580 I print_info: general.name     = 1.4B
0.00.029.581 I print_info: vocab type       = BPE
0.00.029.582 I print_info: n_vocab          = 50304
0.00.029.583 I print_info: n_merges         = 50009
0.00.029.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.584 I print_info: LF token         = 187 'Ċ'
0.00.029.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.584 I print_info: max token length = 1024
0.00.029.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.237 I load_tensors: offloading output layer to GPU
0.00.507.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.265 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.269 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.823 I llama_context: constructing llama_context
0.00.508.835 I llama_context: n_seq_max     = 1
0.00.508.835 I llama_context: n_ctx         = 128
0.00.508.836 I llama_context: n_ctx_per_seq = 128
0.00.508.836 I llama_context: n_batch       = 128
0.00.508.836 I llama_context: n_ubatch      = 128
0.00.508.837 I llama_context: causal_attn   = 1
0.00.508.837 I llama_context: flash_attn    = 0
0.00.508.839 I llama_context: freq_base     = 10000.0
0.00.508.839 I llama_context: freq_scale    = 1
0.00.508.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.856 I ggml_metal_init: allocating
0.00.508.949 I ggml_metal_init: found device: Apple M4
0.00.508.957 I ggml_metal_init: picking default device: Apple M4
0.00.510.417 I ggml_metal_load_library: using embedded metal library
0.00.517.064 I ggml_metal_init: GPU name:   Apple M4
0.00.517.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.072 I ggml_metal_init: simdgroup reduction   = true
0.00.517.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.072 I ggml_metal_init: has residency sets    = true
0.00.517.073 I ggml_metal_init: has bfloat            = true
0.00.517.073 I ggml_metal_init: use bfloat            = true
0.00.517.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.437 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.545.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.174 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.175 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.176 I llama_context: graph nodes  = 1063
0.00.554.176 I llama_context: graph splits = 2
0.00.554.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.227 I 
0.00.584.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.282 I perplexity: tokenizing the input ..
0.00.588.941 I perplexity: tokenization took 4.657 ms
0.00.588.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.870 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.723.327 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.723.349 I llama_perf_context_print:        load time =     584.10 ms
0.00.723.350 I llama_perf_context_print: prompt eval time =     132.62 ms /   128 tokens (    1.04 ms per token,   965.15 tokens per second)
0.00.723.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.351 I llama_perf_context_print:       total time =     139.13 ms /   129 tokens
0.00.723.828 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.513 I llama_model_loader: - type  f32:  194 tensors
0.00.018.513 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.514 I print_info: file format = GGUF V3 (latest)
0.00.018.520 I print_info: file type   = Q5_K - Medium
0.00.018.521 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.374 I load: special tokens cache size = 25
0.00.034.220 I load: token to piece cache size = 0.2984 MB
0.00.034.229 I print_info: arch             = gptneox
0.00.034.230 I print_info: vocab_only       = 0
0.00.034.230 I print_info: n_ctx_train      = 2048
0.00.034.231 I print_info: n_embd           = 2048
0.00.034.231 I print_info: n_layer          = 24
0.00.034.233 I print_info: n_head           = 16
0.00.034.234 I print_info: n_head_kv        = 16
0.00.034.234 I print_info: n_rot            = 32
0.00.034.235 I print_info: n_swa            = 0
0.00.034.235 I print_info: is_swa_any       = 0
0.00.034.235 I print_info: n_embd_head_k    = 128
0.00.034.237 I print_info: n_embd_head_v    = 128
0.00.034.238 I print_info: n_gqa            = 1
0.00.034.238 I print_info: n_embd_k_gqa     = 2048
0.00.034.239 I print_info: n_embd_v_gqa     = 2048
0.00.034.240 I print_info: f_norm_eps       = 1.0e-05
0.00.034.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.241 I print_info: f_logit_scale    = 0.0e+00
0.00.034.241 I print_info: f_attn_scale     = 0.0e+00
0.00.034.242 I print_info: n_ff             = 8192
0.00.034.242 I print_info: n_expert         = 0
0.00.034.242 I print_info: n_expert_used    = 0
0.00.034.242 I print_info: causal attn      = 1
0.00.034.243 I print_info: pooling type     = 0
0.00.034.244 I print_info: rope type        = 2
0.00.034.244 I print_info: rope scaling     = linear
0.00.034.244 I print_info: freq_base_train  = 10000.0
0.00.034.244 I print_info: freq_scale_train = 1
0.00.034.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.245 I print_info: rope_finetuned   = unknown
0.00.034.245 I print_info: ssm_d_conv       = 0
0.00.034.245 I print_info: ssm_d_inner      = 0
0.00.034.246 I print_info: ssm_d_state      = 0
0.00.034.246 I print_info: ssm_dt_rank      = 0
0.00.034.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.246 I print_info: model type       = 1.4B
0.00.034.247 I print_info: model params     = 1.41 B
0.00.034.247 I print_info: general.name     = 1.4B
0.00.034.248 I print_info: vocab type       = BPE
0.00.034.248 I print_info: n_vocab          = 50304
0.00.034.248 I print_info: n_merges         = 50009
0.00.034.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.249 I print_info: LF token         = 187 'Ċ'
0.00.034.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.249 I print_info: max token length = 1024
0.00.034.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.954 I load_tensors: offloading output layer to GPU
0.00.710.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.995 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.711.006 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.712.782 I llama_context: constructing llama_context
0.00.712.800 I llama_context: n_seq_max     = 1
0.00.712.801 I llama_context: n_ctx         = 2048
0.00.712.802 I llama_context: n_ctx_per_seq = 2048
0.00.712.803 I llama_context: n_batch       = 2048
0.00.712.803 I llama_context: n_ubatch      = 512
0.00.712.803 I llama_context: causal_attn   = 1
0.00.712.803 I llama_context: flash_attn    = 0
0.00.712.805 I llama_context: freq_base     = 10000.0
0.00.712.806 I llama_context: freq_scale    = 1
0.00.712.822 I ggml_metal_init: allocating
0.00.712.926 I ggml_metal_init: found device: Apple M4
0.00.712.934 I ggml_metal_init: picking default device: Apple M4
0.00.714.336 I ggml_metal_load_library: using embedded metal library
0.00.722.270 I ggml_metal_init: GPU name:   Apple M4
0.00.722.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.276 I ggml_metal_init: simdgroup reduction   = true
0.00.722.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.277 I ggml_metal_init: has residency sets    = true
0.00.722.277 I ggml_metal_init: has bfloat            = true
0.00.722.277 I ggml_metal_init: use bfloat            = true
0.00.722.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.377 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.792.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.100 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.101 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.102 I llama_context: graph nodes  = 1063
0.00.799.102 I llama_context: graph splits = 2
0.00.799.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.725 I main: llama threadpool init, n_threads = 4
0.00.860.766 I 
0.00.860.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.860.781 I 
0.00.860.956 I sampler seed: 1234
0.00.860.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.008 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.688.774 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.688.774 I llama_perf_context_print:        load time =     859.89 ms
0.01.688.775 I llama_perf_context_print: prompt eval time =      52.82 ms /     7 tokens (    7.55 ms per token,   132.52 tokens per second)
0.01.688.776 I llama_perf_context_print:        eval time =     773.08 ms /    63 runs   (   12.27 ms per token,    81.49 tokens per second)
0.01.688.777 I llama_perf_context_print:       total time =     828.77 ms /    70 tokens
0.01.689.177 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.120s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.257 I llama_model_loader: - type  f32:  194 tensors
0.00.015.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.258 I print_info: file format = GGUF V3 (latest)
0.00.015.265 I print_info: file type   = Q5_K - Medium
0.00.015.265 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.973 I load: special tokens cache size = 25
0.00.029.096 I load: token to piece cache size = 0.2984 MB
0.00.029.104 I print_info: arch             = gptneox
0.00.029.105 I print_info: vocab_only       = 0
0.00.029.105 I print_info: n_ctx_train      = 2048
0.00.029.106 I print_info: n_embd           = 2048
0.00.029.106 I print_info: n_layer          = 24
0.00.029.108 I print_info: n_head           = 16
0.00.029.109 I print_info: n_head_kv        = 16
0.00.029.109 I print_info: n_rot            = 32
0.00.029.109 I print_info: n_swa            = 0
0.00.029.110 I print_info: is_swa_any       = 0
0.00.029.110 I print_info: n_embd_head_k    = 128
0.00.029.110 I print_info: n_embd_head_v    = 128
0.00.029.111 I print_info: n_gqa            = 1
0.00.029.113 I print_info: n_embd_k_gqa     = 2048
0.00.029.115 I print_info: n_embd_v_gqa     = 2048
0.00.029.116 I print_info: f_norm_eps       = 1.0e-05
0.00.029.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.117 I print_info: f_logit_scale    = 0.0e+00
0.00.029.117 I print_info: f_attn_scale     = 0.0e+00
0.00.029.118 I print_info: n_ff             = 8192
0.00.029.119 I print_info: n_expert         = 0
0.00.029.119 I print_info: n_expert_used    = 0
0.00.029.119 I print_info: causal attn      = 1
0.00.029.120 I print_info: pooling type     = 0
0.00.029.120 I print_info: rope type        = 2
0.00.029.120 I print_info: rope scaling     = linear
0.00.029.120 I print_info: freq_base_train  = 10000.0
0.00.029.121 I print_info: freq_scale_train = 1
0.00.029.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.121 I print_info: rope_finetuned   = unknown
0.00.029.122 I print_info: ssm_d_conv       = 0
0.00.029.122 I print_info: ssm_d_inner      = 0
0.00.029.122 I print_info: ssm_d_state      = 0
0.00.029.122 I print_info: ssm_dt_rank      = 0
0.00.029.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.122 I print_info: model type       = 1.4B
0.00.029.123 I print_info: model params     = 1.41 B
0.00.029.123 I print_info: general.name     = 1.4B
0.00.029.123 I print_info: vocab type       = BPE
0.00.029.124 I print_info: n_vocab          = 50304
0.00.029.124 I print_info: n_merges         = 50009
0.00.029.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.125 I print_info: LF token         = 187 'Ċ'
0.00.029.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.126 I print_info: max token length = 1024
0.00.029.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.467 I load_tensors: offloading output layer to GPU
0.00.601.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.503 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.504 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.126 I llama_context: constructing llama_context
0.00.603.144 I llama_context: n_seq_max     = 1
0.00.603.146 I llama_context: n_ctx         = 128
0.00.603.146 I llama_context: n_ctx_per_seq = 128
0.00.603.147 I llama_context: n_batch       = 128
0.00.603.147 I llama_context: n_ubatch      = 128
0.00.603.147 I llama_context: causal_attn   = 1
0.00.603.148 I llama_context: flash_attn    = 0
0.00.603.149 I llama_context: freq_base     = 10000.0
0.00.603.149 I llama_context: freq_scale    = 1
0.00.603.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.166 I ggml_metal_init: allocating
0.00.603.237 I ggml_metal_init: found device: Apple M4
0.00.603.245 I ggml_metal_init: picking default device: Apple M4
0.00.604.524 I ggml_metal_load_library: using embedded metal library
0.00.612.009 I ggml_metal_init: GPU name:   Apple M4
0.00.612.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.015 I ggml_metal_init: simdgroup reduction   = true
0.00.612.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.015 I ggml_metal_init: has residency sets    = true
0.00.612.016 I ggml_metal_init: has bfloat            = true
0.00.612.016 I ggml_metal_init: use bfloat            = true
0.00.612.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.254 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.573 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.574 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.575 I llama_context: graph nodes  = 1063
0.00.645.575 I llama_context: graph splits = 2
0.00.645.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.819 I 
0.00.675.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.883 I perplexity: tokenizing the input ..
0.00.680.917 I perplexity: tokenization took 5.032 ms
0.00.680.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.710 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.161 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.183 I llama_perf_context_print:        load time =     675.68 ms
0.00.818.184 I llama_perf_context_print: prompt eval time =     135.54 ms /   128 tokens (    1.06 ms per token,   944.38 tokens per second)
0.00.818.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.185 I llama_perf_context_print:       total time =     142.38 ms /   129 tokens
0.00.818.612 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.083s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.974 I llama_model_loader: - type  f32:  194 tensors
0.00.028.974 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.975 I print_info: file format = GGUF V3 (latest)
0.00.028.981 I print_info: file type   = Q6_K
0.00.028.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.038.114 I load: special tokens cache size = 25
0.00.044.905 I load: token to piece cache size = 0.2984 MB
0.00.044.915 I print_info: arch             = gptneox
0.00.044.916 I print_info: vocab_only       = 0
0.00.044.916 I print_info: n_ctx_train      = 2048
0.00.044.916 I print_info: n_embd           = 2048
0.00.044.917 I print_info: n_layer          = 24
0.00.044.919 I print_info: n_head           = 16
0.00.044.920 I print_info: n_head_kv        = 16
0.00.044.920 I print_info: n_rot            = 32
0.00.044.920 I print_info: n_swa            = 0
0.00.044.921 I print_info: is_swa_any       = 0
0.00.044.921 I print_info: n_embd_head_k    = 128
0.00.044.921 I print_info: n_embd_head_v    = 128
0.00.044.922 I print_info: n_gqa            = 1
0.00.044.922 I print_info: n_embd_k_gqa     = 2048
0.00.044.923 I print_info: n_embd_v_gqa     = 2048
0.00.044.924 I print_info: f_norm_eps       = 1.0e-05
0.00.044.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.927 I print_info: f_logit_scale    = 0.0e+00
0.00.044.927 I print_info: f_attn_scale     = 0.0e+00
0.00.044.928 I print_info: n_ff             = 8192
0.00.044.928 I print_info: n_expert         = 0
0.00.044.928 I print_info: n_expert_used    = 0
0.00.044.929 I print_info: causal attn      = 1
0.00.044.929 I print_info: pooling type     = 0
0.00.044.929 I print_info: rope type        = 2
0.00.044.929 I print_info: rope scaling     = linear
0.00.044.929 I print_info: freq_base_train  = 10000.0
0.00.044.930 I print_info: freq_scale_train = 1
0.00.044.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.930 I print_info: rope_finetuned   = unknown
0.00.044.930 I print_info: ssm_d_conv       = 0
0.00.044.930 I print_info: ssm_d_inner      = 0
0.00.044.930 I print_info: ssm_d_state      = 0
0.00.044.932 I print_info: ssm_dt_rank      = 0
0.00.044.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.933 I print_info: model type       = 1.4B
0.00.044.933 I print_info: model params     = 1.41 B
0.00.044.933 I print_info: general.name     = 1.4B
0.00.044.934 I print_info: vocab type       = BPE
0.00.044.934 I print_info: n_vocab          = 50304
0.00.044.934 I print_info: n_merges         = 50009
0.00.044.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: LF token         = 187 'Ċ'
0.00.044.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.935 I print_info: max token length = 1024
0.00.044.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.280 I load_tensors: offloading output layer to GPU
0.00.735.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.305 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.735.308 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.736.785 I llama_context: constructing llama_context
0.00.736.802 I llama_context: n_seq_max     = 1
0.00.736.804 I llama_context: n_ctx         = 2048
0.00.736.805 I llama_context: n_ctx_per_seq = 2048
0.00.736.805 I llama_context: n_batch       = 2048
0.00.736.806 I llama_context: n_ubatch      = 512
0.00.736.806 I llama_context: causal_attn   = 1
0.00.736.806 I llama_context: flash_attn    = 0
0.00.736.807 I llama_context: freq_base     = 10000.0
0.00.736.807 I llama_context: freq_scale    = 1
0.00.736.823 I ggml_metal_init: allocating
0.00.736.877 I ggml_metal_init: found device: Apple M4
0.00.736.894 I ggml_metal_init: picking default device: Apple M4
0.00.738.171 I ggml_metal_load_library: using embedded metal library
0.00.745.740 I ggml_metal_init: GPU name:   Apple M4
0.00.745.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.745 I ggml_metal_init: simdgroup reduction   = true
0.00.745.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.746 I ggml_metal_init: has residency sets    = true
0.00.745.746 I ggml_metal_init: has bfloat            = true
0.00.745.746 I ggml_metal_init: use bfloat            = true
0.00.745.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.539 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.817.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.824.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.767 I llama_context: graph nodes  = 1063
0.00.824.767 I llama_context: graph splits = 2
0.00.824.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.032 I main: llama threadpool init, n_threads = 4
0.00.895.076 I 
0.00.895.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.895.100 I 
0.00.895.260 I sampler seed: 1234
0.00.895.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.277 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.774.765 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.774.766 I llama_perf_context_print:        load time =     894.20 ms
0.01.774.766 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.48 tokens per second)
0.01.774.767 I llama_perf_context_print:        eval time =     819.95 ms /    63 runs   (   13.02 ms per token,    76.83 tokens per second)
0.01.774.768 I llama_perf_context_print:       total time =     880.46 ms /    70 tokens
0.01.775.156 I ggml_metal_free: deallocating

real	0m1.802s
user	0m0.118s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.449 I llama_model_loader: - type  f32:  194 tensors
0.00.015.450 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.450 I print_info: file format = GGUF V3 (latest)
0.00.015.457 I print_info: file type   = Q6_K
0.00.015.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.187 I load: special tokens cache size = 25
0.00.029.280 I load: token to piece cache size = 0.2984 MB
0.00.029.295 I print_info: arch             = gptneox
0.00.029.296 I print_info: vocab_only       = 0
0.00.029.296 I print_info: n_ctx_train      = 2048
0.00.029.297 I print_info: n_embd           = 2048
0.00.029.297 I print_info: n_layer          = 24
0.00.029.299 I print_info: n_head           = 16
0.00.029.300 I print_info: n_head_kv        = 16
0.00.029.300 I print_info: n_rot            = 32
0.00.029.300 I print_info: n_swa            = 0
0.00.029.300 I print_info: is_swa_any       = 0
0.00.029.301 I print_info: n_embd_head_k    = 128
0.00.029.301 I print_info: n_embd_head_v    = 128
0.00.029.302 I print_info: n_gqa            = 1
0.00.029.303 I print_info: n_embd_k_gqa     = 2048
0.00.029.303 I print_info: n_embd_v_gqa     = 2048
0.00.029.306 I print_info: f_norm_eps       = 1.0e-05
0.00.029.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.307 I print_info: f_logit_scale    = 0.0e+00
0.00.029.307 I print_info: f_attn_scale     = 0.0e+00
0.00.029.307 I print_info: n_ff             = 8192
0.00.029.308 I print_info: n_expert         = 0
0.00.029.308 I print_info: n_expert_used    = 0
0.00.029.308 I print_info: causal attn      = 1
0.00.029.308 I print_info: pooling type     = 0
0.00.029.308 I print_info: rope type        = 2
0.00.029.308 I print_info: rope scaling     = linear
0.00.029.308 I print_info: freq_base_train  = 10000.0
0.00.029.309 I print_info: freq_scale_train = 1
0.00.029.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.310 I print_info: rope_finetuned   = unknown
0.00.029.310 I print_info: ssm_d_conv       = 0
0.00.029.310 I print_info: ssm_d_inner      = 0
0.00.029.310 I print_info: ssm_d_state      = 0
0.00.029.310 I print_info: ssm_dt_rank      = 0
0.00.029.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.311 I print_info: model type       = 1.4B
0.00.029.311 I print_info: model params     = 1.41 B
0.00.029.311 I print_info: general.name     = 1.4B
0.00.029.312 I print_info: vocab type       = BPE
0.00.029.312 I print_info: n_vocab          = 50304
0.00.029.312 I print_info: n_merges         = 50009
0.00.029.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.314 I print_info: LF token         = 187 'Ċ'
0.00.029.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.314 I print_info: max token length = 1024
0.00.029.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.996 I load_tensors: offloading output layer to GPU
0.00.540.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.019 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.541.020 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.542.344 I llama_context: constructing llama_context
0.00.542.361 I llama_context: n_seq_max     = 1
0.00.542.363 I llama_context: n_ctx         = 128
0.00.542.363 I llama_context: n_ctx_per_seq = 128
0.00.542.363 I llama_context: n_batch       = 128
0.00.542.364 I llama_context: n_ubatch      = 128
0.00.542.364 I llama_context: causal_attn   = 1
0.00.542.364 I llama_context: flash_attn    = 0
0.00.542.365 I llama_context: freq_base     = 10000.0
0.00.542.366 I llama_context: freq_scale    = 1
0.00.542.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.395 I ggml_metal_init: allocating
0.00.542.459 I ggml_metal_init: found device: Apple M4
0.00.542.469 I ggml_metal_init: picking default device: Apple M4
0.00.543.732 I ggml_metal_load_library: using embedded metal library
0.00.551.341 I ggml_metal_init: GPU name:   Apple M4
0.00.551.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.347 I ggml_metal_init: simdgroup reduction   = true
0.00.551.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.347 I ggml_metal_init: has residency sets    = true
0.00.551.348 I ggml_metal_init: has bfloat            = true
0.00.551.348 I ggml_metal_init: use bfloat            = true
0.00.551.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.433 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.575.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.857 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.858 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.583.859 I llama_context: graph nodes  = 1063
0.00.583.859 I llama_context: graph splits = 2
0.00.583.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.573 I 
0.00.617.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.617.615 I perplexity: tokenizing the input ..
0.00.622.294 I perplexity: tokenization took 4.678 ms
0.00.622.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.638 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.754.294 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.754.317 I llama_perf_context_print:        load time =     617.44 ms
0.00.754.318 I llama_perf_context_print: prompt eval time =     130.09 ms /   128 tokens (    1.02 ms per token,   983.91 tokens per second)
0.00.754.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.319 I llama_perf_context_print:       total time =     136.75 ms /   129 tokens
0.00.754.735 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.081s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.087 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.176 I llama_model_loader: - type  f32:  194 tensors
0.00.027.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.177 I print_info: file format = GGUF V3 (latest)
0.00.027.186 I print_info: file type   = Q4_0
0.00.027.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.974 I load: special tokens cache size = 25
0.00.041.003 I load: token to piece cache size = 0.2984 MB
0.00.041.013 I print_info: arch             = gptneox
0.00.041.014 I print_info: vocab_only       = 0
0.00.041.015 I print_info: n_ctx_train      = 2048
0.00.041.015 I print_info: n_embd           = 2048
0.00.041.015 I print_info: n_layer          = 24
0.00.041.018 I print_info: n_head           = 16
0.00.041.018 I print_info: n_head_kv        = 16
0.00.041.019 I print_info: n_rot            = 32
0.00.041.019 I print_info: n_swa            = 0
0.00.041.019 I print_info: is_swa_any       = 0
0.00.041.019 I print_info: n_embd_head_k    = 128
0.00.041.019 I print_info: n_embd_head_v    = 128
0.00.041.022 I print_info: n_gqa            = 1
0.00.041.023 I print_info: n_embd_k_gqa     = 2048
0.00.041.024 I print_info: n_embd_v_gqa     = 2048
0.00.041.024 I print_info: f_norm_eps       = 1.0e-05
0.00.041.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.025 I print_info: f_logit_scale    = 0.0e+00
0.00.041.025 I print_info: f_attn_scale     = 0.0e+00
0.00.041.026 I print_info: n_ff             = 8192
0.00.041.026 I print_info: n_expert         = 0
0.00.041.026 I print_info: n_expert_used    = 0
0.00.041.026 I print_info: causal attn      = 1
0.00.041.026 I print_info: pooling type     = 0
0.00.041.026 I print_info: rope type        = 2
0.00.041.026 I print_info: rope scaling     = linear
0.00.041.028 I print_info: freq_base_train  = 10000.0
0.00.041.028 I print_info: freq_scale_train = 1
0.00.041.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.029 I print_info: rope_finetuned   = unknown
0.00.041.029 I print_info: ssm_d_conv       = 0
0.00.041.029 I print_info: ssm_d_inner      = 0
0.00.041.029 I print_info: ssm_d_state      = 0
0.00.041.029 I print_info: ssm_dt_rank      = 0
0.00.041.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.029 I print_info: model type       = 1.4B
0.00.041.030 I print_info: model params     = 1.41 B
0.00.041.030 I print_info: general.name     = 1.4B
0.00.041.030 I print_info: vocab type       = BPE
0.00.041.031 I print_info: n_vocab          = 50304
0.00.041.032 I print_info: n_merges         = 50009
0.00.041.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: LF token         = 187 'Ċ'
0.00.041.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: max token length = 1024
0.00.041.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.621 I load_tensors: offloading output layer to GPU
0.00.604.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.668 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.669 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.781 I llama_context: constructing llama_context
0.00.605.801 I llama_context: n_seq_max     = 1
0.00.605.803 I llama_context: n_ctx         = 2048
0.00.605.803 I llama_context: n_ctx_per_seq = 2048
0.00.605.804 I llama_context: n_batch       = 2048
0.00.605.805 I llama_context: n_ubatch      = 512
0.00.605.805 I llama_context: causal_attn   = 1
0.00.605.805 I llama_context: flash_attn    = 0
0.00.605.808 I llama_context: freq_base     = 10000.0
0.00.605.808 I llama_context: freq_scale    = 1
0.00.605.828 I ggml_metal_init: allocating
0.00.605.942 I ggml_metal_init: found device: Apple M4
0.00.605.956 I ggml_metal_init: picking default device: Apple M4
0.00.607.549 I ggml_metal_load_library: using embedded metal library
0.00.615.216 I ggml_metal_init: GPU name:   Apple M4
0.00.615.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.229 I ggml_metal_init: simdgroup reduction   = true
0.00.615.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.229 I ggml_metal_init: has residency sets    = true
0.00.615.230 I ggml_metal_init: has bfloat            = true
0.00.615.230 I ggml_metal_init: use bfloat            = true
0.00.615.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.633 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.736 I llama_context: graph nodes  = 1063
0.00.697.736 I llama_context: graph splits = 2
0.00.697.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.552 I llama_context: constructing llama_context
0.01.004.553 I llama_context: n_seq_max     = 1
0.01.004.553 I llama_context: n_ctx         = 2048
0.01.004.553 I llama_context: n_ctx_per_seq = 2048
0.01.004.554 I llama_context: n_batch       = 2048
0.01.004.554 I llama_context: n_ubatch      = 512
0.01.004.554 I llama_context: causal_attn   = 1
0.01.004.554 I llama_context: flash_attn    = 0
0.01.004.555 I llama_context: freq_base     = 10000.0
0.01.004.555 I llama_context: freq_scale    = 1
0.01.004.556 I ggml_metal_init: allocating
0.01.004.584 I ggml_metal_init: found device: Apple M4
0.01.004.587 I ggml_metal_init: picking default device: Apple M4
0.01.004.695 I ggml_metal_init: GPU name:   Apple M4
0.01.004.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.004.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.004.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.004.697 I ggml_metal_init: simdgroup reduction   = true
0.01.004.698 I ggml_metal_init: simdgroup matrix mul. = true
0.01.004.698 I ggml_metal_init: has residency sets    = true
0.01.004.698 I ggml_metal_init: has bfloat            = true
0.01.004.698 I ggml_metal_init: use bfloat            = true
0.01.004.698 I ggml_metal_init: hasUnifiedMemory      = true
0.01.004.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.905 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.038.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.045.626 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.045.627 I llama_context: graph nodes  = 1063
0.01.045.627 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.286.379 I llama_context: constructing llama_context
0.01.286.381 I llama_context: n_seq_max     = 1
0.01.286.381 I llama_context: n_ctx         = 2048
0.01.286.381 I llama_context: n_ctx_per_seq = 2048
0.01.286.382 I llama_context: n_batch       = 2048
0.01.286.382 I llama_context: n_ubatch      = 512
0.01.286.382 I llama_context: causal_attn   = 1
0.01.286.382 I llama_context: flash_attn    = 0
0.01.286.383 I llama_context: freq_base     = 10000.0
0.01.286.383 I llama_context: freq_scale    = 1
0.01.286.384 I ggml_metal_init: allocating
0.01.286.400 I ggml_metal_init: found device: Apple M4
0.01.286.403 I ggml_metal_init: picking default device: Apple M4
0.01.286.532 I ggml_metal_init: GPU name:   Apple M4
0.01.286.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.534 I ggml_metal_init: simdgroup reduction   = true
0.01.286.534 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.534 I ggml_metal_init: has residency sets    = true
0.01.286.534 I ggml_metal_init: has bfloat            = true
0.01.286.534 I ggml_metal_init: use bfloat            = true
0.01.286.535 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.300.066 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.316.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.322.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.322.981 I llama_context: graph nodes  = 1063
0.01.322.981 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.561.823 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.788s
user	0m0.262s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5804 (307e79d33) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.396 I llama_model_loader: - type  f32:  194 tensors
0.00.015.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.397 I print_info: file format = GGUF V3 (latest)
0.00.015.404 I print_info: file type   = Q4_0
0.00.015.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.432 I load: special tokens cache size = 25
0.00.029.458 I load: token to piece cache size = 0.2984 MB
0.00.029.472 I print_info: arch             = gptneox
0.00.029.473 I print_info: vocab_only       = 0
0.00.029.474 I print_info: n_ctx_train      = 2048
0.00.029.474 I print_info: n_embd           = 2048
0.00.029.474 I print_info: n_layer          = 24
0.00.029.477 I print_info: n_head           = 16
0.00.029.477 I print_info: n_head_kv        = 16
0.00.029.478 I print_info: n_rot            = 32
0.00.029.478 I print_info: n_swa            = 0
0.00.029.478 I print_info: is_swa_any       = 0
0.00.029.479 I print_info: n_embd_head_k    = 128
0.00.029.480 I print_info: n_embd_head_v    = 128
0.00.029.482 I print_info: n_gqa            = 1
0.00.029.483 I print_info: n_embd_k_gqa     = 2048
0.00.029.483 I print_info: n_embd_v_gqa     = 2048
0.00.029.484 I print_info: f_norm_eps       = 1.0e-05
0.00.029.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.486 I print_info: f_logit_scale    = 0.0e+00
0.00.029.486 I print_info: f_attn_scale     = 0.0e+00
0.00.029.487 I print_info: n_ff             = 8192
0.00.029.487 I print_info: n_expert         = 0
0.00.029.487 I print_info: n_expert_used    = 0
0.00.029.487 I print_info: causal attn      = 1
0.00.029.487 I print_info: pooling type     = 0
0.00.029.487 I print_info: rope type        = 2
0.00.029.487 I print_info: rope scaling     = linear
0.00.029.488 I print_info: freq_base_train  = 10000.0
0.00.029.488 I print_info: freq_scale_train = 1
0.00.029.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.490 I print_info: rope_finetuned   = unknown
0.00.029.490 I print_info: ssm_d_conv       = 0
0.00.029.490 I print_info: ssm_d_inner      = 0
0.00.029.491 I print_info: ssm_d_state      = 0
0.00.029.491 I print_info: ssm_dt_rank      = 0
0.00.029.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.491 I print_info: model type       = 1.4B
0.00.029.491 I print_info: model params     = 1.41 B
0.00.029.491 I print_info: general.name     = 1.4B
0.00.029.492 I print_info: vocab type       = BPE
0.00.029.492 I print_info: n_vocab          = 50304
0.00.029.492 I print_info: n_merges         = 50009
0.00.029.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: LF token         = 187 'Ċ'
0.00.029.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.494 I print_info: max token length = 1024
0.00.029.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.021 I load_tensors: offloading output layer to GPU
0.00.042.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.034 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.035 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.413 I llama_context: constructing llama_context
0.00.042.423 I llama_context: n_seq_max     = 1
0.00.042.424 I llama_context: n_ctx         = 2048
0.00.042.424 I llama_context: n_ctx_per_seq = 2048
0.00.042.424 I llama_context: n_batch       = 2048
0.00.042.424 I llama_context: n_ubatch      = 512
0.00.042.424 I llama_context: causal_attn   = 1
0.00.042.424 I llama_context: flash_attn    = 1
0.00.042.425 I llama_context: freq_base     = 10000.0
0.00.042.425 I llama_context: freq_scale    = 1
0.00.042.435 I ggml_metal_init: allocating
0.00.042.460 I ggml_metal_init: found device: Apple M4
0.00.042.463 I ggml_metal_init: picking default device: Apple M4
0.00.042.934 I ggml_metal_load_library: using embedded metal library
0.00.045.868 I ggml_metal_init: GPU name:   Apple M4
0.00.045.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.871 I ggml_metal_init: simdgroup reduction   = true
0.00.045.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.871 I ggml_metal_init: has residency sets    = true
0.00.045.871 I ggml_metal_init: has bfloat            = true
0.00.045.871 I ggml_metal_init: use bfloat            = true
0.00.045.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.876 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.628 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.629 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.629 I llama_context: graph nodes  = 968
0.00.093.629 I llama_context: graph splits = 2
0.00.093.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.375.898 I llama_context: constructing llama_context
0.00.375.899 I llama_context: n_seq_max     = 1
0.00.375.899 I llama_context: n_ctx         = 2048
0.00.375.899 I llama_context: n_ctx_per_seq = 2048
0.00.375.899 I llama_context: n_batch       = 2048
0.00.375.899 I llama_context: n_ubatch      = 512
0.00.375.900 I llama_context: causal_attn   = 1
0.00.375.900 I llama_context: flash_attn    = 1
0.00.375.900 I llama_context: freq_base     = 10000.0
0.00.375.901 I llama_context: freq_scale    = 1
0.00.375.901 I ggml_metal_init: allocating
0.00.375.921 I ggml_metal_init: found device: Apple M4
0.00.375.925 I ggml_metal_init: picking default device: Apple M4
0.00.376.047 I ggml_metal_init: GPU name:   Apple M4
0.00.376.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.049 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.050 I ggml_metal_init: simdgroup reduction   = true
0.00.376.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.050 I ggml_metal_init: has residency sets    = true
0.00.376.050 I ggml_metal_init: has bfloat            = true
0.00.376.050 I ggml_metal_init: use bfloat            = true
0.00.376.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.858 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.418 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.419 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.419 I llama_context: graph nodes  = 968
0.00.408.419 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.636 I llama_context: constructing llama_context
0.00.637.637 I llama_context: n_seq_max     = 1
0.00.637.638 I llama_context: n_ctx         = 2048
0.00.637.638 I llama_context: n_ctx_per_seq = 2048
0.00.637.638 I llama_context: n_batch       = 2048
0.00.637.638 I llama_context: n_ubatch      = 512
0.00.637.638 I llama_context: causal_attn   = 1
0.00.637.638 I llama_context: flash_attn    = 1
0.00.637.639 I llama_context: freq_base     = 10000.0
0.00.637.640 I llama_context: freq_scale    = 1
0.00.637.640 I ggml_metal_init: allocating
0.00.637.653 I ggml_metal_init: found device: Apple M4
0.00.637.657 I ggml_metal_init: picking default device: Apple M4
0.00.637.742 I ggml_metal_init: GPU name:   Apple M4
0.00.637.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.744 I ggml_metal_init: simdgroup reduction   = true
0.00.637.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.744 I ggml_metal_init: has residency sets    = true
0.00.637.744 I ggml_metal_init: has bfloat            = true
0.00.637.744 I ggml_metal_init: use bfloat            = true
0.00.637.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.021 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.777 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.778 I llama_context: graph nodes  = 968
0.00.670.778 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.902.970 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.934s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.05 sec*proc (2 tests)

Total Test time (real) =   2.06 sec
        2.09 real         0.73 user         0.23 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.09 sys
```
