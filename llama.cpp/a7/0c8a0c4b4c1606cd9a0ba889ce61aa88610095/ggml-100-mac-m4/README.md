## Summary

- status:  SUCCESS ✅
- runtime: 957.33
- date:    Thu Jul  3 01:14:49 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a70c8a0c4b4c1606cd9a0ba889ce61aa88610095
- author:  Georgi Gerganov
```
kv-cache : use ggml_set_rows (#14285)

* kv-cache : use ggml_set_rows

ggml-ci

* graph : separate k and v indices

ggml-ci

* cont : remove redundant ifs

ggml-ci

* kv-cache : improve find_slot impl

* kv-cache : bounds-check when accessing slot_info indices

* kv-cache : add comments

ggml-ci

* ggml : add TODOs for adding GGML_OP_SET_ROWS support in the backends

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.28 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  203.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 279.65 sec*proc (35 tests)

Total Test time (real) = 279.67 sec

real	4m39.762s
user	9m17.667s
sys	0m11.691s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.85 sec*proc (35 tests)

Total Test time (real) =  63.86 sec

real	1m3.876s
user	1m21.649s
sys	0m9.409s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.137 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.394 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.422 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.442 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.443 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.443 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.444 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.445 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.029 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.372 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.374 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.375 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.375 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.376 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.376 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.377 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.378 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.378 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.379 I llama_model_loader: - type  f32:  124 tensors
0.00.013.379 I llama_model_loader: - type  f16:   73 tensors
0.00.013.380 I print_info: file format = GGUF V3 (latest)
0.00.013.381 I print_info: file type   = F16
0.00.013.382 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.985 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.007 I load: special tokens cache size = 5
0.00.020.543 I load: token to piece cache size = 0.2032 MB
0.00.020.574 I print_info: arch             = bert
0.00.020.575 I print_info: vocab_only       = 0
0.00.020.576 I print_info: n_ctx_train      = 512
0.00.020.576 I print_info: n_embd           = 384
0.00.020.576 I print_info: n_layer          = 12
0.00.020.603 I print_info: n_head           = 12
0.00.020.605 I print_info: n_head_kv        = 12
0.00.020.606 I print_info: n_rot            = 32
0.00.020.606 I print_info: n_swa            = 0
0.00.020.606 I print_info: is_swa_any       = 0
0.00.020.608 I print_info: n_embd_head_k    = 32
0.00.020.608 I print_info: n_embd_head_v    = 32
0.00.020.610 I print_info: n_gqa            = 1
0.00.020.611 I print_info: n_embd_k_gqa     = 384
0.00.020.612 I print_info: n_embd_v_gqa     = 384
0.00.020.613 I print_info: f_norm_eps       = 1.0e-12
0.00.020.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.615 I print_info: f_logit_scale    = 0.0e+00
0.00.020.615 I print_info: f_attn_scale     = 0.0e+00
0.00.020.616 I print_info: n_ff             = 1536
0.00.020.616 I print_info: n_expert         = 0
0.00.020.617 I print_info: n_expert_used    = 0
0.00.020.617 I print_info: causal attn      = 0
0.00.020.617 I print_info: pooling type     = 2
0.00.020.617 I print_info: rope type        = 2
0.00.020.618 I print_info: rope scaling     = linear
0.00.020.618 I print_info: freq_base_train  = 10000.0
0.00.020.619 I print_info: freq_scale_train = 1
0.00.020.619 I print_info: n_ctx_orig_yarn  = 512
0.00.020.619 I print_info: rope_finetuned   = unknown
0.00.020.620 I print_info: model type       = 33M
0.00.020.620 I print_info: model params     = 33.21 M
0.00.020.623 I print_info: general.name     = Bge Small
0.00.020.624 I print_info: vocab type       = WPM
0.00.020.624 I print_info: n_vocab          = 30522
0.00.020.624 I print_info: n_merges         = 0
0.00.020.625 I print_info: BOS token        = 101 '[CLS]'
0.00.020.625 I print_info: EOS token        = 102 '[SEP]'
0.00.020.625 I print_info: UNK token        = 100 '[UNK]'
0.00.020.625 I print_info: SEP token        = 102 '[SEP]'
0.00.020.626 I print_info: PAD token        = 0 '[PAD]'
0.00.020.626 I print_info: MASK token       = 103 '[MASK]'
0.00.020.626 I print_info: LF token         = 0 '[PAD]'
0.00.020.627 I print_info: EOG token        = 102 '[SEP]'
0.00.020.627 I print_info: max token length = 21
0.00.020.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.547 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.550 I load_tensors: offloading output layer to GPU
0.00.023.550 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.576 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.579 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.908 I llama_context: constructing llama_context
0.00.023.910 I llama_context: n_seq_max     = 1
0.00.023.910 I llama_context: n_ctx         = 512
0.00.023.911 I llama_context: n_ctx_per_seq = 512
0.00.023.911 I llama_context: n_batch       = 2048
0.00.023.911 I llama_context: n_ubatch      = 2048
0.00.023.912 I llama_context: causal_attn   = 0
0.00.023.912 I llama_context: flash_attn    = 0
0.00.023.912 I llama_context: freq_base     = 10000.0
0.00.023.913 I llama_context: freq_scale    = 1
0.00.023.913 I ggml_metal_init: allocating
0.00.023.928 I ggml_metal_init: found device: Apple M4
0.00.023.932 I ggml_metal_init: picking default device: Apple M4
0.00.024.696 I ggml_metal_load_library: using embedded metal library
0.00.030.311 I ggml_metal_init: GPU name:   Apple M4
0.00.030.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.315 I ggml_metal_init: simdgroup reduction   = true
0.00.030.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.316 I ggml_metal_init: has residency sets    = true
0.00.030.316 I ggml_metal_init: has bfloat            = true
0.00.030.316 I ggml_metal_init: use bfloat            = true
0.00.030.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.745 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.730 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.065 I 
0.00.058.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.058.664 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.061.977 I llama_perf_context_print:        load time =      57.81 ms
0.00.061.978 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2818.67 tokens per second)
0.00.061.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.979 I llama_perf_context_print:       total time =       3.91 ms /    10 tokens
0.00.062.242 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.071s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.634 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.648 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.649 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.653 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.653 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.662 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.664 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.612 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.615 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.615 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.616 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.616 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.617 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.617 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.617 I llama_model_loader: - type  f32:  124 tensors
0.00.005.618 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.619 I print_info: file format = GGUF V3 (latest)
0.00.005.620 I print_info: file type   = Q8_0
0.00.005.620 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.044 I load: special tokens cache size = 5
0.00.009.369 I load: token to piece cache size = 0.2032 MB
0.00.009.379 I print_info: arch             = bert
0.00.009.380 I print_info: vocab_only       = 0
0.00.009.380 I print_info: n_ctx_train      = 512
0.00.009.380 I print_info: n_embd           = 384
0.00.009.381 I print_info: n_layer          = 12
0.00.009.388 I print_info: n_head           = 12
0.00.009.388 I print_info: n_head_kv        = 12
0.00.009.393 I print_info: n_rot            = 32
0.00.009.393 I print_info: n_swa            = 0
0.00.009.393 I print_info: is_swa_any       = 0
0.00.009.393 I print_info: n_embd_head_k    = 32
0.00.009.393 I print_info: n_embd_head_v    = 32
0.00.009.394 I print_info: n_gqa            = 1
0.00.009.395 I print_info: n_embd_k_gqa     = 384
0.00.009.395 I print_info: n_embd_v_gqa     = 384
0.00.009.397 I print_info: f_norm_eps       = 1.0e-12
0.00.009.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.398 I print_info: f_logit_scale    = 0.0e+00
0.00.009.398 I print_info: f_attn_scale     = 0.0e+00
0.00.009.398 I print_info: n_ff             = 1536
0.00.009.399 I print_info: n_expert         = 0
0.00.009.399 I print_info: n_expert_used    = 0
0.00.009.399 I print_info: causal attn      = 0
0.00.009.399 I print_info: pooling type     = 2
0.00.009.399 I print_info: rope type        = 2
0.00.009.399 I print_info: rope scaling     = linear
0.00.009.399 I print_info: freq_base_train  = 10000.0
0.00.009.400 I print_info: freq_scale_train = 1
0.00.009.400 I print_info: n_ctx_orig_yarn  = 512
0.00.009.400 I print_info: rope_finetuned   = unknown
0.00.009.400 I print_info: model type       = 33M
0.00.009.401 I print_info: model params     = 33.21 M
0.00.009.401 I print_info: general.name     = Bge Small
0.00.009.401 I print_info: vocab type       = WPM
0.00.009.402 I print_info: n_vocab          = 30522
0.00.009.402 I print_info: n_merges         = 0
0.00.009.402 I print_info: BOS token        = 101 '[CLS]'
0.00.009.406 I print_info: EOS token        = 102 '[SEP]'
0.00.009.406 I print_info: UNK token        = 100 '[UNK]'
0.00.009.406 I print_info: SEP token        = 102 '[SEP]'
0.00.009.406 I print_info: PAD token        = 0 '[PAD]'
0.00.009.406 I print_info: MASK token       = 103 '[MASK]'
0.00.009.406 I print_info: LF token         = 0 '[PAD]'
0.00.009.407 I print_info: EOG token        = 102 '[SEP]'
0.00.009.407 I print_info: max token length = 21
0.00.009.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.729 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.730 I load_tensors: offloading output layer to GPU
0.00.010.730 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.737 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.737 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.913 I llama_context: constructing llama_context
0.00.010.914 I llama_context: n_seq_max     = 1
0.00.010.914 I llama_context: n_ctx         = 512
0.00.010.914 I llama_context: n_ctx_per_seq = 512
0.00.010.915 I llama_context: n_batch       = 2048
0.00.010.915 I llama_context: n_ubatch      = 2048
0.00.010.915 I llama_context: causal_attn   = 0
0.00.010.915 I llama_context: flash_attn    = 0
0.00.010.916 I llama_context: freq_base     = 10000.0
0.00.010.916 I llama_context: freq_scale    = 1
0.00.010.917 I ggml_metal_init: allocating
0.00.010.934 I ggml_metal_init: found device: Apple M4
0.00.010.938 I ggml_metal_init: picking default device: Apple M4
0.00.011.386 I ggml_metal_load_library: using embedded metal library
0.00.014.384 I ggml_metal_init: GPU name:   Apple M4
0.00.014.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.388 I ggml_metal_init: simdgroup reduction   = true
0.00.014.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.388 I ggml_metal_init: has residency sets    = true
0.00.014.388 I ggml_metal_init: has bfloat            = true
0.00.014.388 I ggml_metal_init: use bfloat            = true
0.00.014.389 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.246 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.840 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.129 I 
0.00.033.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.633 I llama_perf_context_print:        load time =      33.04 ms
0.00.036.634 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.036.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.635 I llama_perf_context_print:       total time =       3.51 ms /    10 tokens
0.00.037.024 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.144 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.434 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.445 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.447 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.450 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.451 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.944 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.945 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.945 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.945 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.945 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.946 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.946 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.947 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.947 I llama_model_loader: - type  f32:   40 tensors
0.00.017.947 I llama_model_loader: - type  f16:   26 tensors
0.00.017.948 I print_info: file format = GGUF V3 (latest)
0.00.017.949 I print_info: file type   = F16
0.00.017.950 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.765 W load: empty token at index 5
0.00.024.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.673 I load: special tokens cache size = 5
0.00.295.523 I load: token to piece cache size = 1.5060 MB
0.00.295.555 I print_info: arch             = jina-bert-v2
0.00.295.556 I print_info: vocab_only       = 0
0.00.295.556 I print_info: n_ctx_train      = 8192
0.00.295.557 I print_info: n_embd           = 384
0.00.295.557 I print_info: n_layer          = 4
0.00.295.577 I print_info: n_head           = 12
0.00.295.578 I print_info: n_head_kv        = 12
0.00.295.578 I print_info: n_rot            = 32
0.00.295.579 I print_info: n_swa            = 0
0.00.295.579 I print_info: is_swa_any       = 0
0.00.295.580 I print_info: n_embd_head_k    = 32
0.00.295.580 I print_info: n_embd_head_v    = 32
0.00.295.581 I print_info: n_gqa            = 1
0.00.295.581 I print_info: n_embd_k_gqa     = 384
0.00.295.582 I print_info: n_embd_v_gqa     = 384
0.00.295.582 I print_info: f_norm_eps       = 1.0e-12
0.00.295.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.583 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.583 I print_info: f_logit_scale    = 0.0e+00
0.00.295.583 I print_info: f_attn_scale     = 0.0e+00
0.00.295.584 I print_info: n_ff             = 1536
0.00.295.584 I print_info: n_expert         = 0
0.00.295.584 I print_info: n_expert_used    = 0
0.00.295.584 I print_info: causal attn      = 0
0.00.295.584 I print_info: pooling type     = -1
0.00.295.584 I print_info: rope type        = -1
0.00.295.584 I print_info: rope scaling     = linear
0.00.295.585 I print_info: freq_base_train  = 10000.0
0.00.295.585 I print_info: freq_scale_train = 1
0.00.295.585 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.585 I print_info: rope_finetuned   = unknown
0.00.295.586 I print_info: model type       = 33M
0.00.295.586 I print_info: model params     = 32.90 M
0.00.295.586 I print_info: general.name     = Jina Bert Implementation
0.00.295.587 I print_info: vocab type       = BPE
0.00.295.587 I print_info: n_vocab          = 61056
0.00.295.587 I print_info: n_merges         = 39382
0.00.295.588 I print_info: BOS token        = 0 '<s>'
0.00.295.588 I print_info: EOS token        = 2 '</s>'
0.00.295.588 I print_info: UNK token        = 3 '<unk>'
0.00.295.588 I print_info: SEP token        = 2 '</s>'
0.00.295.588 I print_info: PAD token        = 1 '<pad>'
0.00.295.589 I print_info: MASK token       = 4 '<mask>'
0.00.295.589 I print_info: EOG token        = 2 '</s>'
0.00.295.589 I print_info: max token length = 45
0.00.295.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.495 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.496 I load_tensors: offloading output layer to GPU
0.00.296.496 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.516 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.518 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.641 I llama_context: constructing llama_context
0.00.296.642 I llama_context: n_seq_max     = 1
0.00.296.643 I llama_context: n_ctx         = 8192
0.00.296.643 I llama_context: n_ctx_per_seq = 8192
0.00.296.643 I llama_context: n_batch       = 2048
0.00.296.643 I llama_context: n_ubatch      = 2048
0.00.296.643 I llama_context: causal_attn   = 0
0.00.296.644 I llama_context: flash_attn    = 0
0.00.296.644 I llama_context: freq_base     = 10000.0
0.00.296.644 I llama_context: freq_scale    = 1
0.00.296.645 I ggml_metal_init: allocating
0.00.296.668 I ggml_metal_init: found device: Apple M4
0.00.296.671 I ggml_metal_init: picking default device: Apple M4
0.00.297.193 I ggml_metal_load_library: using embedded metal library
0.00.300.379 I ggml_metal_init: GPU name:   Apple M4
0.00.300.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.383 I ggml_metal_init: simdgroup reduction   = true
0.00.300.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.383 I ggml_metal_init: has residency sets    = true
0.00.300.383 I ggml_metal_init: has bfloat            = true
0.00.300.383 I ggml_metal_init: use bfloat            = true
0.00.300.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.311.797 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.314.214 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.358 I 
0.00.317.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.317.475 I main: prompt 0: 'what is panda?	hi'
0.00.317.476 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.317.479 I main: prompt 1: 'what is panda?	it's a bear'
0.00.317.479 I main: number of tokens in prompt = 13
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


0.00.317.483 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.317.483 I main: number of tokens in prompt = 40
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


0.00.317.508 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.320.640 I llama_perf_context_print:        load time =     317.10 ms
0.00.320.641 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19890.92 tokens per second)
0.00.320.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.320.642 I llama_perf_context_print:       total time =       3.29 ms /    63 tokens
0.00.321.008 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.323s
sys	0m0.028s
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
0.00.000.161 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.371 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.349 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.520 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.524 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.525 I llama_model_loader: - type  f32:  194 tensors
0.00.031.526 I llama_model_loader: - type  f16:   98 tensors
0.00.031.527 I print_info: file format = GGUF V3 (latest)
0.00.031.528 I print_info: file type   = all F32 (guessed)
0.00.031.530 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.937 I load: special tokens cache size = 25
0.00.055.847 I load: token to piece cache size = 0.2984 MB
0.00.055.873 I print_info: arch             = gptneox
0.00.055.874 I print_info: vocab_only       = 0
0.00.055.874 I print_info: n_ctx_train      = 2048
0.00.055.874 I print_info: n_embd           = 2048
0.00.055.875 I print_info: n_layer          = 24
0.00.055.897 I print_info: n_head           = 16
0.00.055.898 I print_info: n_head_kv        = 16
0.00.055.899 I print_info: n_rot            = 32
0.00.055.899 I print_info: n_swa            = 0
0.00.055.899 I print_info: is_swa_any       = 0
0.00.055.899 I print_info: n_embd_head_k    = 128
0.00.055.900 I print_info: n_embd_head_v    = 128
0.00.055.900 I print_info: n_gqa            = 1
0.00.055.901 I print_info: n_embd_k_gqa     = 2048
0.00.055.902 I print_info: n_embd_v_gqa     = 2048
0.00.055.903 I print_info: f_norm_eps       = 1.0e-05
0.00.055.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.904 I print_info: f_logit_scale    = 0.0e+00
0.00.055.904 I print_info: f_attn_scale     = 0.0e+00
0.00.055.905 I print_info: n_ff             = 8192
0.00.055.905 I print_info: n_expert         = 0
0.00.055.906 I print_info: n_expert_used    = 0
0.00.055.907 I print_info: causal attn      = 1
0.00.055.907 I print_info: pooling type     = 0
0.00.055.907 I print_info: rope type        = 2
0.00.055.907 I print_info: rope scaling     = linear
0.00.055.908 I print_info: freq_base_train  = 10000.0
0.00.055.908 I print_info: freq_scale_train = 1
0.00.055.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.911 I print_info: rope_finetuned   = unknown
0.00.055.911 I print_info: model type       = 1.4B
0.00.055.911 I print_info: model params     = 1.41 B
0.00.055.911 I print_info: general.name     = 1.4B
0.00.055.912 I print_info: vocab type       = BPE
0.00.055.912 I print_info: n_vocab          = 50304
0.00.055.912 I print_info: n_merges         = 50009
0.00.055.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.914 I print_info: LF token         = 187 'Ċ'
0.00.055.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.914 I print_info: max token length = 1024
0.00.055.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.750 I load_tensors: offloading output layer to GPU
0.00.096.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.775 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.776 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.197 I llama_context: constructing llama_context
0.00.097.199 I llama_context: n_seq_max     = 1
0.00.097.199 I llama_context: n_ctx         = 2048
0.00.097.199 I llama_context: n_ctx_per_seq = 2048
0.00.097.199 I llama_context: n_batch       = 2048
0.00.097.200 I llama_context: n_ubatch      = 512
0.00.097.200 I llama_context: causal_attn   = 1
0.00.097.200 I llama_context: flash_attn    = 0
0.00.097.201 I llama_context: freq_base     = 10000.0
0.00.097.201 I llama_context: freq_scale    = 1
0.00.097.201 I ggml_metal_init: allocating
0.00.097.241 I ggml_metal_init: found device: Apple M4
0.00.097.245 I ggml_metal_init: picking default device: Apple M4
0.00.097.820 I ggml_metal_load_library: using embedded metal library
0.00.147.068 I ggml_metal_init: GPU name:   Apple M4
0.00.147.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.147.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.147.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.147.073 I ggml_metal_init: simdgroup reduction   = true
0.00.147.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.147.073 I ggml_metal_init: has residency sets    = true
0.00.147.073 I ggml_metal_init: has bfloat            = true
0.00.147.073 I ggml_metal_init: use bfloat            = true
0.00.147.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.147.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.233.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.989 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.262.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.746 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.268.747 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.268.748 I llama_context: graph nodes  = 1087
0.00.268.748 I llama_context: graph splits = 2
0.00.268.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.974 I main: llama threadpool init, n_threads = 4
0.00.336.014 I 
0.00.336.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.026 I 
0.00.336.084 I sampler seed: 1234
0.00.336.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.115 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.172.953 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.172.953 I llama_perf_context_print:        load time =     334.61 ms
0.02.172.954 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.24 tokens per second)
0.02.172.955 I llama_perf_context_print:        eval time =    1791.87 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.172.955 I llama_perf_context_print:       total time =    1837.90 ms /    70 tokens
0.02.173.354 I ggml_metal_free: deallocating

real	0m2.543s
user	0m0.140s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.003 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.239 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.241 I llama_model_loader: - type  f32:  194 tensors
0.00.033.241 I llama_model_loader: - type  f16:   98 tensors
0.00.033.242 I print_info: file format = GGUF V3 (latest)
0.00.033.245 I print_info: file type   = all F32 (guessed)
0.00.033.247 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.410 I load: special tokens cache size = 25
0.00.055.004 I load: token to piece cache size = 0.2984 MB
0.00.055.013 I print_info: arch             = gptneox
0.00.055.015 I print_info: vocab_only       = 0
0.00.055.015 I print_info: n_ctx_train      = 2048
0.00.055.016 I print_info: n_embd           = 2048
0.00.055.016 I print_info: n_layer          = 24
0.00.055.023 I print_info: n_head           = 16
0.00.055.023 I print_info: n_head_kv        = 16
0.00.055.024 I print_info: n_rot            = 32
0.00.055.025 I print_info: n_swa            = 0
0.00.055.026 I print_info: is_swa_any       = 0
0.00.055.026 I print_info: n_embd_head_k    = 128
0.00.055.026 I print_info: n_embd_head_v    = 128
0.00.055.027 I print_info: n_gqa            = 1
0.00.055.028 I print_info: n_embd_k_gqa     = 2048
0.00.055.028 I print_info: n_embd_v_gqa     = 2048
0.00.055.029 I print_info: f_norm_eps       = 1.0e-05
0.00.055.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.031 I print_info: f_logit_scale    = 0.0e+00
0.00.055.031 I print_info: f_attn_scale     = 0.0e+00
0.00.055.033 I print_info: n_ff             = 8192
0.00.055.033 I print_info: n_expert         = 0
0.00.055.033 I print_info: n_expert_used    = 0
0.00.055.033 I print_info: causal attn      = 1
0.00.055.033 I print_info: pooling type     = 0
0.00.055.033 I print_info: rope type        = 2
0.00.055.034 I print_info: rope scaling     = linear
0.00.055.038 I print_info: freq_base_train  = 10000.0
0.00.055.038 I print_info: freq_scale_train = 1
0.00.055.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.039 I print_info: rope_finetuned   = unknown
0.00.055.039 I print_info: model type       = 1.4B
0.00.055.040 I print_info: model params     = 1.41 B
0.00.055.041 I print_info: general.name     = 1.4B
0.00.055.042 I print_info: vocab type       = BPE
0.00.055.042 I print_info: n_vocab          = 50304
0.00.055.042 I print_info: n_merges         = 50009
0.00.055.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.044 I print_info: LF token         = 187 'Ċ'
0.00.055.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.045 I print_info: max token length = 1024
0.00.055.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.006.484 I load_tensors: offloading 24 repeating layers to GPU
0.01.006.487 I load_tensors: offloading output layer to GPU
0.01.006.488 I load_tensors: offloaded 25/25 layers to GPU
0.01.006.514 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.006.517 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.007.118 I llama_context: constructing llama_context
0.01.007.119 I llama_context: n_seq_max     = 1
0.01.007.120 I llama_context: n_ctx         = 128
0.01.007.120 I llama_context: n_ctx_per_seq = 128
0.01.007.120 I llama_context: n_batch       = 128
0.01.007.120 I llama_context: n_ubatch      = 128
0.01.007.121 I llama_context: causal_attn   = 1
0.01.007.121 I llama_context: flash_attn    = 0
0.01.007.121 I llama_context: freq_base     = 10000.0
0.01.007.121 I llama_context: freq_scale    = 1
0.01.007.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.007.123 I ggml_metal_init: allocating
0.01.007.198 I ggml_metal_init: found device: Apple M4
0.01.007.202 I ggml_metal_init: picking default device: Apple M4
0.01.008.140 I ggml_metal_load_library: using embedded metal library
0.01.013.112 I ggml_metal_init: GPU name:   Apple M4
0.01.013.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.117 I ggml_metal_init: simdgroup reduction   = true
0.01.013.117 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.117 I ggml_metal_init: has residency sets    = true
0.01.013.117 I ggml_metal_init: has bfloat            = true
0.01.013.117 I ggml_metal_init: use bfloat            = true
0.01.013.118 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.027.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.811 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.028.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.033.584 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.033.584 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.033.585 I llama_context: graph nodes  = 1087
0.01.033.585 I llama_context: graph splits = 2
0.01.033.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.551 I 
0.01.068.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.068.599 I perplexity: tokenizing the input ..
0.01.073.724 I perplexity: tokenization took 5.123 ms
0.01.073.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.348 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.194.823 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.194.857 I llama_perf_context_print:        load time =    1067.41 ms
0.01.194.858 I llama_perf_context_print: prompt eval time =     118.28 ms /   128 tokens (    0.92 ms per token,  1082.14 tokens per second)
0.01.194.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.860 I llama_perf_context_print:       total time =     126.31 ms /   129 tokens
0.01.195.543 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.111s
sys	0m0.210s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.721 I llama_model_loader: - type  f32:  194 tensors
0.00.032.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.722 I print_info: file format = GGUF V3 (latest)
0.00.032.723 I print_info: file type   = Q8_0
0.00.032.724 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.561 I load: special tokens cache size = 25
0.00.048.954 I load: token to piece cache size = 0.2984 MB
0.00.048.968 I print_info: arch             = gptneox
0.00.048.970 I print_info: vocab_only       = 0
0.00.048.970 I print_info: n_ctx_train      = 2048
0.00.048.970 I print_info: n_embd           = 2048
0.00.048.970 I print_info: n_layer          = 24
0.00.048.981 I print_info: n_head           = 16
0.00.048.982 I print_info: n_head_kv        = 16
0.00.048.985 I print_info: n_rot            = 32
0.00.048.985 I print_info: n_swa            = 0
0.00.048.986 I print_info: is_swa_any       = 0
0.00.048.986 I print_info: n_embd_head_k    = 128
0.00.048.986 I print_info: n_embd_head_v    = 128
0.00.048.987 I print_info: n_gqa            = 1
0.00.048.988 I print_info: n_embd_k_gqa     = 2048
0.00.048.988 I print_info: n_embd_v_gqa     = 2048
0.00.048.989 I print_info: f_norm_eps       = 1.0e-05
0.00.048.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.990 I print_info: f_logit_scale    = 0.0e+00
0.00.048.992 I print_info: f_attn_scale     = 0.0e+00
0.00.048.992 I print_info: n_ff             = 8192
0.00.048.993 I print_info: n_expert         = 0
0.00.048.993 I print_info: n_expert_used    = 0
0.00.048.993 I print_info: causal attn      = 1
0.00.048.994 I print_info: pooling type     = 0
0.00.048.994 I print_info: rope type        = 2
0.00.048.995 I print_info: rope scaling     = linear
0.00.048.995 I print_info: freq_base_train  = 10000.0
0.00.048.995 I print_info: freq_scale_train = 1
0.00.048.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.997 I print_info: rope_finetuned   = unknown
0.00.048.998 I print_info: model type       = 1.4B
0.00.048.998 I print_info: model params     = 1.41 B
0.00.048.998 I print_info: general.name     = 1.4B
0.00.048.999 I print_info: vocab type       = BPE
0.00.049.000 I print_info: n_vocab          = 50304
0.00.049.000 I print_info: n_merges         = 50009
0.00.049.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.001 I print_info: LF token         = 187 'Ċ'
0.00.049.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.001 I print_info: max token length = 1024
0.00.049.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.388 I load_tensors: offloading 24 repeating layers to GPU
0.01.199.393 I load_tensors: offloading output layer to GPU
0.01.199.394 I load_tensors: offloaded 25/25 layers to GPU
0.01.199.416 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.199.418 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.200.717 I llama_context: constructing llama_context
0.01.200.719 I llama_context: n_seq_max     = 1
0.01.200.720 I llama_context: n_ctx         = 2048
0.01.200.720 I llama_context: n_ctx_per_seq = 2048
0.01.200.720 I llama_context: n_batch       = 2048
0.01.200.721 I llama_context: n_ubatch      = 512
0.01.200.721 I llama_context: causal_attn   = 1
0.01.200.721 I llama_context: flash_attn    = 0
0.01.200.722 I llama_context: freq_base     = 10000.0
0.01.200.722 I llama_context: freq_scale    = 1
0.01.200.723 I ggml_metal_init: allocating
0.01.200.773 I ggml_metal_init: found device: Apple M4
0.01.200.780 I ggml_metal_init: picking default device: Apple M4
0.01.201.918 I ggml_metal_load_library: using embedded metal library
0.01.208.973 I ggml_metal_init: GPU name:   Apple M4
0.01.208.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.208.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.208.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.208.978 I ggml_metal_init: simdgroup reduction   = true
0.01.208.979 I ggml_metal_init: simdgroup matrix mul. = true
0.01.208.979 I ggml_metal_init: has residency sets    = true
0.01.208.979 I ggml_metal_init: has bfloat            = true
0.01.208.979 I ggml_metal_init: use bfloat            = true
0.01.208.980 I ggml_metal_init: hasUnifiedMemory      = true
0.01.208.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.228.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.265.399 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.284.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.292.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.292.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.292.109 I llama_context: graph nodes  = 1087
0.01.292.112 I llama_context: graph splits = 2
0.01.292.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.292.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.292.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.147 I main: llama threadpool init, n_threads = 4
0.01.341.186 I 
0.01.341.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.341.200 I 
0.01.341.319 I sampler seed: 1234
0.01.341.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.341.361 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.437.401 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.02.437.401 I llama_perf_context_print:        load time =    1340.32 ms
0.02.437.402 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   141.00 tokens per second)
0.02.437.404 I llama_perf_context_print:        eval time =    1044.47 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.02.437.404 I llama_perf_context_print:       total time =    1096.95 ms /    70 tokens
0.02.437.813 I ggml_metal_free: deallocating

real	0m2.469s
user	0m0.116s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.110 I llama_model_loader: - type  f32:  194 tensors
0.00.020.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.111 I print_info: file format = GGUF V3 (latest)
0.00.020.111 I print_info: file type   = Q8_0
0.00.020.112 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.083 I load: special tokens cache size = 25
0.00.036.508 I load: token to piece cache size = 0.2984 MB
0.00.036.517 I print_info: arch             = gptneox
0.00.036.518 I print_info: vocab_only       = 0
0.00.036.519 I print_info: n_ctx_train      = 2048
0.00.036.519 I print_info: n_embd           = 2048
0.00.036.519 I print_info: n_layer          = 24
0.00.036.526 I print_info: n_head           = 16
0.00.036.526 I print_info: n_head_kv        = 16
0.00.036.527 I print_info: n_rot            = 32
0.00.036.527 I print_info: n_swa            = 0
0.00.036.527 I print_info: is_swa_any       = 0
0.00.036.527 I print_info: n_embd_head_k    = 128
0.00.036.527 I print_info: n_embd_head_v    = 128
0.00.036.529 I print_info: n_gqa            = 1
0.00.036.531 I print_info: n_embd_k_gqa     = 2048
0.00.036.532 I print_info: n_embd_v_gqa     = 2048
0.00.036.532 I print_info: f_norm_eps       = 1.0e-05
0.00.036.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.533 I print_info: f_logit_scale    = 0.0e+00
0.00.036.533 I print_info: f_attn_scale     = 0.0e+00
0.00.036.534 I print_info: n_ff             = 8192
0.00.036.534 I print_info: n_expert         = 0
0.00.036.534 I print_info: n_expert_used    = 0
0.00.036.534 I print_info: causal attn      = 1
0.00.036.534 I print_info: pooling type     = 0
0.00.036.534 I print_info: rope type        = 2
0.00.036.534 I print_info: rope scaling     = linear
0.00.036.536 I print_info: freq_base_train  = 10000.0
0.00.036.536 I print_info: freq_scale_train = 1
0.00.036.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.537 I print_info: rope_finetuned   = unknown
0.00.036.537 I print_info: model type       = 1.4B
0.00.036.538 I print_info: model params     = 1.41 B
0.00.036.538 I print_info: general.name     = 1.4B
0.00.036.538 I print_info: vocab type       = BPE
0.00.036.539 I print_info: n_vocab          = 50304
0.00.036.539 I print_info: n_merges         = 50009
0.00.036.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.541 I print_info: LF token         = 187 'Ċ'
0.00.036.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.541 I print_info: max token length = 1024
0.00.036.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.992 I load_tensors: offloading output layer to GPU
0.00.912.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.018 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.913.021 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.914.384 I llama_context: constructing llama_context
0.00.914.386 I llama_context: n_seq_max     = 1
0.00.914.387 I llama_context: n_ctx         = 128
0.00.914.387 I llama_context: n_ctx_per_seq = 128
0.00.914.388 I llama_context: n_batch       = 128
0.00.914.388 I llama_context: n_ubatch      = 128
0.00.914.388 I llama_context: causal_attn   = 1
0.00.914.388 I llama_context: flash_attn    = 0
0.00.914.389 I llama_context: freq_base     = 10000.0
0.00.914.390 I llama_context: freq_scale    = 1
0.00.914.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.914.391 I ggml_metal_init: allocating
0.00.914.472 I ggml_metal_init: found device: Apple M4
0.00.914.478 I ggml_metal_init: picking default device: Apple M4
0.00.915.608 I ggml_metal_load_library: using embedded metal library
0.00.922.668 I ggml_metal_init: GPU name:   Apple M4
0.00.922.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.922.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.922.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.922.674 I ggml_metal_init: simdgroup reduction   = true
0.00.922.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.922.674 I ggml_metal_init: has residency sets    = true
0.00.922.674 I ggml_metal_init: has bfloat            = true
0.00.922.675 I ggml_metal_init: use bfloat            = true
0.00.922.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.922.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.944.677 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.946.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.946.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.954.513 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.954.514 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.954.515 I llama_context: graph nodes  = 1087
0.00.954.515 I llama_context: graph splits = 2
0.00.954.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.049 I 
0.00.984.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.984.119 I perplexity: tokenizing the input ..
0.00.990.921 I perplexity: tokenization took 6.801 ms
0.00.990.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.365 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.127.808 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.127.831 I llama_perf_context_print:        load time =     983.88 ms
0.01.127.832 I llama_perf_context_print: prompt eval time =     135.16 ms /   128 tokens (    1.06 ms per token,   947.02 tokens per second)
0.01.127.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.127.834 I llama_perf_context_print:       total time =     143.79 ms /   129 tokens
0.01.128.338 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.091s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.781 I llama_model_loader: - type  f32:  194 tensors
0.00.017.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.783 I print_info: file format = GGUF V3 (latest)
0.00.017.783 I print_info: file type   = Q4_0
0.00.017.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.205 I load: special tokens cache size = 25
0.00.034.584 I load: token to piece cache size = 0.2984 MB
0.00.034.600 I print_info: arch             = gptneox
0.00.034.601 I print_info: vocab_only       = 0
0.00.034.601 I print_info: n_ctx_train      = 2048
0.00.034.601 I print_info: n_embd           = 2048
0.00.034.602 I print_info: n_layer          = 24
0.00.034.615 I print_info: n_head           = 16
0.00.034.617 I print_info: n_head_kv        = 16
0.00.034.617 I print_info: n_rot            = 32
0.00.034.617 I print_info: n_swa            = 0
0.00.034.617 I print_info: is_swa_any       = 0
0.00.034.617 I print_info: n_embd_head_k    = 128
0.00.034.618 I print_info: n_embd_head_v    = 128
0.00.034.618 I print_info: n_gqa            = 1
0.00.034.619 I print_info: n_embd_k_gqa     = 2048
0.00.034.620 I print_info: n_embd_v_gqa     = 2048
0.00.034.620 I print_info: f_norm_eps       = 1.0e-05
0.00.034.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.621 I print_info: f_logit_scale    = 0.0e+00
0.00.034.622 I print_info: f_attn_scale     = 0.0e+00
0.00.034.622 I print_info: n_ff             = 8192
0.00.034.623 I print_info: n_expert         = 0
0.00.034.623 I print_info: n_expert_used    = 0
0.00.034.623 I print_info: causal attn      = 1
0.00.034.623 I print_info: pooling type     = 0
0.00.034.623 I print_info: rope type        = 2
0.00.034.623 I print_info: rope scaling     = linear
0.00.034.624 I print_info: freq_base_train  = 10000.0
0.00.034.624 I print_info: freq_scale_train = 1
0.00.034.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.625 I print_info: rope_finetuned   = unknown
0.00.034.625 I print_info: model type       = 1.4B
0.00.034.625 I print_info: model params     = 1.41 B
0.00.034.626 I print_info: general.name     = 1.4B
0.00.034.626 I print_info: vocab type       = BPE
0.00.034.626 I print_info: n_vocab          = 50304
0.00.034.626 I print_info: n_merges         = 50009
0.00.034.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.628 I print_info: LF token         = 187 'Ċ'
0.00.034.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.628 I print_info: max token length = 1024
0.00.034.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.871 I load_tensors: offloading output layer to GPU
0.00.596.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.907 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.503 I llama_context: constructing llama_context
0.00.598.506 I llama_context: n_seq_max     = 1
0.00.598.507 I llama_context: n_ctx         = 2048
0.00.598.507 I llama_context: n_ctx_per_seq = 2048
0.00.598.508 I llama_context: n_batch       = 2048
0.00.598.508 I llama_context: n_ubatch      = 512
0.00.598.508 I llama_context: causal_attn   = 1
0.00.598.509 I llama_context: flash_attn    = 0
0.00.598.511 I llama_context: freq_base     = 10000.0
0.00.598.511 I llama_context: freq_scale    = 1
0.00.598.513 I ggml_metal_init: allocating
0.00.598.623 I ggml_metal_init: found device: Apple M4
0.00.598.631 I ggml_metal_init: picking default device: Apple M4
0.00.600.136 I ggml_metal_load_library: using embedded metal library
0.00.607.155 I ggml_metal_init: GPU name:   Apple M4
0.00.607.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.163 I ggml_metal_init: simdgroup reduction   = true
0.00.607.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.163 I ggml_metal_init: has residency sets    = true
0.00.607.164 I ggml_metal_init: has bfloat            = true
0.00.607.164 I ggml_metal_init: use bfloat            = true
0.00.607.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.386 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.684.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.412 I llama_context: graph nodes  = 1087
0.00.691.412 I llama_context: graph splits = 2
0.00.691.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.756 I main: llama threadpool init, n_threads = 4
0.00.747.799 I 
0.00.747.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.815 I 
0.00.747.991 I sampler seed: 1234
0.00.747.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.011 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.431.173 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.431.174 I llama_perf_context_print:        load time =     746.89 ms
0.01.431.176 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.28 tokens per second)
0.01.431.177 I llama_perf_context_print:        eval time =     631.65 ms /    63 runs   (   10.03 ms per token,    99.74 tokens per second)
0.01.431.177 I llama_perf_context_print:       total time =     684.15 ms /    70 tokens
0.01.431.600 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.120s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.851 I llama_model_loader: - type  f32:  194 tensors
0.00.015.851 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.852 I print_info: file format = GGUF V3 (latest)
0.00.015.852 I print_info: file type   = Q4_0
0.00.015.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.664 I load: special tokens cache size = 25
0.00.029.745 I load: token to piece cache size = 0.2984 MB
0.00.029.754 I print_info: arch             = gptneox
0.00.029.756 I print_info: vocab_only       = 0
0.00.029.756 I print_info: n_ctx_train      = 2048
0.00.029.756 I print_info: n_embd           = 2048
0.00.029.757 I print_info: n_layer          = 24
0.00.029.763 I print_info: n_head           = 16
0.00.029.764 I print_info: n_head_kv        = 16
0.00.029.764 I print_info: n_rot            = 32
0.00.029.764 I print_info: n_swa            = 0
0.00.029.765 I print_info: is_swa_any       = 0
0.00.029.765 I print_info: n_embd_head_k    = 128
0.00.029.765 I print_info: n_embd_head_v    = 128
0.00.029.766 I print_info: n_gqa            = 1
0.00.029.766 I print_info: n_embd_k_gqa     = 2048
0.00.029.767 I print_info: n_embd_v_gqa     = 2048
0.00.029.768 I print_info: f_norm_eps       = 1.0e-05
0.00.029.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.770 I print_info: f_logit_scale    = 0.0e+00
0.00.029.770 I print_info: f_attn_scale     = 0.0e+00
0.00.029.771 I print_info: n_ff             = 8192
0.00.029.771 I print_info: n_expert         = 0
0.00.029.771 I print_info: n_expert_used    = 0
0.00.029.772 I print_info: causal attn      = 1
0.00.029.772 I print_info: pooling type     = 0
0.00.029.772 I print_info: rope type        = 2
0.00.029.773 I print_info: rope scaling     = linear
0.00.029.773 I print_info: freq_base_train  = 10000.0
0.00.029.773 I print_info: freq_scale_train = 1
0.00.029.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.773 I print_info: rope_finetuned   = unknown
0.00.029.774 I print_info: model type       = 1.4B
0.00.029.775 I print_info: model params     = 1.41 B
0.00.029.775 I print_info: general.name     = 1.4B
0.00.029.776 I print_info: vocab type       = BPE
0.00.029.776 I print_info: n_vocab          = 50304
0.00.029.776 I print_info: n_merges         = 50009
0.00.029.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: LF token         = 187 'Ċ'
0.00.029.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: max token length = 1024
0.00.029.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.693 I load_tensors: offloading output layer to GPU
0.00.637.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.725 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.727 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.217 I llama_context: constructing llama_context
0.00.639.220 I llama_context: n_seq_max     = 1
0.00.639.221 I llama_context: n_ctx         = 128
0.00.639.221 I llama_context: n_ctx_per_seq = 128
0.00.639.222 I llama_context: n_batch       = 128
0.00.639.222 I llama_context: n_ubatch      = 128
0.00.639.222 I llama_context: causal_attn   = 1
0.00.639.225 I llama_context: flash_attn    = 0
0.00.639.227 I llama_context: freq_base     = 10000.0
0.00.639.227 I llama_context: freq_scale    = 1
0.00.639.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.231 I ggml_metal_init: allocating
0.00.639.307 I ggml_metal_init: found device: Apple M4
0.00.639.314 I ggml_metal_init: picking default device: Apple M4
0.00.640.825 I ggml_metal_load_library: using embedded metal library
0.00.647.923 I ggml_metal_init: GPU name:   Apple M4
0.00.647.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.936 I ggml_metal_init: simdgroup reduction   = true
0.00.647.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.936 I ggml_metal_init: has residency sets    = true
0.00.647.937 I ggml_metal_init: has bfloat            = true
0.00.647.937 I ggml_metal_init: use bfloat            = true
0.00.647.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.573 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.201 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.203 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.203 I llama_context: graph nodes  = 1087
0.00.684.203 I llama_context: graph splits = 2
0.00.684.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.970 I 
0.00.712.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.994 I perplexity: tokenizing the input ..
0.00.717.204 I perplexity: tokenization took 4.208 ms
0.00.717.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.994 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.849.744 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.849.762 I llama_perf_context_print:        load time =     712.84 ms
0.00.849.763 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.47 tokens per second)
0.00.849.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.763 I llama_perf_context_print:       total time =     136.79 ms /   129 tokens
0.00.850.211 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.083s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.070 I llama_model_loader: - type  f32:  194 tensors
0.00.027.071 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.072 I print_info: file format = GGUF V3 (latest)
0.00.027.073 I print_info: file type   = Q4_1
0.00.027.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.603 I load: special tokens cache size = 25
0.00.041.639 I load: token to piece cache size = 0.2984 MB
0.00.041.657 I print_info: arch             = gptneox
0.00.041.658 I print_info: vocab_only       = 0
0.00.041.658 I print_info: n_ctx_train      = 2048
0.00.041.659 I print_info: n_embd           = 2048
0.00.041.659 I print_info: n_layer          = 24
0.00.041.672 I print_info: n_head           = 16
0.00.041.674 I print_info: n_head_kv        = 16
0.00.041.674 I print_info: n_rot            = 32
0.00.041.674 I print_info: n_swa            = 0
0.00.041.674 I print_info: is_swa_any       = 0
0.00.041.676 I print_info: n_embd_head_k    = 128
0.00.041.678 I print_info: n_embd_head_v    = 128
0.00.041.679 I print_info: n_gqa            = 1
0.00.041.679 I print_info: n_embd_k_gqa     = 2048
0.00.041.680 I print_info: n_embd_v_gqa     = 2048
0.00.041.680 I print_info: f_norm_eps       = 1.0e-05
0.00.041.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.681 I print_info: f_logit_scale    = 0.0e+00
0.00.041.681 I print_info: f_attn_scale     = 0.0e+00
0.00.041.682 I print_info: n_ff             = 8192
0.00.041.682 I print_info: n_expert         = 0
0.00.041.682 I print_info: n_expert_used    = 0
0.00.041.682 I print_info: causal attn      = 1
0.00.041.683 I print_info: pooling type     = 0
0.00.041.683 I print_info: rope type        = 2
0.00.041.683 I print_info: rope scaling     = linear
0.00.041.683 I print_info: freq_base_train  = 10000.0
0.00.041.683 I print_info: freq_scale_train = 1
0.00.041.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.684 I print_info: rope_finetuned   = unknown
0.00.041.684 I print_info: model type       = 1.4B
0.00.041.685 I print_info: model params     = 1.41 B
0.00.041.685 I print_info: general.name     = 1.4B
0.00.041.685 I print_info: vocab type       = BPE
0.00.041.685 I print_info: n_vocab          = 50304
0.00.041.686 I print_info: n_merges         = 50009
0.00.041.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.687 I print_info: LF token         = 187 'Ċ'
0.00.041.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.688 I print_info: max token length = 1024
0.00.041.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.778.332 I load_tensors: offloading output layer to GPU
0.00.778.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.778.362 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.778.364 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.779.640 I llama_context: constructing llama_context
0.00.779.644 I llama_context: n_seq_max     = 1
0.00.779.644 I llama_context: n_ctx         = 2048
0.00.779.645 I llama_context: n_ctx_per_seq = 2048
0.00.779.645 I llama_context: n_batch       = 2048
0.00.779.645 I llama_context: n_ubatch      = 512
0.00.779.646 I llama_context: causal_attn   = 1
0.00.779.646 I llama_context: flash_attn    = 0
0.00.779.648 I llama_context: freq_base     = 10000.0
0.00.779.648 I llama_context: freq_scale    = 1
0.00.779.651 I ggml_metal_init: allocating
0.00.779.744 I ggml_metal_init: found device: Apple M4
0.00.779.752 I ggml_metal_init: picking default device: Apple M4
0.00.781.206 I ggml_metal_load_library: using embedded metal library
0.00.788.251 I ggml_metal_init: GPU name:   Apple M4
0.00.788.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.788.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.788.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.788.263 I ggml_metal_init: simdgroup reduction   = true
0.00.788.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.788.263 I ggml_metal_init: has residency sets    = true
0.00.788.264 I ggml_metal_init: has bfloat            = true
0.00.788.264 I ggml_metal_init: use bfloat            = true
0.00.788.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.788.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.811.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.496 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.865.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.865.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.872.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.872.750 I llama_context: graph nodes  = 1087
0.00.872.751 I llama_context: graph splits = 2
0.00.872.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.077 I main: llama threadpool init, n_threads = 4
0.00.926.121 I 
0.00.926.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.926.135 I 
0.00.926.308 I sampler seed: 1234
0.00.926.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.363 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.657.466 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67426.40 tokens per second)
0.01.657.467 I llama_perf_context_print:        load time =     925.24 ms
0.01.657.468 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.85 tokens per second)
0.01.657.468 I llama_perf_context_print:        eval time =     680.28 ms /    63 runs   (   10.80 ms per token,    92.61 tokens per second)
0.01.657.469 I llama_perf_context_print:       total time =     732.10 ms /    70 tokens
0.01.657.860 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.119s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.013 I llama_model_loader: - type  f32:  194 tensors
0.00.017.013 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.014 I print_info: file format = GGUF V3 (latest)
0.00.017.015 I print_info: file type   = Q4_1
0.00.017.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.306 I load: special tokens cache size = 25
0.00.031.457 I load: token to piece cache size = 0.2984 MB
0.00.031.471 I print_info: arch             = gptneox
0.00.031.472 I print_info: vocab_only       = 0
0.00.031.472 I print_info: n_ctx_train      = 2048
0.00.031.472 I print_info: n_embd           = 2048
0.00.031.472 I print_info: n_layer          = 24
0.00.031.484 I print_info: n_head           = 16
0.00.031.486 I print_info: n_head_kv        = 16
0.00.031.486 I print_info: n_rot            = 32
0.00.031.486 I print_info: n_swa            = 0
0.00.031.486 I print_info: is_swa_any       = 0
0.00.031.486 I print_info: n_embd_head_k    = 128
0.00.031.486 I print_info: n_embd_head_v    = 128
0.00.031.487 I print_info: n_gqa            = 1
0.00.031.488 I print_info: n_embd_k_gqa     = 2048
0.00.031.488 I print_info: n_embd_v_gqa     = 2048
0.00.031.489 I print_info: f_norm_eps       = 1.0e-05
0.00.031.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.492 I print_info: f_logit_scale    = 0.0e+00
0.00.031.492 I print_info: f_attn_scale     = 0.0e+00
0.00.031.492 I print_info: n_ff             = 8192
0.00.031.493 I print_info: n_expert         = 0
0.00.031.493 I print_info: n_expert_used    = 0
0.00.031.493 I print_info: causal attn      = 1
0.00.031.493 I print_info: pooling type     = 0
0.00.031.493 I print_info: rope type        = 2
0.00.031.493 I print_info: rope scaling     = linear
0.00.031.493 I print_info: freq_base_train  = 10000.0
0.00.031.494 I print_info: freq_scale_train = 1
0.00.031.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.494 I print_info: rope_finetuned   = unknown
0.00.031.494 I print_info: model type       = 1.4B
0.00.031.495 I print_info: model params     = 1.41 B
0.00.031.495 I print_info: general.name     = 1.4B
0.00.031.495 I print_info: vocab type       = BPE
0.00.031.495 I print_info: n_vocab          = 50304
0.00.031.496 I print_info: n_merges         = 50009
0.00.031.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: LF token         = 187 'Ċ'
0.00.031.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: max token length = 1024
0.00.031.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.372 I load_tensors: offloading output layer to GPU
0.00.700.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.392 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.700.394 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.701.820 I llama_context: constructing llama_context
0.00.701.823 I llama_context: n_seq_max     = 1
0.00.701.824 I llama_context: n_ctx         = 128
0.00.701.824 I llama_context: n_ctx_per_seq = 128
0.00.701.824 I llama_context: n_batch       = 128
0.00.701.825 I llama_context: n_ubatch      = 128
0.00.701.825 I llama_context: causal_attn   = 1
0.00.701.825 I llama_context: flash_attn    = 0
0.00.701.827 I llama_context: freq_base     = 10000.0
0.00.701.827 I llama_context: freq_scale    = 1
0.00.701.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.831 I ggml_metal_init: allocating
0.00.701.932 I ggml_metal_init: found device: Apple M4
0.00.701.941 I ggml_metal_init: picking default device: Apple M4
0.00.703.412 I ggml_metal_load_library: using embedded metal library
0.00.708.916 I ggml_metal_init: GPU name:   Apple M4
0.00.708.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.927 I ggml_metal_init: simdgroup reduction   = true
0.00.708.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.928 I ggml_metal_init: has residency sets    = true
0.00.708.928 I ggml_metal_init: has bfloat            = true
0.00.708.928 I ggml_metal_init: use bfloat            = true
0.00.708.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.423 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.726.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.766 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.768 I llama_context: graph nodes  = 1087
0.00.730.768 I llama_context: graph splits = 2
0.00.730.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.229 I 
0.00.755.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.258 I perplexity: tokenizing the input ..
0.00.759.165 I perplexity: tokenization took 3.905 ms
0.00.759.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.990 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.891.479 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.891.500 I llama_perf_context_print:        load time =     755.08 ms
0.00.891.501 I llama_perf_context_print: prompt eval time =     130.58 ms /   128 tokens (    1.02 ms per token,   980.26 tokens per second)
0.00.891.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.503 I llama_perf_context_print:       total time =     136.27 ms /   129 tokens
0.00.892.082 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.075s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.799 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.800 I print_info: file format = GGUF V3 (latest)
0.00.030.801 I print_info: file type   = Q5_0
0.00.030.802 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.449 I load: special tokens cache size = 25
0.00.058.448 I load: token to piece cache size = 0.2984 MB
0.00.058.461 I print_info: arch             = gptneox
0.00.058.463 I print_info: vocab_only       = 0
0.00.058.463 I print_info: n_ctx_train      = 2048
0.00.058.464 I print_info: n_embd           = 2048
0.00.058.464 I print_info: n_layer          = 24
0.00.058.474 I print_info: n_head           = 16
0.00.058.475 I print_info: n_head_kv        = 16
0.00.058.475 I print_info: n_rot            = 32
0.00.058.478 I print_info: n_swa            = 0
0.00.058.478 I print_info: is_swa_any       = 0
0.00.058.481 I print_info: n_embd_head_k    = 128
0.00.058.481 I print_info: n_embd_head_v    = 128
0.00.058.483 I print_info: n_gqa            = 1
0.00.058.484 I print_info: n_embd_k_gqa     = 2048
0.00.058.485 I print_info: n_embd_v_gqa     = 2048
0.00.058.486 I print_info: f_norm_eps       = 1.0e-05
0.00.058.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.492 I print_info: f_logit_scale    = 0.0e+00
0.00.058.492 I print_info: f_attn_scale     = 0.0e+00
0.00.058.493 I print_info: n_ff             = 8192
0.00.058.493 I print_info: n_expert         = 0
0.00.058.493 I print_info: n_expert_used    = 0
0.00.058.494 I print_info: causal attn      = 1
0.00.058.494 I print_info: pooling type     = 0
0.00.058.494 I print_info: rope type        = 2
0.00.058.495 I print_info: rope scaling     = linear
0.00.058.495 I print_info: freq_base_train  = 10000.0
0.00.058.496 I print_info: freq_scale_train = 1
0.00.058.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.497 I print_info: rope_finetuned   = unknown
0.00.058.497 I print_info: model type       = 1.4B
0.00.058.498 I print_info: model params     = 1.41 B
0.00.058.498 I print_info: general.name     = 1.4B
0.00.058.499 I print_info: vocab type       = BPE
0.00.058.501 I print_info: n_vocab          = 50304
0.00.058.501 I print_info: n_merges         = 50009
0.00.058.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.503 I print_info: LF token         = 187 'Ċ'
0.00.058.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.504 I print_info: max token length = 1024
0.00.058.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.501 I load_tensors: offloading output layer to GPU
0.00.896.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.528 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.896.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.897.959 I llama_context: constructing llama_context
0.00.897.962 I llama_context: n_seq_max     = 1
0.00.897.963 I llama_context: n_ctx         = 2048
0.00.897.963 I llama_context: n_ctx_per_seq = 2048
0.00.897.964 I llama_context: n_batch       = 2048
0.00.897.964 I llama_context: n_ubatch      = 512
0.00.897.964 I llama_context: causal_attn   = 1
0.00.897.965 I llama_context: flash_attn    = 0
0.00.897.966 I llama_context: freq_base     = 10000.0
0.00.897.966 I llama_context: freq_scale    = 1
0.00.897.968 I ggml_metal_init: allocating
0.00.898.036 I ggml_metal_init: found device: Apple M4
0.00.898.044 I ggml_metal_init: picking default device: Apple M4
0.00.899.456 I ggml_metal_load_library: using embedded metal library
0.00.907.185 I ggml_metal_init: GPU name:   Apple M4
0.00.907.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.907.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.907.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.907.192 I ggml_metal_init: simdgroup reduction   = true
0.00.907.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.907.193 I ggml_metal_init: has residency sets    = true
0.00.907.194 I ggml_metal_init: has bfloat            = true
0.00.907.194 I ggml_metal_init: use bfloat            = true
0.00.907.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.907.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.929.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.615 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.985.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.992.245 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.992.246 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.992.246 I llama_context: graph nodes  = 1087
0.00.992.247 I llama_context: graph splits = 2
0.00.992.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.992.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.566 I main: llama threadpool init, n_threads = 4
0.01.054.606 I 
0.01.054.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.054.619 I 
0.01.054.788 I sampler seed: 1234
0.01.054.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.054.810 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.848.724 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.848.725 I llama_perf_context_print:        load time =    1053.69 ms
0.01.848.726 I llama_perf_context_print: prompt eval time =      54.27 ms /     7 tokens (    7.75 ms per token,   128.98 tokens per second)
0.01.848.726 I llama_perf_context_print:        eval time =     737.75 ms /    63 runs   (   11.71 ms per token,    85.40 tokens per second)
0.01.848.728 I llama_perf_context_print:       total time =     794.90 ms /    70 tokens
0.01.849.130 I ggml_metal_free: deallocating

real	0m1.906s
user	0m0.139s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.352 I llama_model_loader: - type  f32:  194 tensors
0.00.023.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.353 I print_info: file format = GGUF V3 (latest)
0.00.023.354 I print_info: file type   = Q5_0
0.00.023.355 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.488 I load: special tokens cache size = 25
0.00.044.213 I load: token to piece cache size = 0.2984 MB
0.00.044.228 I print_info: arch             = gptneox
0.00.044.230 I print_info: vocab_only       = 0
0.00.044.230 I print_info: n_ctx_train      = 2048
0.00.044.231 I print_info: n_embd           = 2048
0.00.044.231 I print_info: n_layer          = 24
0.00.044.243 I print_info: n_head           = 16
0.00.044.244 I print_info: n_head_kv        = 16
0.00.044.245 I print_info: n_rot            = 32
0.00.044.245 I print_info: n_swa            = 0
0.00.044.245 I print_info: is_swa_any       = 0
0.00.044.249 I print_info: n_embd_head_k    = 128
0.00.044.249 I print_info: n_embd_head_v    = 128
0.00.044.250 I print_info: n_gqa            = 1
0.00.044.252 I print_info: n_embd_k_gqa     = 2048
0.00.044.253 I print_info: n_embd_v_gqa     = 2048
0.00.044.253 I print_info: f_norm_eps       = 1.0e-05
0.00.044.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.255 I print_info: f_logit_scale    = 0.0e+00
0.00.044.255 I print_info: f_attn_scale     = 0.0e+00
0.00.044.256 I print_info: n_ff             = 8192
0.00.044.256 I print_info: n_expert         = 0
0.00.044.256 I print_info: n_expert_used    = 0
0.00.044.256 I print_info: causal attn      = 1
0.00.044.257 I print_info: pooling type     = 0
0.00.044.257 I print_info: rope type        = 2
0.00.044.257 I print_info: rope scaling     = linear
0.00.044.258 I print_info: freq_base_train  = 10000.0
0.00.044.258 I print_info: freq_scale_train = 1
0.00.044.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.259 I print_info: rope_finetuned   = unknown
0.00.044.262 I print_info: model type       = 1.4B
0.00.044.262 I print_info: model params     = 1.41 B
0.00.044.263 I print_info: general.name     = 1.4B
0.00.044.263 I print_info: vocab type       = BPE
0.00.044.263 I print_info: n_vocab          = 50304
0.00.044.264 I print_info: n_merges         = 50009
0.00.044.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.267 I print_info: LF token         = 187 'Ċ'
0.00.044.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.268 I print_info: max token length = 1024
0.00.044.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.525 I load_tensors: offloading output layer to GPU
0.00.735.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.567 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.735.569 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.736.883 I llama_context: constructing llama_context
0.00.736.886 I llama_context: n_seq_max     = 1
0.00.736.887 I llama_context: n_ctx         = 128
0.00.736.888 I llama_context: n_ctx_per_seq = 128
0.00.736.888 I llama_context: n_batch       = 128
0.00.736.888 I llama_context: n_ubatch      = 128
0.00.736.889 I llama_context: causal_attn   = 1
0.00.736.889 I llama_context: flash_attn    = 0
0.00.736.891 I llama_context: freq_base     = 10000.0
0.00.736.891 I llama_context: freq_scale    = 1
0.00.736.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.736.897 I ggml_metal_init: allocating
0.00.737.025 I ggml_metal_init: found device: Apple M4
0.00.737.035 I ggml_metal_init: picking default device: Apple M4
0.00.738.665 I ggml_metal_load_library: using embedded metal library
0.00.746.905 I ggml_metal_init: GPU name:   Apple M4
0.00.746.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.912 I ggml_metal_init: simdgroup reduction   = true
0.00.746.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.913 I ggml_metal_init: has residency sets    = true
0.00.746.913 I ggml_metal_init: has bfloat            = true
0.00.746.913 I ggml_metal_init: use bfloat            = true
0.00.746.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.963 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.770.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.794 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.779.795 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.779.796 I llama_context: graph nodes  = 1087
0.00.779.796 I llama_context: graph splits = 2
0.00.779.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.054 I 
0.00.807.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.124 I perplexity: tokenizing the input ..
0.00.814.038 I perplexity: tokenization took 6.91 ms
0.00.814.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.290 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.947.761 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.947.781 I llama_perf_context_print:        load time =     806.91 ms
0.00.947.782 I llama_perf_context_print: prompt eval time =     131.59 ms /   128 tokens (    1.03 ms per token,   972.69 tokens per second)
0.00.947.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.783 I llama_perf_context_print:       total time =     140.74 ms /   129 tokens
0.00.948.322 I ggml_metal_free: deallocating

real	0m0.997s
user	0m0.097s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.124 I llama_model_loader: - type  f32:  194 tensors
0.00.017.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.126 I print_info: file format = GGUF V3 (latest)
0.00.017.126 I print_info: file type   = Q5_1
0.00.017.127 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.403 I load: special tokens cache size = 25
0.00.031.298 I load: token to piece cache size = 0.2984 MB
0.00.031.313 I print_info: arch             = gptneox
0.00.031.314 I print_info: vocab_only       = 0
0.00.031.314 I print_info: n_ctx_train      = 2048
0.00.031.314 I print_info: n_embd           = 2048
0.00.031.314 I print_info: n_layer          = 24
0.00.031.326 I print_info: n_head           = 16
0.00.031.327 I print_info: n_head_kv        = 16
0.00.031.327 I print_info: n_rot            = 32
0.00.031.328 I print_info: n_swa            = 0
0.00.031.328 I print_info: is_swa_any       = 0
0.00.031.328 I print_info: n_embd_head_k    = 128
0.00.031.330 I print_info: n_embd_head_v    = 128
0.00.031.331 I print_info: n_gqa            = 1
0.00.031.332 I print_info: n_embd_k_gqa     = 2048
0.00.031.333 I print_info: n_embd_v_gqa     = 2048
0.00.031.333 I print_info: f_norm_eps       = 1.0e-05
0.00.031.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.337 I print_info: f_logit_scale    = 0.0e+00
0.00.031.337 I print_info: f_attn_scale     = 0.0e+00
0.00.031.338 I print_info: n_ff             = 8192
0.00.031.338 I print_info: n_expert         = 0
0.00.031.338 I print_info: n_expert_used    = 0
0.00.031.338 I print_info: causal attn      = 1
0.00.031.338 I print_info: pooling type     = 0
0.00.031.339 I print_info: rope type        = 2
0.00.031.339 I print_info: rope scaling     = linear
0.00.031.339 I print_info: freq_base_train  = 10000.0
0.00.031.339 I print_info: freq_scale_train = 1
0.00.031.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.340 I print_info: rope_finetuned   = unknown
0.00.031.340 I print_info: model type       = 1.4B
0.00.031.340 I print_info: model params     = 1.41 B
0.00.031.341 I print_info: general.name     = 1.4B
0.00.031.341 I print_info: vocab type       = BPE
0.00.031.341 I print_info: n_vocab          = 50304
0.00.031.341 I print_info: n_merges         = 50009
0.00.031.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: LF token         = 187 'Ċ'
0.00.031.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: max token length = 1024
0.00.031.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.178 I load_tensors: offloading output layer to GPU
0.00.667.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.218 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.667.220 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.668.635 I llama_context: constructing llama_context
0.00.668.639 I llama_context: n_seq_max     = 1
0.00.668.639 I llama_context: n_ctx         = 2048
0.00.668.640 I llama_context: n_ctx_per_seq = 2048
0.00.668.640 I llama_context: n_batch       = 2048
0.00.668.640 I llama_context: n_ubatch      = 512
0.00.668.641 I llama_context: causal_attn   = 1
0.00.668.641 I llama_context: flash_attn    = 0
0.00.668.643 I llama_context: freq_base     = 10000.0
0.00.668.643 I llama_context: freq_scale    = 1
0.00.668.646 I ggml_metal_init: allocating
0.00.668.745 I ggml_metal_init: found device: Apple M4
0.00.668.753 I ggml_metal_init: picking default device: Apple M4
0.00.670.308 I ggml_metal_load_library: using embedded metal library
0.00.678.191 I ggml_metal_init: GPU name:   Apple M4
0.00.678.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.199 I ggml_metal_init: simdgroup reduction   = true
0.00.678.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.200 I ggml_metal_init: has residency sets    = true
0.00.678.200 I ggml_metal_init: has bfloat            = true
0.00.678.200 I ggml_metal_init: use bfloat            = true
0.00.678.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.441 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.128 I llama_context: graph nodes  = 1087
0.00.767.128 I llama_context: graph splits = 2
0.00.767.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.862 I main: llama threadpool init, n_threads = 4
0.00.827.912 I 
0.00.827.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.927 I 
0.00.828.097 I sampler seed: 1234
0.00.828.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.118 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.671.492 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.671.492 I llama_perf_context_print:        load time =     827.02 ms
0.01.671.493 I llama_perf_context_print: prompt eval time =      52.08 ms /     7 tokens (    7.44 ms per token,   134.41 tokens per second)
0.01.671.494 I llama_perf_context_print:        eval time =     789.36 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.671.494 I llama_perf_context_print:       total time =     844.36 ms /    70 tokens
0.01.671.895 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.116s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.425 I llama_model_loader: - type  f32:  194 tensors
0.00.020.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.426 I print_info: file format = GGUF V3 (latest)
0.00.020.427 I print_info: file type   = Q5_1
0.00.020.428 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.282 I load: special tokens cache size = 25
0.00.034.251 I load: token to piece cache size = 0.2984 MB
0.00.034.261 I print_info: arch             = gptneox
0.00.034.262 I print_info: vocab_only       = 0
0.00.034.262 I print_info: n_ctx_train      = 2048
0.00.034.262 I print_info: n_embd           = 2048
0.00.034.262 I print_info: n_layer          = 24
0.00.034.269 I print_info: n_head           = 16
0.00.034.270 I print_info: n_head_kv        = 16
0.00.034.270 I print_info: n_rot            = 32
0.00.034.272 I print_info: n_swa            = 0
0.00.034.274 I print_info: is_swa_any       = 0
0.00.034.274 I print_info: n_embd_head_k    = 128
0.00.034.274 I print_info: n_embd_head_v    = 128
0.00.034.275 I print_info: n_gqa            = 1
0.00.034.277 I print_info: n_embd_k_gqa     = 2048
0.00.034.277 I print_info: n_embd_v_gqa     = 2048
0.00.034.278 I print_info: f_norm_eps       = 1.0e-05
0.00.034.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.282 I print_info: f_logit_scale    = 0.0e+00
0.00.034.282 I print_info: f_attn_scale     = 0.0e+00
0.00.034.282 I print_info: n_ff             = 8192
0.00.034.283 I print_info: n_expert         = 0
0.00.034.283 I print_info: n_expert_used    = 0
0.00.034.283 I print_info: causal attn      = 1
0.00.034.283 I print_info: pooling type     = 0
0.00.034.283 I print_info: rope type        = 2
0.00.034.283 I print_info: rope scaling     = linear
0.00.034.288 I print_info: freq_base_train  = 10000.0
0.00.034.288 I print_info: freq_scale_train = 1
0.00.034.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.289 I print_info: rope_finetuned   = unknown
0.00.034.289 I print_info: model type       = 1.4B
0.00.034.290 I print_info: model params     = 1.41 B
0.00.034.290 I print_info: general.name     = 1.4B
0.00.034.291 I print_info: vocab type       = BPE
0.00.034.291 I print_info: n_vocab          = 50304
0.00.034.291 I print_info: n_merges         = 50009
0.00.034.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.293 I print_info: LF token         = 187 'Ċ'
0.00.034.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.294 I print_info: max token length = 1024
0.00.034.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.849.001 I load_tensors: offloading output layer to GPU
0.00.849.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.033 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.849.034 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.850.665 I llama_context: constructing llama_context
0.00.850.674 I llama_context: n_seq_max     = 1
0.00.850.674 I llama_context: n_ctx         = 128
0.00.850.675 I llama_context: n_ctx_per_seq = 128
0.00.850.675 I llama_context: n_batch       = 128
0.00.850.675 I llama_context: n_ubatch      = 128
0.00.850.676 I llama_context: causal_attn   = 1
0.00.850.676 I llama_context: flash_attn    = 0
0.00.850.677 I llama_context: freq_base     = 10000.0
0.00.850.678 I llama_context: freq_scale    = 1
0.00.850.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.850.683 I ggml_metal_init: allocating
0.00.850.763 I ggml_metal_init: found device: Apple M4
0.00.850.773 I ggml_metal_init: picking default device: Apple M4
0.00.852.441 I ggml_metal_load_library: using embedded metal library
0.00.860.349 I ggml_metal_init: GPU name:   Apple M4
0.00.860.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.355 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.355 I ggml_metal_init: simdgroup reduction   = true
0.00.860.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.356 I ggml_metal_init: has residency sets    = true
0.00.860.356 I ggml_metal_init: has bfloat            = true
0.00.860.356 I ggml_metal_init: use bfloat            = true
0.00.860.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.941 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.884.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.884.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.327 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.893.328 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.893.329 I llama_context: graph nodes  = 1087
0.00.893.329 I llama_context: graph splits = 2
0.00.893.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.893.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.840 I 
0.00.925.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.925.894 I perplexity: tokenizing the input ..
0.00.932.447 I perplexity: tokenization took 6.552 ms
0.00.932.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.598 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.079.972 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.079.993 I llama_perf_context_print:        load time =     925.70 ms
0.01.079.995 I llama_perf_context_print: prompt eval time =     145.34 ms /   128 tokens (    1.14 ms per token,   880.66 tokens per second)
0.01.079.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.996 I llama_perf_context_print:       total time =     154.16 ms /   129 tokens
0.01.080.550 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.084s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.061 I llama_model_loader: - type  f32:  194 tensors
0.00.015.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.061 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.062 I print_info: file format = GGUF V3 (latest)
0.00.015.063 I print_info: file type   = Q2_K - Medium
0.00.015.063 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.022.907 I load: special tokens cache size = 25
0.00.028.680 I load: token to piece cache size = 0.2984 MB
0.00.028.696 I print_info: arch             = gptneox
0.00.028.697 I print_info: vocab_only       = 0
0.00.028.697 I print_info: n_ctx_train      = 2048
0.00.028.697 I print_info: n_embd           = 2048
0.00.028.697 I print_info: n_layer          = 24
0.00.028.709 I print_info: n_head           = 16
0.00.028.709 I print_info: n_head_kv        = 16
0.00.028.710 I print_info: n_rot            = 32
0.00.028.710 I print_info: n_swa            = 0
0.00.028.710 I print_info: is_swa_any       = 0
0.00.028.710 I print_info: n_embd_head_k    = 128
0.00.028.710 I print_info: n_embd_head_v    = 128
0.00.028.711 I print_info: n_gqa            = 1
0.00.028.711 I print_info: n_embd_k_gqa     = 2048
0.00.028.712 I print_info: n_embd_v_gqa     = 2048
0.00.028.712 I print_info: f_norm_eps       = 1.0e-05
0.00.028.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.713 I print_info: f_logit_scale    = 0.0e+00
0.00.028.713 I print_info: f_attn_scale     = 0.0e+00
0.00.028.715 I print_info: n_ff             = 8192
0.00.028.715 I print_info: n_expert         = 0
0.00.028.715 I print_info: n_expert_used    = 0
0.00.028.715 I print_info: causal attn      = 1
0.00.028.715 I print_info: pooling type     = 0
0.00.028.716 I print_info: rope type        = 2
0.00.028.716 I print_info: rope scaling     = linear
0.00.028.716 I print_info: freq_base_train  = 10000.0
0.00.028.718 I print_info: freq_scale_train = 1
0.00.028.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.718 I print_info: rope_finetuned   = unknown
0.00.028.718 I print_info: model type       = 1.4B
0.00.028.719 I print_info: model params     = 1.41 B
0.00.028.719 I print_info: general.name     = 1.4B
0.00.028.719 I print_info: vocab type       = BPE
0.00.028.719 I print_info: n_vocab          = 50304
0.00.028.719 I print_info: n_merges         = 50009
0.00.028.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.721 I print_info: LF token         = 187 'Ċ'
0.00.028.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.722 I print_info: max token length = 1024
0.00.028.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.791 I load_tensors: offloading output layer to GPU
0.00.346.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.826 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.830 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.263 I llama_context: constructing llama_context
0.00.348.265 I llama_context: n_seq_max     = 1
0.00.348.266 I llama_context: n_ctx         = 2048
0.00.348.267 I llama_context: n_ctx_per_seq = 2048
0.00.348.267 I llama_context: n_batch       = 2048
0.00.348.268 I llama_context: n_ubatch      = 512
0.00.348.268 I llama_context: causal_attn   = 1
0.00.348.268 I llama_context: flash_attn    = 0
0.00.348.271 I llama_context: freq_base     = 10000.0
0.00.348.271 I llama_context: freq_scale    = 1
0.00.348.274 I ggml_metal_init: allocating
0.00.348.342 I ggml_metal_init: found device: Apple M4
0.00.348.352 I ggml_metal_init: picking default device: Apple M4
0.00.349.940 I ggml_metal_load_library: using embedded metal library
0.00.356.759 I ggml_metal_init: GPU name:   Apple M4
0.00.356.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.772 I ggml_metal_init: simdgroup reduction   = true
0.00.356.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.773 I ggml_metal_init: has residency sets    = true
0.00.356.773 I ggml_metal_init: has bfloat            = true
0.00.356.773 I ggml_metal_init: use bfloat            = true
0.00.356.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.287 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.435.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.482 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.482 I llama_context: graph nodes  = 1087
0.00.442.482 I llama_context: graph splits = 2
0.00.442.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.499 I main: llama threadpool init, n_threads = 4
0.00.502.548 I 
0.00.502.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.563 I 
0.00.502.740 I sampler seed: 1234
0.00.502.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.791 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.102.479 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.102.480 I llama_perf_context_print:        load time =     501.66 ms
0.01.102.481 I llama_perf_context_print: prompt eval time =      45.77 ms /     7 tokens (    6.54 ms per token,   152.94 tokens per second)
0.01.102.483 I llama_perf_context_print:        eval time =     551.96 ms /    63 runs   (    8.76 ms per token,   114.14 tokens per second)
0.01.102.484 I llama_perf_context_print:       total time =     600.71 ms /    70 tokens
0.01.102.879 I ggml_metal_free: deallocating

real	0m1.134s
user	0m0.119s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.957 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q2_K - Medium
0.00.020.958 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.031.687 I load: special tokens cache size = 25
0.00.040.887 I load: token to piece cache size = 0.2984 MB
0.00.040.903 I print_info: arch             = gptneox
0.00.040.904 I print_info: vocab_only       = 0
0.00.040.905 I print_info: n_ctx_train      = 2048
0.00.040.905 I print_info: n_embd           = 2048
0.00.040.905 I print_info: n_layer          = 24
0.00.040.917 I print_info: n_head           = 16
0.00.040.919 I print_info: n_head_kv        = 16
0.00.040.920 I print_info: n_rot            = 32
0.00.040.920 I print_info: n_swa            = 0
0.00.040.920 I print_info: is_swa_any       = 0
0.00.040.920 I print_info: n_embd_head_k    = 128
0.00.040.920 I print_info: n_embd_head_v    = 128
0.00.040.921 I print_info: n_gqa            = 1
0.00.040.923 I print_info: n_embd_k_gqa     = 2048
0.00.040.923 I print_info: n_embd_v_gqa     = 2048
0.00.040.924 I print_info: f_norm_eps       = 1.0e-05
0.00.040.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.925 I print_info: f_logit_scale    = 0.0e+00
0.00.040.925 I print_info: f_attn_scale     = 0.0e+00
0.00.040.926 I print_info: n_ff             = 8192
0.00.040.926 I print_info: n_expert         = 0
0.00.040.927 I print_info: n_expert_used    = 0
0.00.040.927 I print_info: causal attn      = 1
0.00.040.927 I print_info: pooling type     = 0
0.00.040.927 I print_info: rope type        = 2
0.00.040.927 I print_info: rope scaling     = linear
0.00.040.930 I print_info: freq_base_train  = 10000.0
0.00.040.930 I print_info: freq_scale_train = 1
0.00.040.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.931 I print_info: rope_finetuned   = unknown
0.00.040.931 I print_info: model type       = 1.4B
0.00.040.932 I print_info: model params     = 1.41 B
0.00.040.932 I print_info: general.name     = 1.4B
0.00.040.932 I print_info: vocab type       = BPE
0.00.040.933 I print_info: n_vocab          = 50304
0.00.040.933 I print_info: n_merges         = 50009
0.00.040.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: LF token         = 187 'Ċ'
0.00.040.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.936 I print_info: max token length = 1024
0.00.040.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.434 I load_tensors: offloading output layer to GPU
0.00.398.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.468 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.398.469 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.400.104 I llama_context: constructing llama_context
0.00.400.106 I llama_context: n_seq_max     = 1
0.00.400.107 I llama_context: n_ctx         = 128
0.00.400.107 I llama_context: n_ctx_per_seq = 128
0.00.400.108 I llama_context: n_batch       = 128
0.00.400.108 I llama_context: n_ubatch      = 128
0.00.400.108 I llama_context: causal_attn   = 1
0.00.400.109 I llama_context: flash_attn    = 0
0.00.400.111 I llama_context: freq_base     = 10000.0
0.00.400.111 I llama_context: freq_scale    = 1
0.00.400.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.117 I ggml_metal_init: allocating
0.00.400.187 I ggml_metal_init: found device: Apple M4
0.00.400.195 I ggml_metal_init: picking default device: Apple M4
0.00.401.697 I ggml_metal_load_library: using embedded metal library
0.00.408.659 I ggml_metal_init: GPU name:   Apple M4
0.00.408.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.408.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.408.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.408.681 I ggml_metal_init: simdgroup reduction   = true
0.00.408.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.408.682 I ggml_metal_init: has residency sets    = true
0.00.408.682 I ggml_metal_init: has bfloat            = true
0.00.408.682 I ggml_metal_init: use bfloat            = true
0.00.408.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.408.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.434.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.314 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.438.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.549 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.447.551 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.447.551 I llama_context: graph nodes  = 1087
0.00.447.552 I llama_context: graph splits = 2
0.00.447.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.853 I 
0.00.477.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.477.921 I perplexity: tokenizing the input ..
0.00.484.144 I perplexity: tokenization took 6.221 ms
0.00.484.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.622.114 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.623.684 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.623.713 I llama_perf_context_print:        load time =     477.66 ms
0.00.623.714 I llama_perf_context_print: prompt eval time =     137.67 ms /   128 tokens (    1.08 ms per token,   929.78 tokens per second)
0.00.623.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.715 I llama_perf_context_print:       total time =     145.87 ms /   129 tokens
0.00.624.154 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.096s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.144 I llama_model_loader: - type  f32:  194 tensors
0.00.016.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.146 I print_info: file format = GGUF V3 (latest)
0.00.016.146 I print_info: file type   = Q3_K - Medium
0.00.016.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.020 I load: special tokens cache size = 25
0.00.029.742 I load: token to piece cache size = 0.2984 MB
0.00.029.757 I print_info: arch             = gptneox
0.00.029.758 I print_info: vocab_only       = 0
0.00.029.758 I print_info: n_ctx_train      = 2048
0.00.029.758 I print_info: n_embd           = 2048
0.00.029.758 I print_info: n_layer          = 24
0.00.029.770 I print_info: n_head           = 16
0.00.029.771 I print_info: n_head_kv        = 16
0.00.029.771 I print_info: n_rot            = 32
0.00.029.771 I print_info: n_swa            = 0
0.00.029.774 I print_info: is_swa_any       = 0
0.00.029.774 I print_info: n_embd_head_k    = 128
0.00.029.774 I print_info: n_embd_head_v    = 128
0.00.029.775 I print_info: n_gqa            = 1
0.00.029.777 I print_info: n_embd_k_gqa     = 2048
0.00.029.778 I print_info: n_embd_v_gqa     = 2048
0.00.029.779 I print_info: f_norm_eps       = 1.0e-05
0.00.029.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.779 I print_info: f_logit_scale    = 0.0e+00
0.00.029.779 I print_info: f_attn_scale     = 0.0e+00
0.00.029.780 I print_info: n_ff             = 8192
0.00.029.780 I print_info: n_expert         = 0
0.00.029.780 I print_info: n_expert_used    = 0
0.00.029.780 I print_info: causal attn      = 1
0.00.029.780 I print_info: pooling type     = 0
0.00.029.780 I print_info: rope type        = 2
0.00.029.781 I print_info: rope scaling     = linear
0.00.029.781 I print_info: freq_base_train  = 10000.0
0.00.029.781 I print_info: freq_scale_train = 1
0.00.029.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.782 I print_info: rope_finetuned   = unknown
0.00.029.782 I print_info: model type       = 1.4B
0.00.029.783 I print_info: model params     = 1.41 B
0.00.029.783 I print_info: general.name     = 1.4B
0.00.029.783 I print_info: vocab type       = BPE
0.00.029.783 I print_info: n_vocab          = 50304
0.00.029.784 I print_info: n_merges         = 50009
0.00.029.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.785 I print_info: LF token         = 187 'Ċ'
0.00.029.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.785 I print_info: max token length = 1024
0.00.029.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.366 I load_tensors: offloading output layer to GPU
0.00.451.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.396 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.401 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.797 I llama_context: constructing llama_context
0.00.452.803 I llama_context: n_seq_max     = 1
0.00.452.803 I llama_context: n_ctx         = 2048
0.00.452.804 I llama_context: n_ctx_per_seq = 2048
0.00.452.804 I llama_context: n_batch       = 2048
0.00.452.804 I llama_context: n_ubatch      = 512
0.00.452.805 I llama_context: causal_attn   = 1
0.00.452.805 I llama_context: flash_attn    = 0
0.00.452.807 I llama_context: freq_base     = 10000.0
0.00.452.807 I llama_context: freq_scale    = 1
0.00.452.813 I ggml_metal_init: allocating
0.00.452.896 I ggml_metal_init: found device: Apple M4
0.00.452.905 I ggml_metal_init: picking default device: Apple M4
0.00.454.354 I ggml_metal_load_library: using embedded metal library
0.00.460.941 I ggml_metal_init: GPU name:   Apple M4
0.00.460.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.957 I ggml_metal_init: simdgroup reduction   = true
0.00.460.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.958 I ggml_metal_init: has residency sets    = true
0.00.460.958 I ggml_metal_init: has bfloat            = true
0.00.460.958 I ggml_metal_init: use bfloat            = true
0.00.460.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.080 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.506.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.431 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.513.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.513.432 I llama_context: graph nodes  = 1087
0.00.513.433 I llama_context: graph splits = 2
0.00.513.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.323 I main: llama threadpool init, n_threads = 4
0.00.566.358 I 
0.00.566.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.566.372 I 
0.00.566.518 I sampler seed: 1234
0.00.566.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.566.538 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.252.302 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.252.303 I llama_perf_context_print:        load time =     565.45 ms
0.01.252.303 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.57 tokens per second)
0.01.252.304 I llama_perf_context_print:        eval time =     634.00 ms /    63 runs   (   10.06 ms per token,    99.37 tokens per second)
0.01.252.305 I llama_perf_context_print:       total time =     686.73 ms /    70 tokens
0.01.252.730 I ggml_metal_free: deallocating

real	0m1.280s
user	0m0.105s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.117 I llama_model_loader: - type  f32:  194 tensors
0.00.026.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.118 I print_info: file format = GGUF V3 (latest)
0.00.026.120 I print_info: file type   = Q3_K - Medium
0.00.026.121 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.564 I load: special tokens cache size = 25
0.00.041.383 I load: token to piece cache size = 0.2984 MB
0.00.041.393 I print_info: arch             = gptneox
0.00.041.394 I print_info: vocab_only       = 0
0.00.041.394 I print_info: n_ctx_train      = 2048
0.00.041.394 I print_info: n_embd           = 2048
0.00.041.394 I print_info: n_layer          = 24
0.00.041.401 I print_info: n_head           = 16
0.00.041.403 I print_info: n_head_kv        = 16
0.00.041.404 I print_info: n_rot            = 32
0.00.041.404 I print_info: n_swa            = 0
0.00.041.404 I print_info: is_swa_any       = 0
0.00.041.404 I print_info: n_embd_head_k    = 128
0.00.041.405 I print_info: n_embd_head_v    = 128
0.00.041.406 I print_info: n_gqa            = 1
0.00.041.406 I print_info: n_embd_k_gqa     = 2048
0.00.041.407 I print_info: n_embd_v_gqa     = 2048
0.00.041.407 I print_info: f_norm_eps       = 1.0e-05
0.00.041.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.408 I print_info: f_logit_scale    = 0.0e+00
0.00.041.410 I print_info: f_attn_scale     = 0.0e+00
0.00.041.412 I print_info: n_ff             = 8192
0.00.041.412 I print_info: n_expert         = 0
0.00.041.412 I print_info: n_expert_used    = 0
0.00.041.412 I print_info: causal attn      = 1
0.00.041.413 I print_info: pooling type     = 0
0.00.041.414 I print_info: rope type        = 2
0.00.041.414 I print_info: rope scaling     = linear
0.00.041.415 I print_info: freq_base_train  = 10000.0
0.00.041.416 I print_info: freq_scale_train = 1
0.00.041.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.416 I print_info: rope_finetuned   = unknown
0.00.041.416 I print_info: model type       = 1.4B
0.00.041.417 I print_info: model params     = 1.41 B
0.00.041.417 I print_info: general.name     = 1.4B
0.00.041.417 I print_info: vocab type       = BPE
0.00.041.418 I print_info: n_vocab          = 50304
0.00.041.418 I print_info: n_merges         = 50009
0.00.041.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: LF token         = 187 'Ċ'
0.00.041.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: max token length = 1024
0.00.041.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.914 I load_tensors: offloading output layer to GPU
0.00.544.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.934 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.544.935 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.546.265 I llama_context: constructing llama_context
0.00.546.268 I llama_context: n_seq_max     = 1
0.00.546.269 I llama_context: n_ctx         = 128
0.00.546.269 I llama_context: n_ctx_per_seq = 128
0.00.546.269 I llama_context: n_batch       = 128
0.00.546.270 I llama_context: n_ubatch      = 128
0.00.546.270 I llama_context: causal_attn   = 1
0.00.546.270 I llama_context: flash_attn    = 0
0.00.546.272 I llama_context: freq_base     = 10000.0
0.00.546.273 I llama_context: freq_scale    = 1
0.00.546.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.275 I ggml_metal_init: allocating
0.00.546.326 I ggml_metal_init: found device: Apple M4
0.00.546.334 I ggml_metal_init: picking default device: Apple M4
0.00.547.836 I ggml_metal_load_library: using embedded metal library
0.00.554.978 I ggml_metal_init: GPU name:   Apple M4
0.00.554.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.994 I ggml_metal_init: simdgroup reduction   = true
0.00.554.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.994 I ggml_metal_init: has residency sets    = true
0.00.554.994 I ggml_metal_init: has bfloat            = true
0.00.554.995 I ggml_metal_init: use bfloat            = true
0.00.554.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.917 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.585.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.956 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.594.958 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.594.958 I llama_context: graph nodes  = 1087
0.00.594.959 I llama_context: graph splits = 2
0.00.594.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.654 I 
0.00.626.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.626.727 I perplexity: tokenizing the input ..
0.00.632.825 I perplexity: tokenization took 6.096 ms
0.00.632.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.892 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.775.315 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.775.347 I llama_perf_context_print:        load time =     626.50 ms
0.00.775.348 I llama_perf_context_print: prompt eval time =     140.13 ms /   128 tokens (    1.09 ms per token,   913.42 tokens per second)
0.00.775.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.349 I llama_perf_context_print:       total time =     148.70 ms /   129 tokens
0.00.775.861 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.089s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.651 I llama_model_loader: - type  f32:  194 tensors
0.00.016.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.652 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.652 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.653 I print_info: file format = GGUF V3 (latest)
0.00.016.653 I print_info: file type   = Q4_K - Medium
0.00.016.654 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.959 I load: special tokens cache size = 25
0.00.030.895 I load: token to piece cache size = 0.2984 MB
0.00.030.908 I print_info: arch             = gptneox
0.00.030.909 I print_info: vocab_only       = 0
0.00.030.909 I print_info: n_ctx_train      = 2048
0.00.030.909 I print_info: n_embd           = 2048
0.00.030.909 I print_info: n_layer          = 24
0.00.030.918 I print_info: n_head           = 16
0.00.030.918 I print_info: n_head_kv        = 16
0.00.030.918 I print_info: n_rot            = 32
0.00.030.919 I print_info: n_swa            = 0
0.00.030.919 I print_info: is_swa_any       = 0
0.00.030.919 I print_info: n_embd_head_k    = 128
0.00.030.919 I print_info: n_embd_head_v    = 128
0.00.030.920 I print_info: n_gqa            = 1
0.00.030.921 I print_info: n_embd_k_gqa     = 2048
0.00.030.921 I print_info: n_embd_v_gqa     = 2048
0.00.030.922 I print_info: f_norm_eps       = 1.0e-05
0.00.030.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.924 I print_info: f_logit_scale    = 0.0e+00
0.00.030.925 I print_info: f_attn_scale     = 0.0e+00
0.00.030.925 I print_info: n_ff             = 8192
0.00.030.925 I print_info: n_expert         = 0
0.00.030.925 I print_info: n_expert_used    = 0
0.00.030.925 I print_info: causal attn      = 1
0.00.030.926 I print_info: pooling type     = 0
0.00.030.926 I print_info: rope type        = 2
0.00.030.926 I print_info: rope scaling     = linear
0.00.030.926 I print_info: freq_base_train  = 10000.0
0.00.030.926 I print_info: freq_scale_train = 1
0.00.030.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.927 I print_info: rope_finetuned   = unknown
0.00.030.927 I print_info: model type       = 1.4B
0.00.030.928 I print_info: model params     = 1.41 B
0.00.030.928 I print_info: general.name     = 1.4B
0.00.030.929 I print_info: vocab type       = BPE
0.00.030.929 I print_info: n_vocab          = 50304
0.00.030.929 I print_info: n_merges         = 50009
0.00.030.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: LF token         = 187 'Ċ'
0.00.030.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.933 I print_info: max token length = 1024
0.00.030.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.080 I load_tensors: offloading output layer to GPU
0.00.640.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.094 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.640.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.640.945 I llama_context: constructing llama_context
0.00.640.950 I llama_context: n_seq_max     = 1
0.00.640.950 I llama_context: n_ctx         = 2048
0.00.640.951 I llama_context: n_ctx_per_seq = 2048
0.00.640.951 I llama_context: n_batch       = 2048
0.00.640.951 I llama_context: n_ubatch      = 512
0.00.640.952 I llama_context: causal_attn   = 1
0.00.640.952 I llama_context: flash_attn    = 0
0.00.640.953 I llama_context: freq_base     = 10000.0
0.00.640.954 I llama_context: freq_scale    = 1
0.00.640.955 I ggml_metal_init: allocating
0.00.641.000 I ggml_metal_init: found device: Apple M4
0.00.641.008 I ggml_metal_init: picking default device: Apple M4
0.00.641.905 I ggml_metal_load_library: using embedded metal library
0.00.648.974 I ggml_metal_init: GPU name:   Apple M4
0.00.648.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.983 I ggml_metal_init: simdgroup reduction   = true
0.00.648.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.983 I ggml_metal_init: has residency sets    = true
0.00.648.983 I ggml_metal_init: has bfloat            = true
0.00.648.984 I ggml_metal_init: use bfloat            = true
0.00.648.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.986 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.693 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.694 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.694 I llama_context: graph nodes  = 1087
0.00.705.694 I llama_context: graph splits = 2
0.00.705.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.183 I main: llama threadpool init, n_threads = 4
0.00.763.224 I 
0.00.763.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.237 I 
0.00.763.396 I sampler seed: 1234
0.00.763.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.448 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.513.680 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.513.680 I llama_perf_context_print:        load time =     762.33 ms
0.01.513.681 I llama_perf_context_print: prompt eval time =      55.11 ms /     7 tokens (    7.87 ms per token,   127.03 tokens per second)
0.01.513.682 I llama_perf_context_print:        eval time =     692.95 ms /    63 runs   (   11.00 ms per token,    90.92 tokens per second)
0.01.513.682 I llama_perf_context_print:       total time =     751.22 ms /    70 tokens
0.01.514.084 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.151 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.582 I llama_model_loader: - type  f32:  194 tensors
0.00.025.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.582 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.583 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.583 I print_info: file format = GGUF V3 (latest)
0.00.025.585 I print_info: file type   = Q4_K - Medium
0.00.025.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.970 I load: special tokens cache size = 25
0.00.046.055 I load: token to piece cache size = 0.2984 MB
0.00.046.072 I print_info: arch             = gptneox
0.00.046.074 I print_info: vocab_only       = 0
0.00.046.074 I print_info: n_ctx_train      = 2048
0.00.046.075 I print_info: n_embd           = 2048
0.00.046.075 I print_info: n_layer          = 24
0.00.046.089 I print_info: n_head           = 16
0.00.046.091 I print_info: n_head_kv        = 16
0.00.046.091 I print_info: n_rot            = 32
0.00.046.091 I print_info: n_swa            = 0
0.00.046.092 I print_info: is_swa_any       = 0
0.00.046.092 I print_info: n_embd_head_k    = 128
0.00.046.092 I print_info: n_embd_head_v    = 128
0.00.046.095 I print_info: n_gqa            = 1
0.00.046.096 I print_info: n_embd_k_gqa     = 2048
0.00.046.097 I print_info: n_embd_v_gqa     = 2048
0.00.046.098 I print_info: f_norm_eps       = 1.0e-05
0.00.046.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.101 I print_info: f_logit_scale    = 0.0e+00
0.00.046.101 I print_info: f_attn_scale     = 0.0e+00
0.00.046.102 I print_info: n_ff             = 8192
0.00.046.102 I print_info: n_expert         = 0
0.00.046.103 I print_info: n_expert_used    = 0
0.00.046.103 I print_info: causal attn      = 1
0.00.046.103 I print_info: pooling type     = 0
0.00.046.103 I print_info: rope type        = 2
0.00.046.103 I print_info: rope scaling     = linear
0.00.046.104 I print_info: freq_base_train  = 10000.0
0.00.046.106 I print_info: freq_scale_train = 1
0.00.046.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.106 I print_info: rope_finetuned   = unknown
0.00.046.107 I print_info: model type       = 1.4B
0.00.046.107 I print_info: model params     = 1.41 B
0.00.046.107 I print_info: general.name     = 1.4B
0.00.046.113 I print_info: vocab type       = BPE
0.00.046.114 I print_info: n_vocab          = 50304
0.00.046.114 I print_info: n_merges         = 50009
0.00.046.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: LF token         = 187 'Ċ'
0.00.046.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.116 I print_info: max token length = 1024
0.00.046.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.842 I load_tensors: offloading output layer to GPU
0.00.556.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.874 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.556.875 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.558.482 I llama_context: constructing llama_context
0.00.558.489 I llama_context: n_seq_max     = 1
0.00.558.490 I llama_context: n_ctx         = 128
0.00.558.491 I llama_context: n_ctx_per_seq = 128
0.00.558.491 I llama_context: n_batch       = 128
0.00.558.491 I llama_context: n_ubatch      = 128
0.00.558.492 I llama_context: causal_attn   = 1
0.00.558.492 I llama_context: flash_attn    = 0
0.00.558.493 I llama_context: freq_base     = 10000.0
0.00.558.493 I llama_context: freq_scale    = 1
0.00.558.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.497 I ggml_metal_init: allocating
0.00.558.598 I ggml_metal_init: found device: Apple M4
0.00.558.608 I ggml_metal_init: picking default device: Apple M4
0.00.560.162 I ggml_metal_load_library: using embedded metal library
0.00.568.424 I ggml_metal_init: GPU name:   Apple M4
0.00.568.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.430 I ggml_metal_init: simdgroup reduction   = true
0.00.568.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.431 I ggml_metal_init: has residency sets    = true
0.00.568.431 I ggml_metal_init: has bfloat            = true
0.00.568.431 I ggml_metal_init: use bfloat            = true
0.00.568.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.998 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.594.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.714 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.603.715 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.603.716 I llama_context: graph nodes  = 1087
0.00.603.716 I llama_context: graph splits = 2
0.00.603.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.084 I 
0.00.632.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.632.148 I perplexity: tokenizing the input ..
0.00.638.055 I perplexity: tokenization took 5.905 ms
0.00.638.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.435 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.779.833 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.779.852 I llama_perf_context_print:        load time =     631.85 ms
0.00.779.853 I llama_perf_context_print: prompt eval time =     140.13 ms /   128 tokens (    1.09 ms per token,   913.41 tokens per second)
0.00.779.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.855 I llama_perf_context_print:       total time =     147.78 ms /   129 tokens
0.00.780.389 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.095s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.287 I llama_model_loader: - type  f32:  194 tensors
0.00.016.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.288 I print_info: file format = GGUF V3 (latest)
0.00.016.288 I print_info: file type   = Q5_K - Medium
0.00.016.289 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.109 I load: special tokens cache size = 25
0.00.030.039 I load: token to piece cache size = 0.2984 MB
0.00.030.053 I print_info: arch             = gptneox
0.00.030.054 I print_info: vocab_only       = 0
0.00.030.054 I print_info: n_ctx_train      = 2048
0.00.030.054 I print_info: n_embd           = 2048
0.00.030.055 I print_info: n_layer          = 24
0.00.030.067 I print_info: n_head           = 16
0.00.030.069 I print_info: n_head_kv        = 16
0.00.030.069 I print_info: n_rot            = 32
0.00.030.069 I print_info: n_swa            = 0
0.00.030.069 I print_info: is_swa_any       = 0
0.00.030.069 I print_info: n_embd_head_k    = 128
0.00.030.073 I print_info: n_embd_head_v    = 128
0.00.030.075 I print_info: n_gqa            = 1
0.00.030.076 I print_info: n_embd_k_gqa     = 2048
0.00.030.077 I print_info: n_embd_v_gqa     = 2048
0.00.030.077 I print_info: f_norm_eps       = 1.0e-05
0.00.030.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.078 I print_info: f_logit_scale    = 0.0e+00
0.00.030.078 I print_info: f_attn_scale     = 0.0e+00
0.00.030.079 I print_info: n_ff             = 8192
0.00.030.079 I print_info: n_expert         = 0
0.00.030.081 I print_info: n_expert_used    = 0
0.00.030.081 I print_info: causal attn      = 1
0.00.030.081 I print_info: pooling type     = 0
0.00.030.081 I print_info: rope type        = 2
0.00.030.081 I print_info: rope scaling     = linear
0.00.030.081 I print_info: freq_base_train  = 10000.0
0.00.030.082 I print_info: freq_scale_train = 1
0.00.030.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.083 I print_info: rope_finetuned   = unknown
0.00.030.083 I print_info: model type       = 1.4B
0.00.030.083 I print_info: model params     = 1.41 B
0.00.030.084 I print_info: general.name     = 1.4B
0.00.030.084 I print_info: vocab type       = BPE
0.00.030.085 I print_info: n_vocab          = 50304
0.00.030.085 I print_info: n_merges         = 50009
0.00.030.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.086 I print_info: LF token         = 187 'Ċ'
0.00.030.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: max token length = 1024
0.00.030.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.566 I load_tensors: offloading output layer to GPU
0.00.572.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.601 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.572.603 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.574.069 I llama_context: constructing llama_context
0.00.574.073 I llama_context: n_seq_max     = 1
0.00.574.074 I llama_context: n_ctx         = 2048
0.00.574.074 I llama_context: n_ctx_per_seq = 2048
0.00.574.075 I llama_context: n_batch       = 2048
0.00.574.075 I llama_context: n_ubatch      = 512
0.00.574.075 I llama_context: causal_attn   = 1
0.00.574.076 I llama_context: flash_attn    = 0
0.00.574.078 I llama_context: freq_base     = 10000.0
0.00.574.078 I llama_context: freq_scale    = 1
0.00.574.081 I ggml_metal_init: allocating
0.00.574.152 I ggml_metal_init: found device: Apple M4
0.00.574.161 I ggml_metal_init: picking default device: Apple M4
0.00.575.619 I ggml_metal_load_library: using embedded metal library
0.00.583.621 I ggml_metal_init: GPU name:   Apple M4
0.00.583.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.629 I ggml_metal_init: simdgroup reduction   = true
0.00.583.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.630 I ggml_metal_init: has residency sets    = true
0.00.583.630 I ggml_metal_init: has bfloat            = true
0.00.583.630 I ggml_metal_init: use bfloat            = true
0.00.583.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.038 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.234 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.235 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.235 I llama_context: graph nodes  = 1087
0.00.666.236 I llama_context: graph splits = 2
0.00.666.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.200 I main: llama threadpool init, n_threads = 4
0.00.728.240 I 
0.00.728.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.252 I 
0.00.728.396 I sampler seed: 1234
0.00.728.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.417 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.294 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.550.295 I llama_perf_context_print:        load time =     727.35 ms
0.01.550.296 I llama_perf_context_print: prompt eval time =      52.67 ms /     7 tokens (    7.52 ms per token,   132.91 tokens per second)
0.01.550.296 I llama_perf_context_print:        eval time =     767.36 ms /    63 runs   (   12.18 ms per token,    82.10 tokens per second)
0.01.550.297 I llama_perf_context_print:       total time =     822.83 ms /    70 tokens
0.01.550.700 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.120 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q5_K - Medium
0.00.021.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.029.253 I load: special tokens cache size = 25
0.00.035.242 I load: token to piece cache size = 0.2984 MB
0.00.035.257 I print_info: arch             = gptneox
0.00.035.258 I print_info: vocab_only       = 0
0.00.035.258 I print_info: n_ctx_train      = 2048
0.00.035.258 I print_info: n_embd           = 2048
0.00.035.258 I print_info: n_layer          = 24
0.00.035.270 I print_info: n_head           = 16
0.00.035.271 I print_info: n_head_kv        = 16
0.00.035.272 I print_info: n_rot            = 32
0.00.035.272 I print_info: n_swa            = 0
0.00.035.272 I print_info: is_swa_any       = 0
0.00.035.272 I print_info: n_embd_head_k    = 128
0.00.035.272 I print_info: n_embd_head_v    = 128
0.00.035.273 I print_info: n_gqa            = 1
0.00.035.274 I print_info: n_embd_k_gqa     = 2048
0.00.035.274 I print_info: n_embd_v_gqa     = 2048
0.00.035.275 I print_info: f_norm_eps       = 1.0e-05
0.00.035.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.282 I print_info: f_logit_scale    = 0.0e+00
0.00.035.282 I print_info: f_attn_scale     = 0.0e+00
0.00.035.284 I print_info: n_ff             = 8192
0.00.035.284 I print_info: n_expert         = 0
0.00.035.285 I print_info: n_expert_used    = 0
0.00.035.286 I print_info: causal attn      = 1
0.00.035.286 I print_info: pooling type     = 0
0.00.035.287 I print_info: rope type        = 2
0.00.035.287 I print_info: rope scaling     = linear
0.00.035.287 I print_info: freq_base_train  = 10000.0
0.00.035.288 I print_info: freq_scale_train = 1
0.00.035.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.288 I print_info: rope_finetuned   = unknown
0.00.035.288 I print_info: model type       = 1.4B
0.00.035.289 I print_info: model params     = 1.41 B
0.00.035.289 I print_info: general.name     = 1.4B
0.00.035.290 I print_info: vocab type       = BPE
0.00.035.290 I print_info: n_vocab          = 50304
0.00.035.290 I print_info: n_merges         = 50009
0.00.035.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.291 I print_info: LF token         = 187 'Ċ'
0.00.035.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.294 I print_info: max token length = 1024
0.00.035.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.917 I load_tensors: offloading output layer to GPU
0.00.770.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.942 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.770.944 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.772.457 I llama_context: constructing llama_context
0.00.772.459 I llama_context: n_seq_max     = 1
0.00.772.459 I llama_context: n_ctx         = 128
0.00.772.460 I llama_context: n_ctx_per_seq = 128
0.00.772.460 I llama_context: n_batch       = 128
0.00.772.460 I llama_context: n_ubatch      = 128
0.00.772.461 I llama_context: causal_attn   = 1
0.00.772.461 I llama_context: flash_attn    = 0
0.00.772.462 I llama_context: freq_base     = 10000.0
0.00.772.463 I llama_context: freq_scale    = 1
0.00.772.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.772.465 I ggml_metal_init: allocating
0.00.772.516 I ggml_metal_init: found device: Apple M4
0.00.772.524 I ggml_metal_init: picking default device: Apple M4
0.00.773.804 I ggml_metal_load_library: using embedded metal library
0.00.781.635 I ggml_metal_init: GPU name:   Apple M4
0.00.781.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.642 I ggml_metal_init: simdgroup reduction   = true
0.00.781.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.642 I ggml_metal_init: has residency sets    = true
0.00.781.642 I ggml_metal_init: has bfloat            = true
0.00.781.643 I ggml_metal_init: use bfloat            = true
0.00.781.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.747 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.805.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.805.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.015 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.814.016 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.814.017 I llama_context: graph nodes  = 1087
0.00.814.017 I llama_context: graph splits = 2
0.00.814.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.814.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.160 I 
0.00.847.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.222 I perplexity: tokenizing the input ..
0.00.853.606 I perplexity: tokenization took 6.384 ms
0.00.853.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.083 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.002.680 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.002.717 I llama_perf_context_print:        load time =     847.02 ms
0.01.002.718 I llama_perf_context_print: prompt eval time =     147.15 ms /   128 tokens (    1.15 ms per token,   869.87 tokens per second)
0.01.002.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.719 I llama_perf_context_print:       total time =     155.57 ms /   129 tokens
0.01.003.251 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.083s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.971 I llama_model_loader: - type  f32:  194 tensors
0.00.016.972 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.973 I print_info: file format = GGUF V3 (latest)
0.00.016.973 I print_info: file type   = Q6_K
0.00.016.974 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.216 I load: special tokens cache size = 25
0.00.031.074 I load: token to piece cache size = 0.2984 MB
0.00.031.084 I print_info: arch             = gptneox
0.00.031.085 I print_info: vocab_only       = 0
0.00.031.085 I print_info: n_ctx_train      = 2048
0.00.031.085 I print_info: n_embd           = 2048
0.00.031.085 I print_info: n_layer          = 24
0.00.031.092 I print_info: n_head           = 16
0.00.031.093 I print_info: n_head_kv        = 16
0.00.031.093 I print_info: n_rot            = 32
0.00.031.094 I print_info: n_swa            = 0
0.00.031.094 I print_info: is_swa_any       = 0
0.00.031.094 I print_info: n_embd_head_k    = 128
0.00.031.096 I print_info: n_embd_head_v    = 128
0.00.031.097 I print_info: n_gqa            = 1
0.00.031.098 I print_info: n_embd_k_gqa     = 2048
0.00.031.098 I print_info: n_embd_v_gqa     = 2048
0.00.031.099 I print_info: f_norm_eps       = 1.0e-05
0.00.031.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.102 I print_info: f_logit_scale    = 0.0e+00
0.00.031.102 I print_info: f_attn_scale     = 0.0e+00
0.00.031.103 I print_info: n_ff             = 8192
0.00.031.103 I print_info: n_expert         = 0
0.00.031.105 I print_info: n_expert_used    = 0
0.00.031.105 I print_info: causal attn      = 1
0.00.031.105 I print_info: pooling type     = 0
0.00.031.105 I print_info: rope type        = 2
0.00.031.105 I print_info: rope scaling     = linear
0.00.031.105 I print_info: freq_base_train  = 10000.0
0.00.031.106 I print_info: freq_scale_train = 1
0.00.031.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.106 I print_info: rope_finetuned   = unknown
0.00.031.106 I print_info: model type       = 1.4B
0.00.031.107 I print_info: model params     = 1.41 B
0.00.031.107 I print_info: general.name     = 1.4B
0.00.031.107 I print_info: vocab type       = BPE
0.00.031.107 I print_info: n_vocab          = 50304
0.00.031.108 I print_info: n_merges         = 50009
0.00.031.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: LF token         = 187 'Ċ'
0.00.031.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.111 I print_info: max token length = 1024
0.00.031.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.327 I load_tensors: offloading output layer to GPU
0.00.640.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.348 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.350 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.742 I llama_context: constructing llama_context
0.00.641.745 I llama_context: n_seq_max     = 1
0.00.641.746 I llama_context: n_ctx         = 2048
0.00.641.746 I llama_context: n_ctx_per_seq = 2048
0.00.641.746 I llama_context: n_batch       = 2048
0.00.641.747 I llama_context: n_ubatch      = 512
0.00.641.747 I llama_context: causal_attn   = 1
0.00.641.747 I llama_context: flash_attn    = 0
0.00.641.748 I llama_context: freq_base     = 10000.0
0.00.641.749 I llama_context: freq_scale    = 1
0.00.641.750 I ggml_metal_init: allocating
0.00.641.805 I ggml_metal_init: found device: Apple M4
0.00.641.813 I ggml_metal_init: picking default device: Apple M4
0.00.643.108 I ggml_metal_load_library: using embedded metal library
0.00.650.846 I ggml_metal_init: GPU name:   Apple M4
0.00.650.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.853 I ggml_metal_init: simdgroup reduction   = true
0.00.650.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.853 I ggml_metal_init: has residency sets    = true
0.00.650.854 I ggml_metal_init: has bfloat            = true
0.00.650.854 I ggml_metal_init: use bfloat            = true
0.00.650.855 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.439 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.783 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.783 I llama_context: graph nodes  = 1087
0.00.734.783 I llama_context: graph splits = 2
0.00.734.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.583 I main: llama threadpool init, n_threads = 4
0.00.799.627 I 
0.00.799.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.642 I 
0.00.799.794 I sampler seed: 1234
0.00.799.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.816 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.677.803 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.677.803 I llama_perf_context_print:        load time =     798.74 ms
0.01.677.804 I llama_perf_context_print: prompt eval time =      57.39 ms /     7 tokens (    8.20 ms per token,   121.97 tokens per second)
0.01.677.808 I llama_perf_context_print:        eval time =     818.71 ms /    63 runs   (   13.00 ms per token,    76.95 tokens per second)
0.01.677.808 I llama_perf_context_print:       total time =     878.94 ms /    70 tokens
0.01.678.198 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.464 I llama_model_loader: - type  f32:  194 tensors
0.00.015.464 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.465 I print_info: file format = GGUF V3 (latest)
0.00.015.465 I print_info: file type   = Q6_K
0.00.015.466 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.335 I load: special tokens cache size = 25
0.00.029.293 I load: token to piece cache size = 0.2984 MB
0.00.029.308 I print_info: arch             = gptneox
0.00.029.309 I print_info: vocab_only       = 0
0.00.029.309 I print_info: n_ctx_train      = 2048
0.00.029.309 I print_info: n_embd           = 2048
0.00.029.309 I print_info: n_layer          = 24
0.00.029.321 I print_info: n_head           = 16
0.00.029.322 I print_info: n_head_kv        = 16
0.00.029.322 I print_info: n_rot            = 32
0.00.029.322 I print_info: n_swa            = 0
0.00.029.324 I print_info: is_swa_any       = 0
0.00.029.324 I print_info: n_embd_head_k    = 128
0.00.029.324 I print_info: n_embd_head_v    = 128
0.00.029.325 I print_info: n_gqa            = 1
0.00.029.325 I print_info: n_embd_k_gqa     = 2048
0.00.029.326 I print_info: n_embd_v_gqa     = 2048
0.00.029.328 I print_info: f_norm_eps       = 1.0e-05
0.00.029.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.330 I print_info: f_logit_scale    = 0.0e+00
0.00.029.330 I print_info: f_attn_scale     = 0.0e+00
0.00.029.330 I print_info: n_ff             = 8192
0.00.029.330 I print_info: n_expert         = 0
0.00.029.330 I print_info: n_expert_used    = 0
0.00.029.331 I print_info: causal attn      = 1
0.00.029.331 I print_info: pooling type     = 0
0.00.029.331 I print_info: rope type        = 2
0.00.029.331 I print_info: rope scaling     = linear
0.00.029.331 I print_info: freq_base_train  = 10000.0
0.00.029.332 I print_info: freq_scale_train = 1
0.00.029.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.332 I print_info: rope_finetuned   = unknown
0.00.029.332 I print_info: model type       = 1.4B
0.00.029.333 I print_info: model params     = 1.41 B
0.00.029.333 I print_info: general.name     = 1.4B
0.00.029.333 I print_info: vocab type       = BPE
0.00.029.334 I print_info: n_vocab          = 50304
0.00.029.334 I print_info: n_merges         = 50009
0.00.029.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.335 I print_info: LF token         = 187 'Ċ'
0.00.029.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.335 I print_info: max token length = 1024
0.00.029.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.288.340 I load_tensors: offloading output layer to GPU
0.00.288.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.288.366 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.288.368 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.289.754 I llama_context: constructing llama_context
0.00.289.756 I llama_context: n_seq_max     = 1
0.00.289.757 I llama_context: n_ctx         = 128
0.00.289.757 I llama_context: n_ctx_per_seq = 128
0.00.289.757 I llama_context: n_batch       = 128
0.00.289.758 I llama_context: n_ubatch      = 128
0.00.289.758 I llama_context: causal_attn   = 1
0.00.289.758 I llama_context: flash_attn    = 0
0.00.289.759 I llama_context: freq_base     = 10000.0
0.00.289.760 I llama_context: freq_scale    = 1
0.00.289.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.761 I ggml_metal_init: allocating
0.00.289.828 I ggml_metal_init: found device: Apple M4
0.00.289.836 I ggml_metal_init: picking default device: Apple M4
0.00.291.102 I ggml_metal_load_library: using embedded metal library
0.00.298.657 I ggml_metal_init: GPU name:   Apple M4
0.00.298.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.298.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.298.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.298.663 I ggml_metal_init: simdgroup reduction   = true
0.00.298.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.298.664 I ggml_metal_init: has residency sets    = true
0.00.298.664 I ggml_metal_init: has bfloat            = true
0.00.298.664 I ggml_metal_init: use bfloat            = true
0.00.298.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.298.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.767 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.321.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.008 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.330.009 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.330.010 I llama_context: graph nodes  = 1087
0.00.330.010 I llama_context: graph splits = 2
0.00.330.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.079 I 
0.00.367.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.367.158 I perplexity: tokenizing the input ..
0.00.372.369 I perplexity: tokenization took 5.209 ms
0.00.372.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.159 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.502.584 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.502.608 I llama_perf_context_print:        load time =     366.93 ms
0.00.502.609 I llama_perf_context_print: prompt eval time =     128.54 ms /   128 tokens (    1.00 ms per token,   995.78 tokens per second)
0.00.502.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.611 I llama_perf_context_print:       total time =     135.55 ms /   129 tokens
0.00.503.120 I ggml_metal_free: deallocating

real	0m0.530s
user	0m0.081s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.115 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.616 I llama_model_loader: - type  f32:  194 tensors
0.00.025.616 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.617 I print_info: file format = GGUF V3 (latest)
0.00.025.618 I print_info: file type   = Q4_0
0.00.025.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.151 I load: special tokens cache size = 25
0.00.040.133 I load: token to piece cache size = 0.2984 MB
0.00.040.151 I print_info: arch             = gptneox
0.00.040.152 I print_info: vocab_only       = 0
0.00.040.153 I print_info: n_ctx_train      = 2048
0.00.040.153 I print_info: n_embd           = 2048
0.00.040.153 I print_info: n_layer          = 24
0.00.040.166 I print_info: n_head           = 16
0.00.040.167 I print_info: n_head_kv        = 16
0.00.040.168 I print_info: n_rot            = 32
0.00.040.168 I print_info: n_swa            = 0
0.00.040.168 I print_info: is_swa_any       = 0
0.00.040.168 I print_info: n_embd_head_k    = 128
0.00.040.168 I print_info: n_embd_head_v    = 128
0.00.040.169 I print_info: n_gqa            = 1
0.00.040.171 I print_info: n_embd_k_gqa     = 2048
0.00.040.171 I print_info: n_embd_v_gqa     = 2048
0.00.040.174 I print_info: f_norm_eps       = 1.0e-05
0.00.040.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.175 I print_info: f_logit_scale    = 0.0e+00
0.00.040.175 I print_info: f_attn_scale     = 0.0e+00
0.00.040.175 I print_info: n_ff             = 8192
0.00.040.176 I print_info: n_expert         = 0
0.00.040.176 I print_info: n_expert_used    = 0
0.00.040.176 I print_info: causal attn      = 1
0.00.040.176 I print_info: pooling type     = 0
0.00.040.176 I print_info: rope type        = 2
0.00.040.176 I print_info: rope scaling     = linear
0.00.040.178 I print_info: freq_base_train  = 10000.0
0.00.040.178 I print_info: freq_scale_train = 1
0.00.040.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.178 I print_info: rope_finetuned   = unknown
0.00.040.179 I print_info: model type       = 1.4B
0.00.040.179 I print_info: model params     = 1.41 B
0.00.040.179 I print_info: general.name     = 1.4B
0.00.040.180 I print_info: vocab type       = BPE
0.00.040.180 I print_info: n_vocab          = 50304
0.00.040.180 I print_info: n_merges         = 50009
0.00.040.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.182 I print_info: LF token         = 187 'Ċ'
0.00.040.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.183 I print_info: max token length = 1024
0.00.040.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.022 I load_tensors: offloading output layer to GPU
0.00.623.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.060 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.062 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.664 I llama_context: constructing llama_context
0.00.624.673 I llama_context: n_seq_max     = 1
0.00.624.674 I llama_context: n_ctx         = 2048
0.00.624.674 I llama_context: n_ctx_per_seq = 2048
0.00.624.675 I llama_context: n_batch       = 2048
0.00.624.675 I llama_context: n_ubatch      = 512
0.00.624.675 I llama_context: causal_attn   = 1
0.00.624.675 I llama_context: flash_attn    = 0
0.00.624.677 I llama_context: freq_base     = 10000.0
0.00.624.677 I llama_context: freq_scale    = 1
0.00.624.680 I ggml_metal_init: allocating
0.00.624.735 I ggml_metal_init: found device: Apple M4
0.00.624.746 I ggml_metal_init: picking default device: Apple M4
0.00.626.284 I ggml_metal_load_library: using embedded metal library
0.00.633.815 I ggml_metal_init: GPU name:   Apple M4
0.00.633.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.823 I ggml_metal_init: simdgroup reduction   = true
0.00.633.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.824 I ggml_metal_init: has residency sets    = true
0.00.633.824 I ggml_metal_init: has bfloat            = true
0.00.633.824 I ggml_metal_init: use bfloat            = true
0.00.633.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.623 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.693 I llama_context: graph nodes  = 1087
0.00.730.693 I llama_context: graph splits = 2
0.00.730.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.057 I llama_context: constructing llama_context
0.01.020.060 I llama_context: n_seq_max     = 1
0.01.020.060 I llama_context: n_ctx         = 2048
0.01.020.060 I llama_context: n_ctx_per_seq = 2048
0.01.020.060 I llama_context: n_batch       = 2048
0.01.020.060 I llama_context: n_ubatch      = 512
0.01.020.061 I llama_context: causal_attn   = 1
0.01.020.061 I llama_context: flash_attn    = 0
0.01.020.062 I llama_context: freq_base     = 10000.0
0.01.020.062 I llama_context: freq_scale    = 1
0.01.020.063 I ggml_metal_init: allocating
0.01.020.088 I ggml_metal_init: found device: Apple M4
0.01.020.092 I ggml_metal_init: picking default device: Apple M4
0.01.020.215 I ggml_metal_init: GPU name:   Apple M4
0.01.020.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.020.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.020.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.020.217 I ggml_metal_init: simdgroup reduction   = true
0.01.020.218 I ggml_metal_init: simdgroup matrix mul. = true
0.01.020.218 I ggml_metal_init: has residency sets    = true
0.01.020.218 I ggml_metal_init: has bfloat            = true
0.01.020.218 I ggml_metal_init: use bfloat            = true
0.01.020.218 I ggml_metal_init: hasUnifiedMemory      = true
0.01.020.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.021.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.041 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.052.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.059.794 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.059.795 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.059.796 I llama_context: graph nodes  = 1087
0.01.059.796 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.292.071 I llama_context: constructing llama_context
0.01.292.073 I llama_context: n_seq_max     = 1
0.01.292.073 I llama_context: n_ctx         = 2048
0.01.292.073 I llama_context: n_ctx_per_seq = 2048
0.01.292.073 I llama_context: n_batch       = 2048
0.01.292.074 I llama_context: n_ubatch      = 512
0.01.292.074 I llama_context: causal_attn   = 1
0.01.292.074 I llama_context: flash_attn    = 0
0.01.292.075 I llama_context: freq_base     = 10000.0
0.01.292.076 I llama_context: freq_scale    = 1
0.01.292.076 I ggml_metal_init: allocating
0.01.292.099 I ggml_metal_init: found device: Apple M4
0.01.292.103 I ggml_metal_init: picking default device: Apple M4
0.01.292.203 I ggml_metal_init: GPU name:   Apple M4
0.01.292.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.292.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.292.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.292.206 I ggml_metal_init: simdgroup reduction   = true
0.01.292.206 I ggml_metal_init: simdgroup matrix mul. = true
0.01.292.206 I ggml_metal_init: has residency sets    = true
0.01.292.206 I ggml_metal_init: has bfloat            = true
0.01.292.206 I ggml_metal_init: use bfloat            = true
0.01.292.206 I ggml_metal_init: hasUnifiedMemory      = true
0.01.292.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.293.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.305.643 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.322.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.329.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.329.843 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.329.844 I llama_context: graph nodes  = 1087
0.01.329.844 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.561.906 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.780s
user	0m0.258s
sys	0m0.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5817 (a70c8a0c4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.718 I llama_model_loader: - type  f32:  194 tensors
0.00.015.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.720 I print_info: file format = GGUF V3 (latest)
0.00.015.720 I print_info: file type   = Q4_0
0.00.015.724 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.023 I load: special tokens cache size = 25
0.00.030.219 I load: token to piece cache size = 0.2984 MB
0.00.030.234 I print_info: arch             = gptneox
0.00.030.234 I print_info: vocab_only       = 0
0.00.030.235 I print_info: n_ctx_train      = 2048
0.00.030.235 I print_info: n_embd           = 2048
0.00.030.235 I print_info: n_layer          = 24
0.00.030.247 I print_info: n_head           = 16
0.00.030.248 I print_info: n_head_kv        = 16
0.00.030.248 I print_info: n_rot            = 32
0.00.030.248 I print_info: n_swa            = 0
0.00.030.248 I print_info: is_swa_any       = 0
0.00.030.249 I print_info: n_embd_head_k    = 128
0.00.030.249 I print_info: n_embd_head_v    = 128
0.00.030.251 I print_info: n_gqa            = 1
0.00.030.252 I print_info: n_embd_k_gqa     = 2048
0.00.030.253 I print_info: n_embd_v_gqa     = 2048
0.00.030.254 I print_info: f_norm_eps       = 1.0e-05
0.00.030.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.254 I print_info: f_logit_scale    = 0.0e+00
0.00.030.254 I print_info: f_attn_scale     = 0.0e+00
0.00.030.255 I print_info: n_ff             = 8192
0.00.030.255 I print_info: n_expert         = 0
0.00.030.255 I print_info: n_expert_used    = 0
0.00.030.255 I print_info: causal attn      = 1
0.00.030.257 I print_info: pooling type     = 0
0.00.030.257 I print_info: rope type        = 2
0.00.030.258 I print_info: rope scaling     = linear
0.00.030.258 I print_info: freq_base_train  = 10000.0
0.00.030.258 I print_info: freq_scale_train = 1
0.00.030.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.258 I print_info: rope_finetuned   = unknown
0.00.030.259 I print_info: model type       = 1.4B
0.00.030.259 I print_info: model params     = 1.41 B
0.00.030.259 I print_info: general.name     = 1.4B
0.00.030.260 I print_info: vocab type       = BPE
0.00.030.260 I print_info: n_vocab          = 50304
0.00.030.260 I print_info: n_merges         = 50009
0.00.030.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.261 I print_info: LF token         = 187 'Ċ'
0.00.030.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.261 I print_info: max token length = 1024
0.00.030.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.047.486 I load_tensors: offloading output layer to GPU
0.00.047.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.047.503 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.047.504 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.048.041 I llama_context: constructing llama_context
0.00.048.042 I llama_context: n_seq_max     = 1
0.00.048.042 I llama_context: n_ctx         = 2048
0.00.048.043 I llama_context: n_ctx_per_seq = 2048
0.00.048.043 I llama_context: n_batch       = 2048
0.00.048.043 I llama_context: n_ubatch      = 512
0.00.048.043 I llama_context: causal_attn   = 1
0.00.048.043 I llama_context: flash_attn    = 1
0.00.048.044 I llama_context: freq_base     = 10000.0
0.00.048.044 I llama_context: freq_scale    = 1
0.00.048.045 I ggml_metal_init: allocating
0.00.048.073 I ggml_metal_init: found device: Apple M4
0.00.048.077 I ggml_metal_init: picking default device: Apple M4
0.00.048.599 I ggml_metal_load_library: using embedded metal library
0.00.051.673 I ggml_metal_init: GPU name:   Apple M4
0.00.051.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.676 I ggml_metal_init: simdgroup reduction   = true
0.00.051.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.677 I ggml_metal_init: has residency sets    = true
0.00.051.677 I ggml_metal_init: has bfloat            = true
0.00.051.677 I ggml_metal_init: use bfloat            = true
0.00.051.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.076.436 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.094.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.100.495 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.496 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.496 I llama_context: graph nodes  = 992
0.00.100.496 I llama_context: graph splits = 2
0.00.100.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.211 I llama_context: constructing llama_context
0.00.378.212 I llama_context: n_seq_max     = 1
0.00.378.212 I llama_context: n_ctx         = 2048
0.00.378.212 I llama_context: n_ctx_per_seq = 2048
0.00.378.213 I llama_context: n_batch       = 2048
0.00.378.213 I llama_context: n_ubatch      = 512
0.00.378.213 I llama_context: causal_attn   = 1
0.00.378.213 I llama_context: flash_attn    = 1
0.00.378.214 I llama_context: freq_base     = 10000.0
0.00.378.214 I llama_context: freq_scale    = 1
0.00.378.215 I ggml_metal_init: allocating
0.00.378.238 I ggml_metal_init: found device: Apple M4
0.00.378.243 I ggml_metal_init: picking default device: Apple M4
0.00.378.352 I ggml_metal_init: GPU name:   Apple M4
0.00.378.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.354 I ggml_metal_init: simdgroup reduction   = true
0.00.378.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.354 I ggml_metal_init: has residency sets    = true
0.00.378.354 I ggml_metal_init: has bfloat            = true
0.00.378.354 I ggml_metal_init: use bfloat            = true
0.00.378.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.845 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.404.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.563 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.564 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.564 I llama_context: graph nodes  = 992
0.00.410.564 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.641.339 I llama_context: constructing llama_context
0.00.641.340 I llama_context: n_seq_max     = 1
0.00.641.340 I llama_context: n_ctx         = 2048
0.00.641.341 I llama_context: n_ctx_per_seq = 2048
0.00.641.341 I llama_context: n_batch       = 2048
0.00.641.341 I llama_context: n_ubatch      = 512
0.00.641.341 I llama_context: causal_attn   = 1
0.00.641.341 I llama_context: flash_attn    = 1
0.00.641.342 I llama_context: freq_base     = 10000.0
0.00.641.342 I llama_context: freq_scale    = 1
0.00.641.343 I ggml_metal_init: allocating
0.00.641.352 I ggml_metal_init: found device: Apple M4
0.00.641.354 I ggml_metal_init: picking default device: Apple M4
0.00.641.443 I ggml_metal_init: GPU name:   Apple M4
0.00.641.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.445 I ggml_metal_init: simdgroup reduction   = true
0.00.641.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.445 I ggml_metal_init: has residency sets    = true
0.00.641.445 I ggml_metal_init: has bfloat            = true
0.00.641.445 I ggml_metal_init: use bfloat            = true
0.00.641.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.459 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.668.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.563 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.564 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.565 I llama_context: graph nodes  = 992
0.00.673.565 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.911.144 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.949s
user	0m0.220s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.93 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
        2.42 real         0.72 user         0.26 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
