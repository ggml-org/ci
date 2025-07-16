## Summary

- status:  SUCCESS ✅
- runtime: 929.78
- date:    Tue Jul 15 21:59:04 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f8d28590134a164f9a7540198d6f8f7c3ddba36
- author:  Georgi Gerganov
```
server : fix handling of the ignore_eos flag

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 270.77 sec*proc (35 tests)

Total Test time (real) = 270.78 sec

real	4m30.807s
user	8m59.388s
sys	0m10.634s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.52 sec*proc (35 tests)

Total Test time (real) =  63.54 sec

real	1m3.549s
user	1m20.227s
sys	0m9.699s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.079 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.543 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.555 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.570 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.572 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.573 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.573 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.573 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.673 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.281 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.282 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.283 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.283 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.283 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.283 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.284 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.284 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.285 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.285 I llama_model_loader: - type  f32:  124 tensors
0.00.005.285 I llama_model_loader: - type  f16:   73 tensors
0.00.005.286 I print_info: file format = GGUF V3 (latest)
0.00.005.287 I print_info: file type   = F16
0.00.005.287 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.007.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.945 I load: special tokens cache size = 5
0.00.009.396 I load: token to piece cache size = 0.2032 MB
0.00.009.418 I print_info: arch             = bert
0.00.009.419 I print_info: vocab_only       = 0
0.00.009.419 I print_info: n_ctx_train      = 512
0.00.009.420 I print_info: n_embd           = 384
0.00.009.420 I print_info: n_layer          = 12
0.00.009.439 I print_info: n_head           = 12
0.00.009.441 I print_info: n_head_kv        = 12
0.00.009.441 I print_info: n_rot            = 32
0.00.009.442 I print_info: n_swa            = 0
0.00.009.442 I print_info: is_swa_any       = 0
0.00.009.442 I print_info: n_embd_head_k    = 32
0.00.009.442 I print_info: n_embd_head_v    = 32
0.00.009.443 I print_info: n_gqa            = 1
0.00.009.443 I print_info: n_embd_k_gqa     = 384
0.00.009.443 I print_info: n_embd_v_gqa     = 384
0.00.009.444 I print_info: f_norm_eps       = 1.0e-12
0.00.009.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.445 I print_info: f_logit_scale    = 0.0e+00
0.00.009.445 I print_info: f_attn_scale     = 0.0e+00
0.00.009.445 I print_info: n_ff             = 1536
0.00.009.445 I print_info: n_expert         = 0
0.00.009.446 I print_info: n_expert_used    = 0
0.00.009.446 I print_info: causal attn      = 0
0.00.009.446 I print_info: pooling type     = 2
0.00.009.446 I print_info: rope type        = 2
0.00.009.446 I print_info: rope scaling     = linear
0.00.009.446 I print_info: freq_base_train  = 10000.0
0.00.009.447 I print_info: freq_scale_train = 1
0.00.009.447 I print_info: n_ctx_orig_yarn  = 512
0.00.009.447 I print_info: rope_finetuned   = unknown
0.00.009.447 I print_info: n_cls_out        = 1
0.00.009.447 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.448 I print_info: model type       = 33M
0.00.009.448 I print_info: model params     = 33.21 M
0.00.009.448 I print_info: general.name     = Bge Small
0.00.009.465 I print_info: vocab type       = WPM
0.00.009.465 I print_info: n_vocab          = 30522
0.00.009.465 I print_info: n_merges         = 0
0.00.009.465 I print_info: BOS token        = 101 '[CLS]'
0.00.009.466 I print_info: EOS token        = 102 '[SEP]'
0.00.009.466 I print_info: UNK token        = 100 '[UNK]'
0.00.009.466 I print_info: SEP token        = 102 '[SEP]'
0.00.009.469 I print_info: PAD token        = 0 '[PAD]'
0.00.009.469 I print_info: MASK token       = 103 '[MASK]'
0.00.009.469 I print_info: LF token         = 0 '[PAD]'
0.00.009.469 I print_info: EOG token        = 102 '[SEP]'
0.00.009.470 I print_info: max token length = 21
0.00.009.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.384 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.385 I load_tensors: offloading output layer to GPU
0.00.011.385 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.405 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.011.407 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.011.601 I llama_context: constructing llama_context
0.00.011.602 I llama_context: n_seq_max     = 1
0.00.011.603 I llama_context: n_ctx         = 512
0.00.011.603 I llama_context: n_ctx_per_seq = 512
0.00.011.603 I llama_context: n_batch       = 2048
0.00.011.603 I llama_context: n_ubatch      = 2048
0.00.011.603 I llama_context: causal_attn   = 0
0.00.011.607 I llama_context: flash_attn    = 0
0.00.011.607 I llama_context: freq_base     = 10000.0
0.00.011.607 I llama_context: freq_scale    = 1
0.00.011.608 I ggml_metal_init: allocating
0.00.011.622 I ggml_metal_init: found device: Apple M4
0.00.011.626 I ggml_metal_init: picking default device: Apple M4
0.00.012.136 I ggml_metal_load_library: using embedded metal library
0.00.015.496 I ggml_metal_init: GPU name:   Apple M4
0.00.015.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.499 I ggml_metal_init: simdgroup reduction   = true
0.00.015.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.499 I ggml_metal_init: has residency sets    = true
0.00.015.500 I ggml_metal_init: has bfloat            = true
0.00.015.500 I ggml_metal_init: use bfloat            = true
0.00.015.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.700 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.216 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.558 I 
0.00.034.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.039.380 I llama_perf_context_print:        load time =      34.40 ms
0.00.039.382 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2154.66 tokens per second)
0.00.039.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.383 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.039.766 I ggml_metal_free: deallocating

real	0m0.230s
user	0m0.036s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.487 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.496 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.506 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.514 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.515 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.515 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.308 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.309 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.309 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.310 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.310 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.311 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.311 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.312 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.312 I llama_model_loader: - type  f32:  124 tensors
0.00.005.312 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.313 I print_info: file format = GGUF V3 (latest)
0.00.005.314 I print_info: file type   = Q8_0
0.00.005.314 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.835 I load: special tokens cache size = 5
0.00.009.062 I load: token to piece cache size = 0.2032 MB
0.00.009.071 I print_info: arch             = bert
0.00.009.072 I print_info: vocab_only       = 0
0.00.009.073 I print_info: n_ctx_train      = 512
0.00.009.073 I print_info: n_embd           = 384
0.00.009.073 I print_info: n_layer          = 12
0.00.009.081 I print_info: n_head           = 12
0.00.009.081 I print_info: n_head_kv        = 12
0.00.009.082 I print_info: n_rot            = 32
0.00.009.082 I print_info: n_swa            = 0
0.00.009.082 I print_info: is_swa_any       = 0
0.00.009.082 I print_info: n_embd_head_k    = 32
0.00.009.082 I print_info: n_embd_head_v    = 32
0.00.009.083 I print_info: n_gqa            = 1
0.00.009.085 I print_info: n_embd_k_gqa     = 384
0.00.009.085 I print_info: n_embd_v_gqa     = 384
0.00.009.085 I print_info: f_norm_eps       = 1.0e-12
0.00.009.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.086 I print_info: f_logit_scale    = 0.0e+00
0.00.009.088 I print_info: f_attn_scale     = 0.0e+00
0.00.009.089 I print_info: n_ff             = 1536
0.00.009.089 I print_info: n_expert         = 0
0.00.009.089 I print_info: n_expert_used    = 0
0.00.009.089 I print_info: causal attn      = 0
0.00.009.089 I print_info: pooling type     = 2
0.00.009.089 I print_info: rope type        = 2
0.00.009.089 I print_info: rope scaling     = linear
0.00.009.090 I print_info: freq_base_train  = 10000.0
0.00.009.090 I print_info: freq_scale_train = 1
0.00.009.090 I print_info: n_ctx_orig_yarn  = 512
0.00.009.090 I print_info: rope_finetuned   = unknown
0.00.009.091 I print_info: n_cls_out        = 1
0.00.009.091 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.091 I print_info: model type       = 33M
0.00.009.092 I print_info: model params     = 33.21 M
0.00.009.092 I print_info: general.name     = Bge Small
0.00.009.097 I print_info: vocab type       = WPM
0.00.009.097 I print_info: n_vocab          = 30522
0.00.009.097 I print_info: n_merges         = 0
0.00.009.097 I print_info: BOS token        = 101 '[CLS]'
0.00.009.097 I print_info: EOS token        = 102 '[SEP]'
0.00.009.098 I print_info: UNK token        = 100 '[UNK]'
0.00.009.098 I print_info: SEP token        = 102 '[SEP]'
0.00.009.098 I print_info: PAD token        = 0 '[PAD]'
0.00.009.098 I print_info: MASK token       = 103 '[MASK]'
0.00.009.099 I print_info: LF token         = 0 '[PAD]'
0.00.009.099 I print_info: EOG token        = 102 '[SEP]'
0.00.009.099 I print_info: max token length = 21
0.00.009.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.470 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.471 I load_tensors: offloading output layer to GPU
0.00.010.471 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.477 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.478 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.705 I llama_context: constructing llama_context
0.00.010.706 I llama_context: n_seq_max     = 1
0.00.010.706 I llama_context: n_ctx         = 512
0.00.010.706 I llama_context: n_ctx_per_seq = 512
0.00.010.707 I llama_context: n_batch       = 2048
0.00.010.707 I llama_context: n_ubatch      = 2048
0.00.010.707 I llama_context: causal_attn   = 0
0.00.010.707 I llama_context: flash_attn    = 0
0.00.010.708 I llama_context: freq_base     = 10000.0
0.00.010.708 I llama_context: freq_scale    = 1
0.00.010.708 I ggml_metal_init: allocating
0.00.010.723 I ggml_metal_init: found device: Apple M4
0.00.010.726 I ggml_metal_init: picking default device: Apple M4
0.00.011.157 I ggml_metal_load_library: using embedded metal library
0.00.014.171 I ggml_metal_init: GPU name:   Apple M4
0.00.014.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.174 I ggml_metal_init: simdgroup reduction   = true
0.00.014.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.174 I ggml_metal_init: has residency sets    = true
0.00.014.175 I ggml_metal_init: has bfloat            = true
0.00.014.175 I ggml_metal_init: use bfloat            = true
0.00.014.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.263 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.943 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.801 I 
0.00.033.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.713 I llama_perf_context_print:        load time =      33.71 ms
0.00.038.714 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2101.82 tokens per second)
0.00.038.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.715 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.039.082 I ggml_metal_free: deallocating

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
0.00.000.160 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.094 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.101 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.111 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.111 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.112 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.115 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.116 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.117 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.117 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.119 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.122 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.123 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.124 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.124 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.125 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.147 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.079 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.159 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.162 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.162 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.163 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.163 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.163 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.164 I llama_model_loader: - type  f32:   40 tensors
0.00.025.164 I llama_model_loader: - type  f16:   26 tensors
0.00.025.169 I print_info: file format = GGUF V3 (latest)
0.00.025.169 I print_info: file type   = F16
0.00.025.171 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.211 W load: empty token at index 5
0.00.034.298 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.263 I load: special tokens cache size = 5
0.00.297.635 I load: token to piece cache size = 1.5060 MB
0.00.297.666 I print_info: arch             = jina-bert-v2
0.00.297.667 I print_info: vocab_only       = 0
0.00.297.667 I print_info: n_ctx_train      = 8192
0.00.297.668 I print_info: n_embd           = 384
0.00.297.668 I print_info: n_layer          = 4
0.00.297.698 I print_info: n_head           = 12
0.00.297.700 I print_info: n_head_kv        = 12
0.00.297.701 I print_info: n_rot            = 32
0.00.297.701 I print_info: n_swa            = 0
0.00.297.701 I print_info: is_swa_any       = 0
0.00.297.701 I print_info: n_embd_head_k    = 32
0.00.297.701 I print_info: n_embd_head_v    = 32
0.00.297.702 I print_info: n_gqa            = 1
0.00.297.703 I print_info: n_embd_k_gqa     = 384
0.00.297.703 I print_info: n_embd_v_gqa     = 384
0.00.297.704 I print_info: f_norm_eps       = 1.0e-12
0.00.297.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.705 I print_info: f_max_alibi_bias = 8.0e+00
0.00.297.705 I print_info: f_logit_scale    = 0.0e+00
0.00.297.705 I print_info: f_attn_scale     = 0.0e+00
0.00.297.706 I print_info: n_ff             = 1536
0.00.297.706 I print_info: n_expert         = 0
0.00.297.706 I print_info: n_expert_used    = 0
0.00.297.707 I print_info: causal attn      = 0
0.00.297.707 I print_info: pooling type     = -1
0.00.297.707 I print_info: rope type        = -1
0.00.297.707 I print_info: rope scaling     = linear
0.00.297.708 I print_info: freq_base_train  = 10000.0
0.00.297.708 I print_info: freq_scale_train = 1
0.00.297.708 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.709 I print_info: rope_finetuned   = unknown
0.00.297.710 I print_info: model type       = 33M
0.00.297.710 I print_info: model params     = 32.90 M
0.00.297.710 I print_info: general.name     = Jina Bert Implementation
0.00.297.711 I print_info: vocab type       = BPE
0.00.297.711 I print_info: n_vocab          = 61056
0.00.297.712 I print_info: n_merges         = 39382
0.00.297.712 I print_info: BOS token        = 0 '<s>'
0.00.297.714 I print_info: EOS token        = 2 '</s>'
0.00.297.715 I print_info: UNK token        = 3 '<unk>'
0.00.297.715 I print_info: SEP token        = 2 '</s>'
0.00.297.715 I print_info: PAD token        = 1 '<pad>'
0.00.297.715 I print_info: MASK token       = 4 '<mask>'
0.00.297.716 I print_info: EOG token        = 2 '</s>'
0.00.297.716 I print_info: max token length = 45
0.00.297.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.664 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.665 I load_tensors: offloading output layer to GPU
0.00.299.665 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.689 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.690 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.187 I llama_context: constructing llama_context
0.00.300.188 I llama_context: n_seq_max     = 1
0.00.300.188 I llama_context: n_ctx         = 8192
0.00.300.189 I llama_context: n_ctx_per_seq = 8192
0.00.300.189 I llama_context: n_batch       = 2048
0.00.300.189 I llama_context: n_ubatch      = 2048
0.00.300.189 I llama_context: causal_attn   = 0
0.00.300.189 I llama_context: flash_attn    = 0
0.00.300.189 I llama_context: freq_base     = 10000.0
0.00.300.190 I llama_context: freq_scale    = 1
0.00.300.190 I ggml_metal_init: allocating
0.00.300.224 I ggml_metal_init: found device: Apple M4
0.00.300.227 I ggml_metal_init: picking default device: Apple M4
0.00.300.800 I ggml_metal_load_library: using embedded metal library
0.00.303.957 I ggml_metal_init: GPU name:   Apple M4
0.00.303.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.303.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.303.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.303.960 I ggml_metal_init: simdgroup reduction   = true
0.00.303.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.303.960 I ggml_metal_init: has residency sets    = true
0.00.303.960 I ggml_metal_init: has bfloat            = true
0.00.303.960 I ggml_metal_init: use bfloat            = true
0.00.303.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.303.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.138 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.706 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.470 I 
0.00.322.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.811 I main: prompt 0: 'what is panda?	hi'
0.00.322.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.817 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.817 I main: number of tokens in prompt = 13
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


0.00.322.822 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.822 I main: number of tokens in prompt = 40
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


0.00.322.862 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.150 I llama_perf_context_print:        load time =     322.15 ms
0.00.326.151 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18937.08 tokens per second)
0.00.326.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.152 I llama_perf_context_print:       total time =       3.68 ms /    63 tokens
0.00.326.348 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.328s
sys	0m0.039s
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
0.00.000.235 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.926 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.977 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.978 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.335 I llama_model_loader: - type  f32:  194 tensors
0.00.031.336 I llama_model_loader: - type  f16:   98 tensors
0.00.031.337 I print_info: file format = GGUF V3 (latest)
0.00.031.339 I print_info: file type   = all F32 (guessed)
0.00.031.341 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.277 I load: special tokens cache size = 25
0.00.059.633 I load: token to piece cache size = 0.2984 MB
0.00.059.664 I print_info: arch             = gptneox
0.00.059.665 I print_info: vocab_only       = 0
0.00.059.665 I print_info: n_ctx_train      = 2048
0.00.059.666 I print_info: n_embd           = 2048
0.00.059.666 I print_info: n_layer          = 24
0.00.059.695 I print_info: n_head           = 16
0.00.059.697 I print_info: n_head_kv        = 16
0.00.059.697 I print_info: n_rot            = 32
0.00.059.698 I print_info: n_swa            = 0
0.00.059.698 I print_info: is_swa_any       = 0
0.00.059.698 I print_info: n_embd_head_k    = 128
0.00.059.699 I print_info: n_embd_head_v    = 128
0.00.059.700 I print_info: n_gqa            = 1
0.00.059.701 I print_info: n_embd_k_gqa     = 2048
0.00.059.701 I print_info: n_embd_v_gqa     = 2048
0.00.059.702 I print_info: f_norm_eps       = 1.0e-05
0.00.059.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.703 I print_info: f_logit_scale    = 0.0e+00
0.00.059.704 I print_info: f_attn_scale     = 0.0e+00
0.00.059.704 I print_info: n_ff             = 8192
0.00.059.705 I print_info: n_expert         = 0
0.00.059.705 I print_info: n_expert_used    = 0
0.00.059.705 I print_info: causal attn      = 1
0.00.059.705 I print_info: pooling type     = 0
0.00.059.706 I print_info: rope type        = 2
0.00.059.706 I print_info: rope scaling     = linear
0.00.059.706 I print_info: freq_base_train  = 10000.0
0.00.059.707 I print_info: freq_scale_train = 1
0.00.059.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.708 I print_info: rope_finetuned   = unknown
0.00.059.708 I print_info: model type       = 1.4B
0.00.059.708 I print_info: model params     = 1.41 B
0.00.059.711 I print_info: general.name     = 1.4B
0.00.059.712 I print_info: vocab type       = BPE
0.00.059.712 I print_info: n_vocab          = 50304
0.00.059.712 I print_info: n_merges         = 50009
0.00.059.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.715 I print_info: LF token         = 187 'Ċ'
0.00.059.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.718 I print_info: max token length = 1024
0.00.059.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.055 I load_tensors: offloading output layer to GPU
0.00.124.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.082 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.124.083 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.124.603 I llama_context: constructing llama_context
0.00.124.604 I llama_context: n_seq_max     = 1
0.00.124.604 I llama_context: n_ctx         = 2048
0.00.124.605 I llama_context: n_ctx_per_seq = 2048
0.00.124.605 I llama_context: n_batch       = 2048
0.00.124.605 I llama_context: n_ubatch      = 512
0.00.124.605 I llama_context: causal_attn   = 1
0.00.124.605 I llama_context: flash_attn    = 0
0.00.124.606 I llama_context: freq_base     = 10000.0
0.00.124.606 I llama_context: freq_scale    = 1
0.00.124.607 I ggml_metal_init: allocating
0.00.124.653 I ggml_metal_init: found device: Apple M4
0.00.124.657 I ggml_metal_init: picking default device: Apple M4
0.00.125.233 I ggml_metal_load_library: using embedded metal library
0.00.139.156 I ggml_metal_init: GPU name:   Apple M4
0.00.139.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.139.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.139.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.139.159 I ggml_metal_init: simdgroup reduction   = true
0.00.139.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.139.159 I ggml_metal_init: has residency sets    = true
0.00.139.159 I ggml_metal_init: has bfloat            = true
0.00.139.159 I ggml_metal_init: use bfloat            = true
0.00.139.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.139.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.210.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.422 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.240.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.928 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.245.929 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.245.930 I llama_context: graph nodes  = 991
0.00.245.931 I llama_context: graph splits = 2
0.00.245.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.125 I main: llama threadpool init, n_threads = 4
0.00.312.169 I 
0.00.312.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.312.184 I 
0.00.312.377 I sampler seed: 1234
0.00.312.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.408 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.140.615 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.02.140.615 I llama_perf_context_print:        load time =     310.63 ms
0.02.140.616 I llama_perf_context_print: prompt eval time =      53.81 ms /     7 tokens (    7.69 ms per token,   130.09 tokens per second)
0.02.140.617 I llama_perf_context_print:        eval time =    1772.58 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.140.617 I llama_perf_context_print:       total time =    1829.38 ms /    70 tokens
0.02.140.954 I ggml_metal_free: deallocating

real	0m2.536s
user	0m0.141s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.827 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.954 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.956 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.956 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.957 I llama_model_loader: - type  f32:  194 tensors
0.00.031.958 I llama_model_loader: - type  f16:   98 tensors
0.00.031.959 I print_info: file format = GGUF V3 (latest)
0.00.031.959 I print_info: file type   = all F32 (guessed)
0.00.031.960 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.587 I load: special tokens cache size = 25
0.00.052.962 I load: token to piece cache size = 0.2984 MB
0.00.052.978 I print_info: arch             = gptneox
0.00.052.979 I print_info: vocab_only       = 0
0.00.052.979 I print_info: n_ctx_train      = 2048
0.00.052.979 I print_info: n_embd           = 2048
0.00.052.979 I print_info: n_layer          = 24
0.00.052.992 I print_info: n_head           = 16
0.00.052.992 I print_info: n_head_kv        = 16
0.00.052.992 I print_info: n_rot            = 32
0.00.052.993 I print_info: n_swa            = 0
0.00.052.993 I print_info: is_swa_any       = 0
0.00.052.993 I print_info: n_embd_head_k    = 128
0.00.052.993 I print_info: n_embd_head_v    = 128
0.00.052.994 I print_info: n_gqa            = 1
0.00.052.999 I print_info: n_embd_k_gqa     = 2048
0.00.053.000 I print_info: n_embd_v_gqa     = 2048
0.00.053.001 I print_info: f_norm_eps       = 1.0e-05
0.00.053.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.002 I print_info: f_logit_scale    = 0.0e+00
0.00.053.002 I print_info: f_attn_scale     = 0.0e+00
0.00.053.003 I print_info: n_ff             = 8192
0.00.053.003 I print_info: n_expert         = 0
0.00.053.003 I print_info: n_expert_used    = 0
0.00.053.003 I print_info: causal attn      = 1
0.00.053.003 I print_info: pooling type     = 0
0.00.053.003 I print_info: rope type        = 2
0.00.053.005 I print_info: rope scaling     = linear
0.00.053.005 I print_info: freq_base_train  = 10000.0
0.00.053.006 I print_info: freq_scale_train = 1
0.00.053.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.006 I print_info: rope_finetuned   = unknown
0.00.053.006 I print_info: model type       = 1.4B
0.00.053.007 I print_info: model params     = 1.41 B
0.00.053.007 I print_info: general.name     = 1.4B
0.00.053.007 I print_info: vocab type       = BPE
0.00.053.008 I print_info: n_vocab          = 50304
0.00.053.008 I print_info: n_merges         = 50009
0.00.053.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.009 I print_info: LF token         = 187 'Ċ'
0.00.053.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.010 I print_info: max token length = 1024
0.00.053.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.389.399 I load_tensors: offloading 24 repeating layers to GPU
0.01.389.402 I load_tensors: offloading output layer to GPU
0.01.389.403 I load_tensors: offloaded 25/25 layers to GPU
0.01.389.419 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.389.420 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.389.929 I llama_context: constructing llama_context
0.01.389.930 I llama_context: n_seq_max     = 1
0.01.389.930 I llama_context: n_ctx         = 128
0.01.389.930 I llama_context: n_ctx_per_seq = 128
0.01.389.930 I llama_context: n_batch       = 128
0.01.389.930 I llama_context: n_ubatch      = 128
0.01.389.931 I llama_context: causal_attn   = 1
0.01.389.931 I llama_context: flash_attn    = 0
0.01.389.931 I llama_context: freq_base     = 10000.0
0.01.389.931 I llama_context: freq_scale    = 1
0.01.389.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.389.932 I ggml_metal_init: allocating
0.01.389.973 I ggml_metal_init: found device: Apple M4
0.01.389.977 I ggml_metal_init: picking default device: Apple M4
0.01.390.512 I ggml_metal_load_library: using embedded metal library
0.01.393.675 I ggml_metal_init: GPU name:   Apple M4
0.01.393.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.393.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.393.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.393.678 I ggml_metal_init: simdgroup reduction   = true
0.01.393.678 I ggml_metal_init: simdgroup matrix mul. = true
0.01.393.678 I ggml_metal_init: has residency sets    = true
0.01.393.678 I ggml_metal_init: has bfloat            = true
0.01.393.679 I ggml_metal_init: use bfloat            = true
0.01.393.679 I ggml_metal_init: hasUnifiedMemory      = true
0.01.393.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.406.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.387 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.408.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.408.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.413.186 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.413.187 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.413.187 I llama_context: graph nodes  = 991
0.01.413.188 I llama_context: graph splits = 2
0.01.413.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.413.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.447.022 I 
0.01.447.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.447.069 I perplexity: tokenizing the input ..
0.01.451.143 I perplexity: tokenization took 4.071 ms
0.01.451.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.566.419 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.569.642 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.569.671 I llama_perf_context_print:        load time =    1446.09 ms
0.01.569.672 I llama_perf_context_print: prompt eval time =     115.01 ms /   128 tokens (    0.90 ms per token,  1112.94 tokens per second)
0.01.569.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.569.676 I llama_perf_context_print:       total time =     122.65 ms /   129 tokens
0.01.570.495 I ggml_metal_free: deallocating

real	0m1.795s
user	0m0.107s
sys	0m0.230s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.598 I llama_model_loader: - type  f32:  194 tensors
0.00.023.598 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.602 I print_info: file format = GGUF V3 (latest)
0.00.023.602 I print_info: file type   = Q8_0
0.00.023.603 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.823 I load: special tokens cache size = 25
0.00.043.556 I load: token to piece cache size = 0.2984 MB
0.00.043.573 I print_info: arch             = gptneox
0.00.043.574 I print_info: vocab_only       = 0
0.00.043.575 I print_info: n_ctx_train      = 2048
0.00.043.575 I print_info: n_embd           = 2048
0.00.043.575 I print_info: n_layer          = 24
0.00.043.590 I print_info: n_head           = 16
0.00.043.592 I print_info: n_head_kv        = 16
0.00.043.592 I print_info: n_rot            = 32
0.00.043.592 I print_info: n_swa            = 0
0.00.043.592 I print_info: is_swa_any       = 0
0.00.043.593 I print_info: n_embd_head_k    = 128
0.00.043.593 I print_info: n_embd_head_v    = 128
0.00.043.594 I print_info: n_gqa            = 1
0.00.043.594 I print_info: n_embd_k_gqa     = 2048
0.00.043.595 I print_info: n_embd_v_gqa     = 2048
0.00.043.596 I print_info: f_norm_eps       = 1.0e-05
0.00.043.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.597 I print_info: f_logit_scale    = 0.0e+00
0.00.043.597 I print_info: f_attn_scale     = 0.0e+00
0.00.043.598 I print_info: n_ff             = 8192
0.00.043.598 I print_info: n_expert         = 0
0.00.043.598 I print_info: n_expert_used    = 0
0.00.043.598 I print_info: causal attn      = 1
0.00.043.598 I print_info: pooling type     = 0
0.00.043.599 I print_info: rope type        = 2
0.00.043.599 I print_info: rope scaling     = linear
0.00.043.599 I print_info: freq_base_train  = 10000.0
0.00.043.600 I print_info: freq_scale_train = 1
0.00.043.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.600 I print_info: rope_finetuned   = unknown
0.00.043.601 I print_info: model type       = 1.4B
0.00.043.601 I print_info: model params     = 1.41 B
0.00.043.601 I print_info: general.name     = 1.4B
0.00.043.602 I print_info: vocab type       = BPE
0.00.043.602 I print_info: n_vocab          = 50304
0.00.043.602 I print_info: n_merges         = 50009
0.00.043.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.604 I print_info: LF token         = 187 'Ċ'
0.00.043.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.605 I print_info: max token length = 1024
0.00.043.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.556 I load_tensors: offloading 24 repeating layers to GPU
0.01.311.562 I load_tensors: offloading output layer to GPU
0.01.311.563 I load_tensors: offloaded 25/25 layers to GPU
0.01.311.583 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.311.584 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.312.862 I llama_context: constructing llama_context
0.01.312.866 I llama_context: n_seq_max     = 1
0.01.312.867 I llama_context: n_ctx         = 2048
0.01.312.867 I llama_context: n_ctx_per_seq = 2048
0.01.312.867 I llama_context: n_batch       = 2048
0.01.312.868 I llama_context: n_ubatch      = 512
0.01.312.868 I llama_context: causal_attn   = 1
0.01.312.868 I llama_context: flash_attn    = 0
0.01.312.872 I llama_context: freq_base     = 10000.0
0.01.312.872 I llama_context: freq_scale    = 1
0.01.312.881 I ggml_metal_init: allocating
0.01.312.917 I ggml_metal_init: found device: Apple M4
0.01.312.924 I ggml_metal_init: picking default device: Apple M4
0.01.313.834 I ggml_metal_load_library: using embedded metal library
0.01.317.936 I ggml_metal_init: GPU name:   Apple M4
0.01.317.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.317.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.317.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.317.941 I ggml_metal_init: simdgroup reduction   = true
0.01.317.941 I ggml_metal_init: simdgroup matrix mul. = true
0.01.317.941 I ggml_metal_init: has residency sets    = true
0.01.317.941 I ggml_metal_init: has bfloat            = true
0.01.317.941 I ggml_metal_init: use bfloat            = true
0.01.317.942 I ggml_metal_init: hasUnifiedMemory      = true
0.01.317.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.331.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.349 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.362.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.362.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.369.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.369.666 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.369.666 I llama_context: graph nodes  = 991
0.01.369.666 I llama_context: graph splits = 2
0.01.369.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.369.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.369.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.424.980 I main: llama threadpool init, n_threads = 4
0.01.425.018 I 
0.01.425.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.425.030 I 
0.01.425.211 I sampler seed: 1234
0.01.425.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.425.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.425.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.425.227 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.499.607 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.499.608 I llama_perf_context_print:        load time =    1424.05 ms
0.02.499.609 I llama_perf_context_print: prompt eval time =      48.68 ms /     7 tokens (    6.95 ms per token,   143.79 tokens per second)
0.02.499.611 I llama_perf_context_print:        eval time =    1023.53 ms /    63 runs   (   16.25 ms per token,    61.55 tokens per second)
0.02.499.611 I llama_perf_context_print:       total time =    1075.40 ms /    70 tokens
0.02.500.020 I ggml_metal_free: deallocating

real	0m2.543s
user	0m0.114s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.116 I llama_model_loader: - type  f32:  194 tensors
0.00.020.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.117 I print_info: file format = GGUF V3 (latest)
0.00.020.118 I print_info: file type   = Q8_0
0.00.020.124 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.194 I load: special tokens cache size = 25
0.00.039.033 I load: token to piece cache size = 0.2984 MB
0.00.039.048 I print_info: arch             = gptneox
0.00.039.049 I print_info: vocab_only       = 0
0.00.039.050 I print_info: n_ctx_train      = 2048
0.00.039.050 I print_info: n_embd           = 2048
0.00.039.050 I print_info: n_layer          = 24
0.00.039.062 I print_info: n_head           = 16
0.00.039.063 I print_info: n_head_kv        = 16
0.00.039.063 I print_info: n_rot            = 32
0.00.039.063 I print_info: n_swa            = 0
0.00.039.064 I print_info: is_swa_any       = 0
0.00.039.064 I print_info: n_embd_head_k    = 128
0.00.039.064 I print_info: n_embd_head_v    = 128
0.00.039.067 I print_info: n_gqa            = 1
0.00.039.067 I print_info: n_embd_k_gqa     = 2048
0.00.039.068 I print_info: n_embd_v_gqa     = 2048
0.00.039.069 I print_info: f_norm_eps       = 1.0e-05
0.00.039.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.071 I print_info: f_logit_scale    = 0.0e+00
0.00.039.071 I print_info: f_attn_scale     = 0.0e+00
0.00.039.072 I print_info: n_ff             = 8192
0.00.039.072 I print_info: n_expert         = 0
0.00.039.072 I print_info: n_expert_used    = 0
0.00.039.072 I print_info: causal attn      = 1
0.00.039.072 I print_info: pooling type     = 0
0.00.039.073 I print_info: rope type        = 2
0.00.039.073 I print_info: rope scaling     = linear
0.00.039.073 I print_info: freq_base_train  = 10000.0
0.00.039.073 I print_info: freq_scale_train = 1
0.00.039.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.074 I print_info: rope_finetuned   = unknown
0.00.039.075 I print_info: model type       = 1.4B
0.00.039.075 I print_info: model params     = 1.41 B
0.00.039.075 I print_info: general.name     = 1.4B
0.00.039.076 I print_info: vocab type       = BPE
0.00.039.076 I print_info: n_vocab          = 50304
0.00.039.076 I print_info: n_merges         = 50009
0.00.039.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.077 I print_info: LF token         = 187 'Ċ'
0.00.039.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.078 I print_info: max token length = 1024
0.00.039.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.884.650 I load_tensors: offloading output layer to GPU
0.00.884.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.884.675 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.884.676 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.886.015 I llama_context: constructing llama_context
0.00.886.017 I llama_context: n_seq_max     = 1
0.00.886.017 I llama_context: n_ctx         = 128
0.00.886.017 I llama_context: n_ctx_per_seq = 128
0.00.886.017 I llama_context: n_batch       = 128
0.00.886.018 I llama_context: n_ubatch      = 128
0.00.886.018 I llama_context: causal_attn   = 1
0.00.886.018 I llama_context: flash_attn    = 0
0.00.886.019 I llama_context: freq_base     = 10000.0
0.00.886.019 I llama_context: freq_scale    = 1
0.00.886.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.021 I ggml_metal_init: allocating
0.00.886.061 I ggml_metal_init: found device: Apple M4
0.00.886.066 I ggml_metal_init: picking default device: Apple M4
0.00.887.096 I ggml_metal_load_library: using embedded metal library
0.00.893.582 I ggml_metal_init: GPU name:   Apple M4
0.00.893.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.588 I ggml_metal_init: simdgroup reduction   = true
0.00.893.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.588 I ggml_metal_init: has residency sets    = true
0.00.893.588 I ggml_metal_init: has bfloat            = true
0.00.893.589 I ggml_metal_init: use bfloat            = true
0.00.893.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.911.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.342 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.913.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.913.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.918.884 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.918.885 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.918.885 I llama_context: graph nodes  = 991
0.00.918.886 I llama_context: graph splits = 2
0.00.918.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.918.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.411 I 
0.00.941.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.454 I perplexity: tokenizing the input ..
0.00.946.673 I perplexity: tokenization took 5.216 ms
0.00.946.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.290 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.080.578 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.080.595 I llama_perf_context_print:        load time =     941.26 ms
0.01.080.596 I llama_perf_context_print: prompt eval time =     132.36 ms /   128 tokens (    1.03 ms per token,   967.03 tokens per second)
0.01.080.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.597 I llama_perf_context_print:       total time =     139.19 ms /   129 tokens
0.01.081.027 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.086s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.320 I llama_model_loader: - type  f32:  194 tensors
0.00.027.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.321 I print_info: file format = GGUF V3 (latest)
0.00.027.322 I print_info: file type   = Q4_0
0.00.027.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.576 I load: special tokens cache size = 25
0.00.042.886 I load: token to piece cache size = 0.2984 MB
0.00.042.904 I print_info: arch             = gptneox
0.00.042.905 I print_info: vocab_only       = 0
0.00.042.906 I print_info: n_ctx_train      = 2048
0.00.042.906 I print_info: n_embd           = 2048
0.00.042.906 I print_info: n_layer          = 24
0.00.042.921 I print_info: n_head           = 16
0.00.042.922 I print_info: n_head_kv        = 16
0.00.042.922 I print_info: n_rot            = 32
0.00.042.922 I print_info: n_swa            = 0
0.00.042.923 I print_info: is_swa_any       = 0
0.00.042.923 I print_info: n_embd_head_k    = 128
0.00.042.923 I print_info: n_embd_head_v    = 128
0.00.042.924 I print_info: n_gqa            = 1
0.00.042.924 I print_info: n_embd_k_gqa     = 2048
0.00.042.927 I print_info: n_embd_v_gqa     = 2048
0.00.042.929 I print_info: f_norm_eps       = 1.0e-05
0.00.042.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.931 I print_info: f_logit_scale    = 0.0e+00
0.00.042.931 I print_info: f_attn_scale     = 0.0e+00
0.00.042.932 I print_info: n_ff             = 8192
0.00.042.932 I print_info: n_expert         = 0
0.00.042.932 I print_info: n_expert_used    = 0
0.00.042.932 I print_info: causal attn      = 1
0.00.042.932 I print_info: pooling type     = 0
0.00.042.932 I print_info: rope type        = 2
0.00.042.932 I print_info: rope scaling     = linear
0.00.042.934 I print_info: freq_base_train  = 10000.0
0.00.042.934 I print_info: freq_scale_train = 1
0.00.042.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.935 I print_info: rope_finetuned   = unknown
0.00.042.935 I print_info: model type       = 1.4B
0.00.042.936 I print_info: model params     = 1.41 B
0.00.042.936 I print_info: general.name     = 1.4B
0.00.042.937 I print_info: vocab type       = BPE
0.00.042.937 I print_info: n_vocab          = 50304
0.00.042.937 I print_info: n_merges         = 50009
0.00.042.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.938 I print_info: LF token         = 187 'Ċ'
0.00.042.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.938 I print_info: max token length = 1024
0.00.042.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.153 I load_tensors: offloading output layer to GPU
0.00.711.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.182 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.711.184 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.712.944 I llama_context: constructing llama_context
0.00.712.950 I llama_context: n_seq_max     = 1
0.00.712.951 I llama_context: n_ctx         = 2048
0.00.712.951 I llama_context: n_ctx_per_seq = 2048
0.00.712.952 I llama_context: n_batch       = 2048
0.00.712.952 I llama_context: n_ubatch      = 512
0.00.712.952 I llama_context: causal_attn   = 1
0.00.712.953 I llama_context: flash_attn    = 0
0.00.712.954 I llama_context: freq_base     = 10000.0
0.00.712.954 I llama_context: freq_scale    = 1
0.00.712.958 I ggml_metal_init: allocating
0.00.713.026 I ggml_metal_init: found device: Apple M4
0.00.713.035 I ggml_metal_init: picking default device: Apple M4
0.00.714.558 I ggml_metal_load_library: using embedded metal library
0.00.721.754 I ggml_metal_init: GPU name:   Apple M4
0.00.721.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.763 I ggml_metal_init: simdgroup reduction   = true
0.00.721.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.764 I ggml_metal_init: has residency sets    = true
0.00.721.764 I ggml_metal_init: has bfloat            = true
0.00.721.764 I ggml_metal_init: use bfloat            = true
0.00.721.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.451 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.806.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.806.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.891 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.892 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.812.892 I llama_context: graph nodes  = 991
0.00.812.892 I llama_context: graph splits = 2
0.00.812.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.235 I main: llama threadpool init, n_threads = 4
0.00.869.281 I 
0.00.869.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.869.298 I 
0.00.869.446 I sampler seed: 1234
0.00.869.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.510 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.533.461 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.533.462 I llama_perf_context_print:        load time =     868.32 ms
0.01.533.462 I llama_perf_context_print: prompt eval time =      47.82 ms /     7 tokens (    6.83 ms per token,   146.37 tokens per second)
0.01.533.463 I llama_perf_context_print:        eval time =     614.17 ms /    63 runs   (    9.75 ms per token,   102.58 tokens per second)
0.01.533.463 I llama_perf_context_print:       total time =     664.96 ms /    70 tokens
0.01.533.858 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.121s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.070 I llama_model_loader: - type  f32:  194 tensors
0.00.016.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.071 I print_info: file format = GGUF V3 (latest)
0.00.016.072 I print_info: file type   = Q4_0
0.00.016.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.306 I load: special tokens cache size = 25
0.00.030.376 I load: token to piece cache size = 0.2984 MB
0.00.030.390 I print_info: arch             = gptneox
0.00.030.391 I print_info: vocab_only       = 0
0.00.030.391 I print_info: n_ctx_train      = 2048
0.00.030.391 I print_info: n_embd           = 2048
0.00.030.391 I print_info: n_layer          = 24
0.00.030.403 I print_info: n_head           = 16
0.00.030.404 I print_info: n_head_kv        = 16
0.00.030.404 I print_info: n_rot            = 32
0.00.030.404 I print_info: n_swa            = 0
0.00.030.405 I print_info: is_swa_any       = 0
0.00.030.405 I print_info: n_embd_head_k    = 128
0.00.030.407 I print_info: n_embd_head_v    = 128
0.00.030.407 I print_info: n_gqa            = 1
0.00.030.408 I print_info: n_embd_k_gqa     = 2048
0.00.030.409 I print_info: n_embd_v_gqa     = 2048
0.00.030.409 I print_info: f_norm_eps       = 1.0e-05
0.00.030.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.410 I print_info: f_logit_scale    = 0.0e+00
0.00.030.410 I print_info: f_attn_scale     = 0.0e+00
0.00.030.412 I print_info: n_ff             = 8192
0.00.030.412 I print_info: n_expert         = 0
0.00.030.412 I print_info: n_expert_used    = 0
0.00.030.412 I print_info: causal attn      = 1
0.00.030.412 I print_info: pooling type     = 0
0.00.030.412 I print_info: rope type        = 2
0.00.030.412 I print_info: rope scaling     = linear
0.00.030.413 I print_info: freq_base_train  = 10000.0
0.00.030.413 I print_info: freq_scale_train = 1
0.00.030.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.417 I print_info: rope_finetuned   = unknown
0.00.030.417 I print_info: model type       = 1.4B
0.00.030.419 I print_info: model params     = 1.41 B
0.00.030.419 I print_info: general.name     = 1.4B
0.00.030.419 I print_info: vocab type       = BPE
0.00.030.420 I print_info: n_vocab          = 50304
0.00.030.420 I print_info: n_merges         = 50009
0.00.030.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: LF token         = 187 'Ċ'
0.00.030.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.421 I print_info: max token length = 1024
0.00.030.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.901 I load_tensors: offloading output layer to GPU
0.00.572.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.943 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.572.948 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.697 I llama_context: constructing llama_context
0.00.574.701 I llama_context: n_seq_max     = 1
0.00.574.701 I llama_context: n_ctx         = 128
0.00.574.702 I llama_context: n_ctx_per_seq = 128
0.00.574.702 I llama_context: n_batch       = 128
0.00.574.703 I llama_context: n_ubatch      = 128
0.00.574.703 I llama_context: causal_attn   = 1
0.00.574.703 I llama_context: flash_attn    = 0
0.00.574.706 I llama_context: freq_base     = 10000.0
0.00.574.706 I llama_context: freq_scale    = 1
0.00.574.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.711 I ggml_metal_init: allocating
0.00.574.823 I ggml_metal_init: found device: Apple M4
0.00.574.832 I ggml_metal_init: picking default device: Apple M4
0.00.576.410 I ggml_metal_load_library: using embedded metal library
0.00.584.725 I ggml_metal_init: GPU name:   Apple M4
0.00.584.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.733 I ggml_metal_init: simdgroup reduction   = true
0.00.584.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.734 I ggml_metal_init: has residency sets    = true
0.00.584.734 I ggml_metal_init: has bfloat            = true
0.00.584.734 I ggml_metal_init: use bfloat            = true
0.00.584.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.266 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.611.240 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.905 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.907 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.907 I llama_context: graph nodes  = 991
0.00.619.907 I llama_context: graph splits = 2
0.00.619.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.369 I 
0.00.645.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.423 I perplexity: tokenizing the input ..
0.00.650.670 I perplexity: tokenization took 5.246 ms
0.00.650.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.153 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.782.817 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.782.826 I llama_perf_context_print:        load time =     645.20 ms
0.00.782.828 I llama_perf_context_print: prompt eval time =     130.24 ms /   128 tokens (    1.02 ms per token,   982.79 tokens per second)
0.00.782.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.829 I llama_perf_context_print:       total time =     137.46 ms /   129 tokens
0.00.783.298 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.083s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.561 I llama_model_loader: - type  f32:  194 tensors
0.00.027.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.562 I print_info: file format = GGUF V3 (latest)
0.00.027.562 I print_info: file type   = Q4_1
0.00.027.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.902 I load: special tokens cache size = 25
0.00.043.424 I load: token to piece cache size = 0.2984 MB
0.00.043.438 I print_info: arch             = gptneox
0.00.043.439 I print_info: vocab_only       = 0
0.00.043.440 I print_info: n_ctx_train      = 2048
0.00.043.440 I print_info: n_embd           = 2048
0.00.043.440 I print_info: n_layer          = 24
0.00.043.452 I print_info: n_head           = 16
0.00.043.453 I print_info: n_head_kv        = 16
0.00.043.453 I print_info: n_rot            = 32
0.00.043.453 I print_info: n_swa            = 0
0.00.043.453 I print_info: is_swa_any       = 0
0.00.043.454 I print_info: n_embd_head_k    = 128
0.00.043.454 I print_info: n_embd_head_v    = 128
0.00.043.454 I print_info: n_gqa            = 1
0.00.043.455 I print_info: n_embd_k_gqa     = 2048
0.00.043.455 I print_info: n_embd_v_gqa     = 2048
0.00.043.456 I print_info: f_norm_eps       = 1.0e-05
0.00.043.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.460 I print_info: f_logit_scale    = 0.0e+00
0.00.043.460 I print_info: f_attn_scale     = 0.0e+00
0.00.043.461 I print_info: n_ff             = 8192
0.00.043.461 I print_info: n_expert         = 0
0.00.043.461 I print_info: n_expert_used    = 0
0.00.043.461 I print_info: causal attn      = 1
0.00.043.461 I print_info: pooling type     = 0
0.00.043.461 I print_info: rope type        = 2
0.00.043.461 I print_info: rope scaling     = linear
0.00.043.462 I print_info: freq_base_train  = 10000.0
0.00.043.462 I print_info: freq_scale_train = 1
0.00.043.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.463 I print_info: rope_finetuned   = unknown
0.00.043.463 I print_info: model type       = 1.4B
0.00.043.463 I print_info: model params     = 1.41 B
0.00.043.463 I print_info: general.name     = 1.4B
0.00.043.464 I print_info: vocab type       = BPE
0.00.043.464 I print_info: n_vocab          = 50304
0.00.043.464 I print_info: n_merges         = 50009
0.00.043.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.465 I print_info: LF token         = 187 'Ċ'
0.00.043.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.466 I print_info: max token length = 1024
0.00.043.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.409 I load_tensors: offloading output layer to GPU
0.00.686.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.442 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.686.444 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.687.861 I llama_context: constructing llama_context
0.00.687.864 I llama_context: n_seq_max     = 1
0.00.687.865 I llama_context: n_ctx         = 2048
0.00.687.865 I llama_context: n_ctx_per_seq = 2048
0.00.687.866 I llama_context: n_batch       = 2048
0.00.687.866 I llama_context: n_ubatch      = 512
0.00.687.866 I llama_context: causal_attn   = 1
0.00.687.867 I llama_context: flash_attn    = 0
0.00.687.869 I llama_context: freq_base     = 10000.0
0.00.687.869 I llama_context: freq_scale    = 1
0.00.687.872 I ggml_metal_init: allocating
0.00.687.969 I ggml_metal_init: found device: Apple M4
0.00.687.978 I ggml_metal_init: picking default device: Apple M4
0.00.689.512 I ggml_metal_load_library: using embedded metal library
0.00.697.691 I ggml_metal_init: GPU name:   Apple M4
0.00.697.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.697 I ggml_metal_init: simdgroup reduction   = true
0.00.697.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.698 I ggml_metal_init: has residency sets    = true
0.00.697.698 I ggml_metal_init: has bfloat            = true
0.00.697.698 I ggml_metal_init: use bfloat            = true
0.00.697.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.970 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.777.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.237 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.237 I llama_context: graph nodes  = 991
0.00.785.239 I llama_context: graph splits = 2
0.00.785.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.658 I main: llama threadpool init, n_threads = 4
0.00.840.702 I 
0.00.840.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.717 I 
0.00.840.857 I sampler seed: 1234
0.00.840.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.883 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.551.466 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67171.24 tokens per second)
0.01.551.467 I llama_perf_context_print:        load time =     839.83 ms
0.01.551.467 I llama_perf_context_print: prompt eval time =      48.34 ms /     7 tokens (    6.91 ms per token,   144.81 tokens per second)
0.01.551.468 I llama_perf_context_print:        eval time =     660.43 ms /    63 runs   (   10.48 ms per token,    95.39 tokens per second)
0.01.551.468 I llama_perf_context_print:       total time =     711.53 ms /    70 tokens
0.01.551.879 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.117s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.265 I llama_model_loader: - type  f32:  194 tensors
0.00.016.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.266 I print_info: file format = GGUF V3 (latest)
0.00.016.267 I print_info: file type   = Q4_1
0.00.016.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.038 I load: special tokens cache size = 25
0.00.031.273 I load: token to piece cache size = 0.2984 MB
0.00.031.287 I print_info: arch             = gptneox
0.00.031.288 I print_info: vocab_only       = 0
0.00.031.288 I print_info: n_ctx_train      = 2048
0.00.031.289 I print_info: n_embd           = 2048
0.00.031.289 I print_info: n_layer          = 24
0.00.031.300 I print_info: n_head           = 16
0.00.031.302 I print_info: n_head_kv        = 16
0.00.031.302 I print_info: n_rot            = 32
0.00.031.302 I print_info: n_swa            = 0
0.00.031.302 I print_info: is_swa_any       = 0
0.00.031.302 I print_info: n_embd_head_k    = 128
0.00.031.303 I print_info: n_embd_head_v    = 128
0.00.031.303 I print_info: n_gqa            = 1
0.00.031.304 I print_info: n_embd_k_gqa     = 2048
0.00.031.304 I print_info: n_embd_v_gqa     = 2048
0.00.031.305 I print_info: f_norm_eps       = 1.0e-05
0.00.031.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.306 I print_info: f_logit_scale    = 0.0e+00
0.00.031.306 I print_info: f_attn_scale     = 0.0e+00
0.00.031.306 I print_info: n_ff             = 8192
0.00.031.306 I print_info: n_expert         = 0
0.00.031.307 I print_info: n_expert_used    = 0
0.00.031.307 I print_info: causal attn      = 1
0.00.031.307 I print_info: pooling type     = 0
0.00.031.308 I print_info: rope type        = 2
0.00.031.310 I print_info: rope scaling     = linear
0.00.031.311 I print_info: freq_base_train  = 10000.0
0.00.031.312 I print_info: freq_scale_train = 1
0.00.031.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.312 I print_info: rope_finetuned   = unknown
0.00.031.312 I print_info: model type       = 1.4B
0.00.031.313 I print_info: model params     = 1.41 B
0.00.031.313 I print_info: general.name     = 1.4B
0.00.031.313 I print_info: vocab type       = BPE
0.00.031.313 I print_info: n_vocab          = 50304
0.00.031.314 I print_info: n_merges         = 50009
0.00.031.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: LF token         = 187 'Ċ'
0.00.031.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.315 I print_info: max token length = 1024
0.00.031.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.553 I load_tensors: offloading output layer to GPU
0.00.632.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.592 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.598 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.221 I llama_context: constructing llama_context
0.00.634.224 I llama_context: n_seq_max     = 1
0.00.634.225 I llama_context: n_ctx         = 128
0.00.634.225 I llama_context: n_ctx_per_seq = 128
0.00.634.226 I llama_context: n_batch       = 128
0.00.634.226 I llama_context: n_ubatch      = 128
0.00.634.226 I llama_context: causal_attn   = 1
0.00.634.227 I llama_context: flash_attn    = 0
0.00.634.229 I llama_context: freq_base     = 10000.0
0.00.634.230 I llama_context: freq_scale    = 1
0.00.634.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.234 I ggml_metal_init: allocating
0.00.634.313 I ggml_metal_init: found device: Apple M4
0.00.634.321 I ggml_metal_init: picking default device: Apple M4
0.00.635.867 I ggml_metal_load_library: using embedded metal library
0.00.644.214 I ggml_metal_init: GPU name:   Apple M4
0.00.644.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.221 I ggml_metal_init: simdgroup reduction   = true
0.00.644.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.222 I ggml_metal_init: has residency sets    = true
0.00.644.222 I ggml_metal_init: has bfloat            = true
0.00.644.222 I ggml_metal_init: use bfloat            = true
0.00.644.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.759 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.290 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.291 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.292 I llama_context: graph nodes  = 991
0.00.680.292 I llama_context: graph splits = 2
0.00.680.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.231 I 
0.00.707.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.299 I perplexity: tokenizing the input ..
0.00.713.733 I perplexity: tokenization took 6.432 ms
0.00.713.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.973 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.845.370 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.845.382 I llama_perf_context_print:        load time =     707.08 ms
0.00.845.383 I llama_perf_context_print: prompt eval time =     130.00 ms /   128 tokens (    1.02 ms per token,   984.65 tokens per second)
0.00.845.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.384 I llama_perf_context_print:       total time =     138.16 ms /   129 tokens
0.00.845.829 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.086s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.580 I llama_model_loader: - type  f32:  194 tensors
0.00.029.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.582 I print_info: file format = GGUF V3 (latest)
0.00.029.582 I print_info: file type   = Q5_0
0.00.029.583 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.590 I load: special tokens cache size = 25
0.00.047.457 I load: token to piece cache size = 0.2984 MB
0.00.047.473 I print_info: arch             = gptneox
0.00.047.474 I print_info: vocab_only       = 0
0.00.047.474 I print_info: n_ctx_train      = 2048
0.00.047.474 I print_info: n_embd           = 2048
0.00.047.474 I print_info: n_layer          = 24
0.00.047.486 I print_info: n_head           = 16
0.00.047.488 I print_info: n_head_kv        = 16
0.00.047.488 I print_info: n_rot            = 32
0.00.047.488 I print_info: n_swa            = 0
0.00.047.489 I print_info: is_swa_any       = 0
0.00.047.489 I print_info: n_embd_head_k    = 128
0.00.047.489 I print_info: n_embd_head_v    = 128
0.00.047.490 I print_info: n_gqa            = 1
0.00.047.490 I print_info: n_embd_k_gqa     = 2048
0.00.047.491 I print_info: n_embd_v_gqa     = 2048
0.00.047.492 I print_info: f_norm_eps       = 1.0e-05
0.00.047.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.493 I print_info: f_logit_scale    = 0.0e+00
0.00.047.493 I print_info: f_attn_scale     = 0.0e+00
0.00.047.495 I print_info: n_ff             = 8192
0.00.047.497 I print_info: n_expert         = 0
0.00.047.497 I print_info: n_expert_used    = 0
0.00.047.497 I print_info: causal attn      = 1
0.00.047.497 I print_info: pooling type     = 0
0.00.047.498 I print_info: rope type        = 2
0.00.047.498 I print_info: rope scaling     = linear
0.00.047.498 I print_info: freq_base_train  = 10000.0
0.00.047.500 I print_info: freq_scale_train = 1
0.00.047.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.500 I print_info: rope_finetuned   = unknown
0.00.047.501 I print_info: model type       = 1.4B
0.00.047.501 I print_info: model params     = 1.41 B
0.00.047.501 I print_info: general.name     = 1.4B
0.00.047.502 I print_info: vocab type       = BPE
0.00.047.502 I print_info: n_vocab          = 50304
0.00.047.502 I print_info: n_merges         = 50009
0.00.047.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.504 I print_info: LF token         = 187 'Ċ'
0.00.047.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.504 I print_info: max token length = 1024
0.00.047.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.539 I load_tensors: offloading output layer to GPU
0.00.720.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.574 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.576 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.083 I llama_context: constructing llama_context
0.00.722.086 I llama_context: n_seq_max     = 1
0.00.722.087 I llama_context: n_ctx         = 2048
0.00.722.087 I llama_context: n_ctx_per_seq = 2048
0.00.722.088 I llama_context: n_batch       = 2048
0.00.722.088 I llama_context: n_ubatch      = 512
0.00.722.088 I llama_context: causal_attn   = 1
0.00.722.089 I llama_context: flash_attn    = 0
0.00.722.091 I llama_context: freq_base     = 10000.0
0.00.722.091 I llama_context: freq_scale    = 1
0.00.722.094 I ggml_metal_init: allocating
0.00.722.170 I ggml_metal_init: found device: Apple M4
0.00.722.179 I ggml_metal_init: picking default device: Apple M4
0.00.723.748 I ggml_metal_load_library: using embedded metal library
0.00.731.911 I ggml_metal_init: GPU name:   Apple M4
0.00.731.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.919 I ggml_metal_init: simdgroup reduction   = true
0.00.731.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.919 I ggml_metal_init: has residency sets    = true
0.00.731.919 I ggml_metal_init: has bfloat            = true
0.00.731.920 I ggml_metal_init: use bfloat            = true
0.00.731.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.013 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.812.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.819.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.819.115 I llama_context: graph nodes  = 991
0.00.819.115 I llama_context: graph splits = 2
0.00.819.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.324 I main: llama threadpool init, n_threads = 4
0.00.879.367 I 
0.00.879.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.879.392 I 
0.00.879.540 I sampler seed: 1234
0.00.879.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.570 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.659.354 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.01.659.354 I llama_perf_context_print:        load time =     878.45 ms
0.01.659.355 I llama_perf_context_print: prompt eval time =      51.66 ms /     7 tokens (    7.38 ms per token,   135.49 tokens per second)
0.01.659.356 I llama_perf_context_print:        eval time =     726.20 ms /    63 runs   (   11.53 ms per token,    86.75 tokens per second)
0.01.659.356 I llama_perf_context_print:       total time =     780.75 ms /    70 tokens
0.01.659.755 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.121s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.288 I llama_model_loader: - type  f32:  194 tensors
0.00.016.289 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.289 I print_info: file format = GGUF V3 (latest)
0.00.016.290 I print_info: file type   = Q5_0
0.00.016.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.793 I load: special tokens cache size = 25
0.00.030.924 I load: token to piece cache size = 0.2984 MB
0.00.030.938 I print_info: arch             = gptneox
0.00.030.939 I print_info: vocab_only       = 0
0.00.030.939 I print_info: n_ctx_train      = 2048
0.00.030.940 I print_info: n_embd           = 2048
0.00.030.940 I print_info: n_layer          = 24
0.00.030.951 I print_info: n_head           = 16
0.00.030.953 I print_info: n_head_kv        = 16
0.00.030.953 I print_info: n_rot            = 32
0.00.030.953 I print_info: n_swa            = 0
0.00.030.953 I print_info: is_swa_any       = 0
0.00.030.954 I print_info: n_embd_head_k    = 128
0.00.030.954 I print_info: n_embd_head_v    = 128
0.00.030.954 I print_info: n_gqa            = 1
0.00.030.955 I print_info: n_embd_k_gqa     = 2048
0.00.030.956 I print_info: n_embd_v_gqa     = 2048
0.00.030.956 I print_info: f_norm_eps       = 1.0e-05
0.00.030.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.957 I print_info: f_logit_scale    = 0.0e+00
0.00.030.957 I print_info: f_attn_scale     = 0.0e+00
0.00.030.958 I print_info: n_ff             = 8192
0.00.030.958 I print_info: n_expert         = 0
0.00.030.958 I print_info: n_expert_used    = 0
0.00.030.958 I print_info: causal attn      = 1
0.00.030.958 I print_info: pooling type     = 0
0.00.030.958 I print_info: rope type        = 2
0.00.030.958 I print_info: rope scaling     = linear
0.00.030.959 I print_info: freq_base_train  = 10000.0
0.00.030.959 I print_info: freq_scale_train = 1
0.00.030.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.959 I print_info: rope_finetuned   = unknown
0.00.030.960 I print_info: model type       = 1.4B
0.00.030.960 I print_info: model params     = 1.41 B
0.00.030.960 I print_info: general.name     = 1.4B
0.00.030.961 I print_info: vocab type       = BPE
0.00.030.961 I print_info: n_vocab          = 50304
0.00.030.961 I print_info: n_merges         = 50009
0.00.030.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: LF token         = 187 'Ċ'
0.00.030.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: max token length = 1024
0.00.030.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.670 I load_tensors: offloading output layer to GPU
0.00.667.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.713 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.667.717 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.162 I llama_context: constructing llama_context
0.00.669.166 I llama_context: n_seq_max     = 1
0.00.669.166 I llama_context: n_ctx         = 128
0.00.669.167 I llama_context: n_ctx_per_seq = 128
0.00.669.167 I llama_context: n_batch       = 128
0.00.669.167 I llama_context: n_ubatch      = 128
0.00.669.168 I llama_context: causal_attn   = 1
0.00.669.168 I llama_context: flash_attn    = 0
0.00.669.170 I llama_context: freq_base     = 10000.0
0.00.669.170 I llama_context: freq_scale    = 1
0.00.669.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.175 I ggml_metal_init: allocating
0.00.669.241 I ggml_metal_init: found device: Apple M4
0.00.669.250 I ggml_metal_init: picking default device: Apple M4
0.00.670.803 I ggml_metal_load_library: using embedded metal library
0.00.679.292 I ggml_metal_init: GPU name:   Apple M4
0.00.679.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.300 I ggml_metal_init: simdgroup reduction   = true
0.00.679.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.300 I ggml_metal_init: has residency sets    = true
0.00.679.300 I ggml_metal_init: has bfloat            = true
0.00.679.301 I ggml_metal_init: use bfloat            = true
0.00.679.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.226 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.704.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.712.951 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.952 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.953 I llama_context: graph nodes  = 991
0.00.712.953 I llama_context: graph splits = 2
0.00.712.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.588 I 
0.00.741.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.682 I perplexity: tokenizing the input ..
0.00.748.707 I perplexity: tokenization took 7.022 ms
0.00.748.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.554 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.892.942 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.892.951 I llama_perf_context_print:        load time =     741.45 ms
0.00.892.953 I llama_perf_context_print: prompt eval time =     142.52 ms /   128 tokens (    1.11 ms per token,   898.13 tokens per second)
0.00.892.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.954 I llama_perf_context_print:       total time =     151.38 ms /   129 tokens
0.00.893.404 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.084s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.152 I llama_model_loader: - type  f32:  194 tensors
0.00.029.152 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.153 I print_info: file format = GGUF V3 (latest)
0.00.029.153 I print_info: file type   = Q5_1
0.00.029.154 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.164 I load: special tokens cache size = 25
0.00.045.266 I load: token to piece cache size = 0.2984 MB
0.00.045.281 I print_info: arch             = gptneox
0.00.045.282 I print_info: vocab_only       = 0
0.00.045.283 I print_info: n_ctx_train      = 2048
0.00.045.283 I print_info: n_embd           = 2048
0.00.045.283 I print_info: n_layer          = 24
0.00.045.295 I print_info: n_head           = 16
0.00.045.296 I print_info: n_head_kv        = 16
0.00.045.297 I print_info: n_rot            = 32
0.00.045.297 I print_info: n_swa            = 0
0.00.045.297 I print_info: is_swa_any       = 0
0.00.045.297 I print_info: n_embd_head_k    = 128
0.00.045.297 I print_info: n_embd_head_v    = 128
0.00.045.298 I print_info: n_gqa            = 1
0.00.045.299 I print_info: n_embd_k_gqa     = 2048
0.00.045.301 I print_info: n_embd_v_gqa     = 2048
0.00.045.303 I print_info: f_norm_eps       = 1.0e-05
0.00.045.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.304 I print_info: f_logit_scale    = 0.0e+00
0.00.045.304 I print_info: f_attn_scale     = 0.0e+00
0.00.045.305 I print_info: n_ff             = 8192
0.00.045.305 I print_info: n_expert         = 0
0.00.045.305 I print_info: n_expert_used    = 0
0.00.045.305 I print_info: causal attn      = 1
0.00.045.305 I print_info: pooling type     = 0
0.00.045.306 I print_info: rope type        = 2
0.00.045.306 I print_info: rope scaling     = linear
0.00.045.306 I print_info: freq_base_train  = 10000.0
0.00.045.306 I print_info: freq_scale_train = 1
0.00.045.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.307 I print_info: rope_finetuned   = unknown
0.00.045.307 I print_info: model type       = 1.4B
0.00.045.307 I print_info: model params     = 1.41 B
0.00.045.308 I print_info: general.name     = 1.4B
0.00.045.308 I print_info: vocab type       = BPE
0.00.045.308 I print_info: n_vocab          = 50304
0.00.045.308 I print_info: n_merges         = 50009
0.00.045.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.310 I print_info: LF token         = 187 'Ċ'
0.00.045.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.310 I print_info: max token length = 1024
0.00.045.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.625 I load_tensors: offloading output layer to GPU
0.00.657.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.660 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.657.662 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.314 I llama_context: constructing llama_context
0.00.659.317 I llama_context: n_seq_max     = 1
0.00.659.318 I llama_context: n_ctx         = 2048
0.00.659.318 I llama_context: n_ctx_per_seq = 2048
0.00.659.319 I llama_context: n_batch       = 2048
0.00.659.319 I llama_context: n_ubatch      = 512
0.00.659.319 I llama_context: causal_attn   = 1
0.00.659.320 I llama_context: flash_attn    = 0
0.00.659.322 I llama_context: freq_base     = 10000.0
0.00.659.322 I llama_context: freq_scale    = 1
0.00.659.325 I ggml_metal_init: allocating
0.00.659.421 I ggml_metal_init: found device: Apple M4
0.00.659.431 I ggml_metal_init: picking default device: Apple M4
0.00.661.056 I ggml_metal_load_library: using embedded metal library
0.00.669.229 I ggml_metal_init: GPU name:   Apple M4
0.00.669.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.235 I ggml_metal_init: simdgroup reduction   = true
0.00.669.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.235 I ggml_metal_init: has residency sets    = true
0.00.669.236 I ggml_metal_init: has bfloat            = true
0.00.669.236 I ggml_metal_init: use bfloat            = true
0.00.669.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.021 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.727 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.728 I llama_context: graph nodes  = 991
0.00.749.728 I llama_context: graph splits = 2
0.00.749.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.916 I main: llama threadpool init, n_threads = 4
0.00.808.960 I 
0.00.808.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.973 I 
0.00.809.141 I sampler seed: 1234
0.00.809.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.157 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.637.640 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.637.641 I llama_perf_context_print:        load time =     808.10 ms
0.01.637.641 I llama_perf_context_print: prompt eval time =      51.40 ms /     7 tokens (    7.34 ms per token,   136.18 tokens per second)
0.01.637.642 I llama_perf_context_print:        eval time =     775.17 ms /    63 runs   (   12.30 ms per token,    81.27 tokens per second)
0.01.637.642 I llama_perf_context_print:       total time =     829.43 ms /    70 tokens
0.01.638.038 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.117s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.043 I llama_model_loader: - type  f32:  194 tensors
0.00.016.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.045 I print_info: file format = GGUF V3 (latest)
0.00.016.045 I print_info: file type   = Q5_1
0.00.016.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.257 I load: special tokens cache size = 25
0.00.030.248 I load: token to piece cache size = 0.2984 MB
0.00.030.262 I print_info: arch             = gptneox
0.00.030.263 I print_info: vocab_only       = 0
0.00.030.263 I print_info: n_ctx_train      = 2048
0.00.030.264 I print_info: n_embd           = 2048
0.00.030.264 I print_info: n_layer          = 24
0.00.030.275 I print_info: n_head           = 16
0.00.030.276 I print_info: n_head_kv        = 16
0.00.030.277 I print_info: n_rot            = 32
0.00.030.277 I print_info: n_swa            = 0
0.00.030.277 I print_info: is_swa_any       = 0
0.00.030.277 I print_info: n_embd_head_k    = 128
0.00.030.278 I print_info: n_embd_head_v    = 128
0.00.030.278 I print_info: n_gqa            = 1
0.00.030.279 I print_info: n_embd_k_gqa     = 2048
0.00.030.279 I print_info: n_embd_v_gqa     = 2048
0.00.030.280 I print_info: f_norm_eps       = 1.0e-05
0.00.030.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.282 I print_info: f_logit_scale    = 0.0e+00
0.00.030.282 I print_info: f_attn_scale     = 0.0e+00
0.00.030.283 I print_info: n_ff             = 8192
0.00.030.283 I print_info: n_expert         = 0
0.00.030.283 I print_info: n_expert_used    = 0
0.00.030.283 I print_info: causal attn      = 1
0.00.030.284 I print_info: pooling type     = 0
0.00.030.284 I print_info: rope type        = 2
0.00.030.284 I print_info: rope scaling     = linear
0.00.030.284 I print_info: freq_base_train  = 10000.0
0.00.030.285 I print_info: freq_scale_train = 1
0.00.030.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.285 I print_info: rope_finetuned   = unknown
0.00.030.286 I print_info: model type       = 1.4B
0.00.030.286 I print_info: model params     = 1.41 B
0.00.030.286 I print_info: general.name     = 1.4B
0.00.030.287 I print_info: vocab type       = BPE
0.00.030.287 I print_info: n_vocab          = 50304
0.00.030.287 I print_info: n_merges         = 50009
0.00.030.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: LF token         = 187 'Ċ'
0.00.030.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: max token length = 1024
0.00.030.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.995 I load_tensors: offloading output layer to GPU
0.00.606.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.027 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.029 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.614 I llama_context: constructing llama_context
0.00.608.617 I llama_context: n_seq_max     = 1
0.00.608.618 I llama_context: n_ctx         = 128
0.00.608.618 I llama_context: n_ctx_per_seq = 128
0.00.608.618 I llama_context: n_batch       = 128
0.00.608.619 I llama_context: n_ubatch      = 128
0.00.608.619 I llama_context: causal_attn   = 1
0.00.608.619 I llama_context: flash_attn    = 0
0.00.608.622 I llama_context: freq_base     = 10000.0
0.00.608.622 I llama_context: freq_scale    = 1
0.00.608.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.626 I ggml_metal_init: allocating
0.00.608.702 I ggml_metal_init: found device: Apple M4
0.00.608.709 I ggml_metal_init: picking default device: Apple M4
0.00.610.324 I ggml_metal_load_library: using embedded metal library
0.00.618.524 I ggml_metal_init: GPU name:   Apple M4
0.00.618.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.531 I ggml_metal_init: simdgroup reduction   = true
0.00.618.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.531 I ggml_metal_init: has residency sets    = true
0.00.618.532 I ggml_metal_init: has bfloat            = true
0.00.618.532 I ggml_metal_init: use bfloat            = true
0.00.618.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.594 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.222 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.223 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.224 I llama_context: graph nodes  = 991
0.00.652.224 I llama_context: graph splits = 2
0.00.652.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.088 I 
0.00.684.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.179 I perplexity: tokenizing the input ..
0.00.690.308 I perplexity: tokenization took 6.127 ms
0.00.690.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.409 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.854 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.869 I llama_perf_context_print:        load time =     683.95 ms
0.00.831.870 I llama_perf_context_print: prompt eval time =     139.85 ms /   128 tokens (    1.09 ms per token,   915.26 tokens per second)
0.00.831.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.873 I llama_perf_context_print:       total time =     147.80 ms /   129 tokens
0.00.832.331 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.084s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.944 I llama_model_loader: - type  f32:  194 tensors
0.00.014.945 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.945 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.946 I print_info: file format = GGUF V3 (latest)
0.00.014.946 I print_info: file type   = Q2_K - Medium
0.00.014.947 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.126 I load: special tokens cache size = 25
0.00.029.204 I load: token to piece cache size = 0.2984 MB
0.00.029.218 I print_info: arch             = gptneox
0.00.029.219 I print_info: vocab_only       = 0
0.00.029.219 I print_info: n_ctx_train      = 2048
0.00.029.219 I print_info: n_embd           = 2048
0.00.029.220 I print_info: n_layer          = 24
0.00.029.231 I print_info: n_head           = 16
0.00.029.233 I print_info: n_head_kv        = 16
0.00.029.233 I print_info: n_rot            = 32
0.00.029.233 I print_info: n_swa            = 0
0.00.029.234 I print_info: is_swa_any       = 0
0.00.029.234 I print_info: n_embd_head_k    = 128
0.00.029.234 I print_info: n_embd_head_v    = 128
0.00.029.235 I print_info: n_gqa            = 1
0.00.029.236 I print_info: n_embd_k_gqa     = 2048
0.00.029.237 I print_info: n_embd_v_gqa     = 2048
0.00.029.238 I print_info: f_norm_eps       = 1.0e-05
0.00.029.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.239 I print_info: f_logit_scale    = 0.0e+00
0.00.029.239 I print_info: f_attn_scale     = 0.0e+00
0.00.029.239 I print_info: n_ff             = 8192
0.00.029.240 I print_info: n_expert         = 0
0.00.029.241 I print_info: n_expert_used    = 0
0.00.029.241 I print_info: causal attn      = 1
0.00.029.241 I print_info: pooling type     = 0
0.00.029.241 I print_info: rope type        = 2
0.00.029.243 I print_info: rope scaling     = linear
0.00.029.243 I print_info: freq_base_train  = 10000.0
0.00.029.244 I print_info: freq_scale_train = 1
0.00.029.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.244 I print_info: rope_finetuned   = unknown
0.00.029.244 I print_info: model type       = 1.4B
0.00.029.245 I print_info: model params     = 1.41 B
0.00.029.245 I print_info: general.name     = 1.4B
0.00.029.245 I print_info: vocab type       = BPE
0.00.029.246 I print_info: n_vocab          = 50304
0.00.029.247 I print_info: n_merges         = 50009
0.00.029.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.248 I print_info: LF token         = 187 'Ċ'
0.00.029.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.249 I print_info: max token length = 1024
0.00.029.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.953 I load_tensors: offloading output layer to GPU
0.00.331.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.999 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.006 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.808 I llama_context: constructing llama_context
0.00.333.812 I llama_context: n_seq_max     = 1
0.00.333.812 I llama_context: n_ctx         = 2048
0.00.333.813 I llama_context: n_ctx_per_seq = 2048
0.00.333.813 I llama_context: n_batch       = 2048
0.00.333.814 I llama_context: n_ubatch      = 512
0.00.333.814 I llama_context: causal_attn   = 1
0.00.333.814 I llama_context: flash_attn    = 0
0.00.333.816 I llama_context: freq_base     = 10000.0
0.00.333.817 I llama_context: freq_scale    = 1
0.00.333.820 I ggml_metal_init: allocating
0.00.333.940 I ggml_metal_init: found device: Apple M4
0.00.333.949 I ggml_metal_init: picking default device: Apple M4
0.00.335.508 I ggml_metal_load_library: using embedded metal library
0.00.342.503 I ggml_metal_init: GPU name:   Apple M4
0.00.342.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.524 I ggml_metal_init: simdgroup reduction   = true
0.00.342.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.525 I ggml_metal_init: has residency sets    = true
0.00.342.526 I ggml_metal_init: has bfloat            = true
0.00.342.526 I ggml_metal_init: use bfloat            = true
0.00.342.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.211 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.423.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.736 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.737 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.738 I llama_context: graph nodes  = 991
0.00.430.738 I llama_context: graph splits = 2
0.00.430.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.950 I main: llama threadpool init, n_threads = 4
0.00.477.992 I 
0.00.478.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.478.008 I 
0.00.478.131 I sampler seed: 1234
0.00.478.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.147 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.054.264 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.054.265 I llama_perf_context_print:        load time =     476.99 ms
0.01.054.266 I llama_perf_context_print: prompt eval time =      40.55 ms /     7 tokens (    5.79 ms per token,   172.62 tokens per second)
0.01.054.267 I llama_perf_context_print:        eval time =     533.25 ms /    63 runs   (    8.46 ms per token,   118.14 tokens per second)
0.01.054.267 I llama_perf_context_print:       total time =     577.16 ms /    70 tokens
0.01.054.696 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.120s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.576 I llama_model_loader: - type  f32:  194 tensors
0.00.015.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.577 I print_info: file format = GGUF V3 (latest)
0.00.015.578 I print_info: file type   = Q2_K - Medium
0.00.015.578 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.729 I load: special tokens cache size = 25
0.00.029.754 I load: token to piece cache size = 0.2984 MB
0.00.029.768 I print_info: arch             = gptneox
0.00.029.769 I print_info: vocab_only       = 0
0.00.029.770 I print_info: n_ctx_train      = 2048
0.00.029.770 I print_info: n_embd           = 2048
0.00.029.770 I print_info: n_layer          = 24
0.00.029.782 I print_info: n_head           = 16
0.00.029.783 I print_info: n_head_kv        = 16
0.00.029.783 I print_info: n_rot            = 32
0.00.029.783 I print_info: n_swa            = 0
0.00.029.783 I print_info: is_swa_any       = 0
0.00.029.784 I print_info: n_embd_head_k    = 128
0.00.029.784 I print_info: n_embd_head_v    = 128
0.00.029.784 I print_info: n_gqa            = 1
0.00.029.785 I print_info: n_embd_k_gqa     = 2048
0.00.029.785 I print_info: n_embd_v_gqa     = 2048
0.00.029.786 I print_info: f_norm_eps       = 1.0e-05
0.00.029.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.789 I print_info: f_logit_scale    = 0.0e+00
0.00.029.789 I print_info: f_attn_scale     = 0.0e+00
0.00.029.790 I print_info: n_ff             = 8192
0.00.029.790 I print_info: n_expert         = 0
0.00.029.791 I print_info: n_expert_used    = 0
0.00.029.791 I print_info: causal attn      = 1
0.00.029.791 I print_info: pooling type     = 0
0.00.029.791 I print_info: rope type        = 2
0.00.029.791 I print_info: rope scaling     = linear
0.00.029.791 I print_info: freq_base_train  = 10000.0
0.00.029.792 I print_info: freq_scale_train = 1
0.00.029.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.792 I print_info: rope_finetuned   = unknown
0.00.029.792 I print_info: model type       = 1.4B
0.00.029.794 I print_info: model params     = 1.41 B
0.00.029.794 I print_info: general.name     = 1.4B
0.00.029.794 I print_info: vocab type       = BPE
0.00.029.794 I print_info: n_vocab          = 50304
0.00.029.795 I print_info: n_merges         = 50009
0.00.029.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.797 I print_info: LF token         = 187 'Ċ'
0.00.029.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.797 I print_info: max token length = 1024
0.00.029.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.832 I load_tensors: offloading output layer to GPU
0.00.333.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.860 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.861 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.095 I llama_context: constructing llama_context
0.00.335.097 I llama_context: n_seq_max     = 1
0.00.335.098 I llama_context: n_ctx         = 128
0.00.335.099 I llama_context: n_ctx_per_seq = 128
0.00.335.099 I llama_context: n_batch       = 128
0.00.335.099 I llama_context: n_ubatch      = 128
0.00.335.100 I llama_context: causal_attn   = 1
0.00.335.100 I llama_context: flash_attn    = 0
0.00.335.102 I llama_context: freq_base     = 10000.0
0.00.335.102 I llama_context: freq_scale    = 1
0.00.335.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.107 I ggml_metal_init: allocating
0.00.335.170 I ggml_metal_init: found device: Apple M4
0.00.335.177 I ggml_metal_init: picking default device: Apple M4
0.00.336.632 I ggml_metal_load_library: using embedded metal library
0.00.344.604 I ggml_metal_init: GPU name:   Apple M4
0.00.344.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.617 I ggml_metal_init: simdgroup reduction   = true
0.00.344.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.617 I ggml_metal_init: has residency sets    = true
0.00.344.618 I ggml_metal_init: has bfloat            = true
0.00.344.618 I ggml_metal_init: use bfloat            = true
0.00.344.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.922 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.373.929 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.793 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.382.793 I llama_context: graph nodes  = 991
0.00.382.794 I llama_context: graph splits = 2
0.00.382.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.644 I 
0.00.409.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.737 I perplexity: tokenizing the input ..
0.00.416.363 I perplexity: tokenization took 6.623 ms
0.00.416.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.954 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.228 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.236 I llama_perf_context_print:        load time =     409.50 ms
0.00.556.238 I llama_perf_context_print: prompt eval time =     137.64 ms /   128 tokens (    1.08 ms per token,   929.97 tokens per second)
0.00.556.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.240 I llama_perf_context_print:       total time =     146.60 ms /   129 tokens
0.00.556.676 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.085s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.545 I llama_model_loader: - type  f32:  194 tensors
0.00.016.545 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.546 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.546 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.547 I print_info: file format = GGUF V3 (latest)
0.00.016.547 I print_info: file type   = Q3_K - Medium
0.00.016.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.361 I load: special tokens cache size = 25
0.00.031.571 I load: token to piece cache size = 0.2984 MB
0.00.031.588 I print_info: arch             = gptneox
0.00.031.590 I print_info: vocab_only       = 0
0.00.031.590 I print_info: n_ctx_train      = 2048
0.00.031.590 I print_info: n_embd           = 2048
0.00.031.591 I print_info: n_layer          = 24
0.00.031.604 I print_info: n_head           = 16
0.00.031.606 I print_info: n_head_kv        = 16
0.00.031.606 I print_info: n_rot            = 32
0.00.031.607 I print_info: n_swa            = 0
0.00.031.610 I print_info: is_swa_any       = 0
0.00.031.611 I print_info: n_embd_head_k    = 128
0.00.031.611 I print_info: n_embd_head_v    = 128
0.00.031.611 I print_info: n_gqa            = 1
0.00.031.612 I print_info: n_embd_k_gqa     = 2048
0.00.031.614 I print_info: n_embd_v_gqa     = 2048
0.00.031.614 I print_info: f_norm_eps       = 1.0e-05
0.00.031.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.615 I print_info: f_logit_scale    = 0.0e+00
0.00.031.615 I print_info: f_attn_scale     = 0.0e+00
0.00.031.616 I print_info: n_ff             = 8192
0.00.031.617 I print_info: n_expert         = 0
0.00.031.617 I print_info: n_expert_used    = 0
0.00.031.617 I print_info: causal attn      = 1
0.00.031.617 I print_info: pooling type     = 0
0.00.031.617 I print_info: rope type        = 2
0.00.031.618 I print_info: rope scaling     = linear
0.00.031.619 I print_info: freq_base_train  = 10000.0
0.00.031.619 I print_info: freq_scale_train = 1
0.00.031.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.619 I print_info: rope_finetuned   = unknown
0.00.031.620 I print_info: model type       = 1.4B
0.00.031.620 I print_info: model params     = 1.41 B
0.00.031.620 I print_info: general.name     = 1.4B
0.00.031.621 I print_info: vocab type       = BPE
0.00.031.621 I print_info: n_vocab          = 50304
0.00.031.621 I print_info: n_merges         = 50009
0.00.031.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: LF token         = 187 'Ċ'
0.00.031.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: max token length = 1024
0.00.031.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.316 I load_tensors: offloading output layer to GPU
0.00.437.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.344 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.346 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.449 I llama_context: constructing llama_context
0.00.438.457 I llama_context: n_seq_max     = 1
0.00.438.458 I llama_context: n_ctx         = 2048
0.00.438.458 I llama_context: n_ctx_per_seq = 2048
0.00.438.459 I llama_context: n_batch       = 2048
0.00.438.459 I llama_context: n_ubatch      = 512
0.00.438.459 I llama_context: causal_attn   = 1
0.00.438.460 I llama_context: flash_attn    = 0
0.00.438.462 I llama_context: freq_base     = 10000.0
0.00.438.462 I llama_context: freq_scale    = 1
0.00.438.465 I ggml_metal_init: allocating
0.00.438.547 I ggml_metal_init: found device: Apple M4
0.00.438.554 I ggml_metal_init: picking default device: Apple M4
0.00.440.369 I ggml_metal_load_library: using embedded metal library
0.00.447.896 I ggml_metal_init: GPU name:   Apple M4
0.00.447.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.907 I ggml_metal_init: simdgroup reduction   = true
0.00.447.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.907 I ggml_metal_init: has residency sets    = true
0.00.447.908 I ggml_metal_init: has bfloat            = true
0.00.447.908 I ggml_metal_init: use bfloat            = true
0.00.447.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.003 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.495.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.502.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.502.747 I llama_context: graph nodes  = 991
0.00.502.747 I llama_context: graph splits = 2
0.00.502.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.425 I main: llama threadpool init, n_threads = 4
0.00.556.467 I 
0.00.556.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.556.480 I 
0.00.556.668 I sampler seed: 1234
0.00.556.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.715 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.229.547 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.229.547 I llama_perf_context_print:        load time =     555.54 ms
0.01.229.548 I llama_perf_context_print: prompt eval time =      45.98 ms /     7 tokens (    6.57 ms per token,   152.23 tokens per second)
0.01.229.549 I llama_perf_context_print:        eval time =     624.78 ms /    63 runs   (    9.92 ms per token,   100.83 tokens per second)
0.01.229.549 I llama_perf_context_print:       total time =     673.88 ms /    70 tokens
0.01.229.941 I ggml_metal_free: deallocating

real	0m1.259s
user	0m0.109s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.305 I llama_model_loader: - type  f32:  194 tensors
0.00.015.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.306 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.306 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.307 I print_info: file format = GGUF V3 (latest)
0.00.015.307 I print_info: file type   = Q3_K - Medium
0.00.015.308 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.476 I load: special tokens cache size = 25
0.00.029.363 I load: token to piece cache size = 0.2984 MB
0.00.029.377 I print_info: arch             = gptneox
0.00.029.378 I print_info: vocab_only       = 0
0.00.029.378 I print_info: n_ctx_train      = 2048
0.00.029.378 I print_info: n_embd           = 2048
0.00.029.378 I print_info: n_layer          = 24
0.00.029.390 I print_info: n_head           = 16
0.00.029.391 I print_info: n_head_kv        = 16
0.00.029.391 I print_info: n_rot            = 32
0.00.029.391 I print_info: n_swa            = 0
0.00.029.391 I print_info: is_swa_any       = 0
0.00.029.391 I print_info: n_embd_head_k    = 128
0.00.029.392 I print_info: n_embd_head_v    = 128
0.00.029.393 I print_info: n_gqa            = 1
0.00.029.393 I print_info: n_embd_k_gqa     = 2048
0.00.029.394 I print_info: n_embd_v_gqa     = 2048
0.00.029.394 I print_info: f_norm_eps       = 1.0e-05
0.00.029.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.395 I print_info: f_logit_scale    = 0.0e+00
0.00.029.395 I print_info: f_attn_scale     = 0.0e+00
0.00.029.396 I print_info: n_ff             = 8192
0.00.029.396 I print_info: n_expert         = 0
0.00.029.398 I print_info: n_expert_used    = 0
0.00.029.399 I print_info: causal attn      = 1
0.00.029.399 I print_info: pooling type     = 0
0.00.029.399 I print_info: rope type        = 2
0.00.029.399 I print_info: rope scaling     = linear
0.00.029.400 I print_info: freq_base_train  = 10000.0
0.00.029.400 I print_info: freq_scale_train = 1
0.00.029.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.400 I print_info: rope_finetuned   = unknown
0.00.029.400 I print_info: model type       = 1.4B
0.00.029.401 I print_info: model params     = 1.41 B
0.00.029.401 I print_info: general.name     = 1.4B
0.00.029.402 I print_info: vocab type       = BPE
0.00.029.402 I print_info: n_vocab          = 50304
0.00.029.402 I print_info: n_merges         = 50009
0.00.029.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.404 I print_info: LF token         = 187 'Ċ'
0.00.029.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.404 I print_info: max token length = 1024
0.00.029.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.593 I load_tensors: offloading output layer to GPU
0.00.440.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.627 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.629 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.175 I llama_context: constructing llama_context
0.00.442.179 I llama_context: n_seq_max     = 1
0.00.442.180 I llama_context: n_ctx         = 128
0.00.442.180 I llama_context: n_ctx_per_seq = 128
0.00.442.180 I llama_context: n_batch       = 128
0.00.442.181 I llama_context: n_ubatch      = 128
0.00.442.181 I llama_context: causal_attn   = 1
0.00.442.181 I llama_context: flash_attn    = 0
0.00.442.184 I llama_context: freq_base     = 10000.0
0.00.442.184 I llama_context: freq_scale    = 1
0.00.442.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.187 I ggml_metal_init: allocating
0.00.442.268 I ggml_metal_init: found device: Apple M4
0.00.442.277 I ggml_metal_init: picking default device: Apple M4
0.00.443.831 I ggml_metal_load_library: using embedded metal library
0.00.451.725 I ggml_metal_init: GPU name:   Apple M4
0.00.451.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.735 I ggml_metal_init: simdgroup reduction   = true
0.00.451.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.735 I ggml_metal_init: has residency sets    = true
0.00.451.735 I ggml_metal_init: has bfloat            = true
0.00.451.736 I ggml_metal_init: use bfloat            = true
0.00.451.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.877 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.649 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.650 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.651 I llama_context: graph nodes  = 991
0.00.486.651 I llama_context: graph splits = 2
0.00.486.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.136 I 
0.00.514.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.220 I perplexity: tokenizing the input ..
0.00.520.945 I perplexity: tokenization took 6.722 ms
0.00.520.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.317 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.663.706 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.663.723 I llama_perf_context_print:        load time =     514.00 ms
0.00.663.725 I llama_perf_context_print: prompt eval time =     140.38 ms /   128 tokens (    1.10 ms per token,   911.78 tokens per second)
0.00.663.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.726 I llama_perf_context_print:       total time =     149.60 ms /   129 tokens
0.00.664.187 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.084s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.120 I llama_model_loader: - type  f32:  194 tensors
0.00.015.120 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.121 I print_info: file format = GGUF V3 (latest)
0.00.015.122 I print_info: file type   = Q4_K - Medium
0.00.015.123 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.673 I load: special tokens cache size = 25
0.00.029.808 I load: token to piece cache size = 0.2984 MB
0.00.029.822 I print_info: arch             = gptneox
0.00.029.823 I print_info: vocab_only       = 0
0.00.029.823 I print_info: n_ctx_train      = 2048
0.00.029.823 I print_info: n_embd           = 2048
0.00.029.824 I print_info: n_layer          = 24
0.00.029.836 I print_info: n_head           = 16
0.00.029.837 I print_info: n_head_kv        = 16
0.00.029.837 I print_info: n_rot            = 32
0.00.029.837 I print_info: n_swa            = 0
0.00.029.838 I print_info: is_swa_any       = 0
0.00.029.838 I print_info: n_embd_head_k    = 128
0.00.029.838 I print_info: n_embd_head_v    = 128
0.00.029.839 I print_info: n_gqa            = 1
0.00.029.839 I print_info: n_embd_k_gqa     = 2048
0.00.029.840 I print_info: n_embd_v_gqa     = 2048
0.00.029.840 I print_info: f_norm_eps       = 1.0e-05
0.00.029.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.841 I print_info: f_logit_scale    = 0.0e+00
0.00.029.841 I print_info: f_attn_scale     = 0.0e+00
0.00.029.841 I print_info: n_ff             = 8192
0.00.029.843 I print_info: n_expert         = 0
0.00.029.843 I print_info: n_expert_used    = 0
0.00.029.843 I print_info: causal attn      = 1
0.00.029.844 I print_info: pooling type     = 0
0.00.029.844 I print_info: rope type        = 2
0.00.029.844 I print_info: rope scaling     = linear
0.00.029.844 I print_info: freq_base_train  = 10000.0
0.00.029.844 I print_info: freq_scale_train = 1
0.00.029.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.845 I print_info: rope_finetuned   = unknown
0.00.029.846 I print_info: model type       = 1.4B
0.00.029.846 I print_info: model params     = 1.41 B
0.00.029.846 I print_info: general.name     = 1.4B
0.00.029.847 I print_info: vocab type       = BPE
0.00.029.847 I print_info: n_vocab          = 50304
0.00.029.847 I print_info: n_merges         = 50009
0.00.029.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.848 I print_info: LF token         = 187 'Ċ'
0.00.029.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.848 I print_info: max token length = 1024
0.00.029.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.424 I load_tensors: offloading output layer to GPU
0.00.529.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.461 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.095 I llama_context: constructing llama_context
0.00.531.104 I llama_context: n_seq_max     = 1
0.00.531.104 I llama_context: n_ctx         = 2048
0.00.531.105 I llama_context: n_ctx_per_seq = 2048
0.00.531.105 I llama_context: n_batch       = 2048
0.00.531.106 I llama_context: n_ubatch      = 512
0.00.531.106 I llama_context: causal_attn   = 1
0.00.531.106 I llama_context: flash_attn    = 0
0.00.531.108 I llama_context: freq_base     = 10000.0
0.00.531.109 I llama_context: freq_scale    = 1
0.00.531.112 I ggml_metal_init: allocating
0.00.531.185 I ggml_metal_init: found device: Apple M4
0.00.531.194 I ggml_metal_init: picking default device: Apple M4
0.00.533.088 I ggml_metal_load_library: using embedded metal library
0.00.540.581 I ggml_metal_init: GPU name:   Apple M4
0.00.540.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.589 I ggml_metal_init: simdgroup reduction   = true
0.00.540.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.590 I ggml_metal_init: has residency sets    = true
0.00.540.590 I ggml_metal_init: has bfloat            = true
0.00.540.591 I ggml_metal_init: use bfloat            = true
0.00.540.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.232 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.614.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.951 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.951 I llama_context: graph nodes  = 991
0.00.620.951 I llama_context: graph splits = 2
0.00.620.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.758 I main: llama threadpool init, n_threads = 4
0.00.677.803 I 
0.00.677.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.817 I 
0.00.677.990 I sampler seed: 1234
0.00.677.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.021 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.414.050 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.414.051 I llama_perf_context_print:        load time =     676.92 ms
0.01.414.051 I llama_perf_context_print: prompt eval time =      57.98 ms /     7 tokens (    8.28 ms per token,   120.73 tokens per second)
0.01.414.052 I llama_perf_context_print:        eval time =     676.11 ms /    63 runs   (   10.73 ms per token,    93.18 tokens per second)
0.01.414.052 I llama_perf_context_print:       total time =     737.01 ms /    70 tokens
0.01.414.451 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.158 I llama_model_loader: - type  f32:  194 tensors
0.00.015.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.158 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.159 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.159 I print_info: file format = GGUF V3 (latest)
0.00.015.160 I print_info: file type   = Q4_K - Medium
0.00.015.160 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.267 I load: special tokens cache size = 25
0.00.029.353 I load: token to piece cache size = 0.2984 MB
0.00.029.367 I print_info: arch             = gptneox
0.00.029.368 I print_info: vocab_only       = 0
0.00.029.368 I print_info: n_ctx_train      = 2048
0.00.029.369 I print_info: n_embd           = 2048
0.00.029.369 I print_info: n_layer          = 24
0.00.029.381 I print_info: n_head           = 16
0.00.029.382 I print_info: n_head_kv        = 16
0.00.029.382 I print_info: n_rot            = 32
0.00.029.382 I print_info: n_swa            = 0
0.00.029.383 I print_info: is_swa_any       = 0
0.00.029.383 I print_info: n_embd_head_k    = 128
0.00.029.383 I print_info: n_embd_head_v    = 128
0.00.029.384 I print_info: n_gqa            = 1
0.00.029.384 I print_info: n_embd_k_gqa     = 2048
0.00.029.385 I print_info: n_embd_v_gqa     = 2048
0.00.029.385 I print_info: f_norm_eps       = 1.0e-05
0.00.029.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.387 I print_info: f_logit_scale    = 0.0e+00
0.00.029.387 I print_info: f_attn_scale     = 0.0e+00
0.00.029.388 I print_info: n_ff             = 8192
0.00.029.388 I print_info: n_expert         = 0
0.00.029.390 I print_info: n_expert_used    = 0
0.00.029.390 I print_info: causal attn      = 1
0.00.029.391 I print_info: pooling type     = 0
0.00.029.391 I print_info: rope type        = 2
0.00.029.391 I print_info: rope scaling     = linear
0.00.029.391 I print_info: freq_base_train  = 10000.0
0.00.029.391 I print_info: freq_scale_train = 1
0.00.029.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.392 I print_info: rope_finetuned   = unknown
0.00.029.392 I print_info: model type       = 1.4B
0.00.029.392 I print_info: model params     = 1.41 B
0.00.029.393 I print_info: general.name     = 1.4B
0.00.029.393 I print_info: vocab type       = BPE
0.00.029.393 I print_info: n_vocab          = 50304
0.00.029.393 I print_info: n_merges         = 50009
0.00.029.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: LF token         = 187 'Ċ'
0.00.029.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.395 I print_info: max token length = 1024
0.00.029.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.151 I load_tensors: offloading output layer to GPU
0.00.501.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.187 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.501.188 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.502.888 I llama_context: constructing llama_context
0.00.502.891 I llama_context: n_seq_max     = 1
0.00.502.892 I llama_context: n_ctx         = 128
0.00.502.892 I llama_context: n_ctx_per_seq = 128
0.00.502.893 I llama_context: n_batch       = 128
0.00.502.893 I llama_context: n_ubatch      = 128
0.00.502.893 I llama_context: causal_attn   = 1
0.00.502.894 I llama_context: flash_attn    = 0
0.00.502.896 I llama_context: freq_base     = 10000.0
0.00.502.896 I llama_context: freq_scale    = 1
0.00.502.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.899 I ggml_metal_init: allocating
0.00.502.989 I ggml_metal_init: found device: Apple M4
0.00.502.996 I ggml_metal_init: picking default device: Apple M4
0.00.504.502 I ggml_metal_load_library: using embedded metal library
0.00.512.914 I ggml_metal_init: GPU name:   Apple M4
0.00.512.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.512.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.512.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.512.922 I ggml_metal_init: simdgroup reduction   = true
0.00.512.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.512.923 I ggml_metal_init: has residency sets    = true
0.00.512.923 I ggml_metal_init: has bfloat            = true
0.00.512.923 I ggml_metal_init: use bfloat            = true
0.00.512.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.246 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.538.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.849 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.546.851 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.546.851 I llama_context: graph nodes  = 991
0.00.546.851 I llama_context: graph splits = 2
0.00.546.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.317 I 
0.00.572.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.572.394 I perplexity: tokenizing the input ..
0.00.578.985 I perplexity: tokenization took 6.588 ms
0.00.579.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.218 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.722.570 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.722.586 I llama_perf_context_print:        load time =     572.18 ms
0.00.722.587 I llama_perf_context_print: prompt eval time =     141.33 ms /   128 tokens (    1.10 ms per token,   905.69 tokens per second)
0.00.722.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.588 I llama_perf_context_print:       total time =     150.28 ms /   129 tokens
0.00.723.029 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.084s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.138 I llama_model_loader: - type  f32:  194 tensors
0.00.015.139 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.139 I print_info: file format = GGUF V3 (latest)
0.00.015.140 I print_info: file type   = Q5_K - Medium
0.00.015.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.689 I load: special tokens cache size = 25
0.00.029.484 I load: token to piece cache size = 0.2984 MB
0.00.029.497 I print_info: arch             = gptneox
0.00.029.498 I print_info: vocab_only       = 0
0.00.029.498 I print_info: n_ctx_train      = 2048
0.00.029.499 I print_info: n_embd           = 2048
0.00.029.499 I print_info: n_layer          = 24
0.00.029.506 I print_info: n_head           = 16
0.00.029.507 I print_info: n_head_kv        = 16
0.00.029.507 I print_info: n_rot            = 32
0.00.029.507 I print_info: n_swa            = 0
0.00.029.510 I print_info: is_swa_any       = 0
0.00.029.510 I print_info: n_embd_head_k    = 128
0.00.029.510 I print_info: n_embd_head_v    = 128
0.00.029.511 I print_info: n_gqa            = 1
0.00.029.512 I print_info: n_embd_k_gqa     = 2048
0.00.029.512 I print_info: n_embd_v_gqa     = 2048
0.00.029.514 I print_info: f_norm_eps       = 1.0e-05
0.00.029.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.515 I print_info: f_logit_scale    = 0.0e+00
0.00.029.515 I print_info: f_attn_scale     = 0.0e+00
0.00.029.515 I print_info: n_ff             = 8192
0.00.029.516 I print_info: n_expert         = 0
0.00.029.516 I print_info: n_expert_used    = 0
0.00.029.516 I print_info: causal attn      = 1
0.00.029.516 I print_info: pooling type     = 0
0.00.029.516 I print_info: rope type        = 2
0.00.029.516 I print_info: rope scaling     = linear
0.00.029.518 I print_info: freq_base_train  = 10000.0
0.00.029.518 I print_info: freq_scale_train = 1
0.00.029.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.518 I print_info: rope_finetuned   = unknown
0.00.029.519 I print_info: model type       = 1.4B
0.00.029.519 I print_info: model params     = 1.41 B
0.00.029.519 I print_info: general.name     = 1.4B
0.00.029.520 I print_info: vocab type       = BPE
0.00.029.520 I print_info: n_vocab          = 50304
0.00.029.520 I print_info: n_merges         = 50009
0.00.029.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: LF token         = 187 'Ċ'
0.00.029.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.524 I print_info: max token length = 1024
0.00.029.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.373 I load_tensors: offloading output layer to GPU
0.00.605.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.408 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.410 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.014 I llama_context: constructing llama_context
0.00.607.017 I llama_context: n_seq_max     = 1
0.00.607.018 I llama_context: n_ctx         = 2048
0.00.607.019 I llama_context: n_ctx_per_seq = 2048
0.00.607.019 I llama_context: n_batch       = 2048
0.00.607.019 I llama_context: n_ubatch      = 512
0.00.607.020 I llama_context: causal_attn   = 1
0.00.607.020 I llama_context: flash_attn    = 0
0.00.607.023 I llama_context: freq_base     = 10000.0
0.00.607.023 I llama_context: freq_scale    = 1
0.00.607.026 I ggml_metal_init: allocating
0.00.607.116 I ggml_metal_init: found device: Apple M4
0.00.607.124 I ggml_metal_init: picking default device: Apple M4
0.00.608.835 I ggml_metal_load_library: using embedded metal library
0.00.617.068 I ggml_metal_init: GPU name:   Apple M4
0.00.617.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.073 I ggml_metal_init: simdgroup reduction   = true
0.00.617.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.074 I ggml_metal_init: has residency sets    = true
0.00.617.074 I ggml_metal_init: has bfloat            = true
0.00.617.074 I ggml_metal_init: use bfloat            = true
0.00.617.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.519 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.511 I llama_context: graph nodes  = 991
0.00.697.511 I llama_context: graph splits = 2
0.00.697.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.987 I main: llama threadpool init, n_threads = 4
0.00.757.037 I 
0.00.757.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.051 I 
0.00.757.232 I sampler seed: 1234
0.00.757.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.286 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.565.499 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.565.499 I llama_perf_context_print:        load time =     756.16 ms
0.01.565.500 I llama_perf_context_print: prompt eval time =      52.48 ms /     7 tokens (    7.50 ms per token,   133.39 tokens per second)
0.01.565.501 I llama_perf_context_print:        eval time =     753.84 ms /    63 runs   (   11.97 ms per token,    83.57 tokens per second)
0.01.565.501 I llama_perf_context_print:       total time =     809.22 ms /    70 tokens
0.01.565.913 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.115s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.102 I llama_model_loader: - type  f32:  194 tensors
0.00.015.102 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.103 I print_info: file format = GGUF V3 (latest)
0.00.015.104 I print_info: file type   = Q5_K - Medium
0.00.015.105 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.441 I load: special tokens cache size = 25
0.00.029.505 I load: token to piece cache size = 0.2984 MB
0.00.029.519 I print_info: arch             = gptneox
0.00.029.521 I print_info: vocab_only       = 0
0.00.029.521 I print_info: n_ctx_train      = 2048
0.00.029.521 I print_info: n_embd           = 2048
0.00.029.521 I print_info: n_layer          = 24
0.00.029.533 I print_info: n_head           = 16
0.00.029.535 I print_info: n_head_kv        = 16
0.00.029.535 I print_info: n_rot            = 32
0.00.029.536 I print_info: n_swa            = 0
0.00.029.536 I print_info: is_swa_any       = 0
0.00.029.536 I print_info: n_embd_head_k    = 128
0.00.029.536 I print_info: n_embd_head_v    = 128
0.00.029.537 I print_info: n_gqa            = 1
0.00.029.538 I print_info: n_embd_k_gqa     = 2048
0.00.029.538 I print_info: n_embd_v_gqa     = 2048
0.00.029.539 I print_info: f_norm_eps       = 1.0e-05
0.00.029.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.542 I print_info: f_logit_scale    = 0.0e+00
0.00.029.543 I print_info: f_attn_scale     = 0.0e+00
0.00.029.543 I print_info: n_ff             = 8192
0.00.029.544 I print_info: n_expert         = 0
0.00.029.544 I print_info: n_expert_used    = 0
0.00.029.544 I print_info: causal attn      = 1
0.00.029.545 I print_info: pooling type     = 0
0.00.029.546 I print_info: rope type        = 2
0.00.029.547 I print_info: rope scaling     = linear
0.00.029.547 I print_info: freq_base_train  = 10000.0
0.00.029.547 I print_info: freq_scale_train = 1
0.00.029.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.548 I print_info: rope_finetuned   = unknown
0.00.029.548 I print_info: model type       = 1.4B
0.00.029.548 I print_info: model params     = 1.41 B
0.00.029.548 I print_info: general.name     = 1.4B
0.00.029.549 I print_info: vocab type       = BPE
0.00.029.549 I print_info: n_vocab          = 50304
0.00.029.550 I print_info: n_merges         = 50009
0.00.029.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: LF token         = 187 'Ċ'
0.00.029.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.551 I print_info: max token length = 1024
0.00.029.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.568 I load_tensors: offloading output layer to GPU
0.00.587.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.604 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.606 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.289 I llama_context: constructing llama_context
0.00.589.292 I llama_context: n_seq_max     = 1
0.00.589.293 I llama_context: n_ctx         = 128
0.00.589.294 I llama_context: n_ctx_per_seq = 128
0.00.589.294 I llama_context: n_batch       = 128
0.00.589.295 I llama_context: n_ubatch      = 128
0.00.589.295 I llama_context: causal_attn   = 1
0.00.589.295 I llama_context: flash_attn    = 0
0.00.589.298 I llama_context: freq_base     = 10000.0
0.00.589.298 I llama_context: freq_scale    = 1
0.00.589.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.317 I ggml_metal_init: allocating
0.00.589.411 I ggml_metal_init: found device: Apple M4
0.00.589.430 I ggml_metal_init: picking default device: Apple M4
0.00.591.034 I ggml_metal_load_library: using embedded metal library
0.00.599.273 I ggml_metal_init: GPU name:   Apple M4
0.00.599.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.279 I ggml_metal_init: simdgroup reduction   = true
0.00.599.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.280 I ggml_metal_init: has residency sets    = true
0.00.599.280 I ggml_metal_init: has bfloat            = true
0.00.599.280 I ggml_metal_init: use bfloat            = true
0.00.599.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.609 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.418 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.419 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.419 I llama_context: graph nodes  = 991
0.00.633.419 I llama_context: graph splits = 2
0.00.633.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.481 I 
0.00.663.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.567 I perplexity: tokenizing the input ..
0.00.670.320 I perplexity: tokenization took 6.75 ms
0.00.670.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.213 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.536 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.548 I llama_perf_context_print:        load time =     663.34 ms
0.00.803.549 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.36 tokens per second)
0.00.803.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.550 I llama_perf_context_print:       total time =     140.08 ms /   129 tokens
0.00.804.001 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.084s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.076 I llama_model_loader: - type  f32:  194 tensors
0.00.015.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.077 I print_info: file format = GGUF V3 (latest)
0.00.015.078 I print_info: file type   = Q6_K
0.00.015.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.270 I load: special tokens cache size = 25
0.00.029.370 I load: token to piece cache size = 0.2984 MB
0.00.029.379 I print_info: arch             = gptneox
0.00.029.381 I print_info: vocab_only       = 0
0.00.029.381 I print_info: n_ctx_train      = 2048
0.00.029.381 I print_info: n_embd           = 2048
0.00.029.381 I print_info: n_layer          = 24
0.00.029.388 I print_info: n_head           = 16
0.00.029.391 I print_info: n_head_kv        = 16
0.00.029.391 I print_info: n_rot            = 32
0.00.029.392 I print_info: n_swa            = 0
0.00.029.392 I print_info: is_swa_any       = 0
0.00.029.392 I print_info: n_embd_head_k    = 128
0.00.029.392 I print_info: n_embd_head_v    = 128
0.00.029.393 I print_info: n_gqa            = 1
0.00.029.394 I print_info: n_embd_k_gqa     = 2048
0.00.029.394 I print_info: n_embd_v_gqa     = 2048
0.00.029.395 I print_info: f_norm_eps       = 1.0e-05
0.00.029.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.396 I print_info: f_logit_scale    = 0.0e+00
0.00.029.396 I print_info: f_attn_scale     = 0.0e+00
0.00.029.396 I print_info: n_ff             = 8192
0.00.029.397 I print_info: n_expert         = 0
0.00.029.397 I print_info: n_expert_used    = 0
0.00.029.397 I print_info: causal attn      = 1
0.00.029.397 I print_info: pooling type     = 0
0.00.029.397 I print_info: rope type        = 2
0.00.029.397 I print_info: rope scaling     = linear
0.00.029.398 I print_info: freq_base_train  = 10000.0
0.00.029.398 I print_info: freq_scale_train = 1
0.00.029.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.398 I print_info: rope_finetuned   = unknown
0.00.029.399 I print_info: model type       = 1.4B
0.00.029.399 I print_info: model params     = 1.41 B
0.00.029.399 I print_info: general.name     = 1.4B
0.00.029.400 I print_info: vocab type       = BPE
0.00.029.401 I print_info: n_vocab          = 50304
0.00.029.401 I print_info: n_merges         = 50009
0.00.029.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: LF token         = 187 'Ċ'
0.00.029.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: max token length = 1024
0.00.029.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.025 I load_tensors: offloading output layer to GPU
0.00.636.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.062 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.063 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.637.621 I llama_context: constructing llama_context
0.00.637.624 I llama_context: n_seq_max     = 1
0.00.637.625 I llama_context: n_ctx         = 2048
0.00.637.625 I llama_context: n_ctx_per_seq = 2048
0.00.637.626 I llama_context: n_batch       = 2048
0.00.637.626 I llama_context: n_ubatch      = 512
0.00.637.626 I llama_context: causal_attn   = 1
0.00.637.627 I llama_context: flash_attn    = 0
0.00.637.628 I llama_context: freq_base     = 10000.0
0.00.637.628 I llama_context: freq_scale    = 1
0.00.637.630 I ggml_metal_init: allocating
0.00.637.697 I ggml_metal_init: found device: Apple M4
0.00.637.705 I ggml_metal_init: picking default device: Apple M4
0.00.639.025 I ggml_metal_load_library: using embedded metal library
0.00.646.829 I ggml_metal_init: GPU name:   Apple M4
0.00.646.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.834 I ggml_metal_init: simdgroup reduction   = true
0.00.646.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.835 I ggml_metal_init: has residency sets    = true
0.00.646.835 I ggml_metal_init: has bfloat            = true
0.00.646.835 I ggml_metal_init: use bfloat            = true
0.00.646.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.639 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.170 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.171 I llama_context: graph nodes  = 991
0.00.731.171 I llama_context: graph splits = 2
0.00.731.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.482 I main: llama threadpool init, n_threads = 4
0.00.798.524 I 
0.00.798.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.539 I 
0.00.798.716 I sampler seed: 1234
0.00.798.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.751 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.663.440 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.663.441 I llama_perf_context_print:        load time =     797.64 ms
0.01.663.442 I llama_perf_context_print: prompt eval time =      57.32 ms /     7 tokens (    8.19 ms per token,   122.12 tokens per second)
0.01.663.442 I llama_perf_context_print:        eval time =     805.44 ms /    63 runs   (   12.78 ms per token,    78.22 tokens per second)
0.01.663.443 I llama_perf_context_print:       total time =     865.68 ms /    70 tokens
0.01.663.836 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.113s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.059 I llama_model_loader: - type  f32:  194 tensors
0.00.015.059 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.060 I print_info: file format = GGUF V3 (latest)
0.00.015.060 I print_info: file type   = Q6_K
0.00.015.061 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.485 I load: special tokens cache size = 25
0.00.029.286 I load: token to piece cache size = 0.2984 MB
0.00.029.301 I print_info: arch             = gptneox
0.00.029.302 I print_info: vocab_only       = 0
0.00.029.302 I print_info: n_ctx_train      = 2048
0.00.029.302 I print_info: n_embd           = 2048
0.00.029.303 I print_info: n_layer          = 24
0.00.029.314 I print_info: n_head           = 16
0.00.029.315 I print_info: n_head_kv        = 16
0.00.029.315 I print_info: n_rot            = 32
0.00.029.315 I print_info: n_swa            = 0
0.00.029.315 I print_info: is_swa_any       = 0
0.00.029.316 I print_info: n_embd_head_k    = 128
0.00.029.316 I print_info: n_embd_head_v    = 128
0.00.029.316 I print_info: n_gqa            = 1
0.00.029.319 I print_info: n_embd_k_gqa     = 2048
0.00.029.319 I print_info: n_embd_v_gqa     = 2048
0.00.029.320 I print_info: f_norm_eps       = 1.0e-05
0.00.029.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.321 I print_info: f_logit_scale    = 0.0e+00
0.00.029.321 I print_info: f_attn_scale     = 0.0e+00
0.00.029.321 I print_info: n_ff             = 8192
0.00.029.322 I print_info: n_expert         = 0
0.00.029.322 I print_info: n_expert_used    = 0
0.00.029.322 I print_info: causal attn      = 1
0.00.029.322 I print_info: pooling type     = 0
0.00.029.322 I print_info: rope type        = 2
0.00.029.322 I print_info: rope scaling     = linear
0.00.029.323 I print_info: freq_base_train  = 10000.0
0.00.029.323 I print_info: freq_scale_train = 1
0.00.029.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.323 I print_info: rope_finetuned   = unknown
0.00.029.324 I print_info: model type       = 1.4B
0.00.029.324 I print_info: model params     = 1.41 B
0.00.029.324 I print_info: general.name     = 1.4B
0.00.029.325 I print_info: vocab type       = BPE
0.00.029.325 I print_info: n_vocab          = 50304
0.00.029.325 I print_info: n_merges         = 50009
0.00.029.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.326 I print_info: LF token         = 187 'Ċ'
0.00.029.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.327 I print_info: max token length = 1024
0.00.029.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.807 I load_tensors: offloading output layer to GPU
0.00.605.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.843 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.605.845 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.606.936 I llama_context: constructing llama_context
0.00.606.939 I llama_context: n_seq_max     = 1
0.00.606.940 I llama_context: n_ctx         = 128
0.00.606.940 I llama_context: n_ctx_per_seq = 128
0.00.606.941 I llama_context: n_batch       = 128
0.00.606.941 I llama_context: n_ubatch      = 128
0.00.606.942 I llama_context: causal_attn   = 1
0.00.606.942 I llama_context: flash_attn    = 0
0.00.606.943 I llama_context: freq_base     = 10000.0
0.00.606.944 I llama_context: freq_scale    = 1
0.00.606.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.946 I ggml_metal_init: allocating
0.00.607.018 I ggml_metal_init: found device: Apple M4
0.00.607.031 I ggml_metal_init: picking default device: Apple M4
0.00.608.301 I ggml_metal_load_library: using embedded metal library
0.00.616.119 I ggml_metal_init: GPU name:   Apple M4
0.00.616.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.126 I ggml_metal_init: simdgroup reduction   = true
0.00.616.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.127 I ggml_metal_init: has residency sets    = true
0.00.616.127 I ggml_metal_init: has bfloat            = true
0.00.616.127 I ggml_metal_init: use bfloat            = true
0.00.616.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.693 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.379 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.380 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.381 I llama_context: graph nodes  = 991
0.00.649.381 I llama_context: graph splits = 2
0.00.649.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.876 I 
0.00.685.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.964 I perplexity: tokenizing the input ..
0.00.692.335 I perplexity: tokenization took 6.369 ms
0.00.692.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.887 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.821.226 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.821.235 I llama_perf_context_print:        load time =     685.73 ms
0.00.821.237 I llama_perf_context_print: prompt eval time =     126.47 ms /   128 tokens (    0.99 ms per token,  1012.07 tokens per second)
0.00.821.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.238 I llama_perf_context_print:       total time =     135.37 ms /   129 tokens
0.00.821.677 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.083s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.133 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.291 I llama_model_loader: - type  f32:  194 tensors
0.00.027.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.292 I print_info: file format = GGUF V3 (latest)
0.00.027.293 I print_info: file type   = Q4_0
0.00.027.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.808 I load: special tokens cache size = 25
0.00.047.292 I load: token to piece cache size = 0.2984 MB
0.00.047.307 I print_info: arch             = gptneox
0.00.047.308 I print_info: vocab_only       = 0
0.00.047.308 I print_info: n_ctx_train      = 2048
0.00.047.309 I print_info: n_embd           = 2048
0.00.047.309 I print_info: n_layer          = 24
0.00.047.321 I print_info: n_head           = 16
0.00.047.322 I print_info: n_head_kv        = 16
0.00.047.322 I print_info: n_rot            = 32
0.00.047.323 I print_info: n_swa            = 0
0.00.047.323 I print_info: is_swa_any       = 0
0.00.047.323 I print_info: n_embd_head_k    = 128
0.00.047.323 I print_info: n_embd_head_v    = 128
0.00.047.324 I print_info: n_gqa            = 1
0.00.047.325 I print_info: n_embd_k_gqa     = 2048
0.00.047.325 I print_info: n_embd_v_gqa     = 2048
0.00.047.326 I print_info: f_norm_eps       = 1.0e-05
0.00.047.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.327 I print_info: f_logit_scale    = 0.0e+00
0.00.047.327 I print_info: f_attn_scale     = 0.0e+00
0.00.047.327 I print_info: n_ff             = 8192
0.00.047.328 I print_info: n_expert         = 0
0.00.047.328 I print_info: n_expert_used    = 0
0.00.047.328 I print_info: causal attn      = 1
0.00.047.328 I print_info: pooling type     = 0
0.00.047.328 I print_info: rope type        = 2
0.00.047.328 I print_info: rope scaling     = linear
0.00.047.329 I print_info: freq_base_train  = 10000.0
0.00.047.329 I print_info: freq_scale_train = 1
0.00.047.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.330 I print_info: rope_finetuned   = unknown
0.00.047.331 I print_info: model type       = 1.4B
0.00.047.331 I print_info: model params     = 1.41 B
0.00.047.332 I print_info: general.name     = 1.4B
0.00.047.333 I print_info: vocab type       = BPE
0.00.047.333 I print_info: n_vocab          = 50304
0.00.047.333 I print_info: n_merges         = 50009
0.00.047.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.335 I print_info: LF token         = 187 'Ċ'
0.00.047.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.335 I print_info: max token length = 1024
0.00.047.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.070 I load_tensors: offloading output layer to GPU
0.00.622.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.107 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.109 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.708 I llama_context: constructing llama_context
0.00.623.712 I llama_context: n_seq_max     = 1
0.00.623.712 I llama_context: n_ctx         = 2048
0.00.623.713 I llama_context: n_ctx_per_seq = 2048
0.00.623.713 I llama_context: n_batch       = 2048
0.00.623.714 I llama_context: n_ubatch      = 512
0.00.623.714 I llama_context: causal_attn   = 1
0.00.623.714 I llama_context: flash_attn    = 0
0.00.623.715 I llama_context: freq_base     = 10000.0
0.00.623.716 I llama_context: freq_scale    = 1
0.00.623.718 I ggml_metal_init: allocating
0.00.623.769 I ggml_metal_init: found device: Apple M4
0.00.623.778 I ggml_metal_init: picking default device: Apple M4
0.00.625.208 I ggml_metal_load_library: using embedded metal library
0.00.635.697 I ggml_metal_init: GPU name:   Apple M4
0.00.635.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.707 I ggml_metal_init: simdgroup reduction   = true
0.00.635.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.707 I ggml_metal_init: has residency sets    = true
0.00.635.708 I ggml_metal_init: has bfloat            = true
0.00.635.708 I ggml_metal_init: use bfloat            = true
0.00.635.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.273 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.713.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.721.347 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.348 I llama_context: graph nodes  = 991
0.00.721.348 I llama_context: graph splits = 2
0.00.721.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.972 I llama_context: constructing llama_context
0.01.014.974 I llama_context: n_seq_max     = 1
0.01.014.974 I llama_context: n_ctx         = 2048
0.01.014.974 I llama_context: n_ctx_per_seq = 2048
0.01.014.975 I llama_context: n_batch       = 2048
0.01.014.975 I llama_context: n_ubatch      = 512
0.01.014.975 I llama_context: causal_attn   = 1
0.01.014.975 I llama_context: flash_attn    = 0
0.01.014.976 I llama_context: freq_base     = 10000.0
0.01.014.977 I llama_context: freq_scale    = 1
0.01.014.977 I ggml_metal_init: allocating
0.01.015.000 I ggml_metal_init: found device: Apple M4
0.01.015.004 I ggml_metal_init: picking default device: Apple M4
0.01.015.128 I ggml_metal_init: GPU name:   Apple M4
0.01.015.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.130 I ggml_metal_init: simdgroup reduction   = true
0.01.015.130 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.130 I ggml_metal_init: has residency sets    = true
0.01.015.131 I ggml_metal_init: has bfloat            = true
0.01.015.131 I ggml_metal_init: use bfloat            = true
0.01.015.131 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.016.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.738 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.046.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.046.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.053.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.053.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.053.939 I llama_context: graph nodes  = 991
0.01.053.940 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.284.637 I llama_context: constructing llama_context
0.01.284.638 I llama_context: n_seq_max     = 1
0.01.284.639 I llama_context: n_ctx         = 2048
0.01.284.639 I llama_context: n_ctx_per_seq = 2048
0.01.284.639 I llama_context: n_batch       = 2048
0.01.284.639 I llama_context: n_ubatch      = 512
0.01.284.639 I llama_context: causal_attn   = 1
0.01.284.639 I llama_context: flash_attn    = 0
0.01.284.640 I llama_context: freq_base     = 10000.0
0.01.284.641 I llama_context: freq_scale    = 1
0.01.284.641 I ggml_metal_init: allocating
0.01.284.659 I ggml_metal_init: found device: Apple M4
0.01.284.663 I ggml_metal_init: picking default device: Apple M4
0.01.284.760 I ggml_metal_init: GPU name:   Apple M4
0.01.284.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.762 I ggml_metal_init: simdgroup reduction   = true
0.01.284.762 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.763 I ggml_metal_init: has residency sets    = true
0.01.284.763 I ggml_metal_init: has bfloat            = true
0.01.284.763 I ggml_metal_init: use bfloat            = true
0.01.284.763 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.285.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.376 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.312.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.319.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.319.247 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.319.247 I llama_context: graph nodes  = 991
0.01.319.247 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.555.864 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.778s
user	0m0.268s
sys	0m0.339s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5905 (9f8d28590) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.052 I llama_model_loader: - type  f32:  194 tensors
0.00.015.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.054 I print_info: file format = GGUF V3 (latest)
0.00.015.054 I print_info: file type   = Q4_0
0.00.015.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.127 I load: special tokens cache size = 25
0.00.029.270 I load: token to piece cache size = 0.2984 MB
0.00.029.284 I print_info: arch             = gptneox
0.00.029.285 I print_info: vocab_only       = 0
0.00.029.285 I print_info: n_ctx_train      = 2048
0.00.029.286 I print_info: n_embd           = 2048
0.00.029.286 I print_info: n_layer          = 24
0.00.029.297 I print_info: n_head           = 16
0.00.029.299 I print_info: n_head_kv        = 16
0.00.029.299 I print_info: n_rot            = 32
0.00.029.299 I print_info: n_swa            = 0
0.00.029.299 I print_info: is_swa_any       = 0
0.00.029.299 I print_info: n_embd_head_k    = 128
0.00.029.299 I print_info: n_embd_head_v    = 128
0.00.029.300 I print_info: n_gqa            = 1
0.00.029.302 I print_info: n_embd_k_gqa     = 2048
0.00.029.304 I print_info: n_embd_v_gqa     = 2048
0.00.029.304 I print_info: f_norm_eps       = 1.0e-05
0.00.029.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.306 I print_info: f_logit_scale    = 0.0e+00
0.00.029.306 I print_info: f_attn_scale     = 0.0e+00
0.00.029.307 I print_info: n_ff             = 8192
0.00.029.308 I print_info: n_expert         = 0
0.00.029.308 I print_info: n_expert_used    = 0
0.00.029.309 I print_info: causal attn      = 1
0.00.029.309 I print_info: pooling type     = 0
0.00.029.310 I print_info: rope type        = 2
0.00.029.310 I print_info: rope scaling     = linear
0.00.029.310 I print_info: freq_base_train  = 10000.0
0.00.029.311 I print_info: freq_scale_train = 1
0.00.029.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.320 I print_info: rope_finetuned   = unknown
0.00.029.320 I print_info: model type       = 1.4B
0.00.029.321 I print_info: model params     = 1.41 B
0.00.029.321 I print_info: general.name     = 1.4B
0.00.029.321 I print_info: vocab type       = BPE
0.00.029.321 I print_info: n_vocab          = 50304
0.00.029.321 I print_info: n_merges         = 50009
0.00.029.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.322 I print_info: LF token         = 187 'Ċ'
0.00.029.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.326 I print_info: max token length = 1024
0.00.029.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.912 I load_tensors: offloading output layer to GPU
0.00.041.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.925 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.928 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.330 I llama_context: constructing llama_context
0.00.042.331 I llama_context: n_seq_max     = 1
0.00.042.331 I llama_context: n_ctx         = 2048
0.00.042.331 I llama_context: n_ctx_per_seq = 2048
0.00.042.332 I llama_context: n_batch       = 2048
0.00.042.332 I llama_context: n_ubatch      = 512
0.00.042.332 I llama_context: causal_attn   = 1
0.00.042.332 I llama_context: flash_attn    = 1
0.00.042.333 I llama_context: freq_base     = 10000.0
0.00.042.333 I llama_context: freq_scale    = 1
0.00.042.333 I ggml_metal_init: allocating
0.00.042.356 I ggml_metal_init: found device: Apple M4
0.00.042.360 I ggml_metal_init: picking default device: Apple M4
0.00.042.837 I ggml_metal_load_library: using embedded metal library
0.00.045.810 I ggml_metal_init: GPU name:   Apple M4
0.00.045.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.813 I ggml_metal_init: simdgroup reduction   = true
0.00.045.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.813 I ggml_metal_init: has residency sets    = true
0.00.045.813 I ggml_metal_init: has bfloat            = true
0.00.045.813 I ggml_metal_init: use bfloat            = true
0.00.045.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.645 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.905 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.905 I llama_context: graph nodes  = 896
0.00.091.905 I llama_context: graph splits = 2
0.00.091.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.354 I llama_context: constructing llama_context
0.00.365.356 I llama_context: n_seq_max     = 1
0.00.365.357 I llama_context: n_ctx         = 2048
0.00.365.357 I llama_context: n_ctx_per_seq = 2048
0.00.365.358 I llama_context: n_batch       = 2048
0.00.365.358 I llama_context: n_ubatch      = 512
0.00.365.358 I llama_context: causal_attn   = 1
0.00.365.359 I llama_context: flash_attn    = 1
0.00.365.361 I llama_context: freq_base     = 10000.0
0.00.365.361 I llama_context: freq_scale    = 1
0.00.365.363 I ggml_metal_init: allocating
0.00.365.386 I ggml_metal_init: found device: Apple M4
0.00.365.389 I ggml_metal_init: picking default device: Apple M4
0.00.365.505 I ggml_metal_init: GPU name:   Apple M4
0.00.365.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.507 I ggml_metal_init: simdgroup reduction   = true
0.00.365.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.507 I ggml_metal_init: has residency sets    = true
0.00.365.507 I ggml_metal_init: has bfloat            = true
0.00.365.507 I ggml_metal_init: use bfloat            = true
0.00.365.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.595 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.876 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.877 I llama_context: graph nodes  = 896
0.00.396.877 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.621.630 I llama_context: constructing llama_context
0.00.621.631 I llama_context: n_seq_max     = 1
0.00.621.632 I llama_context: n_ctx         = 2048
0.00.621.632 I llama_context: n_ctx_per_seq = 2048
0.00.621.632 I llama_context: n_batch       = 2048
0.00.621.632 I llama_context: n_ubatch      = 512
0.00.621.632 I llama_context: causal_attn   = 1
0.00.621.633 I llama_context: flash_attn    = 1
0.00.621.633 I llama_context: freq_base     = 10000.0
0.00.621.633 I llama_context: freq_scale    = 1
0.00.621.634 I ggml_metal_init: allocating
0.00.621.648 I ggml_metal_init: found device: Apple M4
0.00.621.651 I ggml_metal_init: picking default device: Apple M4
0.00.621.740 I ggml_metal_init: GPU name:   Apple M4
0.00.621.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.742 I ggml_metal_init: simdgroup reduction   = true
0.00.621.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.742 I ggml_metal_init: has residency sets    = true
0.00.621.742 I ggml_metal_init: has bfloat            = true
0.00.621.742 I ggml_metal_init: use bfloat            = true
0.00.621.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.603 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.013 I llama_context: graph nodes  = 896
0.00.655.014 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.886.745 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.217s
sys	0m0.191s
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
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
        1.98 real         0.72 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.30 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.64 real         0.14 user         0.09 sys
```
