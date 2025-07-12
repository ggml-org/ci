## Summary

- status:  SUCCESS ✅
- runtime: 946.54
- date:    Sat Jul 12 13:00:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc0a20cc9f764fbaec53298512585b7c00c67c7d
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.25 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  198.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 272.62 sec*proc (35 tests)

Total Test time (real) = 272.64 sec

real	4m32.670s
user	9m6.836s
sys	0m10.679s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.11 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   28.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  92.10 sec*proc (35 tests)

Total Test time (real) =  92.11 sec

real	1m32.128s
user	1m20.338s
sys	0m9.445s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.130 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.898 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.911 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.913 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.914 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.919 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.921 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.921 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.943 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.943 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.943 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.944 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.944 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.338 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.022 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.023 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.023 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.024 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.024 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.024 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.025 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.025 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.025 I llama_model_loader: - type  f32:  124 tensors
0.00.008.025 I llama_model_loader: - type  f16:   73 tensors
0.00.008.026 I print_info: file format = GGUF V3 (latest)
0.00.008.029 I print_info: file type   = F16
0.00.008.030 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.010.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.010.985 I load: special tokens cache size = 5
0.00.012.333 I load: token to piece cache size = 0.2032 MB
0.00.012.357 I print_info: arch             = bert
0.00.012.358 I print_info: vocab_only       = 0
0.00.012.359 I print_info: n_ctx_train      = 512
0.00.012.359 I print_info: n_embd           = 384
0.00.012.359 I print_info: n_layer          = 12
0.00.012.364 I print_info: n_head           = 12
0.00.012.380 I print_info: n_head_kv        = 12
0.00.012.381 I print_info: n_rot            = 32
0.00.012.381 I print_info: n_swa            = 0
0.00.012.381 I print_info: is_swa_any       = 0
0.00.012.382 I print_info: n_embd_head_k    = 32
0.00.012.382 I print_info: n_embd_head_v    = 32
0.00.012.382 I print_info: n_gqa            = 1
0.00.012.383 I print_info: n_embd_k_gqa     = 384
0.00.012.383 I print_info: n_embd_v_gqa     = 384
0.00.012.384 I print_info: f_norm_eps       = 1.0e-12
0.00.012.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.012.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.012.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.012.385 I print_info: f_logit_scale    = 0.0e+00
0.00.012.385 I print_info: f_attn_scale     = 0.0e+00
0.00.012.385 I print_info: n_ff             = 1536
0.00.012.385 I print_info: n_expert         = 0
0.00.012.386 I print_info: n_expert_used    = 0
0.00.012.386 I print_info: causal attn      = 0
0.00.012.386 I print_info: pooling type     = 2
0.00.012.388 I print_info: rope type        = 2
0.00.012.388 I print_info: rope scaling     = linear
0.00.012.388 I print_info: freq_base_train  = 10000.0
0.00.012.389 I print_info: freq_scale_train = 1
0.00.012.389 I print_info: n_ctx_orig_yarn  = 512
0.00.012.389 I print_info: rope_finetuned   = unknown
0.00.012.389 I print_info: n_cls_out        = 1
0.00.012.389 I print_info: cls_label[ 0]    = LABEL_0
0.00.012.390 I print_info: model type       = 33M
0.00.012.390 I print_info: model params     = 33.21 M
0.00.012.390 I print_info: general.name     = Bge Small
0.00.012.391 I print_info: vocab type       = WPM
0.00.012.391 I print_info: n_vocab          = 30522
0.00.012.391 I print_info: n_merges         = 0
0.00.012.391 I print_info: BOS token        = 101 '[CLS]'
0.00.012.391 I print_info: EOS token        = 102 '[SEP]'
0.00.012.392 I print_info: UNK token        = 100 '[UNK]'
0.00.012.392 I print_info: SEP token        = 102 '[SEP]'
0.00.012.392 I print_info: PAD token        = 0 '[PAD]'
0.00.012.393 I print_info: MASK token       = 103 '[MASK]'
0.00.012.393 I print_info: LF token         = 0 '[PAD]'
0.00.012.393 I print_info: EOG token        = 102 '[SEP]'
0.00.012.393 I print_info: max token length = 21
0.00.012.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.014.236 I load_tensors: offloading 12 repeating layers to GPU
0.00.014.237 I load_tensors: offloading output layer to GPU
0.00.014.238 I load_tensors: offloaded 13/13 layers to GPU
0.00.014.257 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.014.259 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.014.448 I llama_context: constructing llama_context
0.00.014.449 I llama_context: n_seq_max     = 1
0.00.014.449 I llama_context: n_ctx         = 512
0.00.014.449 I llama_context: n_ctx_per_seq = 512
0.00.014.450 I llama_context: n_batch       = 2048
0.00.014.450 I llama_context: n_ubatch      = 2048
0.00.014.450 I llama_context: causal_attn   = 0
0.00.014.450 I llama_context: flash_attn    = 0
0.00.014.450 I llama_context: freq_base     = 10000.0
0.00.014.451 I llama_context: freq_scale    = 1
0.00.014.451 I ggml_metal_init: allocating
0.00.014.475 I ggml_metal_init: found device: Apple M4
0.00.014.479 I ggml_metal_init: picking default device: Apple M4
0.00.014.978 I ggml_metal_load_library: using embedded metal library
0.00.018.249 I ggml_metal_init: GPU name:   Apple M4
0.00.018.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.018.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.018.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.018.252 I ggml_metal_init: simdgroup reduction   = true
0.00.018.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.018.253 I ggml_metal_init: has residency sets    = true
0.00.018.253 I ggml_metal_init: has bfloat            = true
0.00.018.253 I ggml_metal_init: use bfloat            = true
0.00.018.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.018.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.866 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.705 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.782 I 
0.00.037.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.038.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.042.321 I llama_perf_context_print:        load time =      37.55 ms
0.00.042.322 I llama_perf_context_print: prompt eval time =       3.95 ms /     9 tokens (    0.44 ms per token,  2280.21 tokens per second)
0.00.042.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.323 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.042.324 I llama_perf_context_print:    graphs reused =          0
0.00.042.718 I ggml_metal_free: deallocating

real	0m0.237s
user	0m0.041s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.409 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.409 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.411 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.412 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.414 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.423 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.424 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.424 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.424 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.181 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.182 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.182 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.182 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.183 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.183 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.184 I llama_model_loader: - type  f32:  124 tensors
0.00.005.184 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.188 I print_info: file format = GGUF V3 (latest)
0.00.005.189 I print_info: file type   = Q8_0
0.00.005.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.647 I load: special tokens cache size = 5
0.00.008.857 I load: token to piece cache size = 0.2032 MB
0.00.008.866 I print_info: arch             = bert
0.00.008.867 I print_info: vocab_only       = 0
0.00.008.867 I print_info: n_ctx_train      = 512
0.00.008.867 I print_info: n_embd           = 384
0.00.008.867 I print_info: n_layer          = 12
0.00.008.870 I print_info: n_head           = 12
0.00.008.874 I print_info: n_head_kv        = 12
0.00.008.875 I print_info: n_rot            = 32
0.00.008.875 I print_info: n_swa            = 0
0.00.008.892 I print_info: is_swa_any       = 0
0.00.008.893 I print_info: n_embd_head_k    = 32
0.00.008.894 I print_info: n_embd_head_v    = 32
0.00.008.895 I print_info: n_gqa            = 1
0.00.008.896 I print_info: n_embd_k_gqa     = 384
0.00.008.896 I print_info: n_embd_v_gqa     = 384
0.00.008.897 I print_info: f_norm_eps       = 1.0e-12
0.00.008.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.898 I print_info: f_logit_scale    = 0.0e+00
0.00.008.898 I print_info: f_attn_scale     = 0.0e+00
0.00.008.898 I print_info: n_ff             = 1536
0.00.008.899 I print_info: n_expert         = 0
0.00.008.899 I print_info: n_expert_used    = 0
0.00.008.899 I print_info: causal attn      = 0
0.00.008.900 I print_info: pooling type     = 2
0.00.008.900 I print_info: rope type        = 2
0.00.008.900 I print_info: rope scaling     = linear
0.00.008.902 I print_info: freq_base_train  = 10000.0
0.00.008.902 I print_info: freq_scale_train = 1
0.00.008.902 I print_info: n_ctx_orig_yarn  = 512
0.00.008.902 I print_info: rope_finetuned   = unknown
0.00.008.902 I print_info: n_cls_out        = 1
0.00.008.903 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.903 I print_info: model type       = 33M
0.00.008.903 I print_info: model params     = 33.21 M
0.00.008.904 I print_info: general.name     = Bge Small
0.00.008.904 I print_info: vocab type       = WPM
0.00.008.904 I print_info: n_vocab          = 30522
0.00.008.905 I print_info: n_merges         = 0
0.00.008.905 I print_info: BOS token        = 101 '[CLS]'
0.00.008.906 I print_info: EOS token        = 102 '[SEP]'
0.00.008.906 I print_info: UNK token        = 100 '[UNK]'
0.00.008.907 I print_info: SEP token        = 102 '[SEP]'
0.00.008.907 I print_info: PAD token        = 0 '[PAD]'
0.00.008.907 I print_info: MASK token       = 103 '[MASK]'
0.00.008.907 I print_info: LF token         = 0 '[PAD]'
0.00.008.908 I print_info: EOG token        = 102 '[SEP]'
0.00.008.908 I print_info: max token length = 21
0.00.008.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.177 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.178 I load_tensors: offloading output layer to GPU
0.00.010.178 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.183 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.184 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.356 I llama_context: constructing llama_context
0.00.010.357 I llama_context: n_seq_max     = 1
0.00.010.357 I llama_context: n_ctx         = 512
0.00.010.357 I llama_context: n_ctx_per_seq = 512
0.00.010.357 I llama_context: n_batch       = 2048
0.00.010.358 I llama_context: n_ubatch      = 2048
0.00.010.358 I llama_context: causal_attn   = 0
0.00.010.358 I llama_context: flash_attn    = 0
0.00.010.358 I llama_context: freq_base     = 10000.0
0.00.010.358 I llama_context: freq_scale    = 1
0.00.010.359 I ggml_metal_init: allocating
0.00.010.368 I ggml_metal_init: found device: Apple M4
0.00.010.372 I ggml_metal_init: picking default device: Apple M4
0.00.010.750 I ggml_metal_load_library: using embedded metal library
0.00.013.638 I ggml_metal_init: GPU name:   Apple M4
0.00.013.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.641 I ggml_metal_init: simdgroup reduction   = true
0.00.013.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.013.641 I ggml_metal_init: has residency sets    = true
0.00.013.641 I ggml_metal_init: has bfloat            = true
0.00.013.641 I ggml_metal_init: use bfloat            = true
0.00.013.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.013.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.136 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.946 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.538 I 
0.00.033.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.323 I llama_perf_context_print:        load time =      33.46 ms
0.00.038.326 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2148.48 tokens per second)
0.00.038.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.327 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.038.328 I llama_perf_context_print:    graphs reused =          0
0.00.038.705 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.816 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.824 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.825 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.826 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.827 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.828 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.829 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.829 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.830 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.830 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.833 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.143 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.508 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.509 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.510 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.510 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.511 I llama_model_loader: - type  f32:   40 tensors
0.00.026.511 I llama_model_loader: - type  f16:   26 tensors
0.00.026.512 I print_info: file format = GGUF V3 (latest)
0.00.026.513 I print_info: file type   = F16
0.00.026.514 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.949 W load: empty token at index 5
0.00.036.165 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.154 I load: special tokens cache size = 5
0.00.295.733 I load: token to piece cache size = 1.5060 MB
0.00.295.764 I print_info: arch             = jina-bert-v2
0.00.295.765 I print_info: vocab_only       = 0
0.00.295.765 I print_info: n_ctx_train      = 8192
0.00.295.766 I print_info: n_embd           = 384
0.00.295.766 I print_info: n_layer          = 4
0.00.295.773 I print_info: n_head           = 12
0.00.295.794 I print_info: n_head_kv        = 12
0.00.295.795 I print_info: n_rot            = 32
0.00.295.795 I print_info: n_swa            = 0
0.00.295.795 I print_info: is_swa_any       = 0
0.00.295.795 I print_info: n_embd_head_k    = 32
0.00.295.795 I print_info: n_embd_head_v    = 32
0.00.295.796 I print_info: n_gqa            = 1
0.00.295.796 I print_info: n_embd_k_gqa     = 384
0.00.295.797 I print_info: n_embd_v_gqa     = 384
0.00.295.798 I print_info: f_norm_eps       = 1.0e-12
0.00.295.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.799 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.799 I print_info: f_logit_scale    = 0.0e+00
0.00.295.799 I print_info: f_attn_scale     = 0.0e+00
0.00.295.800 I print_info: n_ff             = 1536
0.00.295.800 I print_info: n_expert         = 0
0.00.295.800 I print_info: n_expert_used    = 0
0.00.295.800 I print_info: causal attn      = 0
0.00.295.800 I print_info: pooling type     = -1
0.00.295.800 I print_info: rope type        = -1
0.00.295.803 I print_info: rope scaling     = linear
0.00.295.804 I print_info: freq_base_train  = 10000.0
0.00.295.804 I print_info: freq_scale_train = 1
0.00.295.804 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.805 I print_info: rope_finetuned   = unknown
0.00.295.806 I print_info: model type       = 33M
0.00.295.807 I print_info: model params     = 32.90 M
0.00.295.807 I print_info: general.name     = Jina Bert Implementation
0.00.295.808 I print_info: vocab type       = BPE
0.00.295.808 I print_info: n_vocab          = 61056
0.00.295.808 I print_info: n_merges         = 39382
0.00.295.808 I print_info: BOS token        = 0 '<s>'
0.00.295.809 I print_info: EOS token        = 2 '</s>'
0.00.295.809 I print_info: UNK token        = 3 '<unk>'
0.00.295.809 I print_info: SEP token        = 2 '</s>'
0.00.295.809 I print_info: PAD token        = 1 '<pad>'
0.00.295.811 I print_info: MASK token       = 4 '<mask>'
0.00.295.811 I print_info: EOG token        = 2 '</s>'
0.00.295.811 I print_info: max token length = 45
0.00.295.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.537 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.538 I load_tensors: offloading output layer to GPU
0.00.297.538 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.560 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.561 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.768 I llama_context: constructing llama_context
0.00.297.769 I llama_context: n_seq_max     = 1
0.00.297.769 I llama_context: n_ctx         = 8192
0.00.297.769 I llama_context: n_ctx_per_seq = 8192
0.00.297.769 I llama_context: n_batch       = 2048
0.00.297.769 I llama_context: n_ubatch      = 2048
0.00.297.769 I llama_context: causal_attn   = 0
0.00.297.770 I llama_context: flash_attn    = 0
0.00.297.770 I llama_context: freq_base     = 10000.0
0.00.297.770 I llama_context: freq_scale    = 1
0.00.297.771 I ggml_metal_init: allocating
0.00.297.793 I ggml_metal_init: found device: Apple M4
0.00.297.796 I ggml_metal_init: picking default device: Apple M4
0.00.298.285 I ggml_metal_load_library: using embedded metal library
0.00.301.341 I ggml_metal_init: GPU name:   Apple M4
0.00.301.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.343 I ggml_metal_init: simdgroup reduction   = true
0.00.301.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.344 I ggml_metal_init: has residency sets    = true
0.00.301.344 I ggml_metal_init: has bfloat            = true
0.00.301.344 I ggml_metal_init: use bfloat            = true
0.00.301.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.450 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.276 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.107 I 
0.00.321.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.238 I main: prompt 0: 'what is panda?	hi'
0.00.321.239 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.242 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.242 I main: number of tokens in prompt = 13
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


0.00.321.245 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.245 I main: number of tokens in prompt = 40
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


