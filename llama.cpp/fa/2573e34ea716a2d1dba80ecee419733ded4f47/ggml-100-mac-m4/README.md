## Summary

- status:  FAILURE ❌ (139)
- runtime: 1053.43
- date:    Fri Jul  4 08:04:07 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa2573e34ea716a2d1dba80ecee419733ded4f47
- author:  Georgi Gerganov
```
llama : add "--attn-streams" flag

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.28 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  203.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 279.89 sec*proc (35 tests)

Total Test time (real) = 279.90 sec

real	4m40.019s
user	9m19.976s
sys	0m10.699s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
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
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.42 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.03 sec*proc (35 tests)

Total Test time (real) =  64.04 sec

real	1m4.052s
user	1m22.142s
sys	0m9.221s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.601 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.002.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.002.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.002.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.002.635 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.635 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.002.636 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.636 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.002.636 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.016 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.682 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.683 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.683 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.687 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.687 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.688 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.688 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.688 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.689 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.689 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.689 I llama_model_loader: - type  f32:  124 tensors
0.00.006.689 I llama_model_loader: - type  f16:   73 tensors
0.00.006.691 I print_info: file format = GGUF V3 (latest)
0.00.006.691 I print_info: file type   = F16
0.00.006.692 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.009.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.080 I load: special tokens cache size = 5
0.00.010.362 I load: token to piece cache size = 0.2032 MB
0.00.010.384 I print_info: arch             = bert
0.00.010.385 I print_info: vocab_only       = 0
0.00.010.385 I print_info: n_ctx_train      = 512
0.00.010.385 I print_info: n_embd           = 384
0.00.010.385 I print_info: n_layer          = 12
0.00.010.404 I print_info: n_head           = 12
0.00.010.406 I print_info: n_head_kv        = 12
0.00.010.406 I print_info: n_rot            = 32
0.00.010.406 I print_info: n_swa            = 0
0.00.010.406 I print_info: is_swa_any       = 0
0.00.010.407 I print_info: n_embd_head_k    = 32
0.00.010.407 I print_info: n_embd_head_v    = 32
0.00.010.407 I print_info: n_gqa            = 1
0.00.010.408 I print_info: n_embd_k_gqa     = 384
0.00.010.408 I print_info: n_embd_v_gqa     = 384
0.00.010.409 I print_info: f_norm_eps       = 1.0e-12
0.00.010.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.410 I print_info: f_logit_scale    = 0.0e+00
0.00.010.410 I print_info: f_attn_scale     = 0.0e+00
0.00.010.410 I print_info: n_ff             = 1536
0.00.010.411 I print_info: n_expert         = 0
0.00.010.411 I print_info: n_expert_used    = 0
0.00.010.411 I print_info: causal attn      = 0
0.00.010.411 I print_info: pooling type     = 2
0.00.010.411 I print_info: rope type        = 2
0.00.010.411 I print_info: rope scaling     = linear
0.00.010.411 I print_info: freq_base_train  = 10000.0
0.00.010.412 I print_info: freq_scale_train = 1
0.00.010.412 I print_info: n_ctx_orig_yarn  = 512
0.00.010.412 I print_info: rope_finetuned   = unknown
0.00.010.412 I print_info: model type       = 33M
0.00.010.412 I print_info: model params     = 33.21 M
0.00.010.413 I print_info: general.name     = Bge Small
0.00.010.413 I print_info: vocab type       = WPM
0.00.010.413 I print_info: n_vocab          = 30522
0.00.010.413 I print_info: n_merges         = 0
0.00.010.413 I print_info: BOS token        = 101 '[CLS]'
0.00.010.414 I print_info: EOS token        = 102 '[SEP]'
0.00.010.424 I print_info: UNK token        = 100 '[UNK]'
0.00.010.424 I print_info: SEP token        = 102 '[SEP]'
0.00.010.424 I print_info: PAD token        = 0 '[PAD]'
0.00.010.425 I print_info: MASK token       = 103 '[MASK]'
0.00.010.425 I print_info: LF token         = 0 '[PAD]'
0.00.010.425 I print_info: EOG token        = 102 '[SEP]'
0.00.010.425 I print_info: max token length = 21
0.00.010.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.336 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.337 I load_tensors: offloading output layer to GPU
0.00.012.337 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.355 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.012.357 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.012.556 I llama_context: constructing llama_context
0.00.012.557 I llama_context: n_seq_max     = 1
0.00.012.557 I llama_context: n_ctx         = 512
0.00.012.558 I llama_context: n_ctx_per_seq = 512
0.00.012.558 I llama_context: n_batch       = 2048
0.00.012.558 I llama_context: n_ubatch      = 2048
0.00.012.558 I llama_context: causal_attn   = 0
0.00.012.558 I llama_context: flash_attn    = 0
0.00.012.559 I llama_context: attn_streams  = false
0.00.012.559 I llama_context: freq_base     = 10000.0
0.00.012.559 I llama_context: freq_scale    = 1
0.00.012.560 I ggml_metal_init: allocating
0.00.012.573 I ggml_metal_init: found device: Apple M4
0.00.012.575 I ggml_metal_init: picking default device: Apple M4
0.00.013.056 I ggml_metal_load_library: using embedded metal library
0.00.019.297 I ggml_metal_init: GPU name:   Apple M4
0.00.019.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.019.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.019.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.019.300 I ggml_metal_init: simdgroup reduction   = true
0.00.019.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.019.300 I ggml_metal_init: has residency sets    = true
0.00.019.300 I ggml_metal_init: has bfloat            = true
0.00.019.301 I ggml_metal_init: use bfloat            = true
0.00.019.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.019.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.436 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.035 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.433 I 
0.00.038.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.038.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.042.208 I llama_perf_context_print:        load time =      38.29 ms
0.00.042.210 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2869.90 tokens per second)
0.00.042.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.211 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens
0.00.042.586 I ggml_metal_free: deallocating

real	0m0.235s
user	0m0.038s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.552 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.568 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.570 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.571 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.577 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.578 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.579 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.387 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.389 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.389 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.389 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.390 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.390 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.391 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.391 I llama_model_loader: - type  f32:  124 tensors
0.00.005.391 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.392 I print_info: file format = GGUF V3 (latest)
0.00.005.392 I print_info: file type   = Q8_0
0.00.005.395 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.765 I load: special tokens cache size = 5
0.00.009.078 I load: token to piece cache size = 0.2032 MB
0.00.009.087 I print_info: arch             = bert
0.00.009.088 I print_info: vocab_only       = 0
0.00.009.088 I print_info: n_ctx_train      = 512
0.00.009.089 I print_info: n_embd           = 384
0.00.009.089 I print_info: n_layer          = 12
0.00.009.096 I print_info: n_head           = 12
0.00.009.096 I print_info: n_head_kv        = 12
0.00.009.097 I print_info: n_rot            = 32
0.00.009.097 I print_info: n_swa            = 0
0.00.009.097 I print_info: is_swa_any       = 0
0.00.009.097 I print_info: n_embd_head_k    = 32
0.00.009.102 I print_info: n_embd_head_v    = 32
0.00.009.102 I print_info: n_gqa            = 1
0.00.009.103 I print_info: n_embd_k_gqa     = 384
0.00.009.103 I print_info: n_embd_v_gqa     = 384
0.00.009.104 I print_info: f_norm_eps       = 1.0e-12
0.00.009.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.105 I print_info: f_logit_scale    = 0.0e+00
0.00.009.105 I print_info: f_attn_scale     = 0.0e+00
0.00.009.105 I print_info: n_ff             = 1536
0.00.009.105 I print_info: n_expert         = 0
0.00.009.106 I print_info: n_expert_used    = 0
0.00.009.106 I print_info: causal attn      = 0
0.00.009.106 I print_info: pooling type     = 2
0.00.009.106 I print_info: rope type        = 2
0.00.009.106 I print_info: rope scaling     = linear
0.00.009.106 I print_info: freq_base_train  = 10000.0
0.00.009.107 I print_info: freq_scale_train = 1
0.00.009.107 I print_info: n_ctx_orig_yarn  = 512
0.00.009.109 I print_info: rope_finetuned   = unknown
0.00.009.110 I print_info: model type       = 33M
0.00.009.111 I print_info: model params     = 33.21 M
0.00.009.111 I print_info: general.name     = Bge Small
0.00.009.111 I print_info: vocab type       = WPM
0.00.009.112 I print_info: n_vocab          = 30522
0.00.009.112 I print_info: n_merges         = 0
0.00.009.112 I print_info: BOS token        = 101 '[CLS]'
0.00.009.112 I print_info: EOS token        = 102 '[SEP]'
0.00.009.112 I print_info: UNK token        = 100 '[UNK]'
0.00.009.113 I print_info: SEP token        = 102 '[SEP]'
0.00.009.113 I print_info: PAD token        = 0 '[PAD]'
0.00.009.113 I print_info: MASK token       = 103 '[MASK]'
0.00.009.113 I print_info: LF token         = 0 '[PAD]'
0.00.009.113 I print_info: EOG token        = 102 '[SEP]'
0.00.009.113 I print_info: max token length = 21
0.00.009.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.485 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.486 I load_tensors: offloading output layer to GPU
0.00.010.487 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.493 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.494 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.663 I llama_context: constructing llama_context
0.00.010.664 I llama_context: n_seq_max     = 1
0.00.010.664 I llama_context: n_ctx         = 512
0.00.010.664 I llama_context: n_ctx_per_seq = 512
0.00.010.664 I llama_context: n_batch       = 2048
0.00.010.664 I llama_context: n_ubatch      = 2048
0.00.010.665 I llama_context: causal_attn   = 0
0.00.010.665 I llama_context: flash_attn    = 0
0.00.010.665 I llama_context: attn_streams  = false
0.00.010.665 I llama_context: freq_base     = 10000.0
0.00.010.665 I llama_context: freq_scale    = 1
0.00.010.666 I ggml_metal_init: allocating
0.00.010.684 I ggml_metal_init: found device: Apple M4
0.00.010.687 I ggml_metal_init: picking default device: Apple M4
0.00.011.110 I ggml_metal_load_library: using embedded metal library
0.00.014.046 I ggml_metal_init: GPU name:   Apple M4
0.00.014.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.049 I ggml_metal_init: simdgroup reduction   = true
0.00.014.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.049 I ggml_metal_init: has residency sets    = true
0.00.014.050 I ggml_metal_init: has bfloat            = true
0.00.014.050 I ggml_metal_init: use bfloat            = true
0.00.014.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.218 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.709 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.845 I 
0.00.032.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.487 I llama_perf_context_print:        load time =      32.77 ms
0.00.036.488 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2987.06 tokens per second)
0.00.036.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.489 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.036.850 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.143 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.484 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.485 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.486 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.488 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.488 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.634 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.635 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.635 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.636 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.636 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.637 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.638 I llama_model_loader: - type  f32:   40 tensors
0.00.025.638 I llama_model_loader: - type  f16:   26 tensors
0.00.025.639 I print_info: file format = GGUF V3 (latest)
0.00.025.640 I print_info: file type   = F16
0.00.025.641 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.750 W load: empty token at index 5
0.00.034.905 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.557 I load: special tokens cache size = 5
0.00.294.596 I load: token to piece cache size = 1.5060 MB
0.00.294.623 I print_info: arch             = jina-bert-v2
0.00.294.624 I print_info: vocab_only       = 0
0.00.294.624 I print_info: n_ctx_train      = 8192
0.00.294.624 I print_info: n_embd           = 384
0.00.294.624 I print_info: n_layer          = 4
0.00.294.647 I print_info: n_head           = 12
0.00.294.649 I print_info: n_head_kv        = 12
0.00.294.650 I print_info: n_rot            = 32
0.00.294.650 I print_info: n_swa            = 0
0.00.294.650 I print_info: is_swa_any       = 0
0.00.294.650 I print_info: n_embd_head_k    = 32
0.00.294.650 I print_info: n_embd_head_v    = 32
0.00.294.651 I print_info: n_gqa            = 1
0.00.294.652 I print_info: n_embd_k_gqa     = 384
0.00.294.652 I print_info: n_embd_v_gqa     = 384
0.00.294.653 I print_info: f_norm_eps       = 1.0e-12
0.00.294.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.654 I print_info: f_max_alibi_bias = 8.0e+00
0.00.294.654 I print_info: f_logit_scale    = 0.0e+00
0.00.294.654 I print_info: f_attn_scale     = 0.0e+00
0.00.294.655 I print_info: n_ff             = 1536
0.00.294.655 I print_info: n_expert         = 0
0.00.294.655 I print_info: n_expert_used    = 0
0.00.294.655 I print_info: causal attn      = 0
0.00.294.656 I print_info: pooling type     = -1
0.00.294.656 I print_info: rope type        = -1
0.00.294.656 I print_info: rope scaling     = linear
0.00.294.656 I print_info: freq_base_train  = 10000.0
0.00.294.657 I print_info: freq_scale_train = 1
0.00.294.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.657 I print_info: rope_finetuned   = unknown
0.00.294.658 I print_info: model type       = 33M
0.00.294.658 I print_info: model params     = 32.90 M
0.00.294.659 I print_info: general.name     = Jina Bert Implementation
0.00.294.660 I print_info: vocab type       = BPE
0.00.294.660 I print_info: n_vocab          = 61056
0.00.294.661 I print_info: n_merges         = 39382
0.00.294.662 I print_info: BOS token        = 0 '<s>'
0.00.294.664 I print_info: EOS token        = 2 '</s>'
0.00.294.664 I print_info: UNK token        = 3 '<unk>'
0.00.294.664 I print_info: SEP token        = 2 '</s>'
0.00.294.664 I print_info: PAD token        = 1 '<pad>'
0.00.294.664 I print_info: MASK token       = 4 '<mask>'
0.00.294.667 I print_info: EOG token        = 2 '</s>'
0.00.294.667 I print_info: max token length = 45
0.00.294.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.093 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.094 I load_tensors: offloading output layer to GPU
0.00.296.094 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.116 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.117 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.422 I llama_context: constructing llama_context
0.00.296.423 I llama_context: n_seq_max     = 1
0.00.296.424 I llama_context: n_ctx         = 8192
0.00.296.424 I llama_context: n_ctx_per_seq = 8192
0.00.296.424 I llama_context: n_batch       = 2048
0.00.296.424 I llama_context: n_ubatch      = 2048
0.00.296.424 I llama_context: causal_attn   = 0
0.00.296.424 I llama_context: flash_attn    = 0
0.00.296.425 I llama_context: attn_streams  = false
0.00.296.425 I llama_context: freq_base     = 10000.0
0.00.296.425 I llama_context: freq_scale    = 1
0.00.296.426 I ggml_metal_init: allocating
0.00.296.459 I ggml_metal_init: found device: Apple M4
0.00.296.462 I ggml_metal_init: picking default device: Apple M4
0.00.297.232 I ggml_metal_load_library: using embedded metal library
0.00.300.721 I ggml_metal_init: GPU name:   Apple M4
0.00.300.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.724 I ggml_metal_init: simdgroup reduction   = true
0.00.300.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.724 I ggml_metal_init: has residency sets    = true
0.00.300.724 I ggml_metal_init: has bfloat            = true
0.00.300.725 I ggml_metal_init: use bfloat            = true
0.00.300.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.403 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.315.991 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.315.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.578 I 
0.00.319.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.709 I main: prompt 0: 'what is panda?	hi'
0.00.319.710 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.713 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.713 I main: number of tokens in prompt = 13
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


0.00.319.717 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.718 I main: number of tokens in prompt = 40
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


0.00.319.746 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.322.979 I llama_perf_context_print:        load time =     319.30 ms
0.00.322.980 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19284.60 tokens per second)
0.00.322.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.981 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.323.157 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.326s
sys	0m0.036s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 139
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.114 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.287 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.423 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.424 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.569 I llama_model_loader: - type  f32:  194 tensors
0.00.028.570 I llama_model_loader: - type  f16:   98 tensors
0.00.028.571 I print_info: file format = GGUF V3 (latest)
0.00.028.572 I print_info: file type   = all F32 (guessed)
0.00.028.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.302 I load: special tokens cache size = 25
0.00.043.373 I load: token to piece cache size = 0.2984 MB
0.00.043.399 I print_info: arch             = gptneox
0.00.043.400 I print_info: vocab_only       = 0
0.00.043.400 I print_info: n_ctx_train      = 2048
0.00.043.400 I print_info: n_embd           = 2048
0.00.043.401 I print_info: n_layer          = 24
0.00.043.422 I print_info: n_head           = 16
0.00.043.424 I print_info: n_head_kv        = 16
0.00.043.424 I print_info: n_rot            = 32
0.00.043.425 I print_info: n_swa            = 0
0.00.043.425 I print_info: is_swa_any       = 0
0.00.043.425 I print_info: n_embd_head_k    = 128
0.00.043.425 I print_info: n_embd_head_v    = 128
0.00.043.426 I print_info: n_gqa            = 1
0.00.043.426 I print_info: n_embd_k_gqa     = 2048
0.00.043.427 I print_info: n_embd_v_gqa     = 2048
0.00.043.427 I print_info: f_norm_eps       = 1.0e-05
0.00.043.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.428 I print_info: f_logit_scale    = 0.0e+00
0.00.043.428 I print_info: f_attn_scale     = 0.0e+00
0.00.043.429 I print_info: n_ff             = 8192
0.00.043.429 I print_info: n_expert         = 0
0.00.043.429 I print_info: n_expert_used    = 0
0.00.043.429 I print_info: causal attn      = 1
0.00.043.429 I print_info: pooling type     = 0
0.00.043.430 I print_info: rope type        = 2
0.00.043.430 I print_info: rope scaling     = linear
0.00.043.430 I print_info: freq_base_train  = 10000.0
0.00.043.430 I print_info: freq_scale_train = 1
0.00.043.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.430 I print_info: rope_finetuned   = unknown
0.00.043.431 I print_info: model type       = 1.4B
0.00.043.431 I print_info: model params     = 1.41 B
0.00.043.431 I print_info: general.name     = 1.4B
0.00.043.432 I print_info: vocab type       = BPE
0.00.043.432 I print_info: n_vocab          = 50304
0.00.043.432 I print_info: n_merges         = 50009
0.00.043.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.433 I print_info: LF token         = 187 'Ċ'
0.00.043.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.433 I print_info: max token length = 1024
0.00.043.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.208 I load_tensors: offloading output layer to GPU
0.00.084.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.233 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.234 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.084.639 I llama_context: constructing llama_context
0.00.084.640 I llama_context: n_seq_max     = 1
0.00.084.640 I llama_context: n_ctx         = 2048
0.00.084.640 I llama_context: n_ctx_per_seq = 2048
0.00.084.640 I llama_context: n_batch       = 2048
0.00.084.640 I llama_context: n_ubatch      = 512
0.00.084.641 I llama_context: causal_attn   = 1
0.00.084.641 I llama_context: flash_attn    = 0
0.00.084.642 I llama_context: attn_streams  = false
0.00.084.642 I llama_context: freq_base     = 10000.0
0.00.084.642 I llama_context: freq_scale    = 1
0.00.084.643 I ggml_metal_init: allocating
0.00.084.673 I ggml_metal_init: found device: Apple M4
0.00.084.677 I ggml_metal_init: picking default device: Apple M4
0.00.085.211 I ggml_metal_load_library: using embedded metal library
0.00.140.884 I ggml_metal_init: GPU name:   Apple M4
0.00.140.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.140.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.140.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.140.889 I ggml_metal_init: simdgroup reduction   = true
0.00.140.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.140.889 I ggml_metal_init: has residency sets    = true
0.00.140.890 I ggml_metal_init: has bfloat            = true
0.00.140.890 I ggml_metal_init: use bfloat            = true
0.00.140.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.140.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.438.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.207 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.477.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.483.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.483.953 I llama_context: graph nodes  = 1111
0.00.483.953 I llama_context: graph splits = 2
0.00.483.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.892 I main: llama threadpool init, n_threads = 4
0.00.549.933 I 
0.00.549.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.549.972 I 
0.00.550.074 I sampler seed: 1234
0.00.550.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.120 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.390.872 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.390.872 I llama_perf_context_print:        load time =     548.65 ms
0.02.390.873 I llama_perf_context_print: prompt eval time =      43.76 ms /     7 tokens (    6.25 ms per token,   159.97 tokens per second)
0.02.390.874 I llama_perf_context_print:        eval time =    1794.97 ms /    63 runs   (   28.49 ms per token,    35.10 tokens per second)
0.02.390.874 I llama_perf_context_print:       total time =    1841.87 ms /    70 tokens
0.02.391.261 I ggml_metal_free: deallocating

real	0m2.837s
user	0m0.142s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.646 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.757 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.875 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.914 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.916 I llama_model_loader: - type  f32:  194 tensors
0.00.031.917 I llama_model_loader: - type  f16:   98 tensors
0.00.031.918 I print_info: file format = GGUF V3 (latest)
0.00.031.919 I print_info: file type   = all F32 (guessed)
0.00.031.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.064 I load: special tokens cache size = 25
0.00.053.760 I load: token to piece cache size = 0.2984 MB
0.00.053.775 I print_info: arch             = gptneox
0.00.053.776 I print_info: vocab_only       = 0
0.00.053.776 I print_info: n_ctx_train      = 2048
0.00.053.777 I print_info: n_embd           = 2048
0.00.053.777 I print_info: n_layer          = 24
0.00.053.789 I print_info: n_head           = 16
0.00.053.791 I print_info: n_head_kv        = 16
0.00.053.791 I print_info: n_rot            = 32
0.00.053.791 I print_info: n_swa            = 0
0.00.053.792 I print_info: is_swa_any       = 0
0.00.053.792 I print_info: n_embd_head_k    = 128
0.00.053.792 I print_info: n_embd_head_v    = 128
0.00.053.793 I print_info: n_gqa            = 1
0.00.053.794 I print_info: n_embd_k_gqa     = 2048
0.00.053.794 I print_info: n_embd_v_gqa     = 2048
0.00.053.795 I print_info: f_norm_eps       = 1.0e-05
0.00.053.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.796 I print_info: f_logit_scale    = 0.0e+00
0.00.053.796 I print_info: f_attn_scale     = 0.0e+00
0.00.053.797 I print_info: n_ff             = 8192
0.00.053.797 I print_info: n_expert         = 0
0.00.053.798 I print_info: n_expert_used    = 0
0.00.053.800 I print_info: causal attn      = 1
0.00.053.800 I print_info: pooling type     = 0
0.00.053.800 I print_info: rope type        = 2
0.00.053.800 I print_info: rope scaling     = linear
0.00.053.800 I print_info: freq_base_train  = 10000.0
0.00.053.801 I print_info: freq_scale_train = 1
0.00.053.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.801 I print_info: rope_finetuned   = unknown
0.00.053.801 I print_info: model type       = 1.4B
0.00.053.802 I print_info: model params     = 1.41 B
0.00.053.802 I print_info: general.name     = 1.4B
0.00.053.802 I print_info: vocab type       = BPE
0.00.053.804 I print_info: n_vocab          = 50304
0.00.053.804 I print_info: n_merges         = 50009
0.00.053.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.805 I print_info: LF token         = 187 'Ċ'
0.00.053.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.805 I print_info: max token length = 1024
0.00.053.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.215 I load_tensors: offloading 24 repeating layers to GPU
0.01.341.220 I load_tensors: offloading output layer to GPU
0.01.341.220 I load_tensors: offloaded 25/25 layers to GPU
0.01.341.258 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.341.260 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.342.463 I llama_context: constructing llama_context
0.01.342.465 I llama_context: n_seq_max     = 1
0.01.342.466 I llama_context: n_ctx         = 128
0.01.342.466 I llama_context: n_ctx_per_seq = 128
0.01.342.466 I llama_context: n_batch       = 128
0.01.342.466 I llama_context: n_ubatch      = 128
0.01.342.466 I llama_context: causal_attn   = 1
0.01.342.467 I llama_context: flash_attn    = 0
0.01.342.467 I llama_context: attn_streams  = false
0.01.342.467 I llama_context: freq_base     = 10000.0
0.01.342.468 I llama_context: freq_scale    = 1
0.01.342.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.342.469 I ggml_metal_init: allocating
0.01.342.581 I ggml_metal_init: found device: Apple M4
0.01.342.586 I ggml_metal_init: picking default device: Apple M4
0.01.343.592 I ggml_metal_load_library: using embedded metal library
0.01.348.680 I ggml_metal_init: GPU name:   Apple M4
0.01.348.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.348.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.348.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.348.685 I ggml_metal_init: simdgroup reduction   = true
0.01.348.686 I ggml_metal_init: simdgroup matrix mul. = true
0.01.348.686 I ggml_metal_init: has residency sets    = true
0.01.348.686 I ggml_metal_init: has bfloat            = true
0.01.348.686 I ggml_metal_init: use bfloat            = true
0.01.348.687 I ggml_metal_init: hasUnifiedMemory      = true
0.01.348.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.362.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.724 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.363.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.363.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.368.673 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.368.674 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.368.674 I llama_context: graph nodes  = 1111
0.01.368.674 I llama_context: graph splits = 2
0.01.368.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.368.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.405.524 I 
0.01.405.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.405.591 I perplexity: tokenizing the input ..
0.01.409.614 I perplexity: tokenization took 4.021 ms
0.01.409.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.527.865 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.531.027 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.531.038 I llama_perf_context_print:        load time =    1404.76 ms
0.01.531.039 I llama_perf_context_print: prompt eval time =     117.95 ms /   128 tokens (    0.92 ms per token,  1085.17 tokens per second)
0.01.531.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.041 I llama_perf_context_print:       total time =     125.52 ms /   129 tokens
0.01.531.831 I ggml_metal_free: deallocating

real	0m1.760s
user	0m0.112s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.542 I llama_model_loader: - type  f32:  194 tensors
0.00.029.542 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.543 I print_info: file format = GGUF V3 (latest)
0.00.029.544 I print_info: file type   = Q8_0
0.00.029.545 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.280 I load: special tokens cache size = 25
0.00.045.331 I load: token to piece cache size = 0.2984 MB
0.00.045.342 I print_info: arch             = gptneox
0.00.045.344 I print_info: vocab_only       = 0
0.00.045.344 I print_info: n_ctx_train      = 2048
0.00.045.344 I print_info: n_embd           = 2048
0.00.045.344 I print_info: n_layer          = 24
0.00.045.354 I print_info: n_head           = 16
0.00.045.355 I print_info: n_head_kv        = 16
0.00.045.355 I print_info: n_rot            = 32
0.00.045.355 I print_info: n_swa            = 0
0.00.045.356 I print_info: is_swa_any       = 0
0.00.045.357 I print_info: n_embd_head_k    = 128
0.00.045.360 I print_info: n_embd_head_v    = 128
0.00.045.361 I print_info: n_gqa            = 1
0.00.045.362 I print_info: n_embd_k_gqa     = 2048
0.00.045.363 I print_info: n_embd_v_gqa     = 2048
0.00.045.364 I print_info: f_norm_eps       = 1.0e-05
0.00.045.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.365 I print_info: f_logit_scale    = 0.0e+00
0.00.045.367 I print_info: f_attn_scale     = 0.0e+00
0.00.045.368 I print_info: n_ff             = 8192
0.00.045.368 I print_info: n_expert         = 0
0.00.045.368 I print_info: n_expert_used    = 0
0.00.045.368 I print_info: causal attn      = 1
0.00.045.368 I print_info: pooling type     = 0
0.00.045.369 I print_info: rope type        = 2
0.00.045.370 I print_info: rope scaling     = linear
0.00.045.370 I print_info: freq_base_train  = 10000.0
0.00.045.371 I print_info: freq_scale_train = 1
0.00.045.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.371 I print_info: rope_finetuned   = unknown
0.00.045.372 I print_info: model type       = 1.4B
0.00.045.372 I print_info: model params     = 1.41 B
0.00.045.372 I print_info: general.name     = 1.4B
0.00.045.373 I print_info: vocab type       = BPE
0.00.045.373 I print_info: n_vocab          = 50304
0.00.045.373 I print_info: n_merges         = 50009
0.00.045.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.376 I print_info: LF token         = 187 'Ċ'
0.00.045.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.376 I print_info: max token length = 1024
0.00.045.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.207 I load_tensors: offloading 24 repeating layers to GPU
0.01.123.214 I load_tensors: offloading output layer to GPU
0.01.123.215 I load_tensors: offloaded 25/25 layers to GPU
0.01.123.232 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.123.234 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.124.531 I llama_context: constructing llama_context
0.01.124.533 I llama_context: n_seq_max     = 1
0.01.124.534 I llama_context: n_ctx         = 2048
0.01.124.534 I llama_context: n_ctx_per_seq = 2048
0.01.124.534 I llama_context: n_batch       = 2048
0.01.124.535 I llama_context: n_ubatch      = 512
0.01.124.535 I llama_context: causal_attn   = 1
0.01.124.535 I llama_context: flash_attn    = 0
0.01.124.536 I llama_context: attn_streams  = false
0.01.124.537 I llama_context: freq_base     = 10000.0
0.01.124.537 I llama_context: freq_scale    = 1
0.01.124.538 I ggml_metal_init: allocating
0.01.124.580 I ggml_metal_init: found device: Apple M4
0.01.124.587 I ggml_metal_init: picking default device: Apple M4
0.01.125.669 I ggml_metal_load_library: using embedded metal library
0.01.132.596 I ggml_metal_init: GPU name:   Apple M4
0.01.132.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.132.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.132.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.132.602 I ggml_metal_init: simdgroup reduction   = true
0.01.132.602 I ggml_metal_init: simdgroup matrix mul. = true
0.01.132.602 I ggml_metal_init: has residency sets    = true
0.01.132.603 I ggml_metal_init: has bfloat            = true
0.01.132.603 I ggml_metal_init: use bfloat            = true
0.01.132.604 I ggml_metal_init: hasUnifiedMemory      = true
0.01.132.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.152.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.691 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.207.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.215.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.215.338 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.215.339 I llama_context: graph nodes  = 1111
0.01.215.339 I llama_context: graph splits = 2
0.01.215.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.215.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.215.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.596 I main: llama threadpool init, n_threads = 4
0.01.273.638 I 
0.01.273.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.273.652 I 
0.01.273.812 I sampler seed: 1234
0.01.273.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.273.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.273.828 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.373.479 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.02.373.479 I llama_perf_context_print:        load time =    1272.72 ms
0.02.373.481 I llama_perf_context_print: prompt eval time =      49.46 ms /     7 tokens (    7.07 ms per token,   141.53 tokens per second)
0.02.373.482 I llama_perf_context_print:        eval time =    1048.08 ms /    63 runs   (   16.64 ms per token,    60.11 tokens per second)
0.02.373.483 I llama_perf_context_print:       total time =    1100.63 ms /    70 tokens
0.02.373.873 I ggml_metal_free: deallocating

real	0m2.404s
user	0m0.117s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.468 I llama_model_loader: - type  f32:  194 tensors
0.00.020.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.469 I print_info: file format = GGUF V3 (latest)
0.00.020.470 I print_info: file type   = Q8_0
0.00.020.472 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.744 I load: special tokens cache size = 25
0.00.037.435 I load: token to piece cache size = 0.2984 MB
0.00.037.450 I print_info: arch             = gptneox
0.00.037.451 I print_info: vocab_only       = 0
0.00.037.451 I print_info: n_ctx_train      = 2048
0.00.037.451 I print_info: n_embd           = 2048
0.00.037.452 I print_info: n_layer          = 24
0.00.037.463 I print_info: n_head           = 16
0.00.037.465 I print_info: n_head_kv        = 16
0.00.037.465 I print_info: n_rot            = 32
0.00.037.465 I print_info: n_swa            = 0
0.00.037.465 I print_info: is_swa_any       = 0
0.00.037.466 I print_info: n_embd_head_k    = 128
0.00.037.466 I print_info: n_embd_head_v    = 128
0.00.037.466 I print_info: n_gqa            = 1
0.00.037.467 I print_info: n_embd_k_gqa     = 2048
0.00.037.468 I print_info: n_embd_v_gqa     = 2048
0.00.037.468 I print_info: f_norm_eps       = 1.0e-05
0.00.037.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.470 I print_info: f_logit_scale    = 0.0e+00
0.00.037.471 I print_info: f_attn_scale     = 0.0e+00
0.00.037.471 I print_info: n_ff             = 8192
0.00.037.471 I print_info: n_expert         = 0
0.00.037.472 I print_info: n_expert_used    = 0
0.00.037.472 I print_info: causal attn      = 1
0.00.037.472 I print_info: pooling type     = 0
0.00.037.472 I print_info: rope type        = 2
0.00.037.472 I print_info: rope scaling     = linear
0.00.037.472 I print_info: freq_base_train  = 10000.0
0.00.037.473 I print_info: freq_scale_train = 1
0.00.037.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.473 I print_info: rope_finetuned   = unknown
0.00.037.473 I print_info: model type       = 1.4B
0.00.037.474 I print_info: model params     = 1.41 B
0.00.037.474 I print_info: general.name     = 1.4B
0.00.037.474 I print_info: vocab type       = BPE
0.00.037.474 I print_info: n_vocab          = 50304
0.00.037.475 I print_info: n_merges         = 50009
0.00.037.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.476 I print_info: LF token         = 187 'Ċ'
0.00.037.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.476 I print_info: max token length = 1024
0.00.037.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.898.808 I load_tensors: offloading output layer to GPU
0.00.898.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.834 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.898.838 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.900.152 I llama_context: constructing llama_context
0.00.900.154 I llama_context: n_seq_max     = 1
0.00.900.155 I llama_context: n_ctx         = 128
0.00.900.155 I llama_context: n_ctx_per_seq = 128
0.00.900.155 I llama_context: n_batch       = 128
0.00.900.156 I llama_context: n_ubatch      = 128
0.00.900.156 I llama_context: causal_attn   = 1
0.00.900.156 I llama_context: flash_attn    = 0
0.00.900.156 I llama_context: attn_streams  = false
0.00.900.157 I llama_context: freq_base     = 10000.0
0.00.900.158 I llama_context: freq_scale    = 1
0.00.900.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.900.160 I ggml_metal_init: allocating
0.00.900.219 I ggml_metal_init: found device: Apple M4
0.00.900.226 I ggml_metal_init: picking default device: Apple M4
0.00.901.321 I ggml_metal_load_library: using embedded metal library
0.00.908.528 I ggml_metal_init: GPU name:   Apple M4
0.00.908.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.908.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.908.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.908.533 I ggml_metal_init: simdgroup reduction   = true
0.00.908.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.908.534 I ggml_metal_init: has residency sets    = true
0.00.908.534 I ggml_metal_init: has bfloat            = true
0.00.908.534 I ggml_metal_init: use bfloat            = true
0.00.908.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.908.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.928.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.512 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.931.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.939.955 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.939.956 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.939.957 I llama_context: graph nodes  = 1111
0.00.939.957 I llama_context: graph splits = 2
0.00.939.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.939.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.595 I 
0.00.970.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.970.675 I perplexity: tokenizing the input ..
0.00.976.762 I perplexity: tokenization took 6.086 ms
0.00.976.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.048 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.112.438 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.112.466 I llama_perf_context_print:        load time =     970.43 ms
0.01.112.468 I llama_perf_context_print: prompt eval time =     134.02 ms /   128 tokens (    1.05 ms per token,   955.07 tokens per second)
0.01.112.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.469 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens
0.01.113.033 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.089s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.279 I llama_model_loader: - type  f32:  194 tensors
0.00.028.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.280 I print_info: file format = GGUF V3 (latest)
0.00.028.281 I print_info: file type   = Q4_0
0.00.028.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.810 I load: special tokens cache size = 25
0.00.045.175 I load: token to piece cache size = 0.2984 MB
0.00.045.186 I print_info: arch             = gptneox
0.00.045.187 I print_info: vocab_only       = 0
0.00.045.187 I print_info: n_ctx_train      = 2048
0.00.045.188 I print_info: n_embd           = 2048
0.00.045.188 I print_info: n_layer          = 24
0.00.045.198 I print_info: n_head           = 16
0.00.045.199 I print_info: n_head_kv        = 16
0.00.045.199 I print_info: n_rot            = 32
0.00.045.199 I print_info: n_swa            = 0
0.00.045.200 I print_info: is_swa_any       = 0
0.00.045.200 I print_info: n_embd_head_k    = 128
0.00.045.200 I print_info: n_embd_head_v    = 128
0.00.045.201 I print_info: n_gqa            = 1
0.00.045.202 I print_info: n_embd_k_gqa     = 2048
0.00.045.209 I print_info: n_embd_v_gqa     = 2048
0.00.045.210 I print_info: f_norm_eps       = 1.0e-05
0.00.045.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.215 I print_info: f_logit_scale    = 0.0e+00
0.00.045.215 I print_info: f_attn_scale     = 0.0e+00
0.00.045.222 I print_info: n_ff             = 8192
0.00.045.222 I print_info: n_expert         = 0
0.00.045.223 I print_info: n_expert_used    = 0
0.00.045.223 I print_info: causal attn      = 1
0.00.045.223 I print_info: pooling type     = 0
0.00.045.223 I print_info: rope type        = 2
0.00.045.223 I print_info: rope scaling     = linear
0.00.045.224 I print_info: freq_base_train  = 10000.0
0.00.045.224 I print_info: freq_scale_train = 1
0.00.045.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.225 I print_info: rope_finetuned   = unknown
0.00.045.225 I print_info: model type       = 1.4B
0.00.045.226 I print_info: model params     = 1.41 B
0.00.045.226 I print_info: general.name     = 1.4B
0.00.045.227 I print_info: vocab type       = BPE
0.00.045.227 I print_info: n_vocab          = 50304
0.00.045.227 I print_info: n_merges         = 50009
0.00.045.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.228 I print_info: LF token         = 187 'Ċ'
0.00.045.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.229 I print_info: max token length = 1024
0.00.045.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.396 I load_tensors: offloading output layer to GPU
0.00.644.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.426 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.427 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.275 I llama_context: constructing llama_context
0.00.646.281 I llama_context: n_seq_max     = 1
0.00.646.281 I llama_context: n_ctx         = 2048
0.00.646.287 I llama_context: n_ctx_per_seq = 2048
0.00.646.300 I llama_context: n_batch       = 2048
0.00.646.301 I llama_context: n_ubatch      = 512
0.00.646.301 I llama_context: causal_attn   = 1
0.00.646.302 I llama_context: flash_attn    = 0
0.00.646.302 I llama_context: attn_streams  = false
0.00.646.304 I llama_context: freq_base     = 10000.0
0.00.646.305 I llama_context: freq_scale    = 1
0.00.646.308 I ggml_metal_init: allocating
0.00.646.396 I ggml_metal_init: found device: Apple M4
0.00.646.416 I ggml_metal_init: picking default device: Apple M4
0.00.647.887 I ggml_metal_load_library: using embedded metal library
0.00.654.714 I ggml_metal_init: GPU name:   Apple M4
0.00.654.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.732 I ggml_metal_init: simdgroup reduction   = true
0.00.654.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.732 I ggml_metal_init: has residency sets    = true
0.00.654.732 I ggml_metal_init: has bfloat            = true
0.00.654.733 I ggml_metal_init: use bfloat            = true
0.00.654.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.769 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.791 I llama_context: graph nodes  = 1111
0.00.742.791 I llama_context: graph splits = 2
0.00.742.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.173 I main: llama threadpool init, n_threads = 4
0.00.797.216 I 
0.00.797.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.230 I 
0.00.797.414 I sampler seed: 1234
0.00.797.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.444 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.476.864 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.476.865 I llama_perf_context_print:        load time =     796.33 ms
0.01.476.866 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.91 tokens per second)
0.01.476.866 I llama_perf_context_print:        eval time =     633.48 ms /    63 runs   (   10.06 ms per token,    99.45 tokens per second)
0.01.476.867 I llama_perf_context_print:       total time =     680.41 ms /    70 tokens
0.01.477.259 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.123s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.625 I llama_model_loader: - type  f32:  194 tensors
0.00.015.626 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.627 I print_info: file format = GGUF V3 (latest)
0.00.015.627 I print_info: file type   = Q4_0
0.00.015.629 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.863 I load: special tokens cache size = 25
0.00.029.897 I load: token to piece cache size = 0.2984 MB
0.00.029.911 I print_info: arch             = gptneox
0.00.029.912 I print_info: vocab_only       = 0
0.00.029.912 I print_info: n_ctx_train      = 2048
0.00.029.913 I print_info: n_embd           = 2048
0.00.029.913 I print_info: n_layer          = 24
0.00.029.925 I print_info: n_head           = 16
0.00.029.926 I print_info: n_head_kv        = 16
0.00.029.926 I print_info: n_rot            = 32
0.00.029.927 I print_info: n_swa            = 0
0.00.029.927 I print_info: is_swa_any       = 0
0.00.029.927 I print_info: n_embd_head_k    = 128
0.00.029.927 I print_info: n_embd_head_v    = 128
0.00.029.928 I print_info: n_gqa            = 1
0.00.029.929 I print_info: n_embd_k_gqa     = 2048
0.00.029.929 I print_info: n_embd_v_gqa     = 2048
0.00.029.930 I print_info: f_norm_eps       = 1.0e-05
0.00.029.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.931 I print_info: f_logit_scale    = 0.0e+00
0.00.029.932 I print_info: f_attn_scale     = 0.0e+00
0.00.029.934 I print_info: n_ff             = 8192
0.00.029.934 I print_info: n_expert         = 0
0.00.029.934 I print_info: n_expert_used    = 0
0.00.029.934 I print_info: causal attn      = 1
0.00.029.934 I print_info: pooling type     = 0
0.00.029.934 I print_info: rope type        = 2
0.00.029.934 I print_info: rope scaling     = linear
0.00.029.935 I print_info: freq_base_train  = 10000.0
0.00.029.935 I print_info: freq_scale_train = 1
0.00.029.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.936 I print_info: rope_finetuned   = unknown
0.00.029.936 I print_info: model type       = 1.4B
0.00.029.937 I print_info: model params     = 1.41 B
0.00.029.937 I print_info: general.name     = 1.4B
0.00.029.937 I print_info: vocab type       = BPE
0.00.029.938 I print_info: n_vocab          = 50304
0.00.029.938 I print_info: n_merges         = 50009
0.00.029.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: LF token         = 187 'Ċ'
0.00.029.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.940 I print_info: max token length = 1024
0.00.029.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.527 I load_tensors: offloading output layer to GPU
0.00.596.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.560 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.226 I llama_context: constructing llama_context
0.00.598.230 I llama_context: n_seq_max     = 1
0.00.598.230 I llama_context: n_ctx         = 128
0.00.598.231 I llama_context: n_ctx_per_seq = 128
0.00.598.232 I llama_context: n_batch       = 128
0.00.598.232 I llama_context: n_ubatch      = 128
0.00.598.232 I llama_context: causal_attn   = 1
0.00.598.233 I llama_context: flash_attn    = 0
0.00.598.233 I llama_context: attn_streams  = false
0.00.598.236 I llama_context: freq_base     = 10000.0
0.00.598.236 I llama_context: freq_scale    = 1
0.00.598.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.241 I ggml_metal_init: allocating
0.00.598.318 I ggml_metal_init: found device: Apple M4
0.00.598.327 I ggml_metal_init: picking default device: Apple M4
0.00.599.826 I ggml_metal_load_library: using embedded metal library
0.00.607.846 I ggml_metal_init: GPU name:   Apple M4
0.00.607.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.854 I ggml_metal_init: simdgroup reduction   = true
0.00.607.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.854 I ggml_metal_init: has residency sets    = true
0.00.607.855 I ggml_metal_init: has bfloat            = true
0.00.607.855 I ggml_metal_init: use bfloat            = true
0.00.607.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.240 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.358 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.359 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.360 I llama_context: graph nodes  = 1111
0.00.642.360 I llama_context: graph splits = 2
0.00.642.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.583 I 
0.00.667.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.665 I perplexity: tokenizing the input ..
0.00.674.438 I perplexity: tokenization took 6.77 ms
0.00.674.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.271 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.504 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.513 I llama_perf_context_print:        load time =     667.43 ms
0.00.805.515 I llama_perf_context_print: prompt eval time =     129.52 ms /   128 tokens (    1.01 ms per token,   988.26 tokens per second)
0.00.805.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.516 I llama_perf_context_print:       total time =     137.94 ms /   129 tokens
0.00.806.011 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.083s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.407 I llama_model_loader: - type  f32:  194 tensors
0.00.034.408 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.408 I print_info: file format = GGUF V3 (latest)
0.00.034.409 I print_info: file type   = Q4_1
0.00.034.410 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.932 I load: special tokens cache size = 25
0.00.050.815 I load: token to piece cache size = 0.2984 MB
0.00.050.824 I print_info: arch             = gptneox
0.00.050.826 I print_info: vocab_only       = 0
0.00.050.826 I print_info: n_ctx_train      = 2048
0.00.050.826 I print_info: n_embd           = 2048
0.00.050.826 I print_info: n_layer          = 24
0.00.050.833 I print_info: n_head           = 16
0.00.050.834 I print_info: n_head_kv        = 16
0.00.050.834 I print_info: n_rot            = 32
0.00.050.834 I print_info: n_swa            = 0
0.00.050.834 I print_info: is_swa_any       = 0
0.00.050.836 I print_info: n_embd_head_k    = 128
0.00.050.836 I print_info: n_embd_head_v    = 128
0.00.050.837 I print_info: n_gqa            = 1
0.00.050.838 I print_info: n_embd_k_gqa     = 2048
0.00.050.838 I print_info: n_embd_v_gqa     = 2048
0.00.050.840 I print_info: f_norm_eps       = 1.0e-05
0.00.050.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.843 I print_info: f_logit_scale    = 0.0e+00
0.00.050.843 I print_info: f_attn_scale     = 0.0e+00
0.00.050.843 I print_info: n_ff             = 8192
0.00.050.844 I print_info: n_expert         = 0
0.00.050.844 I print_info: n_expert_used    = 0
0.00.050.844 I print_info: causal attn      = 1
0.00.050.844 I print_info: pooling type     = 0
0.00.050.844 I print_info: rope type        = 2
0.00.050.844 I print_info: rope scaling     = linear
0.00.050.845 I print_info: freq_base_train  = 10000.0
0.00.050.845 I print_info: freq_scale_train = 1
0.00.050.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.845 I print_info: rope_finetuned   = unknown
0.00.050.846 I print_info: model type       = 1.4B
0.00.050.846 I print_info: model params     = 1.41 B
0.00.050.846 I print_info: general.name     = 1.4B
0.00.050.847 I print_info: vocab type       = BPE
0.00.050.847 I print_info: n_vocab          = 50304
0.00.050.847 I print_info: n_merges         = 50009
0.00.050.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.848 I print_info: LF token         = 187 'Ċ'
0.00.050.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.850 I print_info: max token length = 1024
0.00.050.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.592 I load_tensors: offloading output layer to GPU
0.00.676.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.627 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.676.628 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.288 I llama_context: constructing llama_context
0.00.678.292 I llama_context: n_seq_max     = 1
0.00.678.292 I llama_context: n_ctx         = 2048
0.00.678.293 I llama_context: n_ctx_per_seq = 2048
0.00.678.293 I llama_context: n_batch       = 2048
0.00.678.294 I llama_context: n_ubatch      = 512
0.00.678.294 I llama_context: causal_attn   = 1
0.00.678.294 I llama_context: flash_attn    = 0
0.00.678.295 I llama_context: attn_streams  = false
0.00.678.297 I llama_context: freq_base     = 10000.0
0.00.678.298 I llama_context: freq_scale    = 1
0.00.678.301 I ggml_metal_init: allocating
0.00.678.394 I ggml_metal_init: found device: Apple M4
0.00.678.402 I ggml_metal_init: picking default device: Apple M4
0.00.679.991 I ggml_metal_load_library: using embedded metal library
0.00.688.102 I ggml_metal_init: GPU name:   Apple M4
0.00.688.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.110 I ggml_metal_init: simdgroup reduction   = true
0.00.688.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.110 I ggml_metal_init: has residency sets    = true
0.00.688.111 I ggml_metal_init: has bfloat            = true
0.00.688.111 I ggml_metal_init: use bfloat            = true
0.00.688.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.790 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.967 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.968 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.968 I llama_context: graph nodes  = 1111
0.00.771.968 I llama_context: graph splits = 2
0.00.771.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.002 I main: llama threadpool init, n_threads = 4
0.00.819.046 I 
0.00.819.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.059 I 
0.00.819.189 I sampler seed: 1234
0.00.819.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.205 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.549.852 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.549.853 I llama_perf_context_print:        load time =     818.18 ms
0.01.549.854 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.86 tokens per second)
0.01.549.855 I llama_perf_context_print:        eval time =     679.44 ms /    63 runs   (   10.78 ms per token,    92.72 tokens per second)
0.01.549.855 I llama_perf_context_print:       total time =     731.56 ms /    70 tokens
0.01.550.283 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.120s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.225 I llama_model_loader: - type  f32:  194 tensors
0.00.015.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.227 I print_info: file format = GGUF V3 (latest)
0.00.015.227 I print_info: file type   = Q4_1
0.00.015.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.053 I load: special tokens cache size = 25
0.00.029.052 I load: token to piece cache size = 0.2984 MB
0.00.029.066 I print_info: arch             = gptneox
0.00.029.067 I print_info: vocab_only       = 0
0.00.029.068 I print_info: n_ctx_train      = 2048
0.00.029.068 I print_info: n_embd           = 2048
0.00.029.068 I print_info: n_layer          = 24
0.00.029.080 I print_info: n_head           = 16
0.00.029.081 I print_info: n_head_kv        = 16
0.00.029.081 I print_info: n_rot            = 32
0.00.029.081 I print_info: n_swa            = 0
0.00.029.081 I print_info: is_swa_any       = 0
0.00.029.082 I print_info: n_embd_head_k    = 128
0.00.029.082 I print_info: n_embd_head_v    = 128
0.00.029.082 I print_info: n_gqa            = 1
0.00.029.083 I print_info: n_embd_k_gqa     = 2048
0.00.029.084 I print_info: n_embd_v_gqa     = 2048
0.00.029.084 I print_info: f_norm_eps       = 1.0e-05
0.00.029.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.087 I print_info: f_logit_scale    = 0.0e+00
0.00.029.088 I print_info: f_attn_scale     = 0.0e+00
0.00.029.089 I print_info: n_ff             = 8192
0.00.029.089 I print_info: n_expert         = 0
0.00.029.089 I print_info: n_expert_used    = 0
0.00.029.089 I print_info: causal attn      = 1
0.00.029.089 I print_info: pooling type     = 0
0.00.029.089 I print_info: rope type        = 2
0.00.029.089 I print_info: rope scaling     = linear
0.00.029.090 I print_info: freq_base_train  = 10000.0
0.00.029.090 I print_info: freq_scale_train = 1
0.00.029.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.093 I print_info: rope_finetuned   = unknown
0.00.029.094 I print_info: model type       = 1.4B
0.00.029.094 I print_info: model params     = 1.41 B
0.00.029.094 I print_info: general.name     = 1.4B
0.00.029.095 I print_info: vocab type       = BPE
0.00.029.095 I print_info: n_vocab          = 50304
0.00.029.095 I print_info: n_merges         = 50009
0.00.029.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.096 I print_info: LF token         = 187 'Ċ'
0.00.029.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.096 I print_info: max token length = 1024
0.00.029.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.081 I load_tensors: offloading output layer to GPU
0.00.659.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.110 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.113 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.589 I llama_context: constructing llama_context
0.00.660.596 I llama_context: n_seq_max     = 1
0.00.660.596 I llama_context: n_ctx         = 128
0.00.660.597 I llama_context: n_ctx_per_seq = 128
0.00.660.597 I llama_context: n_batch       = 128
0.00.660.597 I llama_context: n_ubatch      = 128
0.00.660.598 I llama_context: causal_attn   = 1
0.00.660.598 I llama_context: flash_attn    = 0
0.00.660.598 I llama_context: attn_streams  = false
0.00.660.600 I llama_context: freq_base     = 10000.0
0.00.660.600 I llama_context: freq_scale    = 1
0.00.660.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.608 I ggml_metal_init: allocating
0.00.660.680 I ggml_metal_init: found device: Apple M4
0.00.660.689 I ggml_metal_init: picking default device: Apple M4
0.00.662.085 I ggml_metal_load_library: using embedded metal library
0.00.668.715 I ggml_metal_init: GPU name:   Apple M4
0.00.668.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.723 I ggml_metal_init: simdgroup reduction   = true
0.00.668.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.723 I ggml_metal_init: has residency sets    = true
0.00.668.724 I ggml_metal_init: has bfloat            = true
0.00.668.724 I ggml_metal_init: use bfloat            = true
0.00.668.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.592 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.350 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.351 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.352 I llama_context: graph nodes  = 1111
0.00.688.352 I llama_context: graph splits = 2
0.00.688.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.818 I 
0.00.713.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.842 I perplexity: tokenizing the input ..
0.00.717.739 I perplexity: tokenization took 3.896 ms
0.00.717.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.649 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.151 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.159 I llama_perf_context_print:        load time =     713.69 ms
0.00.848.160 I llama_perf_context_print: prompt eval time =     128.66 ms /   128 tokens (    1.01 ms per token,   994.87 tokens per second)
0.00.848.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.161 I llama_perf_context_print:       total time =     134.34 ms /   129 tokens
0.00.848.695 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.070s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.372 I llama_model_loader: - type  f32:  194 tensors
0.00.019.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.374 I print_info: file format = GGUF V3 (latest)
0.00.019.374 I print_info: file type   = Q5_0
0.00.019.375 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.487 I load: special tokens cache size = 25
0.00.033.498 I load: token to piece cache size = 0.2984 MB
0.00.033.515 I print_info: arch             = gptneox
0.00.033.516 I print_info: vocab_only       = 0
0.00.033.516 I print_info: n_ctx_train      = 2048
0.00.033.516 I print_info: n_embd           = 2048
0.00.033.517 I print_info: n_layer          = 24
0.00.033.530 I print_info: n_head           = 16
0.00.033.531 I print_info: n_head_kv        = 16
0.00.033.531 I print_info: n_rot            = 32
0.00.033.532 I print_info: n_swa            = 0
0.00.033.532 I print_info: is_swa_any       = 0
0.00.033.532 I print_info: n_embd_head_k    = 128
0.00.033.532 I print_info: n_embd_head_v    = 128
0.00.033.534 I print_info: n_gqa            = 1
0.00.033.534 I print_info: n_embd_k_gqa     = 2048
0.00.033.535 I print_info: n_embd_v_gqa     = 2048
0.00.033.538 I print_info: f_norm_eps       = 1.0e-05
0.00.033.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.538 I print_info: f_logit_scale    = 0.0e+00
0.00.033.539 I print_info: f_attn_scale     = 0.0e+00
0.00.033.539 I print_info: n_ff             = 8192
0.00.033.539 I print_info: n_expert         = 0
0.00.033.539 I print_info: n_expert_used    = 0
0.00.033.540 I print_info: causal attn      = 1
0.00.033.540 I print_info: pooling type     = 0
0.00.033.540 I print_info: rope type        = 2
0.00.033.540 I print_info: rope scaling     = linear
0.00.033.540 I print_info: freq_base_train  = 10000.0
0.00.033.540 I print_info: freq_scale_train = 1
0.00.033.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.541 I print_info: rope_finetuned   = unknown
0.00.033.541 I print_info: model type       = 1.4B
0.00.033.542 I print_info: model params     = 1.41 B
0.00.033.542 I print_info: general.name     = 1.4B
0.00.033.542 I print_info: vocab type       = BPE
0.00.033.542 I print_info: n_vocab          = 50304
0.00.033.543 I print_info: n_merges         = 50009
0.00.033.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.544 I print_info: LF token         = 187 'Ċ'
0.00.033.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.544 I print_info: max token length = 1024
0.00.033.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.466 I load_tensors: offloading output layer to GPU
0.00.748.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.501 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.748.502 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.749.606 I llama_context: constructing llama_context
0.00.749.610 I llama_context: n_seq_max     = 1
0.00.749.611 I llama_context: n_ctx         = 2048
0.00.749.611 I llama_context: n_ctx_per_seq = 2048
0.00.749.611 I llama_context: n_batch       = 2048
0.00.749.612 I llama_context: n_ubatch      = 512
0.00.749.612 I llama_context: causal_attn   = 1
0.00.749.612 I llama_context: flash_attn    = 0
0.00.749.613 I llama_context: attn_streams  = false
0.00.749.615 I llama_context: freq_base     = 10000.0
0.00.749.615 I llama_context: freq_scale    = 1
0.00.749.617 I ggml_metal_init: allocating
0.00.749.715 I ggml_metal_init: found device: Apple M4
0.00.749.723 I ggml_metal_init: picking default device: Apple M4
0.00.751.267 I ggml_metal_load_library: using embedded metal library
0.00.759.625 I ggml_metal_init: GPU name:   Apple M4
0.00.759.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.759.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.759.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.759.636 I ggml_metal_init: simdgroup reduction   = true
0.00.759.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.759.637 I ggml_metal_init: has residency sets    = true
0.00.759.637 I ggml_metal_init: has bfloat            = true
0.00.759.637 I ggml_metal_init: use bfloat            = true
0.00.759.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.214 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.835.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.842.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.842.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.842.696 I llama_context: graph nodes  = 1111
0.00.842.697 I llama_context: graph splits = 2
0.00.842.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.291 I main: llama threadpool init, n_threads = 4
0.00.904.334 I 
0.00.904.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.904.358 I 
0.00.904.545 I sampler seed: 1234
0.00.904.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.570 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.703.192 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.703.192 I llama_perf_context_print:        load time =     903.43 ms
0.01.703.193 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.06 tokens per second)
0.01.703.194 I llama_perf_context_print:        eval time =     743.72 ms /    63 runs   (   11.81 ms per token,    84.71 tokens per second)
0.01.703.194 I llama_perf_context_print:       total time =     799.62 ms /    70 tokens
0.01.703.591 I ggml_metal_free: deallocating

real	0m1.736s
user	0m0.117s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.512 I llama_model_loader: - type  f32:  194 tensors
0.00.018.512 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.513 I print_info: file format = GGUF V3 (latest)
0.00.018.514 I print_info: file type   = Q5_0
0.00.018.516 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.569 I load: special tokens cache size = 25
0.00.032.435 I load: token to piece cache size = 0.2984 MB
0.00.032.460 I print_info: arch             = gptneox
0.00.032.462 I print_info: vocab_only       = 0
0.00.032.462 I print_info: n_ctx_train      = 2048
0.00.032.462 I print_info: n_embd           = 2048
0.00.032.462 I print_info: n_layer          = 24
0.00.032.473 I print_info: n_head           = 16
0.00.032.474 I print_info: n_head_kv        = 16
0.00.032.474 I print_info: n_rot            = 32
0.00.032.474 I print_info: n_swa            = 0
0.00.032.475 I print_info: is_swa_any       = 0
0.00.032.475 I print_info: n_embd_head_k    = 128
0.00.032.475 I print_info: n_embd_head_v    = 128
0.00.032.475 I print_info: n_gqa            = 1
0.00.032.476 I print_info: n_embd_k_gqa     = 2048
0.00.032.477 I print_info: n_embd_v_gqa     = 2048
0.00.032.477 I print_info: f_norm_eps       = 1.0e-05
0.00.032.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.478 I print_info: f_logit_scale    = 0.0e+00
0.00.032.478 I print_info: f_attn_scale     = 0.0e+00
0.00.032.479 I print_info: n_ff             = 8192
0.00.032.479 I print_info: n_expert         = 0
0.00.032.479 I print_info: n_expert_used    = 0
0.00.032.479 I print_info: causal attn      = 1
0.00.032.479 I print_info: pooling type     = 0
0.00.032.479 I print_info: rope type        = 2
0.00.032.480 I print_info: rope scaling     = linear
0.00.032.480 I print_info: freq_base_train  = 10000.0
0.00.032.480 I print_info: freq_scale_train = 1
0.00.032.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.480 I print_info: rope_finetuned   = unknown
0.00.032.481 I print_info: model type       = 1.4B
0.00.032.481 I print_info: model params     = 1.41 B
0.00.032.481 I print_info: general.name     = 1.4B
0.00.032.482 I print_info: vocab type       = BPE
0.00.032.482 I print_info: n_vocab          = 50304
0.00.032.482 I print_info: n_merges         = 50009
0.00.032.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.484 I print_info: LF token         = 187 'Ċ'
0.00.032.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.484 I print_info: max token length = 1024
0.00.032.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.113 I load_tensors: offloading output layer to GPU
0.00.748.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.143 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.748.144 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.749.761 I llama_context: constructing llama_context
0.00.749.764 I llama_context: n_seq_max     = 1
0.00.749.765 I llama_context: n_ctx         = 128
0.00.749.765 I llama_context: n_ctx_per_seq = 128
0.00.749.766 I llama_context: n_batch       = 128
0.00.749.766 I llama_context: n_ubatch      = 128
0.00.749.766 I llama_context: causal_attn   = 1
0.00.749.766 I llama_context: flash_attn    = 0
0.00.749.769 I llama_context: attn_streams  = false
0.00.749.771 I llama_context: freq_base     = 10000.0
0.00.749.772 I llama_context: freq_scale    = 1
0.00.749.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.749.774 I ggml_metal_init: allocating
0.00.749.858 I ggml_metal_init: found device: Apple M4
0.00.749.865 I ggml_metal_init: picking default device: Apple M4
0.00.751.246 I ggml_metal_load_library: using embedded metal library
0.00.758.329 I ggml_metal_init: GPU name:   Apple M4
0.00.758.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.339 I ggml_metal_init: simdgroup reduction   = true
0.00.758.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.339 I ggml_metal_init: has residency sets    = true
0.00.758.339 I ggml_metal_init: has bfloat            = true
0.00.758.340 I ggml_metal_init: use bfloat            = true
0.00.758.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.778.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.387 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.782.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.782.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.785 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.790.786 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.790.787 I llama_context: graph nodes  = 1111
0.00.790.788 I llama_context: graph splits = 2
0.00.790.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.927 I 
0.00.823.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.963 I perplexity: tokenizing the input ..
0.00.827.880 I perplexity: tokenization took 3.915 ms
0.00.827.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.691 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.971.846 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.971.854 I llama_perf_context_print:        load time =     823.78 ms
0.00.971.857 I llama_perf_context_print: prompt eval time =     142.56 ms /   128 tokens (    1.11 ms per token,   897.87 tokens per second)
0.00.971.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.858 I llama_perf_context_print:       total time =     147.93 ms /   129 tokens
0.00.972.342 I ggml_metal_free: deallocating

real	0m0.998s
user	0m0.079s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.203 I llama_model_loader: - type  f32:  194 tensors
0.00.029.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.204 I print_info: file format = GGUF V3 (latest)
0.00.029.204 I print_info: file type   = Q5_1
0.00.029.205 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.022 I load: special tokens cache size = 25
0.00.044.933 I load: token to piece cache size = 0.2984 MB
0.00.044.948 I print_info: arch             = gptneox
0.00.044.949 I print_info: vocab_only       = 0
0.00.044.949 I print_info: n_ctx_train      = 2048
0.00.044.950 I print_info: n_embd           = 2048
0.00.044.950 I print_info: n_layer          = 24
0.00.044.962 I print_info: n_head           = 16
0.00.044.963 I print_info: n_head_kv        = 16
0.00.044.963 I print_info: n_rot            = 32
0.00.044.963 I print_info: n_swa            = 0
0.00.044.963 I print_info: is_swa_any       = 0
0.00.044.963 I print_info: n_embd_head_k    = 128
0.00.044.964 I print_info: n_embd_head_v    = 128
0.00.044.964 I print_info: n_gqa            = 1
0.00.044.965 I print_info: n_embd_k_gqa     = 2048
0.00.044.966 I print_info: n_embd_v_gqa     = 2048
0.00.044.967 I print_info: f_norm_eps       = 1.0e-05
0.00.044.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.972 I print_info: f_logit_scale    = 0.0e+00
0.00.044.972 I print_info: f_attn_scale     = 0.0e+00
0.00.044.972 I print_info: n_ff             = 8192
0.00.044.973 I print_info: n_expert         = 0
0.00.044.973 I print_info: n_expert_used    = 0
0.00.044.973 I print_info: causal attn      = 1
0.00.044.973 I print_info: pooling type     = 0
0.00.044.973 I print_info: rope type        = 2
0.00.044.973 I print_info: rope scaling     = linear
0.00.044.974 I print_info: freq_base_train  = 10000.0
0.00.044.975 I print_info: freq_scale_train = 1
0.00.044.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.975 I print_info: rope_finetuned   = unknown
0.00.044.975 I print_info: model type       = 1.4B
0.00.044.976 I print_info: model params     = 1.41 B
0.00.044.976 I print_info: general.name     = 1.4B
0.00.044.976 I print_info: vocab type       = BPE
0.00.044.977 I print_info: n_vocab          = 50304
0.00.044.977 I print_info: n_merges         = 50009
0.00.044.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.979 I print_info: LF token         = 187 'Ċ'
0.00.044.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.979 I print_info: max token length = 1024
0.00.044.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.647 I load_tensors: offloading output layer to GPU
0.00.707.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.679 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.707.681 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.709.080 I llama_context: constructing llama_context
0.00.709.085 I llama_context: n_seq_max     = 1
0.00.709.085 I llama_context: n_ctx         = 2048
0.00.709.086 I llama_context: n_ctx_per_seq = 2048
0.00.709.087 I llama_context: n_batch       = 2048
0.00.709.087 I llama_context: n_ubatch      = 512
0.00.709.087 I llama_context: causal_attn   = 1
0.00.709.088 I llama_context: flash_attn    = 0
0.00.709.088 I llama_context: attn_streams  = false
0.00.709.090 I llama_context: freq_base     = 10000.0
0.00.709.090 I llama_context: freq_scale    = 1
0.00.709.094 I ggml_metal_init: allocating
0.00.709.184 I ggml_metal_init: found device: Apple M4
0.00.709.220 I ggml_metal_init: picking default device: Apple M4
0.00.710.541 I ggml_metal_load_library: using embedded metal library
0.00.718.440 I ggml_metal_init: GPU name:   Apple M4
0.00.718.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.446 I ggml_metal_init: simdgroup reduction   = true
0.00.718.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.446 I ggml_metal_init: has residency sets    = true
0.00.718.446 I ggml_metal_init: has bfloat            = true
0.00.718.447 I ggml_metal_init: use bfloat            = true
0.00.718.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.425 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.784.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.686 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.687 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.688 I llama_context: graph nodes  = 1111
0.00.791.688 I llama_context: graph splits = 2
0.00.791.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.429 I main: llama threadpool init, n_threads = 4
0.00.850.468 I 
0.00.850.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.481 I 
0.00.850.636 I sampler seed: 1234
0.00.850.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.682 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.682.602 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.682.602 I llama_perf_context_print:        load time =     849.58 ms
0.01.682.603 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.77 tokens per second)
0.01.682.604 I llama_perf_context_print:        eval time =     788.04 ms /    63 runs   (   12.51 ms per token,    79.94 tokens per second)
0.01.682.605 I llama_perf_context_print:       total time =     832.91 ms /    70 tokens
0.01.683.000 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.117s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.559 I llama_model_loader: - type  f32:  194 tensors
0.00.015.559 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.560 I print_info: file format = GGUF V3 (latest)
0.00.015.560 I print_info: file type   = Q5_1
0.00.015.561 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.737 I load: special tokens cache size = 25
0.00.029.851 I load: token to piece cache size = 0.2984 MB
0.00.029.860 I print_info: arch             = gptneox
0.00.029.861 I print_info: vocab_only       = 0
0.00.029.861 I print_info: n_ctx_train      = 2048
0.00.029.861 I print_info: n_embd           = 2048
0.00.029.861 I print_info: n_layer          = 24
0.00.029.868 I print_info: n_head           = 16
0.00.029.869 I print_info: n_head_kv        = 16
0.00.029.869 I print_info: n_rot            = 32
0.00.029.870 I print_info: n_swa            = 0
0.00.029.870 I print_info: is_swa_any       = 0
0.00.029.870 I print_info: n_embd_head_k    = 128
0.00.029.870 I print_info: n_embd_head_v    = 128
0.00.029.871 I print_info: n_gqa            = 1
0.00.029.872 I print_info: n_embd_k_gqa     = 2048
0.00.029.874 I print_info: n_embd_v_gqa     = 2048
0.00.029.874 I print_info: f_norm_eps       = 1.0e-05
0.00.029.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.879 I print_info: f_logit_scale    = 0.0e+00
0.00.029.879 I print_info: f_attn_scale     = 0.0e+00
0.00.029.880 I print_info: n_ff             = 8192
0.00.029.880 I print_info: n_expert         = 0
0.00.029.880 I print_info: n_expert_used    = 0
0.00.029.880 I print_info: causal attn      = 1
0.00.029.882 I print_info: pooling type     = 0
0.00.029.882 I print_info: rope type        = 2
0.00.029.882 I print_info: rope scaling     = linear
0.00.029.882 I print_info: freq_base_train  = 10000.0
0.00.029.882 I print_info: freq_scale_train = 1
0.00.029.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.884 I print_info: rope_finetuned   = unknown
0.00.029.884 I print_info: model type       = 1.4B
0.00.029.885 I print_info: model params     = 1.41 B
0.00.029.885 I print_info: general.name     = 1.4B
0.00.029.885 I print_info: vocab type       = BPE
0.00.029.886 I print_info: n_vocab          = 50304
0.00.029.886 I print_info: n_merges         = 50009
0.00.029.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.887 I print_info: LF token         = 187 'Ċ'
0.00.029.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.887 I print_info: max token length = 1024
0.00.029.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.565 I load_tensors: offloading output layer to GPU
0.00.758.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.591 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.758.592 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.760.125 I llama_context: constructing llama_context
0.00.760.128 I llama_context: n_seq_max     = 1
0.00.760.129 I llama_context: n_ctx         = 128
0.00.760.129 I llama_context: n_ctx_per_seq = 128
0.00.760.130 I llama_context: n_batch       = 128
0.00.760.130 I llama_context: n_ubatch      = 128
0.00.760.130 I llama_context: causal_attn   = 1
0.00.760.131 I llama_context: flash_attn    = 0
0.00.760.131 I llama_context: attn_streams  = false
0.00.760.133 I llama_context: freq_base     = 10000.0
0.00.760.134 I llama_context: freq_scale    = 1
0.00.760.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.760.152 I ggml_metal_init: allocating
0.00.760.203 I ggml_metal_init: found device: Apple M4
0.00.760.212 I ggml_metal_init: picking default device: Apple M4
0.00.761.664 I ggml_metal_load_library: using embedded metal library
0.00.770.919 I ggml_metal_init: GPU name:   Apple M4
0.00.770.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.927 I ggml_metal_init: simdgroup reduction   = true
0.00.770.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.928 I ggml_metal_init: has residency sets    = true
0.00.770.928 I ggml_metal_init: has bfloat            = true
0.00.770.928 I ggml_metal_init: use bfloat            = true
0.00.770.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.940 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.796.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.796.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.526 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.806.527 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.806.528 I llama_context: graph nodes  = 1111
0.00.806.528 I llama_context: graph splits = 2
0.00.806.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.806.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.166 I 
0.00.835.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.250 I perplexity: tokenizing the input ..
0.00.841.550 I perplexity: tokenization took 6.298 ms
0.00.841.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.460 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.974.735 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.974.749 I llama_perf_context_print:        load time =     835.02 ms
0.00.974.750 I llama_perf_context_print: prompt eval time =     131.66 ms /   128 tokens (    1.03 ms per token,   972.23 tokens per second)
0.00.974.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.751 I llama_perf_context_print:       total time =     139.59 ms /   129 tokens
0.00.975.262 I ggml_metal_free: deallocating

real	0m1.000s
user	0m0.085s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.236 I llama_model_loader: - type  f32:  194 tensors
0.00.015.236 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.237 I print_info: file format = GGUF V3 (latest)
0.00.015.238 I print_info: file type   = Q2_K - Medium
0.00.015.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.123 I load: special tokens cache size = 25
0.00.028.982 I load: token to piece cache size = 0.2984 MB
0.00.028.989 I print_info: arch             = gptneox
0.00.028.989 I print_info: vocab_only       = 0
0.00.028.989 I print_info: n_ctx_train      = 2048
0.00.028.989 I print_info: n_embd           = 2048
0.00.028.989 I print_info: n_layer          = 24
0.00.028.995 I print_info: n_head           = 16
0.00.028.996 I print_info: n_head_kv        = 16
0.00.028.996 I print_info: n_rot            = 32
0.00.028.997 I print_info: n_swa            = 0
0.00.028.997 I print_info: is_swa_any       = 0
0.00.028.997 I print_info: n_embd_head_k    = 128
0.00.028.997 I print_info: n_embd_head_v    = 128
0.00.028.998 I print_info: n_gqa            = 1
0.00.028.999 I print_info: n_embd_k_gqa     = 2048
0.00.028.999 I print_info: n_embd_v_gqa     = 2048
0.00.029.000 I print_info: f_norm_eps       = 1.0e-05
0.00.029.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.001 I print_info: f_logit_scale    = 0.0e+00
0.00.029.001 I print_info: f_attn_scale     = 0.0e+00
0.00.029.004 I print_info: n_ff             = 8192
0.00.029.004 I print_info: n_expert         = 0
0.00.029.004 I print_info: n_expert_used    = 0
0.00.029.004 I print_info: causal attn      = 1
0.00.029.004 I print_info: pooling type     = 0
0.00.029.006 I print_info: rope type        = 2
0.00.029.006 I print_info: rope scaling     = linear
0.00.029.007 I print_info: freq_base_train  = 10000.0
0.00.029.007 I print_info: freq_scale_train = 1
0.00.029.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.007 I print_info: rope_finetuned   = unknown
0.00.029.008 I print_info: model type       = 1.4B
0.00.029.008 I print_info: model params     = 1.41 B
0.00.029.008 I print_info: general.name     = 1.4B
0.00.029.009 I print_info: vocab type       = BPE
0.00.029.009 I print_info: n_vocab          = 50304
0.00.029.009 I print_info: n_merges         = 50009
0.00.029.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.010 I print_info: LF token         = 187 'Ċ'
0.00.029.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.010 I print_info: max token length = 1024
0.00.029.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.863 I load_tensors: offloading output layer to GPU
0.00.345.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.895 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.901 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.426 I llama_context: constructing llama_context
0.00.347.429 I llama_context: n_seq_max     = 1
0.00.347.430 I llama_context: n_ctx         = 2048
0.00.347.430 I llama_context: n_ctx_per_seq = 2048
0.00.347.431 I llama_context: n_batch       = 2048
0.00.347.431 I llama_context: n_ubatch      = 512
0.00.347.431 I llama_context: causal_attn   = 1
0.00.347.432 I llama_context: flash_attn    = 0
0.00.347.432 I llama_context: attn_streams  = false
0.00.347.435 I llama_context: freq_base     = 10000.0
0.00.347.437 I llama_context: freq_scale    = 1
0.00.347.439 I ggml_metal_init: allocating
0.00.347.535 I ggml_metal_init: found device: Apple M4
0.00.347.543 I ggml_metal_init: picking default device: Apple M4
0.00.349.072 I ggml_metal_load_library: using embedded metal library
0.00.356.506 I ggml_metal_init: GPU name:   Apple M4
0.00.356.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.523 I ggml_metal_init: simdgroup reduction   = true
0.00.356.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.524 I ggml_metal_init: has residency sets    = true
0.00.356.524 I ggml_metal_init: has bfloat            = true
0.00.356.525 I ggml_metal_init: use bfloat            = true
0.00.356.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.354 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.444.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.451.866 I llama_context: graph nodes  = 1111
0.00.451.866 I llama_context: graph splits = 2
0.00.451.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.263 I main: llama threadpool init, n_threads = 4
0.00.509.305 I 
0.00.509.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.319 I 
0.00.509.492 I sampler seed: 1234
0.00.509.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.537 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.104.083 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65317.39 tokens per second)
0.01.104.084 I llama_perf_context_print:        load time =     508.40 ms
0.01.104.085 I llama_perf_context_print: prompt eval time =      40.65 ms /     7 tokens (    5.81 ms per token,   172.22 tokens per second)
0.01.104.086 I llama_perf_context_print:        eval time =     552.03 ms /    63 runs   (    8.76 ms per token,   114.12 tokens per second)
0.01.104.087 I llama_perf_context_print:       total time =     595.58 ms /    70 tokens
0.01.104.492 I ggml_metal_free: deallocating

real	0m1.135s
user	0m0.117s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.564 I llama_model_loader: - type  f32:  194 tensors
0.00.016.564 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.565 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.566 I print_info: file format = GGUF V3 (latest)
0.00.016.566 I print_info: file type   = Q2_K - Medium
0.00.016.567 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.432 I load: special tokens cache size = 25
0.00.030.296 I load: token to piece cache size = 0.2984 MB
0.00.030.306 I print_info: arch             = gptneox
0.00.030.307 I print_info: vocab_only       = 0
0.00.030.308 I print_info: n_ctx_train      = 2048
0.00.030.308 I print_info: n_embd           = 2048
0.00.030.308 I print_info: n_layer          = 24
0.00.030.315 I print_info: n_head           = 16
0.00.030.316 I print_info: n_head_kv        = 16
0.00.030.316 I print_info: n_rot            = 32
0.00.030.317 I print_info: n_swa            = 0
0.00.030.317 I print_info: is_swa_any       = 0
0.00.030.317 I print_info: n_embd_head_k    = 128
0.00.030.317 I print_info: n_embd_head_v    = 128
0.00.030.318 I print_info: n_gqa            = 1
0.00.030.319 I print_info: n_embd_k_gqa     = 2048
0.00.030.319 I print_info: n_embd_v_gqa     = 2048
0.00.030.320 I print_info: f_norm_eps       = 1.0e-05
0.00.030.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.323 I print_info: f_logit_scale    = 0.0e+00
0.00.030.323 I print_info: f_attn_scale     = 0.0e+00
0.00.030.323 I print_info: n_ff             = 8192
0.00.030.323 I print_info: n_expert         = 0
0.00.030.324 I print_info: n_expert_used    = 0
0.00.030.324 I print_info: causal attn      = 1
0.00.030.324 I print_info: pooling type     = 0
0.00.030.324 I print_info: rope type        = 2
0.00.030.324 I print_info: rope scaling     = linear
0.00.030.324 I print_info: freq_base_train  = 10000.0
0.00.030.325 I print_info: freq_scale_train = 1
0.00.030.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.325 I print_info: rope_finetuned   = unknown
0.00.030.325 I print_info: model type       = 1.4B
0.00.030.326 I print_info: model params     = 1.41 B
0.00.030.326 I print_info: general.name     = 1.4B
0.00.030.326 I print_info: vocab type       = BPE
0.00.030.326 I print_info: n_vocab          = 50304
0.00.030.327 I print_info: n_merges         = 50009
0.00.030.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: LF token         = 187 'Ċ'
0.00.030.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: max token length = 1024
0.00.030.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.709 I load_tensors: offloading output layer to GPU
0.00.340.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.743 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.745 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.193 I llama_context: constructing llama_context
0.00.342.199 I llama_context: n_seq_max     = 1
0.00.342.199 I llama_context: n_ctx         = 128
0.00.342.200 I llama_context: n_ctx_per_seq = 128
0.00.342.200 I llama_context: n_batch       = 128
0.00.342.201 I llama_context: n_ubatch      = 128
0.00.342.201 I llama_context: causal_attn   = 1
0.00.342.201 I llama_context: flash_attn    = 0
0.00.342.201 I llama_context: attn_streams  = false
0.00.342.204 I llama_context: freq_base     = 10000.0
0.00.342.204 I llama_context: freq_scale    = 1
0.00.342.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.207 I ggml_metal_init: allocating
0.00.342.308 I ggml_metal_init: found device: Apple M4
0.00.342.316 I ggml_metal_init: picking default device: Apple M4
0.00.343.902 I ggml_metal_load_library: using embedded metal library
0.00.351.213 I ggml_metal_init: GPU name:   Apple M4
0.00.351.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.231 I ggml_metal_init: simdgroup reduction   = true
0.00.351.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.231 I ggml_metal_init: has residency sets    = true
0.00.351.232 I ggml_metal_init: has bfloat            = true
0.00.351.232 I ggml_metal_init: use bfloat            = true
0.00.351.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.957 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.380.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.854 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.389.856 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.389.856 I llama_context: graph nodes  = 1111
0.00.389.856 I llama_context: graph splits = 2
0.00.389.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.188 I 
0.00.420.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.270 I perplexity: tokenizing the input ..
0.00.425.365 I perplexity: tokenization took 5.093 ms
0.00.425.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.584 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.041 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.054 I llama_perf_context_print:        load time =     420.05 ms
0.00.557.055 I llama_perf_context_print: prompt eval time =     129.97 ms /   128 tokens (    1.02 ms per token,   984.85 tokens per second)
0.00.557.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.056 I llama_perf_context_print:       total time =     136.88 ms /   129 tokens
0.00.557.568 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.083s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.090 I llama_model_loader: - type  f32:  194 tensors
0.00.015.090 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.091 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.091 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.092 I print_info: file format = GGUF V3 (latest)
0.00.015.093 I print_info: file type   = Q3_K - Medium
0.00.015.093 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.921 I load: special tokens cache size = 25
0.00.028.815 I load: token to piece cache size = 0.2984 MB
0.00.028.824 I print_info: arch             = gptneox
0.00.028.825 I print_info: vocab_only       = 0
0.00.028.826 I print_info: n_ctx_train      = 2048
0.00.028.826 I print_info: n_embd           = 2048
0.00.028.826 I print_info: n_layer          = 24
0.00.028.833 I print_info: n_head           = 16
0.00.028.834 I print_info: n_head_kv        = 16
0.00.028.834 I print_info: n_rot            = 32
0.00.028.834 I print_info: n_swa            = 0
0.00.028.834 I print_info: is_swa_any       = 0
0.00.028.834 I print_info: n_embd_head_k    = 128
0.00.028.835 I print_info: n_embd_head_v    = 128
0.00.028.835 I print_info: n_gqa            = 1
0.00.028.836 I print_info: n_embd_k_gqa     = 2048
0.00.028.838 I print_info: n_embd_v_gqa     = 2048
0.00.028.838 I print_info: f_norm_eps       = 1.0e-05
0.00.028.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.839 I print_info: f_logit_scale    = 0.0e+00
0.00.028.840 I print_info: f_attn_scale     = 0.0e+00
0.00.028.840 I print_info: n_ff             = 8192
0.00.028.840 I print_info: n_expert         = 0
0.00.028.840 I print_info: n_expert_used    = 0
0.00.028.841 I print_info: causal attn      = 1
0.00.028.841 I print_info: pooling type     = 0
0.00.028.841 I print_info: rope type        = 2
0.00.028.841 I print_info: rope scaling     = linear
0.00.028.841 I print_info: freq_base_train  = 10000.0
0.00.028.841 I print_info: freq_scale_train = 1
0.00.028.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.842 I print_info: rope_finetuned   = unknown
0.00.028.842 I print_info: model type       = 1.4B
0.00.028.842 I print_info: model params     = 1.41 B
0.00.028.842 I print_info: general.name     = 1.4B
0.00.028.843 I print_info: vocab type       = BPE
0.00.028.843 I print_info: n_vocab          = 50304
0.00.028.843 I print_info: n_merges         = 50009
0.00.028.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.844 I print_info: LF token         = 187 'Ċ'
0.00.028.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.845 I print_info: max token length = 1024
0.00.028.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.177 I load_tensors: offloading output layer to GPU
0.00.432.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.205 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.432.206 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.700 I llama_context: constructing llama_context
0.00.433.709 I llama_context: n_seq_max     = 1
0.00.433.709 I llama_context: n_ctx         = 2048
0.00.433.710 I llama_context: n_ctx_per_seq = 2048
0.00.433.710 I llama_context: n_batch       = 2048
0.00.433.711 I llama_context: n_ubatch      = 512
0.00.433.711 I llama_context: causal_attn   = 1
0.00.433.711 I llama_context: flash_attn    = 0
0.00.433.711 I llama_context: attn_streams  = false
0.00.433.713 I llama_context: freq_base     = 10000.0
0.00.433.713 I llama_context: freq_scale    = 1
0.00.433.715 I ggml_metal_init: allocating
0.00.433.798 I ggml_metal_init: found device: Apple M4
0.00.433.807 I ggml_metal_init: picking default device: Apple M4
0.00.435.218 I ggml_metal_load_library: using embedded metal library
0.00.442.014 I ggml_metal_init: GPU name:   Apple M4
0.00.442.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.022 I ggml_metal_init: simdgroup reduction   = true
0.00.442.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.023 I ggml_metal_init: has residency sets    = true
0.00.442.023 I ggml_metal_init: has bfloat            = true
0.00.442.023 I ggml_metal_init: use bfloat            = true
0.00.442.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.255 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.523.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.373 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.373 I llama_context: graph nodes  = 1111
0.00.530.373 I llama_context: graph splits = 2
0.00.530.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.381 I main: llama threadpool init, n_threads = 4
0.00.583.425 I 
0.00.583.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.440 I 
0.00.583.623 I sampler seed: 1234
0.00.583.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.641 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.274.196 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.274.198 I llama_perf_context_print:        load time =     582.54 ms
0.01.274.198 I llama_perf_context_print: prompt eval time =      47.55 ms /     7 tokens (    6.79 ms per token,   147.21 tokens per second)
0.01.274.199 I llama_perf_context_print:        eval time =     641.10 ms /    63 runs   (   10.18 ms per token,    98.27 tokens per second)
0.01.274.199 I llama_perf_context_print:       total time =     691.54 ms /    70 tokens
0.01.274.591 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.116s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.294 I llama_model_loader: - type  f32:  194 tensors
0.00.015.294 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.294 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.294 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.295 I print_info: file format = GGUF V3 (latest)
0.00.015.296 I print_info: file type   = Q3_K - Medium
0.00.015.297 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.167 I load: special tokens cache size = 25
0.00.029.226 I load: token to piece cache size = 0.2984 MB
0.00.029.236 I print_info: arch             = gptneox
0.00.029.238 I print_info: vocab_only       = 0
0.00.029.238 I print_info: n_ctx_train      = 2048
0.00.029.238 I print_info: n_embd           = 2048
0.00.029.238 I print_info: n_layer          = 24
0.00.029.245 I print_info: n_head           = 16
0.00.029.246 I print_info: n_head_kv        = 16
0.00.029.246 I print_info: n_rot            = 32
0.00.029.247 I print_info: n_swa            = 0
0.00.029.247 I print_info: is_swa_any       = 0
0.00.029.249 I print_info: n_embd_head_k    = 128
0.00.029.249 I print_info: n_embd_head_v    = 128
0.00.029.250 I print_info: n_gqa            = 1
0.00.029.251 I print_info: n_embd_k_gqa     = 2048
0.00.029.251 I print_info: n_embd_v_gqa     = 2048
0.00.029.252 I print_info: f_norm_eps       = 1.0e-05
0.00.029.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.252 I print_info: f_logit_scale    = 0.0e+00
0.00.029.253 I print_info: f_attn_scale     = 0.0e+00
0.00.029.254 I print_info: n_ff             = 8192
0.00.029.255 I print_info: n_expert         = 0
0.00.029.256 I print_info: n_expert_used    = 0
0.00.029.256 I print_info: causal attn      = 1
0.00.029.256 I print_info: pooling type     = 0
0.00.029.256 I print_info: rope type        = 2
0.00.029.256 I print_info: rope scaling     = linear
0.00.029.256 I print_info: freq_base_train  = 10000.0
0.00.029.257 I print_info: freq_scale_train = 1
0.00.029.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.257 I print_info: rope_finetuned   = unknown
0.00.029.257 I print_info: model type       = 1.4B
0.00.029.258 I print_info: model params     = 1.41 B
0.00.029.258 I print_info: general.name     = 1.4B
0.00.029.262 I print_info: vocab type       = BPE
0.00.029.262 I print_info: n_vocab          = 50304
0.00.029.262 I print_info: n_merges         = 50009
0.00.029.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.263 I print_info: LF token         = 187 'Ċ'
0.00.029.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.263 I print_info: max token length = 1024
0.00.029.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.532 I load_tensors: offloading output layer to GPU
0.00.442.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.558 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.560 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.883 I llama_context: constructing llama_context
0.00.443.887 I llama_context: n_seq_max     = 1
0.00.443.887 I llama_context: n_ctx         = 128
0.00.443.887 I llama_context: n_ctx_per_seq = 128
0.00.443.888 I llama_context: n_batch       = 128
0.00.443.888 I llama_context: n_ubatch      = 128
0.00.443.888 I llama_context: causal_attn   = 1
0.00.443.889 I llama_context: flash_attn    = 0
0.00.443.889 I llama_context: attn_streams  = false
0.00.443.891 I llama_context: freq_base     = 10000.0
0.00.443.891 I llama_context: freq_scale    = 1
0.00.443.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.894 I ggml_metal_init: allocating
0.00.443.934 I ggml_metal_init: found device: Apple M4
0.00.443.938 I ggml_metal_init: picking default device: Apple M4
0.00.445.183 I ggml_metal_load_library: using embedded metal library
0.00.453.250 I ggml_metal_init: GPU name:   Apple M4
0.00.453.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.262 I ggml_metal_init: simdgroup reduction   = true
0.00.453.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.262 I ggml_metal_init: has residency sets    = true
0.00.453.262 I ggml_metal_init: has bfloat            = true
0.00.453.263 I ggml_metal_init: use bfloat            = true
0.00.453.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.271 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.770 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.845 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.490.846 I llama_context: graph nodes  = 1111
0.00.490.846 I llama_context: graph splits = 2
0.00.490.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.325 I 
0.00.515.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.403 I perplexity: tokenizing the input ..
0.00.521.767 I perplexity: tokenization took 6.362 ms
0.00.521.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.308 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.663.643 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.663.665 I llama_perf_context_print:        load time =     515.19 ms
0.00.663.668 I llama_perf_context_print: prompt eval time =     139.97 ms /   128 tokens (    1.09 ms per token,   914.49 tokens per second)
0.00.663.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.669 I llama_perf_context_print:       total time =     148.35 ms /   129 tokens
0.00.664.219 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.085s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.014.909 I llama_model_loader: - type  f32:  194 tensors
0.00.014.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.014.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.014.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.014.910 I print_info: file format = GGUF V3 (latest)
0.00.014.911 I print_info: file type   = Q4_K - Medium
0.00.014.916 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.744 I load: special tokens cache size = 25
0.00.028.746 I load: token to piece cache size = 0.2984 MB
0.00.028.755 I print_info: arch             = gptneox
0.00.028.756 I print_info: vocab_only       = 0
0.00.028.756 I print_info: n_ctx_train      = 2048
0.00.028.756 I print_info: n_embd           = 2048
0.00.028.756 I print_info: n_layer          = 24
0.00.028.764 I print_info: n_head           = 16
0.00.028.764 I print_info: n_head_kv        = 16
0.00.028.765 I print_info: n_rot            = 32
0.00.028.767 I print_info: n_swa            = 0
0.00.028.767 I print_info: is_swa_any       = 0
0.00.028.767 I print_info: n_embd_head_k    = 128
0.00.028.767 I print_info: n_embd_head_v    = 128
0.00.028.768 I print_info: n_gqa            = 1
0.00.028.769 I print_info: n_embd_k_gqa     = 2048
0.00.028.770 I print_info: n_embd_v_gqa     = 2048
0.00.028.770 I print_info: f_norm_eps       = 1.0e-05
0.00.028.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.771 I print_info: f_logit_scale    = 0.0e+00
0.00.028.771 I print_info: f_attn_scale     = 0.0e+00
0.00.028.772 I print_info: n_ff             = 8192
0.00.028.772 I print_info: n_expert         = 0
0.00.028.772 I print_info: n_expert_used    = 0
0.00.028.772 I print_info: causal attn      = 1
0.00.028.772 I print_info: pooling type     = 0
0.00.028.773 I print_info: rope type        = 2
0.00.028.773 I print_info: rope scaling     = linear
0.00.028.774 I print_info: freq_base_train  = 10000.0
0.00.028.774 I print_info: freq_scale_train = 1
0.00.028.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.775 I print_info: rope_finetuned   = unknown
0.00.028.776 I print_info: model type       = 1.4B
0.00.028.777 I print_info: model params     = 1.41 B
0.00.028.777 I print_info: general.name     = 1.4B
0.00.028.777 I print_info: vocab type       = BPE
0.00.028.778 I print_info: n_vocab          = 50304
0.00.028.778 I print_info: n_merges         = 50009
0.00.028.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.779 I print_info: LF token         = 187 'Ċ'
0.00.028.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.780 I print_info: max token length = 1024
0.00.028.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.403 I load_tensors: offloading output layer to GPU
0.00.516.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.437 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.441 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.117 I llama_context: constructing llama_context
0.00.518.122 I llama_context: n_seq_max     = 1
0.00.518.123 I llama_context: n_ctx         = 2048
0.00.518.123 I llama_context: n_ctx_per_seq = 2048
0.00.518.124 I llama_context: n_batch       = 2048
0.00.518.124 I llama_context: n_ubatch      = 512
0.00.518.124 I llama_context: causal_attn   = 1
0.00.518.125 I llama_context: flash_attn    = 0
0.00.518.125 I llama_context: attn_streams  = false
0.00.518.126 I llama_context: freq_base     = 10000.0
0.00.518.137 I llama_context: freq_scale    = 1
0.00.518.140 I ggml_metal_init: allocating
0.00.518.221 I ggml_metal_init: found device: Apple M4
0.00.518.229 I ggml_metal_init: picking default device: Apple M4
0.00.519.847 I ggml_metal_load_library: using embedded metal library
0.00.528.524 I ggml_metal_init: GPU name:   Apple M4
0.00.528.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.531 I ggml_metal_init: simdgroup reduction   = true
0.00.528.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.532 I ggml_metal_init: has residency sets    = true
0.00.528.532 I ggml_metal_init: has bfloat            = true
0.00.528.532 I ggml_metal_init: use bfloat            = true
0.00.528.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.792 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.608.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.616.005 I llama_context: graph nodes  = 1111
0.00.616.005 I llama_context: graph splits = 2
0.00.616.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.011 I main: llama threadpool init, n_threads = 4
0.00.677.050 I 
0.00.677.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.063 I 
0.00.677.244 I sampler seed: 1234
0.00.677.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.260 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.419.596 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.419.596 I llama_perf_context_print:        load time =     676.14 ms
0.01.419.597 I llama_perf_context_print: prompt eval time =      52.19 ms /     7 tokens (    7.46 ms per token,   134.14 tokens per second)
0.01.419.598 I llama_perf_context_print:        eval time =     687.76 ms /    63 runs   (   10.92 ms per token,    91.60 tokens per second)
0.01.419.598 I llama_perf_context_print:       total time =     743.34 ms /    70 tokens
0.01.420.018 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.388 I llama_model_loader: - type  f32:  194 tensors
0.00.015.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.389 I print_info: file format = GGUF V3 (latest)
0.00.015.389 I print_info: file type   = Q4_K - Medium
0.00.015.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.177 I load: special tokens cache size = 25
0.00.029.096 I load: token to piece cache size = 0.2984 MB
0.00.029.111 I print_info: arch             = gptneox
0.00.029.112 I print_info: vocab_only       = 0
0.00.029.112 I print_info: n_ctx_train      = 2048
0.00.029.112 I print_info: n_embd           = 2048
0.00.029.112 I print_info: n_layer          = 24
0.00.029.124 I print_info: n_head           = 16
0.00.029.125 I print_info: n_head_kv        = 16
0.00.029.125 I print_info: n_rot            = 32
0.00.029.126 I print_info: n_swa            = 0
0.00.029.126 I print_info: is_swa_any       = 0
0.00.029.126 I print_info: n_embd_head_k    = 128
0.00.029.126 I print_info: n_embd_head_v    = 128
0.00.029.127 I print_info: n_gqa            = 1
0.00.029.127 I print_info: n_embd_k_gqa     = 2048
0.00.029.128 I print_info: n_embd_v_gqa     = 2048
0.00.029.128 I print_info: f_norm_eps       = 1.0e-05
0.00.029.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.129 I print_info: f_logit_scale    = 0.0e+00
0.00.029.129 I print_info: f_attn_scale     = 0.0e+00
0.00.029.130 I print_info: n_ff             = 8192
0.00.029.131 I print_info: n_expert         = 0
0.00.029.132 I print_info: n_expert_used    = 0
0.00.029.132 I print_info: causal attn      = 1
0.00.029.132 I print_info: pooling type     = 0
0.00.029.132 I print_info: rope type        = 2
0.00.029.132 I print_info: rope scaling     = linear
0.00.029.132 I print_info: freq_base_train  = 10000.0
0.00.029.133 I print_info: freq_scale_train = 1
0.00.029.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.133 I print_info: rope_finetuned   = unknown
0.00.029.133 I print_info: model type       = 1.4B
0.00.029.134 I print_info: model params     = 1.41 B
0.00.029.134 I print_info: general.name     = 1.4B
0.00.029.135 I print_info: vocab type       = BPE
0.00.029.135 I print_info: n_vocab          = 50304
0.00.029.135 I print_info: n_merges         = 50009
0.00.029.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.137 I print_info: LF token         = 187 'Ċ'
0.00.029.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.137 I print_info: max token length = 1024
0.00.029.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.463 I load_tensors: offloading output layer to GPU
0.00.505.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.502 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.505.504 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.109 I llama_context: constructing llama_context
0.00.507.114 I llama_context: n_seq_max     = 1
0.00.507.115 I llama_context: n_ctx         = 128
0.00.507.115 I llama_context: n_ctx_per_seq = 128
0.00.507.116 I llama_context: n_batch       = 128
0.00.507.116 I llama_context: n_ubatch      = 128
0.00.507.116 I llama_context: causal_attn   = 1
0.00.507.116 I llama_context: flash_attn    = 0
0.00.507.117 I llama_context: attn_streams  = false
0.00.507.119 I llama_context: freq_base     = 10000.0
0.00.507.122 I llama_context: freq_scale    = 1
0.00.507.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.126 I ggml_metal_init: allocating
0.00.507.204 I ggml_metal_init: found device: Apple M4
0.00.507.214 I ggml_metal_init: picking default device: Apple M4
0.00.508.837 I ggml_metal_load_library: using embedded metal library
0.00.516.979 I ggml_metal_init: GPU name:   Apple M4
0.00.516.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.987 I ggml_metal_init: simdgroup reduction   = true
0.00.516.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.988 I ggml_metal_init: has residency sets    = true
0.00.516.988 I ggml_metal_init: has bfloat            = true
0.00.516.988 I ggml_metal_init: use bfloat            = true
0.00.516.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.754 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.542.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.111 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.112 I llama_context: graph nodes  = 1111
0.00.551.112 I llama_context: graph splits = 2
0.00.551.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.327 I 
0.00.577.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.411 I perplexity: tokenizing the input ..
0.00.583.790 I perplexity: tokenization took 6.383 ms
0.00.583.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.504 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.715.845 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.715.859 I llama_perf_context_print:        load time =     577.19 ms
0.00.715.860 I llama_perf_context_print: prompt eval time =     130.24 ms /   128 tokens (    1.02 ms per token,   982.82 tokens per second)
0.00.715.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.861 I llama_perf_context_print:       total time =     138.54 ms /   129 tokens
0.00.716.414 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.082s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.589 I llama_model_loader: - type  f32:  194 tensors
0.00.015.589 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.590 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.590 I print_info: file format = GGUF V3 (latest)
0.00.015.591 I print_info: file type   = Q5_K - Medium
0.00.015.592 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.133 I load: special tokens cache size = 25
0.00.030.322 I load: token to piece cache size = 0.2984 MB
0.00.030.344 I print_info: arch             = gptneox
0.00.030.345 I print_info: vocab_only       = 0
0.00.030.345 I print_info: n_ctx_train      = 2048
0.00.030.346 I print_info: n_embd           = 2048
0.00.030.346 I print_info: n_layer          = 24
0.00.030.359 I print_info: n_head           = 16
0.00.030.361 I print_info: n_head_kv        = 16
0.00.030.361 I print_info: n_rot            = 32
0.00.030.361 I print_info: n_swa            = 0
0.00.030.361 I print_info: is_swa_any       = 0
0.00.030.361 I print_info: n_embd_head_k    = 128
0.00.030.361 I print_info: n_embd_head_v    = 128
0.00.030.362 I print_info: n_gqa            = 1
0.00.030.363 I print_info: n_embd_k_gqa     = 2048
0.00.030.363 I print_info: n_embd_v_gqa     = 2048
0.00.030.364 I print_info: f_norm_eps       = 1.0e-05
0.00.030.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.364 I print_info: f_logit_scale    = 0.0e+00
0.00.030.364 I print_info: f_attn_scale     = 0.0e+00
0.00.030.365 I print_info: n_ff             = 8192
0.00.030.365 I print_info: n_expert         = 0
0.00.030.365 I print_info: n_expert_used    = 0
0.00.030.365 I print_info: causal attn      = 1
0.00.030.365 I print_info: pooling type     = 0
0.00.030.366 I print_info: rope type        = 2
0.00.030.366 I print_info: rope scaling     = linear
0.00.030.366 I print_info: freq_base_train  = 10000.0
0.00.030.366 I print_info: freq_scale_train = 1
0.00.030.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.367 I print_info: rope_finetuned   = unknown
0.00.030.367 I print_info: model type       = 1.4B
0.00.030.367 I print_info: model params     = 1.41 B
0.00.030.367 I print_info: general.name     = 1.4B
0.00.030.368 I print_info: vocab type       = BPE
0.00.030.368 I print_info: n_vocab          = 50304
0.00.030.368 I print_info: n_merges         = 50009
0.00.030.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: LF token         = 187 'Ċ'
0.00.030.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.370 I print_info: max token length = 1024
0.00.030.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.949 I load_tensors: offloading output layer to GPU
0.00.740.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.968 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.740.973 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.741.805 I llama_context: constructing llama_context
0.00.741.811 I llama_context: n_seq_max     = 1
0.00.741.812 I llama_context: n_ctx         = 2048
0.00.741.812 I llama_context: n_ctx_per_seq = 2048
0.00.741.812 I llama_context: n_batch       = 2048
0.00.741.812 I llama_context: n_ubatch      = 512
0.00.741.813 I llama_context: causal_attn   = 1
0.00.741.813 I llama_context: flash_attn    = 0
0.00.741.813 I llama_context: attn_streams  = false
0.00.741.814 I llama_context: freq_base     = 10000.0
0.00.741.815 I llama_context: freq_scale    = 1
0.00.741.816 I ggml_metal_init: allocating
0.00.741.876 I ggml_metal_init: found device: Apple M4
0.00.741.883 I ggml_metal_init: picking default device: Apple M4
0.00.742.795 I ggml_metal_load_library: using embedded metal library
0.00.748.153 I ggml_metal_init: GPU name:   Apple M4
0.00.748.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.163 I ggml_metal_init: simdgroup reduction   = true
0.00.748.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.163 I ggml_metal_init: has residency sets    = true
0.00.748.164 I ggml_metal_init: has bfloat            = true
0.00.748.164 I ggml_metal_init: use bfloat            = true
0.00.748.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.963 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.794.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.065 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.802.066 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.802.067 I llama_context: graph nodes  = 1111
0.00.802.067 I llama_context: graph splits = 2
0.00.802.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.790 I main: llama threadpool init, n_threads = 4
0.00.865.829 I 
0.00.865.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.865.841 I 
0.00.866.012 I sampler seed: 1234
0.00.866.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.027 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.690.040 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.690.041 I llama_perf_context_print:        load time =     864.93 ms
0.01.690.042 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.47 tokens per second)
0.01.690.042 I llama_perf_context_print:        eval time =     769.00 ms /    63 runs   (   12.21 ms per token,    81.92 tokens per second)
0.01.690.043 I llama_perf_context_print:       total time =     824.98 ms /    70 tokens
0.01.690.468 I ggml_metal_free: deallocating

real	0m1.722s
user	0m0.108s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.000 I llama_model_loader: - type  f32:  194 tensors
0.00.015.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.001 I print_info: file format = GGUF V3 (latest)
0.00.015.002 I print_info: file type   = Q5_K - Medium
0.00.015.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.813 I load: special tokens cache size = 25
0.00.028.785 I load: token to piece cache size = 0.2984 MB
0.00.028.792 I print_info: arch             = gptneox
0.00.028.793 I print_info: vocab_only       = 0
0.00.028.794 I print_info: n_ctx_train      = 2048
0.00.028.794 I print_info: n_embd           = 2048
0.00.028.794 I print_info: n_layer          = 24
0.00.028.800 I print_info: n_head           = 16
0.00.028.801 I print_info: n_head_kv        = 16
0.00.028.802 I print_info: n_rot            = 32
0.00.028.803 I print_info: n_swa            = 0
0.00.028.803 I print_info: is_swa_any       = 0
0.00.028.803 I print_info: n_embd_head_k    = 128
0.00.028.803 I print_info: n_embd_head_v    = 128
0.00.028.804 I print_info: n_gqa            = 1
0.00.028.805 I print_info: n_embd_k_gqa     = 2048
0.00.028.806 I print_info: n_embd_v_gqa     = 2048
0.00.028.806 I print_info: f_norm_eps       = 1.0e-05
0.00.028.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.807 I print_info: f_logit_scale    = 0.0e+00
0.00.028.807 I print_info: f_attn_scale     = 0.0e+00
0.00.028.808 I print_info: n_ff             = 8192
0.00.028.808 I print_info: n_expert         = 0
0.00.028.809 I print_info: n_expert_used    = 0
0.00.028.809 I print_info: causal attn      = 1
0.00.028.809 I print_info: pooling type     = 0
0.00.028.809 I print_info: rope type        = 2
0.00.028.809 I print_info: rope scaling     = linear
0.00.028.810 I print_info: freq_base_train  = 10000.0
0.00.028.810 I print_info: freq_scale_train = 1
0.00.028.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.811 I print_info: rope_finetuned   = unknown
0.00.028.811 I print_info: model type       = 1.4B
0.00.028.812 I print_info: model params     = 1.41 B
0.00.028.812 I print_info: general.name     = 1.4B
0.00.028.812 I print_info: vocab type       = BPE
0.00.028.812 I print_info: n_vocab          = 50304
0.00.028.813 I print_info: n_merges         = 50009
0.00.028.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.814 I print_info: LF token         = 187 'Ċ'
0.00.028.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.815 I print_info: max token length = 1024
0.00.028.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.147 I load_tensors: offloading output layer to GPU
0.00.584.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.174 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.176 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.595 I llama_context: constructing llama_context
0.00.585.597 I llama_context: n_seq_max     = 1
0.00.585.598 I llama_context: n_ctx         = 128
0.00.585.598 I llama_context: n_ctx_per_seq = 128
0.00.585.598 I llama_context: n_batch       = 128
0.00.585.599 I llama_context: n_ubatch      = 128
0.00.585.599 I llama_context: causal_attn   = 1
0.00.585.599 I llama_context: flash_attn    = 0
0.00.585.600 I llama_context: attn_streams  = false
0.00.585.601 I llama_context: freq_base     = 10000.0
0.00.585.601 I llama_context: freq_scale    = 1
0.00.585.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.603 I ggml_metal_init: allocating
0.00.585.681 I ggml_metal_init: found device: Apple M4
0.00.585.689 I ggml_metal_init: picking default device: Apple M4
0.00.586.974 I ggml_metal_load_library: using embedded metal library
0.00.594.591 I ggml_metal_init: GPU name:   Apple M4
0.00.594.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.597 I ggml_metal_init: simdgroup reduction   = true
0.00.594.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.597 I ggml_metal_init: has residency sets    = true
0.00.594.597 I ggml_metal_init: has bfloat            = true
0.00.594.598 I ggml_metal_init: use bfloat            = true
0.00.594.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.791 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.852 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.681 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.682 I llama_context: graph nodes  = 1111
0.00.627.682 I llama_context: graph splits = 2
0.00.627.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.510 I 
0.00.662.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.598 I perplexity: tokenizing the input ..
0.00.669.080 I perplexity: tokenization took 6.477 ms
0.00.669.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.214 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.612 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.640 I llama_perf_context_print:        load time =     662.38 ms
0.00.814.641 I llama_perf_context_print: prompt eval time =     143.17 ms /   128 tokens (    1.12 ms per token,   894.06 tokens per second)
0.00.814.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.642 I llama_perf_context_print:       total time =     152.14 ms /   129 tokens
0.00.815.206 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.083s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.087 I llama_model_loader: - type  f32:  194 tensors
0.00.025.087 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.088 I print_info: file format = GGUF V3 (latest)
0.00.025.088 I print_info: file type   = Q6_K
0.00.025.089 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.264 I load: special tokens cache size = 25
0.00.039.254 I load: token to piece cache size = 0.2984 MB
0.00.039.269 I print_info: arch             = gptneox
0.00.039.270 I print_info: vocab_only       = 0
0.00.039.270 I print_info: n_ctx_train      = 2048
0.00.039.270 I print_info: n_embd           = 2048
0.00.039.270 I print_info: n_layer          = 24
0.00.039.282 I print_info: n_head           = 16
0.00.039.283 I print_info: n_head_kv        = 16
0.00.039.283 I print_info: n_rot            = 32
0.00.039.283 I print_info: n_swa            = 0
0.00.039.283 I print_info: is_swa_any       = 0
0.00.039.284 I print_info: n_embd_head_k    = 128
0.00.039.285 I print_info: n_embd_head_v    = 128
0.00.039.287 I print_info: n_gqa            = 1
0.00.039.288 I print_info: n_embd_k_gqa     = 2048
0.00.039.288 I print_info: n_embd_v_gqa     = 2048
0.00.039.289 I print_info: f_norm_eps       = 1.0e-05
0.00.039.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.290 I print_info: f_logit_scale    = 0.0e+00
0.00.039.290 I print_info: f_attn_scale     = 0.0e+00
0.00.039.290 I print_info: n_ff             = 8192
0.00.039.291 I print_info: n_expert         = 0
0.00.039.291 I print_info: n_expert_used    = 0
0.00.039.291 I print_info: causal attn      = 1
0.00.039.291 I print_info: pooling type     = 0
0.00.039.291 I print_info: rope type        = 2
0.00.039.291 I print_info: rope scaling     = linear
0.00.039.292 I print_info: freq_base_train  = 10000.0
0.00.039.292 I print_info: freq_scale_train = 1
0.00.039.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.292 I print_info: rope_finetuned   = unknown
0.00.039.293 I print_info: model type       = 1.4B
0.00.039.293 I print_info: model params     = 1.41 B
0.00.039.293 I print_info: general.name     = 1.4B
0.00.039.293 I print_info: vocab type       = BPE
0.00.039.294 I print_info: n_vocab          = 50304
0.00.039.294 I print_info: n_merges         = 50009
0.00.039.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.295 I print_info: LF token         = 187 'Ċ'
0.00.039.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.295 I print_info: max token length = 1024
0.00.039.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.200 I load_tensors: offloading output layer to GPU
0.00.775.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.225 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.775.228 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.776.769 I llama_context: constructing llama_context
0.00.776.772 I llama_context: n_seq_max     = 1
0.00.776.773 I llama_context: n_ctx         = 2048
0.00.776.773 I llama_context: n_ctx_per_seq = 2048
0.00.776.773 I llama_context: n_batch       = 2048
0.00.776.774 I llama_context: n_ubatch      = 512
0.00.776.774 I llama_context: causal_attn   = 1
0.00.776.774 I llama_context: flash_attn    = 0
0.00.776.775 I llama_context: attn_streams  = false
0.00.776.776 I llama_context: freq_base     = 10000.0
0.00.776.776 I llama_context: freq_scale    = 1
0.00.776.777 I ggml_metal_init: allocating
0.00.776.829 I ggml_metal_init: found device: Apple M4
0.00.776.837 I ggml_metal_init: picking default device: Apple M4
0.00.778.071 I ggml_metal_load_library: using embedded metal library
0.00.785.514 I ggml_metal_init: GPU name:   Apple M4
0.00.785.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.521 I ggml_metal_init: simdgroup reduction   = true
0.00.785.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.521 I ggml_metal_init: has residency sets    = true
0.00.785.521 I ggml_metal_init: has bfloat            = true
0.00.785.522 I ggml_metal_init: use bfloat            = true
0.00.785.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.668 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.853.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.860.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.860.186 I llama_context: graph nodes  = 1111
0.00.860.186 I llama_context: graph splits = 2
0.00.860.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.466 I main: llama threadpool init, n_threads = 4
0.00.931.507 I 
0.00.931.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.931.521 I 
0.00.931.676 I sampler seed: 1234
0.00.931.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.699 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.814.837 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.814.838 I llama_perf_context_print:        load time =     930.62 ms
0.01.814.838 I llama_perf_context_print: prompt eval time =      57.35 ms /     7 tokens (    8.19 ms per token,   122.05 tokens per second)
0.01.814.839 I llama_perf_context_print:        eval time =     823.93 ms /    63 runs   (   13.08 ms per token,    76.46 tokens per second)
0.01.814.839 I llama_perf_context_print:       total time =     884.11 ms /    70 tokens
0.01.815.233 I ggml_metal_free: deallocating

real	0m1.842s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.196 I llama_model_loader: - type  f32:  194 tensors
0.00.015.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.197 I print_info: file format = GGUF V3 (latest)
0.00.015.198 I print_info: file type   = Q6_K
0.00.015.198 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.312 I load: special tokens cache size = 25
0.00.029.290 I load: token to piece cache size = 0.2984 MB
0.00.029.304 I print_info: arch             = gptneox
0.00.029.305 I print_info: vocab_only       = 0
0.00.029.306 I print_info: n_ctx_train      = 2048
0.00.029.306 I print_info: n_embd           = 2048
0.00.029.306 I print_info: n_layer          = 24
0.00.029.318 I print_info: n_head           = 16
0.00.029.318 I print_info: n_head_kv        = 16
0.00.029.318 I print_info: n_rot            = 32
0.00.029.319 I print_info: n_swa            = 0
0.00.029.319 I print_info: is_swa_any       = 0
0.00.029.319 I print_info: n_embd_head_k    = 128
0.00.029.319 I print_info: n_embd_head_v    = 128
0.00.029.320 I print_info: n_gqa            = 1
0.00.029.321 I print_info: n_embd_k_gqa     = 2048
0.00.029.321 I print_info: n_embd_v_gqa     = 2048
0.00.029.322 I print_info: f_norm_eps       = 1.0e-05
0.00.029.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.324 I print_info: f_logit_scale    = 0.0e+00
0.00.029.325 I print_info: f_attn_scale     = 0.0e+00
0.00.029.326 I print_info: n_ff             = 8192
0.00.029.326 I print_info: n_expert         = 0
0.00.029.326 I print_info: n_expert_used    = 0
0.00.029.328 I print_info: causal attn      = 1
0.00.029.328 I print_info: pooling type     = 0
0.00.029.328 I print_info: rope type        = 2
0.00.029.328 I print_info: rope scaling     = linear
0.00.029.328 I print_info: freq_base_train  = 10000.0
0.00.029.328 I print_info: freq_scale_train = 1
0.00.029.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.329 I print_info: rope_finetuned   = unknown
0.00.029.329 I print_info: model type       = 1.4B
0.00.029.329 I print_info: model params     = 1.41 B
0.00.029.330 I print_info: general.name     = 1.4B
0.00.029.330 I print_info: vocab type       = BPE
0.00.029.331 I print_info: n_vocab          = 50304
0.00.029.331 I print_info: n_merges         = 50009
0.00.029.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.332 I print_info: LF token         = 187 'Ċ'
0.00.029.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.333 I print_info: max token length = 1024
0.00.029.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.493.741 I load_tensors: offloading output layer to GPU
0.00.493.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.493.769 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.493.770 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.495.225 I llama_context: constructing llama_context
0.00.495.229 I llama_context: n_seq_max     = 1
0.00.495.229 I llama_context: n_ctx         = 128
0.00.495.230 I llama_context: n_ctx_per_seq = 128
0.00.495.230 I llama_context: n_batch       = 128
0.00.495.231 I llama_context: n_ubatch      = 128
0.00.495.231 I llama_context: causal_attn   = 1
0.00.495.232 I llama_context: flash_attn    = 0
0.00.495.232 I llama_context: attn_streams  = false
0.00.495.234 I llama_context: freq_base     = 10000.0
0.00.495.235 I llama_context: freq_scale    = 1
0.00.495.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.240 I ggml_metal_init: allocating
0.00.495.302 I ggml_metal_init: found device: Apple M4
0.00.495.309 I ggml_metal_init: picking default device: Apple M4
0.00.496.774 I ggml_metal_load_library: using embedded metal library
0.00.505.186 I ggml_metal_init: GPU name:   Apple M4
0.00.505.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.194 I ggml_metal_init: simdgroup reduction   = true
0.00.505.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.194 I ggml_metal_init: has residency sets    = true
0.00.505.194 I ggml_metal_init: has bfloat            = true
0.00.505.195 I ggml_metal_init: use bfloat            = true
0.00.505.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.525.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.354 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.529.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.365 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.538.366 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.538.367 I llama_context: graph nodes  = 1111
0.00.538.367 I llama_context: graph splits = 2
0.00.538.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.668 I 
0.00.576.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.757 I perplexity: tokenizing the input ..
0.00.583.050 I perplexity: tokenization took 6.29 ms
0.00.583.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.011 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.721.371 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.721.384 I llama_perf_context_print:        load time =     576.53 ms
0.00.721.385 I llama_perf_context_print: prompt eval time =     136.27 ms /   128 tokens (    1.06 ms per token,   939.30 tokens per second)
0.00.721.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.386 I llama_perf_context_print:       total time =     144.73 ms /   129 tokens
0.00.721.933 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.083s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.134 I build: 5834 (fa2573e34) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.404 I llama_model_loader: - type  f32:  194 tensors
0.00.033.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.406 I print_info: file format = GGUF V3 (latest)
0.00.033.407 I print_info: file type   = Q4_0
0.00.033.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.537 I load: special tokens cache size = 25
0.00.054.666 I load: token to piece cache size = 0.2984 MB
0.00.054.681 I print_info: arch             = gptneox
0.00.054.682 I print_info: vocab_only       = 0
0.00.054.682 I print_info: n_ctx_train      = 2048
0.00.054.683 I print_info: n_embd           = 2048
0.00.054.683 I print_info: n_layer          = 24
0.00.054.696 I print_info: n_head           = 16
0.00.054.697 I print_info: n_head_kv        = 16
0.00.054.698 I print_info: n_rot            = 32
0.00.054.698 I print_info: n_swa            = 0
0.00.054.698 I print_info: is_swa_any       = 0
0.00.054.698 I print_info: n_embd_head_k    = 128
0.00.054.699 I print_info: n_embd_head_v    = 128
0.00.054.699 I print_info: n_gqa            = 1
0.00.054.700 I print_info: n_embd_k_gqa     = 2048
0.00.054.701 I print_info: n_embd_v_gqa     = 2048
0.00.054.701 I print_info: f_norm_eps       = 1.0e-05
0.00.054.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.704 I print_info: f_logit_scale    = 0.0e+00
0.00.054.704 I print_info: f_attn_scale     = 0.0e+00
0.00.054.705 I print_info: n_ff             = 8192
0.00.054.705 I print_info: n_expert         = 0
0.00.054.705 I print_info: n_expert_used    = 0
0.00.054.705 I print_info: causal attn      = 1
0.00.054.707 I print_info: pooling type     = 0
0.00.054.707 I print_info: rope type        = 2
0.00.054.707 I print_info: rope scaling     = linear
0.00.054.708 I print_info: freq_base_train  = 10000.0
0.00.054.708 I print_info: freq_scale_train = 1
0.00.054.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.708 I print_info: rope_finetuned   = unknown
0.00.054.709 I print_info: model type       = 1.4B
0.00.054.710 I print_info: model params     = 1.41 B
0.00.054.710 I print_info: general.name     = 1.4B
0.00.054.710 I print_info: vocab type       = BPE
0.00.054.711 I print_info: n_vocab          = 50304
0.00.054.711 I print_info: n_merges         = 50009
0.00.054.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.712 I print_info: LF token         = 187 'Ċ'
0.00.054.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.712 I print_info: max token length = 1024
0.00.054.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.353 I load_tensors: offloading output layer to GPU
0.00.632.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.391 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.392 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.269 I llama_context: constructing llama_context
0.00.634.272 I llama_context: n_seq_max     = 1
0.00.634.272 I llama_context: n_ctx         = 2048
0.00.634.273 I llama_context: n_ctx_per_seq = 2048
0.00.634.273 I llama_context: n_batch       = 2048
0.00.634.274 I llama_context: n_ubatch      = 512
0.00.634.274 I llama_context: causal_attn   = 1
0.00.634.274 I llama_context: flash_attn    = 0
0.00.634.275 I llama_context: attn_streams  = false
0.00.634.277 I llama_context: freq_base     = 10000.0
0.00.634.278 I llama_context: freq_scale    = 1
0.00.634.281 I ggml_metal_init: allocating
0.00.634.386 I ggml_metal_init: found device: Apple M4
0.00.634.394 I ggml_metal_init: picking default device: Apple M4
0.00.635.976 I ggml_metal_load_library: using embedded metal library
0.00.644.092 I ggml_metal_init: GPU name:   Apple M4
0.00.644.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.100 I ggml_metal_init: simdgroup reduction   = true
0.00.644.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.101 I ggml_metal_init: has residency sets    = true
0.00.644.101 I ggml_metal_init: has bfloat            = true
0.00.644.101 I ggml_metal_init: use bfloat            = true
0.00.644.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.731 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.716 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.716 I llama_context: graph nodes  = 1111
0.00.726.716 I llama_context: graph splits = 2
0.00.726.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.023.419 I llama_context: constructing llama_context
0.01.023.421 I llama_context: n_seq_max     = 1
0.01.023.421 I llama_context: n_ctx         = 2048
0.01.023.421 I llama_context: n_ctx_per_seq = 2048
0.01.023.421 I llama_context: n_batch       = 2048
0.01.023.421 I llama_context: n_ubatch      = 512
0.01.023.422 I llama_context: causal_attn   = 1
0.01.023.422 I llama_context: flash_attn    = 0
0.01.023.422 I llama_context: attn_streams  = false
0.01.023.423 I llama_context: freq_base     = 10000.0
0.01.023.423 I llama_context: freq_scale    = 1
0.01.023.424 I ggml_metal_init: allocating
0.01.023.446 I ggml_metal_init: found device: Apple M4
0.01.023.450 I ggml_metal_init: picking default device: Apple M4
0.01.023.553 I ggml_metal_init: GPU name:   Apple M4
0.01.023.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.023.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.023.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.023.556 I ggml_metal_init: simdgroup reduction   = true
0.01.023.556 I ggml_metal_init: simdgroup matrix mul. = true
0.01.023.556 I ggml_metal_init: has residency sets    = true
0.01.023.556 I ggml_metal_init: has bfloat            = true
0.01.023.556 I ggml_metal_init: use bfloat            = true
0.01.023.556 I ggml_metal_init: hasUnifiedMemory      = true
0.01.023.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.024.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.418 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.054.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.061.588 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.061.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.061.590 I llama_context: graph nodes  = 1111
0.01.061.590 I llama_context: graph splits = 2
ci/run.sh: line 519: 68034 Segmentation fault: 11  ./bin/llama-save-load-state --model ${model_q4_0} -ngl 99 -c 0
```