0.00.321.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.607 I llama_perf_context_print:        load time =     320.79 ms
0.00.324.608 I llama_perf_context_print: prompt eval time =       3.32 ms /    62 tokens (    0.05 ms per token, 18680.33 tokens per second)
0.00.324.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.609 I llama_perf_context_print:       total time =       3.50 ms /    63 tokens
0.00.324.610 I llama_perf_context_print:    graphs reused =          0
0.00.324.964 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.327s
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
0.00.000.187 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.385 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.482 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.952 I llama_model_loader: - type  f32:  194 tensors
0.00.031.952 I llama_model_loader: - type  f16:   98 tensors
0.00.031.954 I print_info: file format = GGUF V3 (latest)
0.00.031.959 I print_info: file type   = all F32 (guessed)
0.00.031.961 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.256 I load: special tokens cache size = 25
0.00.057.562 I load: token to piece cache size = 0.2984 MB
0.00.057.592 I print_info: arch             = gptneox
0.00.057.593 I print_info: vocab_only       = 0
0.00.057.593 I print_info: n_ctx_train      = 2048
0.00.057.594 I print_info: n_embd           = 2048
0.00.057.594 I print_info: n_layer          = 24
0.00.057.602 I print_info: n_head           = 16
0.00.057.625 I print_info: n_head_kv        = 16
0.00.057.626 I print_info: n_rot            = 32
0.00.057.627 I print_info: n_swa            = 0
0.00.057.627 I print_info: is_swa_any       = 0
0.00.057.627 I print_info: n_embd_head_k    = 128
0.00.057.627 I print_info: n_embd_head_v    = 128
0.00.057.628 I print_info: n_gqa            = 1
0.00.057.629 I print_info: n_embd_k_gqa     = 2048
0.00.057.630 I print_info: n_embd_v_gqa     = 2048
0.00.057.631 I print_info: f_norm_eps       = 1.0e-05
0.00.057.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.632 I print_info: f_logit_scale    = 0.0e+00
0.00.057.632 I print_info: f_attn_scale     = 0.0e+00
0.00.057.633 I print_info: n_ff             = 8192
0.00.057.633 I print_info: n_expert         = 0
0.00.057.634 I print_info: n_expert_used    = 0
0.00.057.634 I print_info: causal attn      = 1
0.00.057.635 I print_info: pooling type     = 0
0.00.057.635 I print_info: rope type        = 2
0.00.057.635 I print_info: rope scaling     = linear
0.00.057.636 I print_info: freq_base_train  = 10000.0
0.00.057.636 I print_info: freq_scale_train = 1
0.00.057.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.637 I print_info: rope_finetuned   = unknown
0.00.057.637 I print_info: model type       = 1.4B
0.00.057.638 I print_info: model params     = 1.41 B
0.00.057.638 I print_info: general.name     = 1.4B
0.00.057.639 I print_info: vocab type       = BPE
0.00.057.639 I print_info: n_vocab          = 50304
0.00.057.640 I print_info: n_merges         = 50009
0.00.057.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.641 I print_info: LF token         = 187 'Ċ'
0.00.057.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.644 I print_info: max token length = 1024
0.00.057.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.957 I load_tensors: offloading output layer to GPU
0.00.101.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.987 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.988 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.551 I llama_context: constructing llama_context
0.00.102.552 I llama_context: n_seq_max     = 1
0.00.102.552 I llama_context: n_ctx         = 2048
0.00.102.552 I llama_context: n_ctx_per_seq = 2048
0.00.102.552 I llama_context: n_batch       = 2048
0.00.102.553 I llama_context: n_ubatch      = 512
0.00.102.553 I llama_context: causal_attn   = 1
0.00.102.553 I llama_context: flash_attn    = 0
0.00.102.553 I llama_context: freq_base     = 10000.0
0.00.102.553 I llama_context: freq_scale    = 1
0.00.102.554 I ggml_metal_init: allocating
0.00.102.596 I ggml_metal_init: found device: Apple M4
0.00.102.599 I ggml_metal_init: picking default device: Apple M4
0.00.103.142 I ggml_metal_load_library: using embedded metal library
0.00.125.594 I ggml_metal_init: GPU name:   Apple M4
0.00.125.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.125.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.125.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.125.597 I ggml_metal_init: simdgroup reduction   = true
0.00.125.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.125.597 I ggml_metal_init: has residency sets    = true
0.00.125.597 I ggml_metal_init: has bfloat            = true
0.00.125.597 I ggml_metal_init: use bfloat            = true
0.00.125.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.125.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.207.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.449 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.236.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.243.200 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.243.200 I llama_context: graph nodes  = 991
0.00.243.201 I llama_context: graph splits = 2
0.00.243.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.608 I main: llama threadpool init, n_threads = 4
0.00.321.648 I 
0.00.321.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.662 I 
0.00.321.799 I sampler seed: 1234
0.00.321.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.829 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.140.018 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.02.140.018 I llama_perf_context_print:        load time =     320.26 ms
0.02.140.019 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.59 tokens per second)
0.02.140.020 I llama_perf_context_print:        eval time =    1771.34 ms /    63 runs   (   28.12 ms per token,    35.57 tokens per second)
0.02.140.020 I llama_perf_context_print:       total time =    1819.27 ms /    70 tokens
0.02.140.020 I llama_perf_context_print:    graphs reused =          0
0.02.140.703 I ggml_metal_free: deallocating

real	0m2.513s
user	0m0.141s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.695 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.803 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.841 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.406 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.390 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.391 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.391 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.392 I llama_model_loader: - type  f32:  194 tensors
0.00.035.393 I llama_model_loader: - type  f16:   98 tensors
0.00.035.394 I print_info: file format = GGUF V3 (latest)
0.00.035.394 I print_info: file type   = all F32 (guessed)
0.00.035.398 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.890 I load: special tokens cache size = 25
0.00.055.528 I load: token to piece cache size = 0.2984 MB
0.00.055.537 I print_info: arch             = gptneox
0.00.055.538 I print_info: vocab_only       = 0
0.00.055.539 I print_info: n_ctx_train      = 2048
0.00.055.539 I print_info: n_embd           = 2048
0.00.055.539 I print_info: n_layer          = 24
0.00.055.542 I print_info: n_head           = 16
0.00.055.547 I print_info: n_head_kv        = 16
0.00.055.547 I print_info: n_rot            = 32
0.00.055.547 I print_info: n_swa            = 0
0.00.055.550 I print_info: is_swa_any       = 0
0.00.055.550 I print_info: n_embd_head_k    = 128
0.00.055.550 I print_info: n_embd_head_v    = 128
0.00.055.551 I print_info: n_gqa            = 1
0.00.055.552 I print_info: n_embd_k_gqa     = 2048
0.00.055.553 I print_info: n_embd_v_gqa     = 2048
0.00.055.553 I print_info: f_norm_eps       = 1.0e-05
0.00.055.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.555 I print_info: f_logit_scale    = 0.0e+00
0.00.055.555 I print_info: f_attn_scale     = 0.0e+00
0.00.055.557 I print_info: n_ff             = 8192
0.00.055.557 I print_info: n_expert         = 0
0.00.055.557 I print_info: n_expert_used    = 0
0.00.055.557 I print_info: causal attn      = 1
0.00.055.557 I print_info: pooling type     = 0
0.00.055.557 I print_info: rope type        = 2
0.00.055.559 I print_info: rope scaling     = linear
0.00.055.559 I print_info: freq_base_train  = 10000.0
0.00.055.559 I print_info: freq_scale_train = 1
0.00.055.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.560 I print_info: rope_finetuned   = unknown
0.00.055.560 I print_info: model type       = 1.4B
0.00.055.561 I print_info: model params     = 1.41 B
0.00.055.561 I print_info: general.name     = 1.4B
0.00.055.561 I print_info: vocab type       = BPE
0.00.055.562 I print_info: n_vocab          = 50304
0.00.055.562 I print_info: n_merges         = 50009
0.00.055.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.564 I print_info: LF token         = 187 'Ċ'
0.00.055.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.564 I print_info: max token length = 1024
0.00.055.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.374.249 I load_tensors: offloading 24 repeating layers to GPU
0.01.374.251 I load_tensors: offloading output layer to GPU
0.01.374.252 I load_tensors: offloaded 25/25 layers to GPU
0.01.374.280 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.374.282 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.375.247 I llama_context: constructing llama_context
0.01.375.248 I llama_context: n_seq_max     = 1
0.01.375.249 I llama_context: n_ctx         = 128
0.01.375.249 I llama_context: n_ctx_per_seq = 128
0.01.375.249 I llama_context: n_batch       = 128
0.01.375.250 I llama_context: n_ubatch      = 128
0.01.375.250 I llama_context: causal_attn   = 1
0.01.375.250 I llama_context: flash_attn    = 0
0.01.375.250 I llama_context: freq_base     = 10000.0
0.01.375.251 I llama_context: freq_scale    = 1
0.01.375.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.375.252 I ggml_metal_init: allocating
0.01.375.350 I ggml_metal_init: found device: Apple M4
0.01.375.354 I ggml_metal_init: picking default device: Apple M4
0.01.376.343 I ggml_metal_load_library: using embedded metal library
0.01.381.075 I ggml_metal_init: GPU name:   Apple M4
0.01.381.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.381.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.381.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.381.080 I ggml_metal_init: simdgroup reduction   = true
0.01.381.080 I ggml_metal_init: simdgroup matrix mul. = true
0.01.381.080 I ggml_metal_init: has residency sets    = true
0.01.381.080 I ggml_metal_init: has bfloat            = true
0.01.381.081 I ggml_metal_init: use bfloat            = true
0.01.381.081 I ggml_metal_init: hasUnifiedMemory      = true
0.01.381.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.394.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.396.285 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.397.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.397.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.403.479 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.403.480 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.403.480 I llama_context: graph nodes  = 991
0.01.403.481 I llama_context: graph splits = 2
0.01.403.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.403.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.438.002 I 
0.01.438.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.438.052 I perplexity: tokenizing the input ..
0.01.442.577 I perplexity: tokenization took 4.522 ms
0.01.442.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.570.128 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.571.974 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.571.982 I llama_perf_context_print:        load time =    1437.19 ms
0.01.571.983 I llama_perf_context_print: prompt eval time =     127.22 ms /   128 tokens (    0.99 ms per token,  1006.13 tokens per second)
0.01.571.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.571.984 I llama_perf_context_print:       total time =     133.98 ms /   129 tokens
0.01.571.985 I llama_perf_context_print:    graphs reused =          0
0.01.572.746 I ggml_metal_free: deallocating

real	0m1.812s
user	0m0.109s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.202 I llama_model_loader: - type  f32:  194 tensors
0.00.028.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.203 I print_info: file format = GGUF V3 (latest)
0.00.028.203 I print_info: file type   = Q8_0
0.00.028.204 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.740 I load: special tokens cache size = 25
0.00.042.915 I load: token to piece cache size = 0.2984 MB
0.00.042.931 I print_info: arch             = gptneox
0.00.042.932 I print_info: vocab_only       = 0
0.00.042.932 I print_info: n_ctx_train      = 2048
0.00.042.933 I print_info: n_embd           = 2048
0.00.042.933 I print_info: n_layer          = 24
0.00.042.939 I print_info: n_head           = 16
0.00.042.950 I print_info: n_head_kv        = 16
0.00.042.951 I print_info: n_rot            = 32
0.00.042.951 I print_info: n_swa            = 0
0.00.042.951 I print_info: is_swa_any       = 0
0.00.042.951 I print_info: n_embd_head_k    = 128
0.00.042.952 I print_info: n_embd_head_v    = 128
0.00.042.952 I print_info: n_gqa            = 1
0.00.042.953 I print_info: n_embd_k_gqa     = 2048
0.00.042.954 I print_info: n_embd_v_gqa     = 2048
0.00.042.954 I print_info: f_norm_eps       = 1.0e-05
0.00.042.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.955 I print_info: f_logit_scale    = 0.0e+00
0.00.042.955 I print_info: f_attn_scale     = 0.0e+00
0.00.042.956 I print_info: n_ff             = 8192
0.00.042.956 I print_info: n_expert         = 0
0.00.042.956 I print_info: n_expert_used    = 0
0.00.042.956 I print_info: causal attn      = 1
0.00.042.956 I print_info: pooling type     = 0
0.00.042.956 I print_info: rope type        = 2
0.00.042.957 I print_info: rope scaling     = linear
0.00.042.957 I print_info: freq_base_train  = 10000.0
0.00.042.957 I print_info: freq_scale_train = 1
0.00.042.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.961 I print_info: rope_finetuned   = unknown
0.00.042.962 I print_info: model type       = 1.4B
0.00.042.962 I print_info: model params     = 1.41 B
0.00.042.962 I print_info: general.name     = 1.4B
0.00.042.964 I print_info: vocab type       = BPE
0.00.042.964 I print_info: n_vocab          = 50304
0.00.042.964 I print_info: n_merges         = 50009
0.00.042.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.965 I print_info: LF token         = 187 'Ċ'
0.00.042.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.965 I print_info: max token length = 1024
0.00.042.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.138.962 I load_tensors: offloading 24 repeating layers to GPU
0.01.138.981 I load_tensors: offloading output layer to GPU
0.01.138.981 I load_tensors: offloaded 25/25 layers to GPU
0.01.139.026 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.139.027 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.140.539 I llama_context: constructing llama_context
0.01.140.541 I llama_context: n_seq_max     = 1
0.01.140.542 I llama_context: n_ctx         = 2048
0.01.140.542 I llama_context: n_ctx_per_seq = 2048
0.01.140.542 I llama_context: n_batch       = 2048
0.01.140.543 I llama_context: n_ubatch      = 512
0.01.140.543 I llama_context: causal_attn   = 1
0.01.140.543 I llama_context: flash_attn    = 0
0.01.140.544 I llama_context: freq_base     = 10000.0
0.01.140.545 I llama_context: freq_scale    = 1
0.01.140.546 I ggml_metal_init: allocating
0.01.140.623 I ggml_metal_init: found device: Apple M4
0.01.140.638 I ggml_metal_init: picking default device: Apple M4
0.01.141.949 I ggml_metal_load_library: using embedded metal library
0.01.149.713 I ggml_metal_init: GPU name:   Apple M4
0.01.149.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.149.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.149.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.149.719 I ggml_metal_init: simdgroup reduction   = true
0.01.149.720 I ggml_metal_init: simdgroup matrix mul. = true
0.01.149.720 I ggml_metal_init: has residency sets    = true
0.01.149.720 I ggml_metal_init: has bfloat            = true
0.01.149.721 I ggml_metal_init: use bfloat            = true
0.01.149.722 I ggml_metal_init: hasUnifiedMemory      = true
0.01.149.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.172.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.200.976 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.223.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.232.046 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.232.047 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.232.047 I llama_context: graph nodes  = 991
0.01.232.047 I llama_context: graph splits = 2
0.01.232.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.232.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.232.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.061 I main: llama threadpool init, n_threads = 4
0.01.286.106 I 
0.01.286.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.286.121 I 
0.01.286.305 I sampler seed: 1234
0.01.286.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.286.323 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.360.175 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.02.360.176 I llama_perf_context_print:        load time =    1285.19 ms
0.02.360.177 I llama_perf_context_print: prompt eval time =      48.42 ms /     7 tokens (    6.92 ms per token,   144.58 tokens per second)
0.02.360.178 I llama_perf_context_print:        eval time =    1022.11 ms /    63 runs   (   16.22 ms per token,    61.64 tokens per second)
0.02.360.179 I llama_perf_context_print:       total time =    1074.86 ms /    70 tokens
0.02.360.179 I llama_perf_context_print:    graphs reused =          0
0.02.360.884 I ggml_metal_free: deallocating

real	0m2.392s
user	0m0.121s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q8_0
0.00.021.904 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.940 I load: special tokens cache size = 25
0.00.039.960 I load: token to piece cache size = 0.2984 MB
0.00.039.974 I print_info: arch             = gptneox
0.00.039.975 I print_info: vocab_only       = 0
0.00.039.975 I print_info: n_ctx_train      = 2048
0.00.039.976 I print_info: n_embd           = 2048
0.00.039.976 I print_info: n_layer          = 24
0.00.039.978 I print_info: n_head           = 16
0.00.039.988 I print_info: n_head_kv        = 16
0.00.039.989 I print_info: n_rot            = 32
0.00.039.990 I print_info: n_swa            = 0
0.00.039.990 I print_info: is_swa_any       = 0
0.00.039.990 I print_info: n_embd_head_k    = 128
0.00.039.990 I print_info: n_embd_head_v    = 128
0.00.039.991 I print_info: n_gqa            = 1
0.00.039.992 I print_info: n_embd_k_gqa     = 2048
0.00.039.992 I print_info: n_embd_v_gqa     = 2048
0.00.039.993 I print_info: f_norm_eps       = 1.0e-05
0.00.039.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.993 I print_info: f_logit_scale    = 0.0e+00
0.00.039.994 I print_info: f_attn_scale     = 0.0e+00
0.00.039.994 I print_info: n_ff             = 8192
0.00.039.994 I print_info: n_expert         = 0
0.00.039.994 I print_info: n_expert_used    = 0
0.00.039.995 I print_info: causal attn      = 1
0.00.039.995 I print_info: pooling type     = 0
0.00.039.995 I print_info: rope type        = 2
0.00.039.995 I print_info: rope scaling     = linear
0.00.039.995 I print_info: freq_base_train  = 10000.0
0.00.039.996 I print_info: freq_scale_train = 1
0.00.039.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.996 I print_info: rope_finetuned   = unknown
0.00.039.996 I print_info: model type       = 1.4B
0.00.039.997 I print_info: model params     = 1.41 B
0.00.039.998 I print_info: general.name     = 1.4B
0.00.039.998 I print_info: vocab type       = BPE
0.00.039.999 I print_info: n_vocab          = 50304
0.00.039.999 I print_info: n_merges         = 50009
0.00.039.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.000 I print_info: LF token         = 187 'Ċ'
0.00.040.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.000 I print_info: max token length = 1024
0.00.040.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.916.550 I load_tensors: offloading output layer to GPU
0.00.916.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.916.574 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.916.579 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.917.772 I llama_context: constructing llama_context
0.00.917.774 I llama_context: n_seq_max     = 1
0.00.917.775 I llama_context: n_ctx         = 128
0.00.917.775 I llama_context: n_ctx_per_seq = 128
0.00.917.776 I llama_context: n_batch       = 128
0.00.917.776 I llama_context: n_ubatch      = 128
0.00.917.776 I llama_context: causal_attn   = 1
0.00.917.776 I llama_context: flash_attn    = 0
0.00.917.777 I llama_context: freq_base     = 10000.0
0.00.917.777 I llama_context: freq_scale    = 1
0.00.917.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.917.779 I ggml_metal_init: allocating
0.00.917.847 I ggml_metal_init: found device: Apple M4
0.00.917.854 I ggml_metal_init: picking default device: Apple M4
0.00.918.944 I ggml_metal_load_library: using embedded metal library
0.00.925.585 I ggml_metal_init: GPU name:   Apple M4
0.00.925.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.590 I ggml_metal_init: simdgroup reduction   = true
0.00.925.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.591 I ggml_metal_init: has residency sets    = true
0.00.925.591 I ggml_metal_init: has bfloat            = true
0.00.925.591 I ggml_metal_init: use bfloat            = true
0.00.925.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.935 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.950.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.963.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.963.602 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.963.603 I llama_context: graph nodes  = 991
0.00.963.603 I llama_context: graph splits = 2
0.00.963.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.357 I 
0.00.993.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.993.432 I perplexity: tokenizing the input ..
0.01.000.534 I perplexity: tokenization took 7.098 ms
0.01.000.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.243 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.135.940 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.135.949 I llama_perf_context_print:        load time =     993.02 ms
0.01.135.950 I llama_perf_context_print: prompt eval time =     133.41 ms /   128 tokens (    1.04 ms per token,   959.46 tokens per second)
0.01.135.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.951 I llama_perf_context_print:       total time =     142.60 ms /   129 tokens
0.01.135.952 I llama_perf_context_print:    graphs reused =          0
0.01.136.913 I ggml_metal_free: deallocating

real	0m1.168s
user	0m0.096s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.410 I llama_model_loader: - type  f32:  194 tensors
0.00.019.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.411 I print_info: file format = GGUF V3 (latest)
0.00.019.412 I print_info: file type   = Q4_0
0.00.019.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.605 I load: special tokens cache size = 25
0.00.033.625 I load: token to piece cache size = 0.2984 MB
0.00.033.641 I print_info: arch             = gptneox
0.00.033.642 I print_info: vocab_only       = 0
0.00.033.642 I print_info: n_ctx_train      = 2048
0.00.033.642 I print_info: n_embd           = 2048
0.00.033.643 I print_info: n_layer          = 24
0.00.033.647 I print_info: n_head           = 16
0.00.033.658 I print_info: n_head_kv        = 16
0.00.033.658 I print_info: n_rot            = 32
0.00.033.658 I print_info: n_swa            = 0
0.00.033.658 I print_info: is_swa_any       = 0
0.00.033.658 I print_info: n_embd_head_k    = 128
0.00.033.658 I print_info: n_embd_head_v    = 128
0.00.033.659 I print_info: n_gqa            = 1
0.00.033.660 I print_info: n_embd_k_gqa     = 2048
0.00.033.660 I print_info: n_embd_v_gqa     = 2048
0.00.033.662 I print_info: f_norm_eps       = 1.0e-05
0.00.033.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.663 I print_info: f_logit_scale    = 0.0e+00
0.00.033.663 I print_info: f_attn_scale     = 0.0e+00
0.00.033.664 I print_info: n_ff             = 8192
0.00.033.664 I print_info: n_expert         = 0
0.00.033.666 I print_info: n_expert_used    = 0
0.00.033.666 I print_info: causal attn      = 1
0.00.033.666 I print_info: pooling type     = 0
0.00.033.666 I print_info: rope type        = 2
0.00.033.666 I print_info: rope scaling     = linear
0.00.033.667 I print_info: freq_base_train  = 10000.0
0.00.033.667 I print_info: freq_scale_train = 1
0.00.033.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.673 I print_info: rope_finetuned   = unknown
0.00.033.673 I print_info: model type       = 1.4B
0.00.033.674 I print_info: model params     = 1.41 B
0.00.033.674 I print_info: general.name     = 1.4B
0.00.033.675 I print_info: vocab type       = BPE
0.00.033.675 I print_info: n_vocab          = 50304
0.00.033.675 I print_info: n_merges         = 50009
0.00.033.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.678 I print_info: LF token         = 187 'Ċ'
0.00.033.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.678 I print_info: max token length = 1024
0.00.033.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.175 I load_tensors: offloading output layer to GPU
0.00.637.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.213 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.215 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.361 I llama_context: constructing llama_context
0.00.638.364 I llama_context: n_seq_max     = 1
0.00.638.365 I llama_context: n_ctx         = 2048
0.00.638.365 I llama_context: n_ctx_per_seq = 2048
0.00.638.366 I llama_context: n_batch       = 2048
0.00.638.366 I llama_context: n_ubatch      = 512
0.00.638.366 I llama_context: causal_attn   = 1
0.00.638.366 I llama_context: flash_attn    = 0
0.00.638.368 I llama_context: freq_base     = 10000.0
0.00.638.369 I llama_context: freq_scale    = 1
0.00.638.370 I ggml_metal_init: allocating
0.00.638.523 I ggml_metal_init: found device: Apple M4
0.00.638.532 I ggml_metal_init: picking default device: Apple M4
0.00.640.205 I ggml_metal_load_library: using embedded metal library
0.00.647.196 I ggml_metal_init: GPU name:   Apple M4
0.00.647.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.208 I ggml_metal_init: simdgroup reduction   = true
0.00.647.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.213 I ggml_metal_init: has residency sets    = true
0.00.647.214 I ggml_metal_init: has bfloat            = true
0.00.647.214 I ggml_metal_init: use bfloat            = true
0.00.647.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.375 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.233 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.234 I llama_context: graph nodes  = 991
0.00.735.234 I llama_context: graph splits = 2
0.00.735.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.289 I main: llama threadpool init, n_threads = 4
0.00.789.334 I 
0.00.789.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.349 I 
0.00.789.524 I sampler seed: 1234
0.00.789.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.541 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.460.509 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.460.510 I llama_perf_context_print:        load time =     788.44 ms
0.01.460.510 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.01.460.511 I llama_perf_context_print:        eval time =     618.52 ms /    63 runs   (    9.82 ms per token,   101.86 tokens per second)
0.01.460.511 I llama_perf_context_print:       total time =     671.94 ms /    70 tokens
0.01.460.512 I llama_perf_context_print:    graphs reused =          0
0.01.461.258 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.118s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.337 I llama_model_loader: - type  f32:  194 tensors
0.00.020.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.338 I print_info: file format = GGUF V3 (latest)
0.00.020.339 I print_info: file type   = Q4_0
0.00.020.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.802 I load: special tokens cache size = 25
0.00.039.707 I load: token to piece cache size = 0.2984 MB
0.00.039.721 I print_info: arch             = gptneox
0.00.039.722 I print_info: vocab_only       = 0
0.00.039.723 I print_info: n_ctx_train      = 2048
0.00.039.723 I print_info: n_embd           = 2048
0.00.039.723 I print_info: n_layer          = 24
0.00.039.726 I print_info: n_head           = 16
0.00.039.736 I print_info: n_head_kv        = 16
0.00.039.737 I print_info: n_rot            = 32
0.00.039.737 I print_info: n_swa            = 0
0.00.039.737 I print_info: is_swa_any       = 0
0.00.039.738 I print_info: n_embd_head_k    = 128
0.00.039.738 I print_info: n_embd_head_v    = 128
0.00.039.738 I print_info: n_gqa            = 1
0.00.039.739 I print_info: n_embd_k_gqa     = 2048
0.00.039.740 I print_info: n_embd_v_gqa     = 2048
0.00.039.740 I print_info: f_norm_eps       = 1.0e-05
0.00.039.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.741 I print_info: f_logit_scale    = 0.0e+00
0.00.039.741 I print_info: f_attn_scale     = 0.0e+00
0.00.039.742 I print_info: n_ff             = 8192
0.00.039.742 I print_info: n_expert         = 0
0.00.039.742 I print_info: n_expert_used    = 0
0.00.039.743 I print_info: causal attn      = 1
0.00.039.743 I print_info: pooling type     = 0
0.00.039.743 I print_info: rope type        = 2
0.00.039.743 I print_info: rope scaling     = linear
0.00.039.743 I print_info: freq_base_train  = 10000.0
0.00.039.744 I print_info: freq_scale_train = 1
0.00.039.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.744 I print_info: rope_finetuned   = unknown
0.00.039.745 I print_info: model type       = 1.4B
0.00.039.745 I print_info: model params     = 1.41 B
0.00.039.745 I print_info: general.name     = 1.4B
0.00.039.746 I print_info: vocab type       = BPE
0.00.039.746 I print_info: n_vocab          = 50304
0.00.039.747 I print_info: n_merges         = 50009
0.00.039.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: LF token         = 187 'Ċ'
0.00.039.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: max token length = 1024
0.00.039.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.070 I load_tensors: offloading output layer to GPU
0.00.607.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.104 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.106 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.432 I llama_context: constructing llama_context
0.00.608.437 I llama_context: n_seq_max     = 1
0.00.608.438 I llama_context: n_ctx         = 128
0.00.608.438 I llama_context: n_ctx_per_seq = 128
0.00.608.439 I llama_context: n_batch       = 128
0.00.608.439 I llama_context: n_ubatch      = 128
0.00.608.439 I llama_context: causal_attn   = 1
0.00.608.439 I llama_context: flash_attn    = 0
0.00.608.441 I llama_context: freq_base     = 10000.0
0.00.608.442 I llama_context: freq_scale    = 1
0.00.608.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.444 I ggml_metal_init: allocating
0.00.608.543 I ggml_metal_init: found device: Apple M4
0.00.608.552 I ggml_metal_init: picking default device: Apple M4
0.00.610.159 I ggml_metal_load_library: using embedded metal library
0.00.617.268 I ggml_metal_init: GPU name:   Apple M4
0.00.617.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.278 I ggml_metal_init: simdgroup reduction   = true
0.00.617.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.278 I ggml_metal_init: has residency sets    = true
0.00.617.279 I ggml_metal_init: has bfloat            = true
0.00.617.279 I ggml_metal_init: use bfloat            = true
0.00.617.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.689 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.265 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.266 I llama_context: graph nodes  = 991
0.00.657.266 I llama_context: graph splits = 2
0.00.657.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.185 I 
0.00.681.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.247 I perplexity: tokenizing the input ..
0.00.687.506 I perplexity: tokenization took 6.258 ms
0.00.687.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.905 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.820.148 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.820.161 I llama_perf_context_print:        load time =     680.83 ms
0.00.820.162 I llama_perf_context_print: prompt eval time =     131.12 ms /   128 tokens (    1.02 ms per token,   976.20 tokens per second)
0.00.820.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.163 I llama_perf_context_print:       total time =     138.98 ms /   129 tokens
0.00.820.163 I llama_perf_context_print:    graphs reused =          0
0.00.821.037 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.096s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.253 I llama_model_loader: - type  f32:  194 tensors
0.00.038.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.254 I print_info: file format = GGUF V3 (latest)
0.00.038.254 I print_info: file type   = Q4_1
0.00.038.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.296 I load: special tokens cache size = 25
0.00.055.625 I load: token to piece cache size = 0.2984 MB
0.00.055.640 I print_info: arch             = gptneox
0.00.055.642 I print_info: vocab_only       = 0
0.00.055.642 I print_info: n_ctx_train      = 2048
0.00.055.642 I print_info: n_embd           = 2048
0.00.055.643 I print_info: n_layer          = 24
0.00.055.646 I print_info: n_head           = 16
0.00.055.656 I print_info: n_head_kv        = 16
0.00.055.656 I print_info: n_rot            = 32
0.00.055.657 I print_info: n_swa            = 0
0.00.055.659 I print_info: is_swa_any       = 0
0.00.055.659 I print_info: n_embd_head_k    = 128
0.00.055.659 I print_info: n_embd_head_v    = 128
0.00.055.660 I print_info: n_gqa            = 1
0.00.055.661 I print_info: n_embd_k_gqa     = 2048
0.00.055.661 I print_info: n_embd_v_gqa     = 2048
0.00.055.663 I print_info: f_norm_eps       = 1.0e-05
0.00.055.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.665 I print_info: f_logit_scale    = 0.0e+00
0.00.055.665 I print_info: f_attn_scale     = 0.0e+00
0.00.055.666 I print_info: n_ff             = 8192
0.00.055.666 I print_info: n_expert         = 0
0.00.055.666 I print_info: n_expert_used    = 0
0.00.055.667 I print_info: causal attn      = 1
0.00.055.667 I print_info: pooling type     = 0
0.00.055.667 I print_info: rope type        = 2
0.00.055.667 I print_info: rope scaling     = linear
0.00.055.668 I print_info: freq_base_train  = 10000.0
0.00.055.668 I print_info: freq_scale_train = 1
0.00.055.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.668 I print_info: rope_finetuned   = unknown
0.00.055.669 I print_info: model type       = 1.4B
0.00.055.670 I print_info: model params     = 1.41 B
0.00.055.670 I print_info: general.name     = 1.4B
0.00.055.670 I print_info: vocab type       = BPE
0.00.055.670 I print_info: n_vocab          = 50304
0.00.055.671 I print_info: n_merges         = 50009
0.00.055.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.673 I print_info: LF token         = 187 'Ċ'
0.00.055.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.673 I print_info: max token length = 1024
0.00.055.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.098 I load_tensors: offloading output layer to GPU
0.00.717.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.141 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.717.142 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.718.601 I llama_context: constructing llama_context
0.00.718.605 I llama_context: n_seq_max     = 1
0.00.718.605 I llama_context: n_ctx         = 2048
0.00.718.606 I llama_context: n_ctx_per_seq = 2048
0.00.718.606 I llama_context: n_batch       = 2048
0.00.718.606 I llama_context: n_ubatch      = 512
0.00.718.607 I llama_context: causal_attn   = 1
0.00.718.607 I llama_context: flash_attn    = 0
0.00.718.609 I llama_context: freq_base     = 10000.0
0.00.718.609 I llama_context: freq_scale    = 1
0.00.718.611 I ggml_metal_init: allocating
0.00.718.706 I ggml_metal_init: found device: Apple M4
0.00.718.715 I ggml_metal_init: picking default device: Apple M4
0.00.720.262 I ggml_metal_load_library: using embedded metal library
0.00.727.425 I ggml_metal_init: GPU name:   Apple M4
0.00.727.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.433 I ggml_metal_init: simdgroup reduction   = true
0.00.727.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.433 I ggml_metal_init: has residency sets    = true
0.00.727.434 I ggml_metal_init: has bfloat            = true
0.00.727.434 I ggml_metal_init: use bfloat            = true
0.00.727.435 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.346 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.808.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.817.064 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.065 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.065 I llama_context: graph nodes  = 991
0.00.817.065 I llama_context: graph splits = 2
0.00.817.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.110 I main: llama threadpool init, n_threads = 4
0.00.869.158 I 
0.00.869.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.869.182 I 
0.00.869.336 I sampler seed: 1234
0.00.869.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.379 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.572.930 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.572.931 I llama_perf_context_print:        load time =     868.27 ms
0.01.572.932 I llama_perf_context_print: prompt eval time =      39.20 ms /     7 tokens (    5.60 ms per token,   178.57 tokens per second)
0.01.572.932 I llama_perf_context_print:        eval time =     661.11 ms /    63 runs   (   10.49 ms per token,    95.29 tokens per second)
0.01.572.934 I llama_perf_context_print:       total time =     704.55 ms /    70 tokens
0.01.572.934 I llama_perf_context_print:    graphs reused =          0
0.01.573.649 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.120s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.329 I llama_model_loader: - type  f32:  194 tensors
0.00.015.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.330 I print_info: file format = GGUF V3 (latest)
0.00.015.331 I print_info: file type   = Q4_1
0.00.015.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.323 I load: special tokens cache size = 25
0.00.029.266 I load: token to piece cache size = 0.2984 MB
0.00.029.280 I print_info: arch             = gptneox
0.00.029.281 I print_info: vocab_only       = 0
0.00.029.281 I print_info: n_ctx_train      = 2048
0.00.029.282 I print_info: n_embd           = 2048
0.00.029.282 I print_info: n_layer          = 24
0.00.029.285 I print_info: n_head           = 16
0.00.029.294 I print_info: n_head_kv        = 16
0.00.029.295 I print_info: n_rot            = 32
0.00.029.295 I print_info: n_swa            = 0
0.00.029.295 I print_info: is_swa_any       = 0
0.00.029.296 I print_info: n_embd_head_k    = 128
0.00.029.296 I print_info: n_embd_head_v    = 128
0.00.029.296 I print_info: n_gqa            = 1
0.00.029.297 I print_info: n_embd_k_gqa     = 2048
0.00.029.297 I print_info: n_embd_v_gqa     = 2048
0.00.029.298 I print_info: f_norm_eps       = 1.0e-05
0.00.029.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.299 I print_info: f_logit_scale    = 0.0e+00
0.00.029.299 I print_info: f_attn_scale     = 0.0e+00
0.00.029.299 I print_info: n_ff             = 8192
0.00.029.300 I print_info: n_expert         = 0
0.00.029.300 I print_info: n_expert_used    = 0
0.00.029.300 I print_info: causal attn      = 1
0.00.029.300 I print_info: pooling type     = 0
0.00.029.300 I print_info: rope type        = 2
0.00.029.300 I print_info: rope scaling     = linear
0.00.029.301 I print_info: freq_base_train  = 10000.0
0.00.029.301 I print_info: freq_scale_train = 1
0.00.029.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.301 I print_info: rope_finetuned   = unknown
0.00.029.302 I print_info: model type       = 1.4B
0.00.029.302 I print_info: model params     = 1.41 B
0.00.029.302 I print_info: general.name     = 1.4B
0.00.029.303 I print_info: vocab type       = BPE
0.00.029.303 I print_info: n_vocab          = 50304
0.00.029.303 I print_info: n_merges         = 50009
0.00.029.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.305 I print_info: LF token         = 187 'Ċ'
0.00.029.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.306 I print_info: max token length = 1024
0.00.029.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.740 I load_tensors: offloading output layer to GPU
0.00.634.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.777 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.780 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.240 I llama_context: constructing llama_context
0.00.636.244 I llama_context: n_seq_max     = 1
0.00.636.245 I llama_context: n_ctx         = 128
0.00.636.245 I llama_context: n_ctx_per_seq = 128
0.00.636.246 I llama_context: n_batch       = 128
0.00.636.246 I llama_context: n_ubatch      = 128
0.00.636.247 I llama_context: causal_attn   = 1
0.00.636.247 I llama_context: flash_attn    = 0
0.00.636.250 I llama_context: freq_base     = 10000.0
0.00.636.250 I llama_context: freq_scale    = 1
0.00.636.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.254 I ggml_metal_init: allocating
0.00.636.355 I ggml_metal_init: found device: Apple M4
0.00.636.365 I ggml_metal_init: picking default device: Apple M4
0.00.638.010 I ggml_metal_load_library: using embedded metal library
0.00.646.416 I ggml_metal_init: GPU name:   Apple M4
0.00.646.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.424 I ggml_metal_init: simdgroup reduction   = true
0.00.646.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.425 I ggml_metal_init: has residency sets    = true
0.00.646.425 I ggml_metal_init: has bfloat            = true
0.00.646.426 I ggml_metal_init: use bfloat            = true
0.00.646.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.388 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.673.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.478 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.478 I llama_context: graph nodes  = 991
0.00.684.479 I llama_context: graph splits = 2
0.00.684.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.651 I 
0.00.711.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.707 I perplexity: tokenizing the input ..
0.00.716.921 I perplexity: tokenization took 5.211 ms
0.00.716.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.753 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.846.973 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.846.989 I llama_perf_context_print:        load time =     711.52 ms
0.00.846.990 I llama_perf_context_print: prompt eval time =     128.34 ms /   128 tokens (    1.00 ms per token,   997.31 tokens per second)
0.00.846.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.991 I llama_perf_context_print:       total time =     135.34 ms /   129 tokens
0.00.846.992 I llama_perf_context_print:    graphs reused =          0
0.00.847.866 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.084s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.489 I llama_model_loader: - type  f32:  194 tensors
0.00.016.489 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.490 I print_info: file format = GGUF V3 (latest)
0.00.016.491 I print_info: file type   = Q5_0
0.00.016.491 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.959 I load: special tokens cache size = 25
0.00.030.899 I load: token to piece cache size = 0.2984 MB
0.00.030.913 I print_info: arch             = gptneox
0.00.030.915 I print_info: vocab_only       = 0
0.00.030.915 I print_info: n_ctx_train      = 2048
0.00.030.915 I print_info: n_embd           = 2048
0.00.030.916 I print_info: n_layer          = 24
0.00.030.918 I print_info: n_head           = 16
0.00.030.928 I print_info: n_head_kv        = 16
0.00.030.930 I print_info: n_rot            = 32
0.00.030.932 I print_info: n_swa            = 0
0.00.030.932 I print_info: is_swa_any       = 0
0.00.030.932 I print_info: n_embd_head_k    = 128
0.00.030.932 I print_info: n_embd_head_v    = 128
0.00.030.933 I print_info: n_gqa            = 1
0.00.030.933 I print_info: n_embd_k_gqa     = 2048
0.00.030.934 I print_info: n_embd_v_gqa     = 2048
0.00.030.935 I print_info: f_norm_eps       = 1.0e-05
0.00.030.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.936 I print_info: f_logit_scale    = 0.0e+00
0.00.030.936 I print_info: f_attn_scale     = 0.0e+00
0.00.030.937 I print_info: n_ff             = 8192
0.00.030.937 I print_info: n_expert         = 0
0.00.030.937 I print_info: n_expert_used    = 0
0.00.030.937 I print_info: causal attn      = 1
0.00.030.938 I print_info: pooling type     = 0
0.00.030.938 I print_info: rope type        = 2
0.00.030.938 I print_info: rope scaling     = linear
0.00.030.938 I print_info: freq_base_train  = 10000.0
0.00.030.938 I print_info: freq_scale_train = 1
0.00.030.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.939 I print_info: rope_finetuned   = unknown
0.00.030.939 I print_info: model type       = 1.4B
0.00.030.939 I print_info: model params     = 1.41 B
0.00.030.940 I print_info: general.name     = 1.4B
0.00.030.941 I print_info: vocab type       = BPE
0.00.030.944 I print_info: n_vocab          = 50304
0.00.030.945 I print_info: n_merges         = 50009
0.00.030.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: LF token         = 187 'Ċ'
0.00.030.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: max token length = 1024
0.00.030.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.018 I load_tensors: offloading output layer to GPU
0.00.672.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.037 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.038 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.977 I llama_context: constructing llama_context
0.00.672.983 I llama_context: n_seq_max     = 1
0.00.672.984 I llama_context: n_ctx         = 2048
0.00.672.984 I llama_context: n_ctx_per_seq = 2048
0.00.672.985 I llama_context: n_batch       = 2048
0.00.672.985 I llama_context: n_ubatch      = 512
0.00.672.985 I llama_context: causal_attn   = 1
0.00.672.985 I llama_context: flash_attn    = 0
0.00.672.987 I llama_context: freq_base     = 10000.0
0.00.672.987 I llama_context: freq_scale    = 1
0.00.672.988 I ggml_metal_init: allocating
0.00.673.036 I ggml_metal_init: found device: Apple M4
0.00.673.050 I ggml_metal_init: picking default device: Apple M4
0.00.674.034 I ggml_metal_load_library: using embedded metal library
0.00.679.574 I ggml_metal_init: GPU name:   Apple M4
0.00.679.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.580 I ggml_metal_init: simdgroup reduction   = true
0.00.679.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.581 I ggml_metal_init: has residency sets    = true
0.00.679.581 I ggml_metal_init: has bfloat            = true
0.00.679.581 I ggml_metal_init: use bfloat            = true
0.00.679.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.756 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.710 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.711 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.711 I llama_context: graph nodes  = 991
0.00.737.711 I llama_context: graph splits = 2
0.00.737.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.497 I main: llama threadpool init, n_threads = 4
0.00.792.532 I 
0.00.792.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.547 I 
0.00.792.699 I sampler seed: 1234
0.00.792.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.722 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.184 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.01.564.184 I llama_perf_context_print:        load time =     791.61 ms
0.01.564.186 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.40 tokens per second)
0.01.564.187 I llama_perf_context_print:        eval time =     726.06 ms /    63 runs   (   11.52 ms per token,    86.77 tokens per second)
0.01.564.187 I llama_perf_context_print:       total time =     772.46 ms /    70 tokens
0.01.564.187 I llama_perf_context_print:    graphs reused =          0
0.01.564.912 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.107s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.499 I llama_model_loader: - type  f32:  194 tensors
0.00.015.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.500 I print_info: file format = GGUF V3 (latest)
0.00.015.501 I print_info: file type   = Q5_0
0.00.015.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.856 I load: special tokens cache size = 25
0.00.029.698 I load: token to piece cache size = 0.2984 MB
0.00.029.712 I print_info: arch             = gptneox
0.00.029.713 I print_info: vocab_only       = 0
0.00.029.713 I print_info: n_ctx_train      = 2048
0.00.029.713 I print_info: n_embd           = 2048
0.00.029.713 I print_info: n_layer          = 24
0.00.029.716 I print_info: n_head           = 16
0.00.029.726 I print_info: n_head_kv        = 16
0.00.029.727 I print_info: n_rot            = 32
0.00.029.727 I print_info: n_swa            = 0
0.00.029.727 I print_info: is_swa_any       = 0
0.00.029.727 I print_info: n_embd_head_k    = 128
0.00.029.727 I print_info: n_embd_head_v    = 128
0.00.029.728 I print_info: n_gqa            = 1
0.00.029.729 I print_info: n_embd_k_gqa     = 2048
0.00.029.729 I print_info: n_embd_v_gqa     = 2048
0.00.029.730 I print_info: f_norm_eps       = 1.0e-05
0.00.029.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.730 I print_info: f_logit_scale    = 0.0e+00
0.00.029.730 I print_info: f_attn_scale     = 0.0e+00
0.00.029.731 I print_info: n_ff             = 8192
0.00.029.731 I print_info: n_expert         = 0
0.00.029.731 I print_info: n_expert_used    = 0
0.00.029.731 I print_info: causal attn      = 1
0.00.029.731 I print_info: pooling type     = 0
0.00.029.732 I print_info: rope type        = 2
0.00.029.732 I print_info: rope scaling     = linear
0.00.029.732 I print_info: freq_base_train  = 10000.0
0.00.029.732 I print_info: freq_scale_train = 1
0.00.029.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.733 I print_info: rope_finetuned   = unknown
0.00.029.733 I print_info: model type       = 1.4B
0.00.029.733 I print_info: model params     = 1.41 B
0.00.029.733 I print_info: general.name     = 1.4B
0.00.029.734 I print_info: vocab type       = BPE
0.00.029.734 I print_info: n_vocab          = 50304
0.00.029.734 I print_info: n_merges         = 50009
0.00.029.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.737 I print_info: LF token         = 187 'Ċ'
0.00.029.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.737 I print_info: max token length = 1024
0.00.029.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.641 I load_tensors: offloading output layer to GPU
0.00.664.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.677 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.678 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.161 I llama_context: constructing llama_context
0.00.666.165 I llama_context: n_seq_max     = 1
0.00.666.165 I llama_context: n_ctx         = 128
0.00.666.166 I llama_context: n_ctx_per_seq = 128
0.00.666.166 I llama_context: n_batch       = 128
0.00.666.166 I llama_context: n_ubatch      = 128
0.00.666.167 I llama_context: causal_attn   = 1
0.00.666.167 I llama_context: flash_attn    = 0
0.00.666.169 I llama_context: freq_base     = 10000.0
0.00.666.170 I llama_context: freq_scale    = 1
0.00.666.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.173 I ggml_metal_init: allocating
0.00.666.253 I ggml_metal_init: found device: Apple M4
0.00.666.262 I ggml_metal_init: picking default device: Apple M4
0.00.667.848 I ggml_metal_load_library: using embedded metal library
0.00.675.871 I ggml_metal_init: GPU name:   Apple M4
0.00.675.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.880 I ggml_metal_init: simdgroup reduction   = true
0.00.675.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.881 I ggml_metal_init: has residency sets    = true
0.00.675.881 I ggml_metal_init: has bfloat            = true
0.00.675.881 I ggml_metal_init: use bfloat            = true
0.00.675.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.327 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.703.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.702 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.703 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.714.703 I llama_context: graph nodes  = 991
0.00.714.704 I llama_context: graph splits = 2
0.00.714.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.931 I 
0.00.742.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.974 I perplexity: tokenizing the input ..
0.00.747.816 I perplexity: tokenization took 4.84 ms
0.00.747.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.932 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.184 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.201 I llama_perf_context_print:        load time =     742.80 ms
0.00.893.202 I llama_perf_context_print: prompt eval time =     143.84 ms /   128 tokens (    1.12 ms per token,   889.89 tokens per second)
0.00.893.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.204 I llama_perf_context_print:       total time =     150.28 ms /   129 tokens
0.00.893.204 I llama_perf_context_print:    graphs reused =          0
0.00.894.152 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.084s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.786 I llama_model_loader: - type  f32:  194 tensors
0.00.016.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.788 I print_info: file format = GGUF V3 (latest)
0.00.016.788 I print_info: file type   = Q5_1
0.00.016.789 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.894 I load: special tokens cache size = 25
0.00.030.857 I load: token to piece cache size = 0.2984 MB
0.00.030.870 I print_info: arch             = gptneox
0.00.030.872 I print_info: vocab_only       = 0
0.00.030.872 I print_info: n_ctx_train      = 2048
0.00.030.872 I print_info: n_embd           = 2048
0.00.030.872 I print_info: n_layer          = 24
0.00.030.875 I print_info: n_head           = 16
0.00.030.885 I print_info: n_head_kv        = 16
0.00.030.885 I print_info: n_rot            = 32
0.00.030.886 I print_info: n_swa            = 0
0.00.030.886 I print_info: is_swa_any       = 0
0.00.030.886 I print_info: n_embd_head_k    = 128
0.00.030.886 I print_info: n_embd_head_v    = 128
0.00.030.887 I print_info: n_gqa            = 1
0.00.030.887 I print_info: n_embd_k_gqa     = 2048
0.00.030.888 I print_info: n_embd_v_gqa     = 2048
0.00.030.889 I print_info: f_norm_eps       = 1.0e-05
0.00.030.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.892 I print_info: f_logit_scale    = 0.0e+00
0.00.030.892 I print_info: f_attn_scale     = 0.0e+00
0.00.030.893 I print_info: n_ff             = 8192
0.00.030.893 I print_info: n_expert         = 0
0.00.030.893 I print_info: n_expert_used    = 0
0.00.030.893 I print_info: causal attn      = 1
0.00.030.893 I print_info: pooling type     = 0
0.00.030.893 I print_info: rope type        = 2
0.00.030.893 I print_info: rope scaling     = linear
0.00.030.894 I print_info: freq_base_train  = 10000.0
0.00.030.895 I print_info: freq_scale_train = 1
0.00.030.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.895 I print_info: rope_finetuned   = unknown
0.00.030.896 I print_info: model type       = 1.4B
0.00.030.896 I print_info: model params     = 1.41 B
0.00.030.897 I print_info: general.name     = 1.4B
0.00.030.897 I print_info: vocab type       = BPE
0.00.030.897 I print_info: n_vocab          = 50304
0.00.030.897 I print_info: n_merges         = 50009
0.00.030.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: LF token         = 187 'Ċ'
0.00.030.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: max token length = 1024
0.00.030.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.943 I load_tensors: offloading output layer to GPU
0.00.603.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.965 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.968 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.485 I llama_context: constructing llama_context
0.00.605.488 I llama_context: n_seq_max     = 1
0.00.605.489 I llama_context: n_ctx         = 2048
0.00.605.489 I llama_context: n_ctx_per_seq = 2048
0.00.605.489 I llama_context: n_batch       = 2048
0.00.605.490 I llama_context: n_ubatch      = 512
0.00.605.490 I llama_context: causal_attn   = 1
0.00.605.491 I llama_context: flash_attn    = 0
0.00.605.492 I llama_context: freq_base     = 10000.0
0.00.605.492 I llama_context: freq_scale    = 1
0.00.605.500 I ggml_metal_init: allocating
0.00.605.571 I ggml_metal_init: found device: Apple M4
0.00.605.579 I ggml_metal_init: picking default device: Apple M4
0.00.606.926 I ggml_metal_load_library: using embedded metal library
0.00.614.569 I ggml_metal_init: GPU name:   Apple M4
0.00.614.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.576 I ggml_metal_init: simdgroup reduction   = true
0.00.614.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.577 I ggml_metal_init: has residency sets    = true
0.00.614.577 I ggml_metal_init: has bfloat            = true
0.00.614.577 I ggml_metal_init: use bfloat            = true
0.00.614.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.527 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.444 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.444 I llama_context: graph nodes  = 991
0.00.699.444 I llama_context: graph splits = 2
0.00.699.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.680 I main: llama threadpool init, n_threads = 4
0.00.750.720 I 
0.00.750.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.732 I 
0.00.750.844 I sampler seed: 1234
0.00.750.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.860 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.580.161 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.580.162 I llama_perf_context_print:        load time =     749.86 ms
0.01.580.163 I llama_perf_context_print: prompt eval time =      51.05 ms /     7 tokens (    7.29 ms per token,   137.13 tokens per second)
0.01.580.163 I llama_perf_context_print:        eval time =     775.01 ms /    63 runs   (   12.30 ms per token,    81.29 tokens per second)
0.01.580.164 I llama_perf_context_print:       total time =     830.19 ms /    70 tokens
0.01.580.164 I llama_perf_context_print:    graphs reused =          0
0.01.580.871 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.653 I llama_model_loader: - type  f32:  194 tensors
0.00.015.653 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.654 I print_info: file format = GGUF V3 (latest)
0.00.015.654 I print_info: file type   = Q5_1
0.00.015.655 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.624 I load: special tokens cache size = 25
0.00.029.531 I load: token to piece cache size = 0.2984 MB
0.00.029.545 I print_info: arch             = gptneox
0.00.029.546 I print_info: vocab_only       = 0
0.00.029.546 I print_info: n_ctx_train      = 2048
0.00.029.547 I print_info: n_embd           = 2048
0.00.029.547 I print_info: n_layer          = 24
0.00.029.549 I print_info: n_head           = 16
0.00.029.559 I print_info: n_head_kv        = 16
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
0.00.029.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.566 I print_info: f_logit_scale    = 0.0e+00
0.00.029.566 I print_info: f_attn_scale     = 0.0e+00
0.00.029.566 I print_info: n_ff             = 8192
0.00.029.566 I print_info: n_expert         = 0
0.00.029.567 I print_info: n_expert_used    = 0
0.00.029.567 I print_info: causal attn      = 1
0.00.029.567 I print_info: pooling type     = 0
0.00.029.567 I print_info: rope type        = 2
0.00.029.567 I print_info: rope scaling     = linear
0.00.029.567 I print_info: freq_base_train  = 10000.0
0.00.029.568 I print_info: freq_scale_train = 1
0.00.029.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.569 I print_info: rope_finetuned   = unknown
0.00.029.569 I print_info: model type       = 1.4B
0.00.029.569 I print_info: model params     = 1.41 B
0.00.029.570 I print_info: general.name     = 1.4B
0.00.029.570 I print_info: vocab type       = BPE
0.00.029.570 I print_info: n_vocab          = 50304
0.00.029.571 I print_info: n_merges         = 50009
0.00.029.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.572 I print_info: LF token         = 187 'Ċ'
0.00.029.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.573 I print_info: max token length = 1024
0.00.029.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.681 I load_tensors: offloading output layer to GPU
0.00.614.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.719 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.720 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.090 I llama_context: constructing llama_context
0.00.616.093 I llama_context: n_seq_max     = 1
0.00.616.094 I llama_context: n_ctx         = 128
0.00.616.094 I llama_context: n_ctx_per_seq = 128
0.00.616.095 I llama_context: n_batch       = 128
0.00.616.095 I llama_context: n_ubatch      = 128
0.00.616.096 I llama_context: causal_attn   = 1
0.00.616.096 I llama_context: flash_attn    = 0
0.00.616.098 I llama_context: freq_base     = 10000.0
0.00.616.099 I llama_context: freq_scale    = 1
0.00.616.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.108 I ggml_metal_init: allocating
0.00.616.189 I ggml_metal_init: found device: Apple M4
0.00.616.198 I ggml_metal_init: picking default device: Apple M4
0.00.617.761 I ggml_metal_load_library: using embedded metal library
0.00.625.395 I ggml_metal_init: GPU name:   Apple M4
0.00.625.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.419 I ggml_metal_init: simdgroup reduction   = true
0.00.625.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.419 I ggml_metal_init: has residency sets    = true
0.00.625.420 I ggml_metal_init: has bfloat            = true
0.00.625.420 I ggml_metal_init: use bfloat            = true
0.00.625.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.752 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.043 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.045 I llama_context: graph nodes  = 991
0.00.665.045 I llama_context: graph splits = 2
0.00.665.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.975 I 
0.00.693.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.055 I perplexity: tokenizing the input ..
0.00.699.080 I perplexity: tokenization took 6.021 ms
0.00.699.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.841.058 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.841.067 I llama_perf_context_print:        load time =     692.85 ms
0.00.841.069 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.75 tokens per second)
0.00.841.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.070 I llama_perf_context_print:       total time =     148.10 ms /   129 tokens
0.00.841.071 I llama_perf_context_print:    graphs reused =          0
0.00.841.850 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.084s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.524 I llama_model_loader: - type  f32:  194 tensors
0.00.015.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.524 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.525 I print_info: file format = GGUF V3 (latest)
0.00.015.526 I print_info: file type   = Q2_K - Medium
0.00.015.527 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.986 I load: special tokens cache size = 25
0.00.029.858 I load: token to piece cache size = 0.2984 MB
0.00.029.872 I print_info: arch             = gptneox
0.00.029.873 I print_info: vocab_only       = 0
0.00.029.874 I print_info: n_ctx_train      = 2048
0.00.029.874 I print_info: n_embd           = 2048
0.00.029.874 I print_info: n_layer          = 24
0.00.029.877 I print_info: n_head           = 16
0.00.029.887 I print_info: n_head_kv        = 16
0.00.029.887 I print_info: n_rot            = 32
0.00.029.887 I print_info: n_swa            = 0
0.00.029.888 I print_info: is_swa_any       = 0
0.00.029.888 I print_info: n_embd_head_k    = 128
0.00.029.888 I print_info: n_embd_head_v    = 128
0.00.029.888 I print_info: n_gqa            = 1
0.00.029.889 I print_info: n_embd_k_gqa     = 2048
0.00.029.890 I print_info: n_embd_v_gqa     = 2048
0.00.029.891 I print_info: f_norm_eps       = 1.0e-05
0.00.029.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.892 I print_info: f_logit_scale    = 0.0e+00
0.00.029.892 I print_info: f_attn_scale     = 0.0e+00
0.00.029.893 I print_info: n_ff             = 8192
0.00.029.893 I print_info: n_expert         = 0
0.00.029.893 I print_info: n_expert_used    = 0
0.00.029.893 I print_info: causal attn      = 1
0.00.029.893 I print_info: pooling type     = 0
0.00.029.893 I print_info: rope type        = 2
0.00.029.893 I print_info: rope scaling     = linear
0.00.029.894 I print_info: freq_base_train  = 10000.0
0.00.029.894 I print_info: freq_scale_train = 1
0.00.029.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.896 I print_info: rope_finetuned   = unknown
0.00.029.896 I print_info: model type       = 1.4B
0.00.029.897 I print_info: model params     = 1.41 B
0.00.029.897 I print_info: general.name     = 1.4B
0.00.029.897 I print_info: vocab type       = BPE
0.00.029.898 I print_info: n_vocab          = 50304
0.00.029.898 I print_info: n_merges         = 50009
0.00.029.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: LF token         = 187 'Ċ'
0.00.029.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.899 I print_info: max token length = 1024
0.00.029.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.613 I load_tensors: offloading output layer to GPU
0.00.347.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.641 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.642 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.265 I llama_context: constructing llama_context
0.00.349.270 I llama_context: n_seq_max     = 1
0.00.349.271 I llama_context: n_ctx         = 2048
0.00.349.271 I llama_context: n_ctx_per_seq = 2048
0.00.349.271 I llama_context: n_batch       = 2048
0.00.349.272 I llama_context: n_ubatch      = 512
0.00.349.272 I llama_context: causal_attn   = 1
0.00.349.272 I llama_context: flash_attn    = 0
0.00.349.273 I llama_context: freq_base     = 10000.0
0.00.349.274 I llama_context: freq_scale    = 1
0.00.349.276 I ggml_metal_init: allocating
0.00.349.350 I ggml_metal_init: found device: Apple M4
0.00.349.359 I ggml_metal_init: picking default device: Apple M4
0.00.350.876 I ggml_metal_load_library: using embedded metal library
0.00.358.065 I ggml_metal_init: GPU name:   Apple M4
0.00.358.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.082 I ggml_metal_init: simdgroup reduction   = true
0.00.358.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.082 I ggml_metal_init: has residency sets    = true
0.00.358.082 I ggml_metal_init: has bfloat            = true
0.00.358.083 I ggml_metal_init: use bfloat            = true
0.00.358.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.280 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.442.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.409 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.451.410 I llama_context: graph nodes  = 991
0.00.451.410 I llama_context: graph splits = 2
0.00.451.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.421 I main: llama threadpool init, n_threads = 4
0.00.505.463 I 
0.00.505.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.477 I 
0.00.505.650 I sampler seed: 1234
0.00.505.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.692 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.087.216 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.01.087.216 I llama_perf_context_print:        load time =     504.59 ms
0.01.087.217 I llama_perf_context_print: prompt eval time =      43.94 ms /     7 tokens (    6.28 ms per token,   159.30 tokens per second)
0.01.087.218 I llama_perf_context_print:        eval time =     534.34 ms /    63 runs   (    8.48 ms per token,   117.90 tokens per second)
0.01.087.218 I llama_perf_context_print:       total time =     582.51 ms /    70 tokens
0.01.087.218 I llama_perf_context_print:    graphs reused =          0
0.01.087.931 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.118s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.307 I llama_model_loader: - type  f32:  194 tensors
0.00.015.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.308 I print_info: file format = GGUF V3 (latest)
0.00.015.309 I print_info: file type   = Q2_K - Medium
0.00.015.311 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.371 I load: special tokens cache size = 25
0.00.029.233 I load: token to piece cache size = 0.2984 MB
0.00.029.247 I print_info: arch             = gptneox
0.00.029.248 I print_info: vocab_only       = 0
0.00.029.248 I print_info: n_ctx_train      = 2048
0.00.029.248 I print_info: n_embd           = 2048
0.00.029.249 I print_info: n_layer          = 24
0.00.029.252 I print_info: n_head           = 16
0.00.029.264 I print_info: n_head_kv        = 16
0.00.029.265 I print_info: n_rot            = 32
0.00.029.265 I print_info: n_swa            = 0
0.00.029.265 I print_info: is_swa_any       = 0
0.00.029.266 I print_info: n_embd_head_k    = 128
0.00.029.266 I print_info: n_embd_head_v    = 128
0.00.029.266 I print_info: n_gqa            = 1
0.00.029.267 I print_info: n_embd_k_gqa     = 2048
0.00.029.268 I print_info: n_embd_v_gqa     = 2048
0.00.029.268 I print_info: f_norm_eps       = 1.0e-05
0.00.029.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.269 I print_info: f_logit_scale    = 0.0e+00
0.00.029.269 I print_info: f_attn_scale     = 0.0e+00
0.00.029.269 I print_info: n_ff             = 8192
0.00.029.269 I print_info: n_expert         = 0
0.00.029.270 I print_info: n_expert_used    = 0
0.00.029.270 I print_info: causal attn      = 1
0.00.029.270 I print_info: pooling type     = 0
0.00.029.270 I print_info: rope type        = 2
0.00.029.270 I print_info: rope scaling     = linear
0.00.029.270 I print_info: freq_base_train  = 10000.0
0.00.029.271 I print_info: freq_scale_train = 1
0.00.029.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.271 I print_info: rope_finetuned   = unknown
0.00.029.271 I print_info: model type       = 1.4B
0.00.029.272 I print_info: model params     = 1.41 B
0.00.029.272 I print_info: general.name     = 1.4B
0.00.029.273 I print_info: vocab type       = BPE
0.00.029.273 I print_info: n_vocab          = 50304
0.00.029.273 I print_info: n_merges         = 50009
0.00.029.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.274 I print_info: LF token         = 187 'Ċ'
0.00.029.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.275 I print_info: max token length = 1024
0.00.029.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.518 I load_tensors: offloading output layer to GPU
0.00.343.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.564 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.566 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.358 I llama_context: constructing llama_context
0.00.345.362 I llama_context: n_seq_max     = 1
0.00.345.362 I llama_context: n_ctx         = 128
0.00.345.363 I llama_context: n_ctx_per_seq = 128
0.00.345.363 I llama_context: n_batch       = 128
0.00.345.363 I llama_context: n_ubatch      = 128
0.00.345.364 I llama_context: causal_attn   = 1
0.00.345.364 I llama_context: flash_attn    = 0
0.00.345.367 I llama_context: freq_base     = 10000.0
0.00.345.367 I llama_context: freq_scale    = 1
0.00.345.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.371 I ggml_metal_init: allocating
0.00.345.513 I ggml_metal_init: found device: Apple M4
0.00.345.522 I ggml_metal_init: picking default device: Apple M4
0.00.347.219 I ggml_metal_load_library: using embedded metal library
0.00.354.262 I ggml_metal_init: GPU name:   Apple M4
0.00.354.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.277 I ggml_metal_init: simdgroup reduction   = true
0.00.354.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.278 I ggml_metal_init: has residency sets    = true
0.00.354.279 I ggml_metal_init: has bfloat            = true
0.00.354.279 I ggml_metal_init: use bfloat            = true
0.00.354.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.296 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.385.295 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.135 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.137 I llama_context: graph nodes  = 991
0.00.397.138 I llama_context: graph splits = 2
0.00.397.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.905 I 
0.00.423.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.423.986 I perplexity: tokenizing the input ..
0.00.429.331 I perplexity: tokenization took 5.343 ms
0.00.429.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.946 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.558.203 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.558.216 I llama_perf_context_print:        load time =     423.77 ms
0.00.558.218 I llama_perf_context_print: prompt eval time =     127.37 ms /   128 tokens (    1.00 ms per token,  1004.99 tokens per second)
0.00.558.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.225 I llama_perf_context_print:       total time =     134.32 ms /   129 tokens
0.00.558.225 I llama_perf_context_print:    graphs reused =          0
0.00.559.097 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.085s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.197 I llama_model_loader: - type  f32:  194 tensors
0.00.015.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.198 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.199 I print_info: file format = GGUF V3 (latest)
0.00.015.199 I print_info: file type   = Q3_K - Medium
0.00.015.200 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.330 I load: special tokens cache size = 25
0.00.029.202 I load: token to piece cache size = 0.2984 MB
0.00.029.215 I print_info: arch             = gptneox
0.00.029.216 I print_info: vocab_only       = 0
0.00.029.217 I print_info: n_ctx_train      = 2048
0.00.029.217 I print_info: n_embd           = 2048
0.00.029.217 I print_info: n_layer          = 24
0.00.029.220 I print_info: n_head           = 16
0.00.029.229 I print_info: n_head_kv        = 16
0.00.029.230 I print_info: n_rot            = 32
0.00.029.230 I print_info: n_swa            = 0
0.00.029.230 I print_info: is_swa_any       = 0
0.00.029.231 I print_info: n_embd_head_k    = 128
0.00.029.231 I print_info: n_embd_head_v    = 128
0.00.029.231 I print_info: n_gqa            = 1
0.00.029.232 I print_info: n_embd_k_gqa     = 2048
0.00.029.233 I print_info: n_embd_v_gqa     = 2048
0.00.029.233 I print_info: f_norm_eps       = 1.0e-05
0.00.029.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.234 I print_info: f_logit_scale    = 0.0e+00
0.00.029.234 I print_info: f_attn_scale     = 0.0e+00
0.00.029.235 I print_info: n_ff             = 8192
0.00.029.235 I print_info: n_expert         = 0
0.00.029.235 I print_info: n_expert_used    = 0
0.00.029.236 I print_info: causal attn      = 1
0.00.029.236 I print_info: pooling type     = 0
0.00.029.236 I print_info: rope type        = 2
0.00.029.236 I print_info: rope scaling     = linear
0.00.029.236 I print_info: freq_base_train  = 10000.0
0.00.029.237 I print_info: freq_scale_train = 1
0.00.029.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.239 I print_info: rope_finetuned   = unknown
0.00.029.239 I print_info: model type       = 1.4B
0.00.029.240 I print_info: model params     = 1.41 B
0.00.029.240 I print_info: general.name     = 1.4B
0.00.029.240 I print_info: vocab type       = BPE
0.00.029.241 I print_info: n_vocab          = 50304
0.00.029.241 I print_info: n_merges         = 50009
0.00.029.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.243 I print_info: LF token         = 187 'Ċ'
0.00.029.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.244 I print_info: max token length = 1024
0.00.029.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.753 I load_tensors: offloading output layer to GPU
0.00.438.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.793 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.795 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.450 I llama_context: constructing llama_context
0.00.440.454 I llama_context: n_seq_max     = 1
0.00.440.454 I llama_context: n_ctx         = 2048
0.00.440.455 I llama_context: n_ctx_per_seq = 2048
0.00.440.455 I llama_context: n_batch       = 2048
0.00.440.456 I llama_context: n_ubatch      = 512
0.00.440.456 I llama_context: causal_attn   = 1
0.00.440.456 I llama_context: flash_attn    = 0
0.00.440.457 I llama_context: freq_base     = 10000.0
0.00.440.458 I llama_context: freq_scale    = 1
0.00.440.460 I ggml_metal_init: allocating
0.00.440.545 I ggml_metal_init: found device: Apple M4
0.00.440.555 I ggml_metal_init: picking default device: Apple M4
0.00.442.131 I ggml_metal_load_library: using embedded metal library
0.00.449.507 I ggml_metal_init: GPU name:   Apple M4
0.00.449.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.527 I ggml_metal_init: simdgroup reduction   = true
0.00.449.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.528 I ggml_metal_init: has residency sets    = true
0.00.449.528 I ggml_metal_init: has bfloat            = true
0.00.449.529 I ggml_metal_init: use bfloat            = true
0.00.449.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.018 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.525.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.380 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.381 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.381 I llama_context: graph nodes  = 991
0.00.534.381 I llama_context: graph splits = 2
0.00.534.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.895 I main: llama threadpool init, n_threads = 4
0.00.587.941 I 
0.00.587.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.956 I 
0.00.588.124 I sampler seed: 1234
0.00.588.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.173 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.623 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.264.624 I llama_perf_context_print:        load time =     587.06 ms
0.01.264.625 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.17 tokens per second)
0.01.264.625 I llama_perf_context_print:        eval time =     623.59 ms /    63 runs   (    9.90 ms per token,   101.03 tokens per second)
0.01.264.626 I llama_perf_context_print:       total time =     677.45 ms /    70 tokens
0.01.264.626 I llama_perf_context_print:    graphs reused =          0
0.01.265.343 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.116s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.493 I llama_model_loader: - type  f32:  194 tensors
0.00.015.494 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.494 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.495 I print_info: file format = GGUF V3 (latest)
0.00.015.499 I print_info: file type   = Q3_K - Medium
0.00.015.499 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.552 I load: special tokens cache size = 25
0.00.029.522 I load: token to piece cache size = 0.2984 MB
0.00.029.536 I print_info: arch             = gptneox
0.00.029.537 I print_info: vocab_only       = 0
0.00.029.538 I print_info: n_ctx_train      = 2048
0.00.029.538 I print_info: n_embd           = 2048
0.00.029.538 I print_info: n_layer          = 24
0.00.029.541 I print_info: n_head           = 16
0.00.029.551 I print_info: n_head_kv        = 16
0.00.029.551 I print_info: n_rot            = 32
0.00.029.552 I print_info: n_swa            = 0
0.00.029.553 I print_info: is_swa_any       = 0
0.00.029.554 I print_info: n_embd_head_k    = 128
0.00.029.554 I print_info: n_embd_head_v    = 128
0.00.029.554 I print_info: n_gqa            = 1
0.00.029.556 I print_info: n_embd_k_gqa     = 2048
0.00.029.556 I print_info: n_embd_v_gqa     = 2048
0.00.029.557 I print_info: f_norm_eps       = 1.0e-05
0.00.029.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.558 I print_info: f_logit_scale    = 0.0e+00
0.00.029.558 I print_info: f_attn_scale     = 0.0e+00
0.00.029.559 I print_info: n_ff             = 8192
0.00.029.559 I print_info: n_expert         = 0
0.00.029.559 I print_info: n_expert_used    = 0
0.00.029.559 I print_info: causal attn      = 1
0.00.029.559 I print_info: pooling type     = 0
0.00.029.560 I print_info: rope type        = 2
0.00.029.560 I print_info: rope scaling     = linear
0.00.029.560 I print_info: freq_base_train  = 10000.0
0.00.029.561 I print_info: freq_scale_train = 1
0.00.029.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.561 I print_info: rope_finetuned   = unknown
0.00.029.562 I print_info: model type       = 1.4B
0.00.029.563 I print_info: model params     = 1.41 B
0.00.029.563 I print_info: general.name     = 1.4B
0.00.029.563 I print_info: vocab type       = BPE
0.00.029.564 I print_info: n_vocab          = 50304
0.00.029.564 I print_info: n_merges         = 50009
0.00.029.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: LF token         = 187 'Ċ'
0.00.029.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: max token length = 1024
0.00.029.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.719 I load_tensors: offloading output layer to GPU
0.00.427.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.756 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.761 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.404 I llama_context: constructing llama_context
0.00.429.407 I llama_context: n_seq_max     = 1
0.00.429.407 I llama_context: n_ctx         = 128
0.00.429.408 I llama_context: n_ctx_per_seq = 128
0.00.429.408 I llama_context: n_batch       = 128
0.00.429.408 I llama_context: n_ubatch      = 128
0.00.429.408 I llama_context: causal_attn   = 1
0.00.429.409 I llama_context: flash_attn    = 0
0.00.429.411 I llama_context: freq_base     = 10000.0
0.00.429.411 I llama_context: freq_scale    = 1
0.00.429.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.413 I ggml_metal_init: allocating
0.00.429.518 I ggml_metal_init: found device: Apple M4
0.00.429.526 I ggml_metal_init: picking default device: Apple M4
0.00.431.126 I ggml_metal_load_library: using embedded metal library
0.00.439.333 I ggml_metal_init: GPU name:   Apple M4
0.00.439.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.340 I ggml_metal_init: simdgroup reduction   = true
0.00.439.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.341 I ggml_metal_init: has residency sets    = true
0.00.439.341 I ggml_metal_init: has bfloat            = true
0.00.439.341 I ggml_metal_init: use bfloat            = true
0.00.439.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.953 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.466.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.152 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.153 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.478.153 I llama_context: graph nodes  = 991
0.00.478.154 I llama_context: graph splits = 2
0.00.478.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.012 I 
0.00.505.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.100 I perplexity: tokenizing the input ..
0.00.511.613 I perplexity: tokenization took 6.51 ms
0.00.511.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.119 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.654.342 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.654.366 I llama_perf_context_print:        load time =     504.87 ms
0.00.654.367 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.30 tokens per second)
0.00.654.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.368 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens
0.00.654.368 I llama_perf_context_print:    graphs reused =          0
0.00.655.260 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.085s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.593 I llama_model_loader: - type  f32:  194 tensors
0.00.016.593 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.593 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.594 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.594 I print_info: file format = GGUF V3 (latest)
0.00.016.595 I print_info: file type   = Q4_K - Medium
0.00.016.596 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.050 I load: special tokens cache size = 25
0.00.031.038 I load: token to piece cache size = 0.2984 MB
0.00.031.053 I print_info: arch             = gptneox
0.00.031.054 I print_info: vocab_only       = 0
0.00.031.055 I print_info: n_ctx_train      = 2048
0.00.031.055 I print_info: n_embd           = 2048
0.00.031.055 I print_info: n_layer          = 24
0.00.031.058 I print_info: n_head           = 16
0.00.031.068 I print_info: n_head_kv        = 16
0.00.031.068 I print_info: n_rot            = 32
0.00.031.069 I print_info: n_swa            = 0
0.00.031.070 I print_info: is_swa_any       = 0
0.00.031.072 I print_info: n_embd_head_k    = 128
0.00.031.072 I print_info: n_embd_head_v    = 128
0.00.031.073 I print_info: n_gqa            = 1
0.00.031.073 I print_info: n_embd_k_gqa     = 2048
0.00.031.074 I print_info: n_embd_v_gqa     = 2048
0.00.031.074 I print_info: f_norm_eps       = 1.0e-05
0.00.031.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.075 I print_info: f_logit_scale    = 0.0e+00
0.00.031.075 I print_info: f_attn_scale     = 0.0e+00
0.00.031.076 I print_info: n_ff             = 8192
0.00.031.076 I print_info: n_expert         = 0
0.00.031.076 I print_info: n_expert_used    = 0
0.00.031.076 I print_info: causal attn      = 1
0.00.031.076 I print_info: pooling type     = 0
0.00.031.076 I print_info: rope type        = 2
0.00.031.078 I print_info: rope scaling     = linear
0.00.031.078 I print_info: freq_base_train  = 10000.0
0.00.031.078 I print_info: freq_scale_train = 1
0.00.031.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.079 I print_info: rope_finetuned   = unknown
0.00.031.079 I print_info: model type       = 1.4B
0.00.031.080 I print_info: model params     = 1.41 B
0.00.031.080 I print_info: general.name     = 1.4B
0.00.031.080 I print_info: vocab type       = BPE
0.00.031.080 I print_info: n_vocab          = 50304
0.00.031.081 I print_info: n_merges         = 50009
0.00.031.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.083 I print_info: LF token         = 187 'Ċ'
0.00.031.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.083 I print_info: max token length = 1024
0.00.031.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.018 I load_tensors: offloading output layer to GPU
0.00.524.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.052 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.054 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.257 I llama_context: constructing llama_context
0.00.525.263 I llama_context: n_seq_max     = 1
0.00.525.264 I llama_context: n_ctx         = 2048
0.00.525.265 I llama_context: n_ctx_per_seq = 2048
0.00.525.265 I llama_context: n_batch       = 2048
0.00.525.266 I llama_context: n_ubatch      = 512
0.00.525.266 I llama_context: causal_attn   = 1
0.00.525.266 I llama_context: flash_attn    = 0
0.00.525.271 I llama_context: freq_base     = 10000.0
0.00.525.283 I llama_context: freq_scale    = 1
0.00.525.286 I ggml_metal_init: allocating
0.00.525.381 I ggml_metal_init: found device: Apple M4
0.00.525.390 I ggml_metal_init: picking default device: Apple M4
0.00.527.019 I ggml_metal_load_library: using embedded metal library
0.00.535.300 I ggml_metal_init: GPU name:   Apple M4
0.00.535.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.308 I ggml_metal_init: simdgroup reduction   = true
0.00.535.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.308 I ggml_metal_init: has residency sets    = true
0.00.535.308 I ggml_metal_init: has bfloat            = true
0.00.535.309 I ggml_metal_init: use bfloat            = true
0.00.535.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.731 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.614.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.846 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.847 I llama_context: graph nodes  = 991
0.00.622.847 I llama_context: graph splits = 2
0.00.622.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.535 I main: llama threadpool init, n_threads = 4
0.00.678.579 I 
0.00.678.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.594 I 
0.00.678.761 I sampler seed: 1234
0.00.678.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.778 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.421.812 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45194.14 tokens per second)
0.01.421.813 I llama_perf_context_print:        load time =     677.69 ms
0.01.421.814 I llama_perf_context_print: prompt eval time =      58.23 ms /     7 tokens (    8.32 ms per token,   120.21 tokens per second)
0.01.421.814 I llama_perf_context_print:        eval time =     681.29 ms /    63 runs   (   10.81 ms per token,    92.47 tokens per second)
0.01.421.814 I llama_perf_context_print:       total time =     744.01 ms /    70 tokens
0.01.421.815 I llama_perf_context_print:    graphs reused =          0
0.01.422.535 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.650 I llama_model_loader: - type  f32:  194 tensors
0.00.015.650 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.650 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.650 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.651 I print_info: file format = GGUF V3 (latest)
0.00.015.652 I print_info: file type   = Q4_K - Medium
0.00.015.653 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.760 I load: special tokens cache size = 25
0.00.029.561 I load: token to piece cache size = 0.2984 MB
0.00.029.575 I print_info: arch             = gptneox
0.00.029.576 I print_info: vocab_only       = 0
0.00.029.577 I print_info: n_ctx_train      = 2048
0.00.029.577 I print_info: n_embd           = 2048
0.00.029.577 I print_info: n_layer          = 24
0.00.029.580 I print_info: n_head           = 16
0.00.029.590 I print_info: n_head_kv        = 16
0.00.029.590 I print_info: n_rot            = 32
0.00.029.590 I print_info: n_swa            = 0
0.00.029.590 I print_info: is_swa_any       = 0
0.00.029.592 I print_info: n_embd_head_k    = 128
0.00.029.592 I print_info: n_embd_head_v    = 128
0.00.029.592 I print_info: n_gqa            = 1
0.00.029.593 I print_info: n_embd_k_gqa     = 2048
0.00.029.594 I print_info: n_embd_v_gqa     = 2048
0.00.029.594 I print_info: f_norm_eps       = 1.0e-05
0.00.029.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.595 I print_info: f_logit_scale    = 0.0e+00
0.00.029.595 I print_info: f_attn_scale     = 0.0e+00
0.00.029.596 I print_info: n_ff             = 8192
0.00.029.597 I print_info: n_expert         = 0
0.00.029.598 I print_info: n_expert_used    = 0
0.00.029.598 I print_info: causal attn      = 1
0.00.029.598 I print_info: pooling type     = 0
0.00.029.598 I print_info: rope type        = 2
0.00.029.599 I print_info: rope scaling     = linear
0.00.029.599 I print_info: freq_base_train  = 10000.0
0.00.029.599 I print_info: freq_scale_train = 1
0.00.029.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.600 I print_info: rope_finetuned   = unknown
0.00.029.600 I print_info: model type       = 1.4B
0.00.029.602 I print_info: model params     = 1.41 B
0.00.029.602 I print_info: general.name     = 1.4B
0.00.029.602 I print_info: vocab type       = BPE
0.00.029.603 I print_info: n_vocab          = 50304
0.00.029.603 I print_info: n_merges         = 50009
0.00.029.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.604 I print_info: LF token         = 187 'Ċ'
0.00.029.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.605 I print_info: max token length = 1024
0.00.029.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.305 I load_tensors: offloading output layer to GPU
0.00.532.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.337 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.876 I llama_context: constructing llama_context
0.00.533.889 I llama_context: n_seq_max     = 1
0.00.533.890 I llama_context: n_ctx         = 128
0.00.533.891 I llama_context: n_ctx_per_seq = 128
0.00.533.891 I llama_context: n_batch       = 128
0.00.533.891 I llama_context: n_ubatch      = 128
0.00.533.891 I llama_context: causal_attn   = 1
0.00.533.892 I llama_context: flash_attn    = 0
0.00.533.895 I llama_context: freq_base     = 10000.0
0.00.533.896 I llama_context: freq_scale    = 1
0.00.533.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.899 I ggml_metal_init: allocating
0.00.533.982 I ggml_metal_init: found device: Apple M4
0.00.533.991 I ggml_metal_init: picking default device: Apple M4
0.00.535.625 I ggml_metal_load_library: using embedded metal library
0.00.543.087 I ggml_metal_init: GPU name:   Apple M4
0.00.543.093 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.095 I ggml_metal_init: simdgroup reduction   = true
0.00.543.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.096 I ggml_metal_init: has residency sets    = true
0.00.543.096 I ggml_metal_init: has bfloat            = true
0.00.543.097 I ggml_metal_init: use bfloat            = true
0.00.543.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.765 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.575.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.330 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.588.331 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.588.332 I llama_context: graph nodes  = 991
0.00.588.332 I llama_context: graph splits = 2
0.00.588.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.724 I 
0.00.614.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.809 I perplexity: tokenizing the input ..
0.00.620.507 I perplexity: tokenization took 5.697 ms
0.00.620.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.147 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.749.705 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.749.721 I llama_perf_context_print:        load time =     614.58 ms
0.00.749.722 I llama_perf_context_print: prompt eval time =     127.39 ms /   128 tokens (    1.00 ms per token,  1004.76 tokens per second)
0.00.749.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.723 I llama_perf_context_print:       total time =     135.01 ms /   129 tokens
0.00.749.723 I llama_perf_context_print:    graphs reused =          0
0.00.750.522 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.086s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.630 I llama_model_loader: - type  f32:  194 tensors
0.00.016.631 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.631 I print_info: file format = GGUF V3 (latest)
0.00.016.632 I print_info: file type   = Q5_K - Medium
0.00.016.633 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.095 I load: special tokens cache size = 25
0.00.030.979 I load: token to piece cache size = 0.2984 MB
0.00.030.988 I print_info: arch             = gptneox
0.00.030.989 I print_info: vocab_only       = 0
0.00.030.989 I print_info: n_ctx_train      = 2048
0.00.030.990 I print_info: n_embd           = 2048
0.00.030.990 I print_info: n_layer          = 24
0.00.030.992 I print_info: n_head           = 16
0.00.030.998 I print_info: n_head_kv        = 16
0.00.030.998 I print_info: n_rot            = 32
0.00.030.998 I print_info: n_swa            = 0
0.00.030.998 I print_info: is_swa_any       = 0
0.00.030.998 I print_info: n_embd_head_k    = 128
0.00.030.999 I print_info: n_embd_head_v    = 128
0.00.030.999 I print_info: n_gqa            = 1
0.00.031.000 I print_info: n_embd_k_gqa     = 2048
0.00.031.001 I print_info: n_embd_v_gqa     = 2048
0.00.031.003 I print_info: f_norm_eps       = 1.0e-05
0.00.031.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.005 I print_info: f_logit_scale    = 0.0e+00
0.00.031.005 I print_info: f_attn_scale     = 0.0e+00
0.00.031.005 I print_info: n_ff             = 8192
0.00.031.006 I print_info: n_expert         = 0
0.00.031.006 I print_info: n_expert_used    = 0
0.00.031.006 I print_info: causal attn      = 1
0.00.031.006 I print_info: pooling type     = 0
0.00.031.006 I print_info: rope type        = 2
0.00.031.006 I print_info: rope scaling     = linear
0.00.031.007 I print_info: freq_base_train  = 10000.0
0.00.031.007 I print_info: freq_scale_train = 1
0.00.031.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.007 I print_info: rope_finetuned   = unknown
0.00.031.008 I print_info: model type       = 1.4B
0.00.031.008 I print_info: model params     = 1.41 B
0.00.031.008 I print_info: general.name     = 1.4B
0.00.031.009 I print_info: vocab type       = BPE
0.00.031.009 I print_info: n_vocab          = 50304
0.00.031.009 I print_info: n_merges         = 50009
0.00.031.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: LF token         = 187 'Ċ'
0.00.031.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: max token length = 1024
0.00.031.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.883 I load_tensors: offloading output layer to GPU
0.00.577.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.920 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.932 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.446 I llama_context: constructing llama_context
0.00.579.450 I llama_context: n_seq_max     = 1
0.00.579.450 I llama_context: n_ctx         = 2048
0.00.579.450 I llama_context: n_ctx_per_seq = 2048
0.00.579.451 I llama_context: n_batch       = 2048
0.00.579.452 I llama_context: n_ubatch      = 512
0.00.579.452 I llama_context: causal_attn   = 1
0.00.579.452 I llama_context: flash_attn    = 0
0.00.579.453 I llama_context: freq_base     = 10000.0
0.00.579.454 I llama_context: freq_scale    = 1
0.00.579.455 I ggml_metal_init: allocating
0.00.579.506 I ggml_metal_init: found device: Apple M4
0.00.579.514 I ggml_metal_init: picking default device: Apple M4
0.00.580.811 I ggml_metal_load_library: using embedded metal library
0.00.588.736 I ggml_metal_init: GPU name:   Apple M4
0.00.588.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.588.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.588.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.588.742 I ggml_metal_init: simdgroup reduction   = true
0.00.588.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.588.743 I ggml_metal_init: has residency sets    = true
0.00.588.743 I ggml_metal_init: has bfloat            = true
0.00.588.743 I ggml_metal_init: use bfloat            = true
0.00.588.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.588.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.584 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.482 I llama_context: graph nodes  = 991
0.00.672.482 I llama_context: graph splits = 2
0.00.672.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.500 I main: llama threadpool init, n_threads = 4
0.00.729.546 I 
0.00.729.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.562 I 
0.00.729.710 I sampler seed: 1234
0.00.729.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.729 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.540.172 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.01.540.173 I llama_perf_context_print:        load time =     728.67 ms
0.01.540.173 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.87 tokens per second)
0.01.540.174 I llama_perf_context_print:        eval time =     754.86 ms /    63 runs   (   11.98 ms per token,    83.46 tokens per second)
0.01.540.174 I llama_perf_context_print:       total time =     811.39 ms /    70 tokens
0.01.540.175 I llama_perf_context_print:    graphs reused =          0
0.01.540.887 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.115s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.369 I llama_model_loader: - type  f32:  194 tensors
0.00.016.369 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.369 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.370 I print_info: file format = GGUF V3 (latest)
0.00.016.371 I print_info: file type   = Q5_K - Medium
0.00.016.372 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.991 I load: special tokens cache size = 25
0.00.030.918 I load: token to piece cache size = 0.2984 MB
0.00.030.939 I print_info: arch             = gptneox
0.00.030.940 I print_info: vocab_only       = 0
0.00.030.940 I print_info: n_ctx_train      = 2048
0.00.030.940 I print_info: n_embd           = 2048
0.00.030.941 I print_info: n_layer          = 24
0.00.030.944 I print_info: n_head           = 16
0.00.030.955 I print_info: n_head_kv        = 16
0.00.030.956 I print_info: n_rot            = 32
0.00.030.956 I print_info: n_swa            = 0
0.00.030.956 I print_info: is_swa_any       = 0
0.00.030.956 I print_info: n_embd_head_k    = 128
0.00.030.957 I print_info: n_embd_head_v    = 128
0.00.030.957 I print_info: n_gqa            = 1
0.00.030.958 I print_info: n_embd_k_gqa     = 2048
0.00.030.958 I print_info: n_embd_v_gqa     = 2048
0.00.030.959 I print_info: f_norm_eps       = 1.0e-05
0.00.030.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.960 I print_info: f_logit_scale    = 0.0e+00
0.00.030.963 I print_info: f_attn_scale     = 0.0e+00
0.00.030.963 I print_info: n_ff             = 8192
0.00.030.963 I print_info: n_expert         = 0
0.00.030.965 I print_info: n_expert_used    = 0
0.00.030.966 I print_info: causal attn      = 1
0.00.030.966 I print_info: pooling type     = 0
0.00.030.967 I print_info: rope type        = 2
0.00.030.967 I print_info: rope scaling     = linear
0.00.030.967 I print_info: freq_base_train  = 10000.0
0.00.030.967 I print_info: freq_scale_train = 1
0.00.030.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.968 I print_info: rope_finetuned   = unknown
0.00.030.968 I print_info: model type       = 1.4B
0.00.030.968 I print_info: model params     = 1.41 B
0.00.030.969 I print_info: general.name     = 1.4B
0.00.030.969 I print_info: vocab type       = BPE
0.00.030.969 I print_info: n_vocab          = 50304
0.00.030.969 I print_info: n_merges         = 50009
0.00.030.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: LF token         = 187 'Ċ'
0.00.030.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: max token length = 1024
0.00.030.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.702 I load_tensors: offloading output layer to GPU
0.00.570.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.740 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.570.741 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.572.024 I llama_context: constructing llama_context
0.00.572.028 I llama_context: n_seq_max     = 1
0.00.572.029 I llama_context: n_ctx         = 128
0.00.572.029 I llama_context: n_ctx_per_seq = 128
0.00.572.030 I llama_context: n_batch       = 128
0.00.572.030 I llama_context: n_ubatch      = 128
0.00.572.030 I llama_context: causal_attn   = 1
0.00.572.031 I llama_context: flash_attn    = 0
0.00.572.033 I llama_context: freq_base     = 10000.0
0.00.572.033 I llama_context: freq_scale    = 1
0.00.572.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.035 I ggml_metal_init: allocating
0.00.572.149 I ggml_metal_init: found device: Apple M4
0.00.572.158 I ggml_metal_init: picking default device: Apple M4
0.00.573.653 I ggml_metal_load_library: using embedded metal library
0.00.581.520 I ggml_metal_init: GPU name:   Apple M4
0.00.581.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.528 I ggml_metal_init: simdgroup reduction   = true
0.00.581.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.529 I ggml_metal_init: has residency sets    = true
0.00.581.529 I ggml_metal_init: has bfloat            = true
0.00.581.529 I ggml_metal_init: use bfloat            = true
0.00.581.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.892 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.607.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.600 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.601 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.618.601 I llama_context: graph nodes  = 991
0.00.618.602 I llama_context: graph splits = 2
0.00.618.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.681 I 
0.00.649.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.713 I perplexity: tokenizing the input ..
0.00.655.719 I perplexity: tokenization took 6.002 ms
0.00.655.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.375 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.793 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.808 I llama_perf_context_print:        load time =     649.52 ms
0.00.797.809 I llama_perf_context_print: prompt eval time =     139.73 ms /   128 tokens (    1.09 ms per token,   916.05 tokens per second)
0.00.797.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.812 I llama_perf_context_print:       total time =     148.13 ms /   129 tokens
0.00.797.812 I llama_perf_context_print:    graphs reused =          0
0.00.798.558 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.085s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.113 I llama_model_loader: - type  f32:  194 tensors
0.00.017.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.114 I print_info: file format = GGUF V3 (latest)
0.00.017.114 I print_info: file type   = Q6_K
0.00.017.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.570 I load: special tokens cache size = 25
0.00.031.436 I load: token to piece cache size = 0.2984 MB
0.00.031.451 I print_info: arch             = gptneox
0.00.031.452 I print_info: vocab_only       = 0
0.00.031.452 I print_info: n_ctx_train      = 2048
0.00.031.452 I print_info: n_embd           = 2048
0.00.031.453 I print_info: n_layer          = 24
0.00.031.455 I print_info: n_head           = 16
0.00.031.465 I print_info: n_head_kv        = 16
0.00.031.466 I print_info: n_rot            = 32
0.00.031.466 I print_info: n_swa            = 0
0.00.031.467 I print_info: is_swa_any       = 0
0.00.031.467 I print_info: n_embd_head_k    = 128
0.00.031.468 I print_info: n_embd_head_v    = 128
0.00.031.470 I print_info: n_gqa            = 1
0.00.031.472 I print_info: n_embd_k_gqa     = 2048
0.00.031.472 I print_info: n_embd_v_gqa     = 2048
0.00.031.473 I print_info: f_norm_eps       = 1.0e-05
0.00.031.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.474 I print_info: f_logit_scale    = 0.0e+00
0.00.031.474 I print_info: f_attn_scale     = 0.0e+00
0.00.031.474 I print_info: n_ff             = 8192
0.00.031.475 I print_info: n_expert         = 0
0.00.031.475 I print_info: n_expert_used    = 0
0.00.031.475 I print_info: causal attn      = 1
0.00.031.475 I print_info: pooling type     = 0
0.00.031.475 I print_info: rope type        = 2
0.00.031.475 I print_info: rope scaling     = linear
0.00.031.476 I print_info: freq_base_train  = 10000.0
0.00.031.476 I print_info: freq_scale_train = 1
0.00.031.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.476 I print_info: rope_finetuned   = unknown
0.00.031.478 I print_info: model type       = 1.4B
0.00.031.478 I print_info: model params     = 1.41 B
0.00.031.478 I print_info: general.name     = 1.4B
0.00.031.479 I print_info: vocab type       = BPE
0.00.031.479 I print_info: n_vocab          = 50304
0.00.031.479 I print_info: n_merges         = 50009
0.00.031.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: LF token         = 187 'Ċ'
0.00.031.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.482 I print_info: max token length = 1024
0.00.031.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.942 I load_tensors: offloading output layer to GPU
0.00.636.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.986 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.636.988 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.635 I llama_context: constructing llama_context
0.00.638.637 I llama_context: n_seq_max     = 1
0.00.638.638 I llama_context: n_ctx         = 2048
0.00.638.638 I llama_context: n_ctx_per_seq = 2048
0.00.638.639 I llama_context: n_batch       = 2048
0.00.638.639 I llama_context: n_ubatch      = 512
0.00.638.639 I llama_context: causal_attn   = 1
0.00.638.640 I llama_context: flash_attn    = 0
0.00.638.641 I llama_context: freq_base     = 10000.0
0.00.638.641 I llama_context: freq_scale    = 1
0.00.638.643 I ggml_metal_init: allocating
0.00.638.702 I ggml_metal_init: found device: Apple M4
0.00.638.710 I ggml_metal_init: picking default device: Apple M4
0.00.639.994 I ggml_metal_load_library: using embedded metal library
0.00.647.658 I ggml_metal_init: GPU name:   Apple M4
0.00.647.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.663 I ggml_metal_init: simdgroup reduction   = true
0.00.647.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.664 I ggml_metal_init: has residency sets    = true
0.00.647.664 I ggml_metal_init: has bfloat            = true
0.00.647.664 I ggml_metal_init: use bfloat            = true
0.00.647.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.217 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.723 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.724 I llama_context: graph nodes  = 991
0.00.729.724 I llama_context: graph splits = 2
0.00.729.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.804 I main: llama threadpool init, n_threads = 4
0.00.794.845 I 
0.00.794.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.858 I 
0.00.795.017 I sampler seed: 1234
0.00.795.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.043 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.656.777 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.656.778 I llama_perf_context_print:        load time =     793.96 ms
0.01.656.779 I llama_perf_context_print: prompt eval time =      57.28 ms /     7 tokens (    8.18 ms per token,   122.20 tokens per second)
0.01.656.779 I llama_perf_context_print:        eval time =     801.18 ms /    63 runs   (   12.72 ms per token,    78.63 tokens per second)
0.01.656.780 I llama_perf_context_print:       total time =     862.71 ms /    70 tokens
0.01.656.781 I llama_perf_context_print:    graphs reused =          0
0.01.657.493 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.321 I llama_model_loader: - type  f32:  194 tensors
0.00.015.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.322 I print_info: file format = GGUF V3 (latest)
0.00.015.323 I print_info: file type   = Q6_K
0.00.015.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.431 I load: special tokens cache size = 25
0.00.029.440 I load: token to piece cache size = 0.2984 MB
0.00.029.454 I print_info: arch             = gptneox
0.00.029.455 I print_info: vocab_only       = 0
0.00.029.456 I print_info: n_ctx_train      = 2048
0.00.029.456 I print_info: n_embd           = 2048
0.00.029.456 I print_info: n_layer          = 24
0.00.029.459 I print_info: n_head           = 16
0.00.029.469 I print_info: n_head_kv        = 16
0.00.029.470 I print_info: n_rot            = 32
0.00.029.470 I print_info: n_swa            = 0
0.00.029.470 I print_info: is_swa_any       = 0
0.00.029.470 I print_info: n_embd_head_k    = 128
0.00.029.471 I print_info: n_embd_head_v    = 128
0.00.029.471 I print_info: n_gqa            = 1
0.00.029.472 I print_info: n_embd_k_gqa     = 2048
0.00.029.473 I print_info: n_embd_v_gqa     = 2048
0.00.029.473 I print_info: f_norm_eps       = 1.0e-05
0.00.029.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.474 I print_info: f_logit_scale    = 0.0e+00
0.00.029.475 I print_info: f_attn_scale     = 0.0e+00
0.00.029.475 I print_info: n_ff             = 8192
0.00.029.475 I print_info: n_expert         = 0
0.00.029.476 I print_info: n_expert_used    = 0
0.00.029.476 I print_info: causal attn      = 1
0.00.029.476 I print_info: pooling type     = 0
0.00.029.476 I print_info: rope type        = 2
0.00.029.478 I print_info: rope scaling     = linear
0.00.029.478 I print_info: freq_base_train  = 10000.0
0.00.029.478 I print_info: freq_scale_train = 1
0.00.029.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.479 I print_info: rope_finetuned   = unknown
0.00.029.479 I print_info: model type       = 1.4B
0.00.029.480 I print_info: model params     = 1.41 B
0.00.029.480 I print_info: general.name     = 1.4B
0.00.029.480 I print_info: vocab type       = BPE
0.00.029.481 I print_info: n_vocab          = 50304
0.00.029.481 I print_info: n_merges         = 50009
0.00.029.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: LF token         = 187 'Ċ'
0.00.029.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: max token length = 1024
0.00.029.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.999 I load_tensors: offloading output layer to GPU
0.00.616.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.021 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.616.024 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.455 I llama_context: constructing llama_context
0.00.617.457 I llama_context: n_seq_max     = 1
0.00.617.458 I llama_context: n_ctx         = 128
0.00.617.458 I llama_context: n_ctx_per_seq = 128
0.00.617.458 I llama_context: n_batch       = 128
0.00.617.458 I llama_context: n_ubatch      = 128
0.00.617.459 I llama_context: causal_attn   = 1
0.00.617.459 I llama_context: flash_attn    = 0
0.00.617.460 I llama_context: freq_base     = 10000.0
0.00.617.461 I llama_context: freq_scale    = 1
0.00.617.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.462 I ggml_metal_init: allocating
0.00.617.514 I ggml_metal_init: found device: Apple M4
0.00.617.522 I ggml_metal_init: picking default device: Apple M4
0.00.618.822 I ggml_metal_load_library: using embedded metal library
0.00.626.129 I ggml_metal_init: GPU name:   Apple M4
0.00.626.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.135 I ggml_metal_init: simdgroup reduction   = true
0.00.626.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.135 I ggml_metal_init: has residency sets    = true
0.00.626.135 I ggml_metal_init: has bfloat            = true
0.00.626.136 I ggml_metal_init: use bfloat            = true
0.00.626.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.679 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.773 I llama_context: graph nodes  = 991
0.00.662.773 I llama_context: graph splits = 2
0.00.662.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.002 I 
0.00.699.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.094 I perplexity: tokenizing the input ..
0.00.705.306 I perplexity: tokenization took 6.211 ms
0.00.705.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.963 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.833.262 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.833.283 I llama_perf_context_print:        load time =     698.86 ms
0.00.833.285 I llama_perf_context_print: prompt eval time =     126.41 ms /   128 tokens (    0.99 ms per token,  1012.62 tokens per second)
0.00.833.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.286 I llama_perf_context_print:       total time =     134.30 ms /   129 tokens
0.00.833.288 I llama_perf_context_print:    graphs reused =          0
0.00.834.148 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.083s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.171 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.572 I llama_model_loader: - type  f32:  194 tensors
0.00.034.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.574 I print_info: file format = GGUF V3 (latest)
0.00.034.575 I print_info: file type   = Q4_0
0.00.034.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.556 I load: special tokens cache size = 25
0.00.055.869 I load: token to piece cache size = 0.2984 MB
0.00.055.883 I print_info: arch             = gptneox
0.00.055.884 I print_info: vocab_only       = 0
0.00.055.885 I print_info: n_ctx_train      = 2048
0.00.055.885 I print_info: n_embd           = 2048
0.00.055.885 I print_info: n_layer          = 24
0.00.055.888 I print_info: n_head           = 16
0.00.055.898 I print_info: n_head_kv        = 16
0.00.055.898 I print_info: n_rot            = 32
0.00.055.898 I print_info: n_swa            = 0
0.00.055.898 I print_info: is_swa_any       = 0
0.00.055.899 I print_info: n_embd_head_k    = 128
0.00.055.899 I print_info: n_embd_head_v    = 128
0.00.055.902 I print_info: n_gqa            = 1
0.00.055.902 I print_info: n_embd_k_gqa     = 2048
0.00.055.903 I print_info: n_embd_v_gqa     = 2048
0.00.055.904 I print_info: f_norm_eps       = 1.0e-05
0.00.055.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.905 I print_info: f_logit_scale    = 0.0e+00
0.00.055.905 I print_info: f_attn_scale     = 0.0e+00
0.00.055.906 I print_info: n_ff             = 8192
0.00.055.906 I print_info: n_expert         = 0
0.00.055.906 I print_info: n_expert_used    = 0
0.00.055.906 I print_info: causal attn      = 1
0.00.055.906 I print_info: pooling type     = 0
0.00.055.906 I print_info: rope type        = 2
0.00.055.907 I print_info: rope scaling     = linear
0.00.055.907 I print_info: freq_base_train  = 10000.0
0.00.055.907 I print_info: freq_scale_train = 1
0.00.055.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.908 I print_info: rope_finetuned   = unknown
0.00.055.910 I print_info: model type       = 1.4B
0.00.055.910 I print_info: model params     = 1.41 B
0.00.055.910 I print_info: general.name     = 1.4B
0.00.055.911 I print_info: vocab type       = BPE
0.00.055.911 I print_info: n_vocab          = 50304
0.00.055.911 I print_info: n_merges         = 50009
0.00.055.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.912 I print_info: LF token         = 187 'Ċ'
0.00.055.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.913 I print_info: max token length = 1024
0.00.055.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.127 I load_tensors: offloading output layer to GPU
0.00.648.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.177 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.183 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.716 I llama_context: constructing llama_context
0.00.649.719 I llama_context: n_seq_max     = 1
0.00.649.720 I llama_context: n_ctx         = 2048
0.00.649.720 I llama_context: n_ctx_per_seq = 2048
0.00.649.721 I llama_context: n_batch       = 2048
0.00.649.721 I llama_context: n_ubatch      = 512
0.00.649.721 I llama_context: causal_attn   = 1
0.00.649.722 I llama_context: flash_attn    = 0
0.00.649.723 I llama_context: freq_base     = 10000.0
0.00.649.724 I llama_context: freq_scale    = 1
0.00.649.728 I ggml_metal_init: allocating
0.00.649.853 I ggml_metal_init: found device: Apple M4
0.00.649.862 I ggml_metal_init: picking default device: Apple M4
0.00.651.455 I ggml_metal_load_library: using embedded metal library
0.00.659.996 I ggml_metal_init: GPU name:   Apple M4
0.00.660.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.004 I ggml_metal_init: simdgroup reduction   = true
0.00.660.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.005 I ggml_metal_init: has residency sets    = true
0.00.660.005 I ggml_metal_init: has bfloat            = true
0.00.660.005 I ggml_metal_init: use bfloat            = true
0.00.660.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.870 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.444 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.445 I llama_context: graph nodes  = 991
0.00.752.445 I llama_context: graph splits = 2
0.00.752.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.056.442 I llama_context: constructing llama_context
0.01.056.449 I llama_context: n_seq_max     = 1
0.01.056.450 I llama_context: n_ctx         = 2048
0.01.056.451 I llama_context: n_ctx_per_seq = 2048
0.01.056.451 I llama_context: n_batch       = 2048
0.01.056.452 I llama_context: n_ubatch      = 512
0.01.056.452 I llama_context: causal_attn   = 1
0.01.056.452 I llama_context: flash_attn    = 0
0.01.056.454 I llama_context: freq_base     = 10000.0
0.01.056.457 I llama_context: freq_scale    = 1
0.01.056.458 I ggml_metal_init: allocating
0.01.056.479 I ggml_metal_init: found device: Apple M4
0.01.056.486 I ggml_metal_init: picking default device: Apple M4
0.01.056.617 I ggml_metal_init: GPU name:   Apple M4
0.01.056.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.619 I ggml_metal_init: simdgroup reduction   = true
0.01.056.619 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.619 I ggml_metal_init: has residency sets    = true
0.01.056.619 I ggml_metal_init: has bfloat            = true
0.01.056.620 I ggml_metal_init: use bfloat            = true
0.01.056.620 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.058.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.601 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.096.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.106.541 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.106.542 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.106.542 I llama_context: graph nodes  = 991
0.01.106.542 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.349.912 I llama_context: constructing llama_context
0.01.349.917 I llama_context: n_seq_max     = 1
0.01.349.918 I llama_context: n_ctx         = 2048
0.01.349.919 I llama_context: n_ctx_per_seq = 2048
0.01.349.920 I llama_context: n_batch       = 2048
0.01.349.921 I llama_context: n_ubatch      = 512
0.01.349.921 I llama_context: causal_attn   = 1
0.01.349.922 I llama_context: flash_attn    = 0
0.01.349.924 I llama_context: freq_base     = 10000.0
0.01.349.926 I llama_context: freq_scale    = 1
0.01.349.927 I ggml_metal_init: allocating
0.01.349.942 I ggml_metal_init: found device: Apple M4
0.01.349.946 I ggml_metal_init: picking default device: Apple M4
0.01.350.026 I ggml_metal_init: GPU name:   Apple M4
0.01.350.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.350.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.350.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.350.028 I ggml_metal_init: simdgroup reduction   = true
0.01.350.028 I ggml_metal_init: simdgroup matrix mul. = true
0.01.350.028 I ggml_metal_init: has residency sets    = true
0.01.350.028 I ggml_metal_init: has bfloat            = true
0.01.350.028 I ggml_metal_init: use bfloat            = true
0.01.350.028 I ggml_metal_init: hasUnifiedMemory      = true
0.01.350.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.350.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.933 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.379.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.388.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.388.356 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.388.356 I llama_context: graph nodes  = 991
0.01.388.357 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.630.010 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.867s
user	0m0.282s
sys	0m0.376s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5889 (bc0a20cc9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.278 I llama_model_loader: - type  f32:  194 tensors
0.00.015.278 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.279 I print_info: file format = GGUF V3 (latest)
0.00.015.280 I print_info: file type   = Q4_0
0.00.015.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.175 I load: special tokens cache size = 25
0.00.029.035 I load: token to piece cache size = 0.2984 MB
0.00.029.044 I print_info: arch             = gptneox
0.00.029.045 I print_info: vocab_only       = 0
0.00.029.045 I print_info: n_ctx_train      = 2048
0.00.029.045 I print_info: n_embd           = 2048
0.00.029.045 I print_info: n_layer          = 24
0.00.029.048 I print_info: n_head           = 16
0.00.029.053 I print_info: n_head_kv        = 16
0.00.029.053 I print_info: n_rot            = 32
0.00.029.054 I print_info: n_swa            = 0
0.00.029.054 I print_info: is_swa_any       = 0
0.00.029.054 I print_info: n_embd_head_k    = 128
0.00.029.054 I print_info: n_embd_head_v    = 128
0.00.029.055 I print_info: n_gqa            = 1
0.00.029.056 I print_info: n_embd_k_gqa     = 2048
0.00.029.056 I print_info: n_embd_v_gqa     = 2048
0.00.029.057 I print_info: f_norm_eps       = 1.0e-05
0.00.029.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.059 I print_info: f_logit_scale    = 0.0e+00
0.00.029.059 I print_info: f_attn_scale     = 0.0e+00
0.00.029.060 I print_info: n_ff             = 8192
0.00.029.060 I print_info: n_expert         = 0
0.00.029.060 I print_info: n_expert_used    = 0
0.00.029.060 I print_info: causal attn      = 1
0.00.029.060 I print_info: pooling type     = 0
0.00.029.060 I print_info: rope type        = 2
0.00.029.061 I print_info: rope scaling     = linear
0.00.029.061 I print_info: freq_base_train  = 10000.0
0.00.029.062 I print_info: freq_scale_train = 1
0.00.029.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.062 I print_info: rope_finetuned   = unknown
0.00.029.062 I print_info: model type       = 1.4B
0.00.029.063 I print_info: model params     = 1.41 B
0.00.029.063 I print_info: general.name     = 1.4B
0.00.029.063 I print_info: vocab type       = BPE
0.00.029.064 I print_info: n_vocab          = 50304
0.00.029.064 I print_info: n_merges         = 50009
0.00.029.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.065 I print_info: LF token         = 187 'Ċ'
0.00.029.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.065 I print_info: max token length = 1024
0.00.029.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.581 I load_tensors: offloading output layer to GPU
0.00.040.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.589 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.975 I llama_context: constructing llama_context
0.00.040.976 I llama_context: n_seq_max     = 1
0.00.040.976 I llama_context: n_ctx         = 2048
0.00.040.976 I llama_context: n_ctx_per_seq = 2048
0.00.040.976 I llama_context: n_batch       = 2048
0.00.040.977 I llama_context: n_ubatch      = 512
0.00.040.977 I llama_context: causal_attn   = 1
0.00.040.977 I llama_context: flash_attn    = 1
0.00.040.977 I llama_context: freq_base     = 10000.0
0.00.040.977 I llama_context: freq_scale    = 1
0.00.040.978 I ggml_metal_init: allocating
0.00.040.998 I ggml_metal_init: found device: Apple M4
0.00.041.001 I ggml_metal_init: picking default device: Apple M4
0.00.041.476 I ggml_metal_load_library: using embedded metal library
0.00.044.388 I ggml_metal_init: GPU name:   Apple M4
0.00.044.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.391 I ggml_metal_init: simdgroup reduction   = true
0.00.044.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.391 I ggml_metal_init: has residency sets    = true
0.00.044.391 I ggml_metal_init: has bfloat            = true
0.00.044.392 I ggml_metal_init: use bfloat            = true
0.00.044.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.220 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.093.300 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.301 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.301 I llama_context: graph nodes  = 896
0.00.093.302 I llama_context: graph splits = 2
0.00.093.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.473 I llama_context: constructing llama_context
0.00.371.478 I llama_context: n_seq_max     = 1
0.00.371.479 I llama_context: n_ctx         = 2048
0.00.371.480 I llama_context: n_ctx_per_seq = 2048
0.00.371.480 I llama_context: n_batch       = 2048
0.00.371.481 I llama_context: n_ubatch      = 512
0.00.371.482 I llama_context: causal_attn   = 1
0.00.371.483 I llama_context: flash_attn    = 1
0.00.371.485 I llama_context: freq_base     = 10000.0
0.00.371.485 I llama_context: freq_scale    = 1
0.00.371.487 I ggml_metal_init: allocating
0.00.371.510 I ggml_metal_init: found device: Apple M4
0.00.371.514 I ggml_metal_init: picking default device: Apple M4
0.00.371.604 I ggml_metal_init: GPU name:   Apple M4
0.00.371.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.606 I ggml_metal_init: simdgroup reduction   = true
0.00.371.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.606 I ggml_metal_init: has residency sets    = true
0.00.371.607 I ggml_metal_init: has bfloat            = true
0.00.371.607 I ggml_metal_init: use bfloat            = true
0.00.371.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.229 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.067 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.068 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.068 I llama_context: graph nodes  = 896
0.00.406.068 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.631.679 I llama_context: constructing llama_context
0.00.631.684 I llama_context: n_seq_max     = 1
0.00.631.686 I llama_context: n_ctx         = 2048
0.00.631.687 I llama_context: n_ctx_per_seq = 2048
0.00.631.687 I llama_context: n_batch       = 2048
0.00.631.688 I llama_context: n_ubatch      = 512
0.00.631.689 I llama_context: causal_attn   = 1
0.00.631.690 I llama_context: flash_attn    = 1
0.00.631.693 I llama_context: freq_base     = 10000.0
0.00.631.693 I llama_context: freq_scale    = 1
0.00.631.697 I ggml_metal_init: allocating
0.00.631.712 I ggml_metal_init: found device: Apple M4
0.00.631.715 I ggml_metal_init: picking default device: Apple M4
0.00.631.808 I ggml_metal_init: GPU name:   Apple M4
0.00.631.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.810 I ggml_metal_init: simdgroup reduction   = true
0.00.631.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.810 I ggml_metal_init: has residency sets    = true
0.00.631.811 I ggml_metal_init: has bfloat            = true
0.00.631.811 I ggml_metal_init: use bfloat            = true
0.00.631.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.721 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.555 I llama_context: graph nodes  = 896
0.00.666.555 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.902.874 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.943s
user	0m0.219s
sys	0m0.194s
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
2/2 Test #32: test-autorelease .................   Passed    2.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.51 sec
        2.54 real         1.03 user         0.24 sys
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

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.09 sys
```
