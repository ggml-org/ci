## Summary

- status:  SUCCESS ✅
- runtime: 867.83
- date:    Tue Jun 24 06:12:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/401c13e3c3d4a8204f677c4cdc270ea9002ca125
- author:  Georgi Gerganov
```
cont : fix build

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    9.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  164.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 241.92 sec*proc (35 tests)

Total Test time (real) = 241.94 sec

real	4m1.971s
user	8m6.586s
sys	0m9.368s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.38 sec*proc (35 tests)

Total Test time (real) =  62.40 sec

real	1m2.409s
user	1m16.805s
sys	0m8.235s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.108 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.412 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.436 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.465 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.466 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.467 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.467 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.468 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.522 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.881 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.883 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.884 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.884 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.885 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.885 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.886 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.887 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.887 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.888 I llama_model_loader: - type  f32:  124 tensors
0.00.012.891 I llama_model_loader: - type  f16:   73 tensors
0.00.012.892 I print_info: file format = GGUF V3 (latest)
0.00.012.893 I print_info: file type   = F16
0.00.012.895 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.460 I load: special tokens cache size = 5
0.00.020.038 I load: token to piece cache size = 0.2032 MB
0.00.020.061 I print_info: arch             = bert
0.00.020.062 I print_info: vocab_only       = 0
0.00.020.063 I print_info: n_ctx_train      = 512
0.00.020.063 I print_info: n_embd           = 384
0.00.020.064 I print_info: n_layer          = 12
0.00.020.084 I print_info: n_head           = 12
0.00.020.087 I print_info: n_head_kv        = 12
0.00.020.087 I print_info: n_rot            = 32
0.00.020.087 I print_info: n_swa            = 0
0.00.020.088 I print_info: is_swa_any       = 0
0.00.020.088 I print_info: n_embd_head_k    = 32
0.00.020.088 I print_info: n_embd_head_v    = 32
0.00.020.089 I print_info: n_gqa            = 1
0.00.020.090 I print_info: n_embd_k_gqa     = 384
0.00.020.091 I print_info: n_embd_v_gqa     = 384
0.00.020.092 I print_info: f_norm_eps       = 1.0e-12
0.00.020.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.095 I print_info: f_logit_scale    = 0.0e+00
0.00.020.095 I print_info: f_attn_scale     = 0.0e+00
0.00.020.096 I print_info: n_ff             = 1536
0.00.020.096 I print_info: n_expert         = 0
0.00.020.097 I print_info: n_expert_used    = 0
0.00.020.097 I print_info: causal attn      = 0
0.00.020.097 I print_info: pooling type     = 2
0.00.020.097 I print_info: rope type        = 2
0.00.020.097 I print_info: rope scaling     = linear
0.00.020.098 I print_info: freq_base_train  = 10000.0
0.00.020.102 I print_info: freq_scale_train = 1
0.00.020.102 I print_info: n_ctx_orig_yarn  = 512
0.00.020.102 I print_info: rope_finetuned   = unknown
0.00.020.102 I print_info: ssm_d_conv       = 0
0.00.020.103 I print_info: ssm_d_inner      = 0
0.00.020.103 I print_info: ssm_d_state      = 0
0.00.020.103 I print_info: ssm_dt_rank      = 0
0.00.020.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.103 I print_info: n_cls_out        = 1
0.00.020.104 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.104 I print_info: model type       = 33M
0.00.020.107 I print_info: model params     = 33.21 M
0.00.020.107 I print_info: general.name     = Bge Small
0.00.020.108 I print_info: vocab type       = WPM
0.00.020.109 I print_info: n_vocab          = 30522
0.00.020.110 I print_info: n_merges         = 0
0.00.020.110 I print_info: BOS token        = 101 '[CLS]'
0.00.020.110 I print_info: EOS token        = 102 '[SEP]'
0.00.020.111 I print_info: UNK token        = 100 '[UNK]'
0.00.020.111 I print_info: SEP token        = 102 '[SEP]'
0.00.020.111 I print_info: PAD token        = 0 '[PAD]'
0.00.020.112 I print_info: MASK token       = 103 '[MASK]'
0.00.020.112 I print_info: LF token         = 0 '[PAD]'
0.00.020.114 I print_info: EOG token        = 102 '[SEP]'
0.00.020.114 I print_info: max token length = 21
0.00.020.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.106 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.107 I load_tensors: offloading output layer to GPU
0.00.023.108 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.128 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.129 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.451 I llama_context: constructing llama_context
0.00.023.453 I llama_context: n_seq_max     = 1
0.00.023.454 I llama_context: n_ctx         = 512
0.00.023.454 I llama_context: n_ctx_per_seq = 512
0.00.023.454 I llama_context: n_batch       = 2048
0.00.023.454 I llama_context: n_ubatch      = 2048
0.00.023.455 I llama_context: causal_attn   = 0
0.00.023.455 I llama_context: flash_attn    = 0
0.00.023.456 I llama_context: freq_base     = 10000.0
0.00.023.456 I llama_context: freq_scale    = 1
0.00.023.457 I ggml_metal_init: allocating
0.00.023.473 I ggml_metal_init: found device: Apple M4
0.00.023.479 I ggml_metal_init: picking default device: Apple M4
0.00.024.221 I ggml_metal_load_library: using embedded metal library
0.00.029.493 I ggml_metal_init: GPU name:   Apple M4
0.00.029.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.498 I ggml_metal_init: simdgroup reduction   = true
0.00.029.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.498 I ggml_metal_init: has residency sets    = true
0.00.029.498 I ggml_metal_init: has bfloat            = true
0.00.029.499 I ggml_metal_init: use bfloat            = true
0.00.029.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.337 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.126 I 
0.00.052.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.914 I llama_perf_context_print:        load time =      51.91 ms
0.00.056.915 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2197.27 tokens per second)
0.00.056.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.916 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.057.221 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.057s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.673 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.678 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.679 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.679 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.680 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.681 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.681 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.681 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.682 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.684 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.685 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.697 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.697 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.699 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.677 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.679 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.679 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.679 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.680 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.680 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.680 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.680 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.681 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.681 I llama_model_loader: - type  f32:  124 tensors
0.00.005.681 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.682 I print_info: file format = GGUF V3 (latest)
0.00.005.683 I print_info: file type   = Q8_0
0.00.005.684 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.254 I load: special tokens cache size = 5
0.00.009.601 I load: token to piece cache size = 0.2032 MB
0.00.009.612 I print_info: arch             = bert
0.00.009.613 I print_info: vocab_only       = 0
0.00.009.613 I print_info: n_ctx_train      = 512
0.00.009.613 I print_info: n_embd           = 384
0.00.009.613 I print_info: n_layer          = 12
0.00.009.622 I print_info: n_head           = 12
0.00.009.623 I print_info: n_head_kv        = 12
0.00.009.623 I print_info: n_rot            = 32
0.00.009.623 I print_info: n_swa            = 0
0.00.009.623 I print_info: is_swa_any       = 0
0.00.009.623 I print_info: n_embd_head_k    = 32
0.00.009.623 I print_info: n_embd_head_v    = 32
0.00.009.624 I print_info: n_gqa            = 1
0.00.009.625 I print_info: n_embd_k_gqa     = 384
0.00.009.625 I print_info: n_embd_v_gqa     = 384
0.00.009.625 I print_info: f_norm_eps       = 1.0e-12
0.00.009.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.626 I print_info: f_logit_scale    = 0.0e+00
0.00.009.626 I print_info: f_attn_scale     = 0.0e+00
0.00.009.627 I print_info: n_ff             = 1536
0.00.009.627 I print_info: n_expert         = 0
0.00.009.627 I print_info: n_expert_used    = 0
0.00.009.627 I print_info: causal attn      = 0
0.00.009.627 I print_info: pooling type     = 2
0.00.009.628 I print_info: rope type        = 2
0.00.009.628 I print_info: rope scaling     = linear
0.00.009.628 I print_info: freq_base_train  = 10000.0
0.00.009.628 I print_info: freq_scale_train = 1
0.00.009.628 I print_info: n_ctx_orig_yarn  = 512
0.00.009.629 I print_info: rope_finetuned   = unknown
0.00.009.629 I print_info: ssm_d_conv       = 0
0.00.009.629 I print_info: ssm_d_inner      = 0
0.00.009.629 I print_info: ssm_d_state      = 0
0.00.009.629 I print_info: ssm_dt_rank      = 0
0.00.009.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.629 I print_info: n_cls_out        = 1
0.00.009.630 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.630 I print_info: model type       = 33M
0.00.009.630 I print_info: model params     = 33.21 M
0.00.009.630 I print_info: general.name     = Bge Small
0.00.009.631 I print_info: vocab type       = WPM
0.00.009.631 I print_info: n_vocab          = 30522
0.00.009.633 I print_info: n_merges         = 0
0.00.009.633 I print_info: BOS token        = 101 '[CLS]'
0.00.009.634 I print_info: EOS token        = 102 '[SEP]'
0.00.009.634 I print_info: UNK token        = 100 '[UNK]'
0.00.009.634 I print_info: SEP token        = 102 '[SEP]'
0.00.009.634 I print_info: PAD token        = 0 '[PAD]'
0.00.009.634 I print_info: MASK token       = 103 '[MASK]'
0.00.009.634 I print_info: LF token         = 0 '[PAD]'
0.00.009.635 I print_info: EOG token        = 102 '[SEP]'
0.00.009.635 I print_info: max token length = 21
0.00.009.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.066 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.067 I load_tensors: offloading output layer to GPU
0.00.011.068 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.074 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.074 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.246 I llama_context: constructing llama_context
0.00.011.247 I llama_context: n_seq_max     = 1
0.00.011.247 I llama_context: n_ctx         = 512
0.00.011.247 I llama_context: n_ctx_per_seq = 512
0.00.011.248 I llama_context: n_batch       = 2048
0.00.011.248 I llama_context: n_ubatch      = 2048
0.00.011.248 I llama_context: causal_attn   = 0
0.00.011.248 I llama_context: flash_attn    = 0
0.00.011.249 I llama_context: freq_base     = 10000.0
0.00.011.249 I llama_context: freq_scale    = 1
0.00.011.249 I ggml_metal_init: allocating
0.00.011.266 I ggml_metal_init: found device: Apple M4
0.00.011.268 I ggml_metal_init: picking default device: Apple M4
0.00.011.714 I ggml_metal_load_library: using embedded metal library
0.00.014.602 I ggml_metal_init: GPU name:   Apple M4
0.00.014.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.605 I ggml_metal_init: simdgroup reduction   = true
0.00.014.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.605 I ggml_metal_init: has residency sets    = true
0.00.014.605 I ggml_metal_init: has bfloat            = true
0.00.014.606 I ggml_metal_init: use bfloat            = true
0.00.014.606 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.176 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.607 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.988 I 
0.00.033.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.592 I llama_perf_context_print:        load time =      32.91 ms
0.00.036.593 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2980.13 tokens per second)
0.00.036.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.594 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens
0.00.036.946 I ggml_metal_free: deallocating

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
0.00.000.089 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.760 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.769 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.769 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.770 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.770 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.771 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.771 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.771 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.771 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.775 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.083 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.083 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.084 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.084 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.084 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.085 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.085 I llama_model_loader: - type  f32:   40 tensors
0.00.015.086 I llama_model_loader: - type  f16:   26 tensors
0.00.015.088 I print_info: file format = GGUF V3 (latest)
0.00.015.088 I print_info: file type   = F16
0.00.015.090 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.179 W load: empty token at index 5
0.00.022.213 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.614 I load: special tokens cache size = 5
0.00.289.291 I load: token to piece cache size = 1.5060 MB
0.00.289.327 I print_info: arch             = jina-bert-v2
0.00.289.328 I print_info: vocab_only       = 0
0.00.289.328 I print_info: n_ctx_train      = 8192
0.00.289.328 I print_info: n_embd           = 384
0.00.289.329 I print_info: n_layer          = 4
0.00.289.350 I print_info: n_head           = 12
0.00.289.351 I print_info: n_head_kv        = 12
0.00.289.351 I print_info: n_rot            = 32
0.00.289.351 I print_info: n_swa            = 0
0.00.289.352 I print_info: is_swa_any       = 0
0.00.289.352 I print_info: n_embd_head_k    = 32
0.00.289.352 I print_info: n_embd_head_v    = 32
0.00.289.352 I print_info: n_gqa            = 1
0.00.289.353 I print_info: n_embd_k_gqa     = 384
0.00.289.353 I print_info: n_embd_v_gqa     = 384
0.00.289.354 I print_info: f_norm_eps       = 1.0e-12
0.00.289.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.354 I print_info: f_max_alibi_bias = 8.0e+00
0.00.289.354 I print_info: f_logit_scale    = 0.0e+00
0.00.289.355 I print_info: f_attn_scale     = 0.0e+00
0.00.289.355 I print_info: n_ff             = 1536
0.00.289.355 I print_info: n_expert         = 0
0.00.289.355 I print_info: n_expert_used    = 0
0.00.289.355 I print_info: causal attn      = 0
0.00.289.355 I print_info: pooling type     = -1
0.00.289.356 I print_info: rope type        = -1
0.00.289.356 I print_info: rope scaling     = linear
0.00.289.356 I print_info: freq_base_train  = 10000.0
0.00.289.356 I print_info: freq_scale_train = 1
0.00.289.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.357 I print_info: rope_finetuned   = unknown
0.00.289.358 I print_info: ssm_d_conv       = 0
0.00.289.358 I print_info: ssm_d_inner      = 0
0.00.289.358 I print_info: ssm_d_state      = 0
0.00.289.358 I print_info: ssm_dt_rank      = 0
0.00.289.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.359 I print_info: model type       = 33M
0.00.289.359 I print_info: model params     = 32.90 M
0.00.289.359 I print_info: general.name     = Jina Bert Implementation
0.00.289.360 I print_info: vocab type       = BPE
0.00.289.360 I print_info: n_vocab          = 61056
0.00.289.360 I print_info: n_merges         = 39382
0.00.289.361 I print_info: BOS token        = 0 '<s>'
0.00.289.361 I print_info: EOS token        = 2 '</s>'
0.00.289.361 I print_info: UNK token        = 3 '<unk>'
0.00.289.363 I print_info: SEP token        = 2 '</s>'
0.00.289.363 I print_info: PAD token        = 1 '<pad>'
0.00.289.364 I print_info: MASK token       = 4 '<mask>'
0.00.289.364 I print_info: EOG token        = 2 '</s>'
0.00.289.364 I print_info: max token length = 45
0.00.289.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.253 I load_tensors: offloading 4 repeating layers to GPU
0.00.290.254 I load_tensors: offloading output layer to GPU
0.00.290.254 I load_tensors: offloaded 5/5 layers to GPU
0.00.290.275 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.290.276 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.290.433 I llama_context: constructing llama_context
0.00.290.434 I llama_context: n_seq_max     = 1
0.00.290.435 I llama_context: n_ctx         = 8192
0.00.290.435 I llama_context: n_ctx_per_seq = 8192
0.00.290.435 I llama_context: n_batch       = 2048
0.00.290.435 I llama_context: n_ubatch      = 2048
0.00.290.435 I llama_context: causal_attn   = 0
0.00.290.436 I llama_context: flash_attn    = 0
0.00.290.436 I llama_context: freq_base     = 10000.0
0.00.290.437 I llama_context: freq_scale    = 1
0.00.290.437 I ggml_metal_init: allocating
0.00.290.457 I ggml_metal_init: found device: Apple M4
0.00.290.460 I ggml_metal_init: picking default device: Apple M4
0.00.290.943 I ggml_metal_load_library: using embedded metal library
0.00.294.089 I ggml_metal_init: GPU name:   Apple M4
0.00.294.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.294.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.294.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.294.092 I ggml_metal_init: simdgroup reduction   = true
0.00.294.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.294.092 I ggml_metal_init: has residency sets    = true
0.00.294.092 I ggml_metal_init: has bfloat            = true
0.00.294.093 I ggml_metal_init: use bfloat            = true
0.00.294.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.294.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.305.883 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.278 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.426 I 
0.00.311.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.311.537 I main: prompt 0: 'what is panda?	hi'
0.00.311.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.541 I main: prompt 1: 'what is panda?	it's a bear'
0.00.311.541 I main: number of tokens in prompt = 13
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


0.00.311.543 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.543 I main: number of tokens in prompt = 40
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


0.00.311.578 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.315.241 I llama_perf_context_print:        load time =     311.25 ms
0.00.315.242 I llama_perf_context_print: prompt eval time =       3.65 ms /    62 tokens (    0.06 ms per token, 17004.94 tokens per second)
0.00.315.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.243 I llama_perf_context_print:       total time =       3.82 ms /    63 tokens
0.00.315.575 I ggml_metal_free: deallocating

real	0m1.015s
user	0m0.316s
sys	0m0.030s
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
0.00.000.236 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.485 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.149 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.150 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.151 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.152 I llama_model_loader: - type  f32:  194 tensors
0.00.031.153 I llama_model_loader: - type  f16:   98 tensors
0.00.031.154 I print_info: file format = GGUF V3 (latest)
0.00.031.156 I print_info: file type   = all F32 (guessed)
0.00.031.158 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.101 I load: special tokens cache size = 25
0.00.057.702 I load: token to piece cache size = 0.2984 MB
0.00.057.729 I print_info: arch             = gptneox
0.00.057.731 I print_info: vocab_only       = 0
0.00.057.731 I print_info: n_ctx_train      = 2048
0.00.057.731 I print_info: n_embd           = 2048
0.00.057.731 I print_info: n_layer          = 24
0.00.057.756 I print_info: n_head           = 16
0.00.057.758 I print_info: n_head_kv        = 16
0.00.057.758 I print_info: n_rot            = 32
0.00.057.759 I print_info: n_swa            = 0
0.00.057.759 I print_info: is_swa_any       = 0
0.00.057.759 I print_info: n_embd_head_k    = 128
0.00.057.759 I print_info: n_embd_head_v    = 128
0.00.057.760 I print_info: n_gqa            = 1
0.00.057.761 I print_info: n_embd_k_gqa     = 2048
0.00.057.762 I print_info: n_embd_v_gqa     = 2048
0.00.057.763 I print_info: f_norm_eps       = 1.0e-05
0.00.057.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.764 I print_info: f_logit_scale    = 0.0e+00
0.00.057.764 I print_info: f_attn_scale     = 0.0e+00
0.00.057.765 I print_info: n_ff             = 8192
0.00.057.765 I print_info: n_expert         = 0
0.00.057.765 I print_info: n_expert_used    = 0
0.00.057.766 I print_info: causal attn      = 1
0.00.057.766 I print_info: pooling type     = 0
0.00.057.766 I print_info: rope type        = 2
0.00.057.768 I print_info: rope scaling     = linear
0.00.057.768 I print_info: freq_base_train  = 10000.0
0.00.057.769 I print_info: freq_scale_train = 1
0.00.057.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.769 I print_info: rope_finetuned   = unknown
0.00.057.769 I print_info: ssm_d_conv       = 0
0.00.057.770 I print_info: ssm_d_inner      = 0
0.00.057.770 I print_info: ssm_d_state      = 0
0.00.057.770 I print_info: ssm_dt_rank      = 0
0.00.057.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.770 I print_info: model type       = 1.4B
0.00.057.771 I print_info: model params     = 1.41 B
0.00.057.771 I print_info: general.name     = 1.4B
0.00.057.773 I print_info: vocab type       = BPE
0.00.057.774 I print_info: n_vocab          = 50304
0.00.057.774 I print_info: n_merges         = 50009
0.00.057.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.776 I print_info: LF token         = 187 'Ċ'
0.00.057.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.777 I print_info: max token length = 1024
0.00.057.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.429 I load_tensors: offloading output layer to GPU
0.00.103.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.453 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.454 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.822 I llama_context: constructing llama_context
0.00.103.824 I llama_context: n_seq_max     = 1
0.00.103.824 I llama_context: n_ctx         = 2048
0.00.103.824 I llama_context: n_ctx_per_seq = 2048
0.00.103.824 I llama_context: n_batch       = 2048
0.00.103.824 I llama_context: n_ubatch      = 512
0.00.103.824 I llama_context: causal_attn   = 1
0.00.103.825 I llama_context: flash_attn    = 0
0.00.103.825 I llama_context: freq_base     = 10000.0
0.00.103.825 I llama_context: freq_scale    = 1
0.00.103.826 I ggml_metal_init: allocating
0.00.103.852 I ggml_metal_init: found device: Apple M4
0.00.103.856 I ggml_metal_init: picking default device: Apple M4
0.00.104.389 I ggml_metal_load_library: using embedded metal library
0.00.116.627 I ggml_metal_init: GPU name:   Apple M4
0.00.116.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.630 I ggml_metal_init: simdgroup reduction   = true
0.00.116.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.631 I ggml_metal_init: has residency sets    = true
0.00.116.631 I ggml_metal_init: has bfloat            = true
0.00.116.631 I ggml_metal_init: use bfloat            = true
0.00.116.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.908 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.186.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.192.673 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.192.674 I llama_context: graph nodes  = 1111
0.00.192.674 I llama_context: graph splits = 2
0.00.192.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.835 I main: llama threadpool init, n_threads = 4
0.00.259.882 I 
0.00.259.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.259.897 I 
0.00.259.954 I sampler seed: 1234
0.00.259.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.994 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.154.949 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.02.154.949 I llama_perf_context_print:        load time =     258.32 ms
0.02.154.950 I llama_perf_context_print: prompt eval time =      54.78 ms /     7 tokens (    7.83 ms per token,   127.79 tokens per second)
0.02.154.951 I llama_perf_context_print:        eval time =    1838.29 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.154.951 I llama_perf_context_print:       total time =    1896.02 ms /    70 tokens
0.02.155.352 I ggml_metal_free: deallocating

real	0m2.582s
user	0m0.141s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.577 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.883 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.197 I llama_model_loader: - type  f32:  194 tensors
0.00.033.198 I llama_model_loader: - type  f16:   98 tensors
0.00.033.199 I print_info: file format = GGUF V3 (latest)
0.00.033.200 I print_info: file type   = all F32 (guessed)
0.00.033.208 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.404 I load: special tokens cache size = 25
0.00.054.812 I load: token to piece cache size = 0.2984 MB
0.00.054.827 I print_info: arch             = gptneox
0.00.054.828 I print_info: vocab_only       = 0
0.00.054.828 I print_info: n_ctx_train      = 2048
0.00.054.829 I print_info: n_embd           = 2048
0.00.054.829 I print_info: n_layer          = 24
0.00.054.841 I print_info: n_head           = 16
0.00.054.843 I print_info: n_head_kv        = 16
0.00.054.843 I print_info: n_rot            = 32
0.00.054.843 I print_info: n_swa            = 0
0.00.054.843 I print_info: is_swa_any       = 0
0.00.054.846 I print_info: n_embd_head_k    = 128
0.00.054.846 I print_info: n_embd_head_v    = 128
0.00.054.847 I print_info: n_gqa            = 1
0.00.054.847 I print_info: n_embd_k_gqa     = 2048
0.00.054.848 I print_info: n_embd_v_gqa     = 2048
0.00.054.849 I print_info: f_norm_eps       = 1.0e-05
0.00.054.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.849 I print_info: f_logit_scale    = 0.0e+00
0.00.054.850 I print_info: f_attn_scale     = 0.0e+00
0.00.054.850 I print_info: n_ff             = 8192
0.00.054.851 I print_info: n_expert         = 0
0.00.054.851 I print_info: n_expert_used    = 0
0.00.054.851 I print_info: causal attn      = 1
0.00.054.851 I print_info: pooling type     = 0
0.00.054.851 I print_info: rope type        = 2
0.00.054.851 I print_info: rope scaling     = linear
0.00.054.852 I print_info: freq_base_train  = 10000.0
0.00.054.852 I print_info: freq_scale_train = 1
0.00.054.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.853 I print_info: rope_finetuned   = unknown
0.00.054.853 I print_info: ssm_d_conv       = 0
0.00.054.855 I print_info: ssm_d_inner      = 0
0.00.054.855 I print_info: ssm_d_state      = 0
0.00.054.855 I print_info: ssm_dt_rank      = 0
0.00.054.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.855 I print_info: model type       = 1.4B
0.00.054.855 I print_info: model params     = 1.41 B
0.00.054.856 I print_info: general.name     = 1.4B
0.00.054.856 I print_info: vocab type       = BPE
0.00.054.856 I print_info: n_vocab          = 50304
0.00.054.857 I print_info: n_merges         = 50009
0.00.054.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.859 I print_info: LF token         = 187 'Ċ'
0.00.054.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.860 I print_info: max token length = 1024
0.00.054.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.068.416 I load_tensors: offloading 24 repeating layers to GPU
0.01.068.419 I load_tensors: offloading output layer to GPU
0.01.068.420 I load_tensors: offloaded 25/25 layers to GPU
0.01.068.451 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.068.453 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.069.449 I llama_context: constructing llama_context
0.01.069.451 I llama_context: n_seq_max     = 1
0.01.069.451 I llama_context: n_ctx         = 128
0.01.069.452 I llama_context: n_ctx_per_seq = 128
0.01.069.452 I llama_context: n_batch       = 128
0.01.069.452 I llama_context: n_ubatch      = 128
0.01.069.452 I llama_context: causal_attn   = 1
0.01.069.452 I llama_context: flash_attn    = 0
0.01.069.453 I llama_context: freq_base     = 10000.0
0.01.069.453 I llama_context: freq_scale    = 1
0.01.069.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.069.454 I ggml_metal_init: allocating
0.01.069.559 I ggml_metal_init: found device: Apple M4
0.01.069.563 I ggml_metal_init: picking default device: Apple M4
0.01.070.508 I ggml_metal_load_library: using embedded metal library
0.01.075.364 I ggml_metal_init: GPU name:   Apple M4
0.01.075.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.075.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.075.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.075.368 I ggml_metal_init: simdgroup reduction   = true
0.01.075.368 I ggml_metal_init: simdgroup matrix mul. = true
0.01.075.368 I ggml_metal_init: has residency sets    = true
0.01.075.369 I ggml_metal_init: has bfloat            = true
0.01.075.369 I ggml_metal_init: use bfloat            = true
0.01.075.369 I ggml_metal_init: hasUnifiedMemory      = true
0.01.075.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.088.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.941 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.090.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.090.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.094.628 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.094.629 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.094.629 I llama_context: graph nodes  = 1111
0.01.094.629 I llama_context: graph splits = 2
0.01.094.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.094.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.662 I 
0.01.130.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.130.737 I perplexity: tokenizing the input ..
0.01.135.475 I perplexity: tokenization took 4.737 ms
0.01.135.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.258 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.254.814 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.254.829 I llama_perf_context_print:        load time =    1129.98 ms
0.01.254.830 I llama_perf_context_print: prompt eval time =     117.46 ms /   128 tokens (    0.92 ms per token,  1089.70 tokens per second)
0.01.254.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.832 I llama_perf_context_print:       total time =     124.17 ms /   129 tokens
0.01.255.311 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.104s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.146 I llama_model_loader: - type  f32:  194 tensors
0.00.031.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.148 I print_info: file format = GGUF V3 (latest)
0.00.031.149 I print_info: file type   = Q8_0
0.00.031.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.504 I load: special tokens cache size = 25
0.00.047.769 I load: token to piece cache size = 0.2984 MB
0.00.047.787 I print_info: arch             = gptneox
0.00.047.788 I print_info: vocab_only       = 0
0.00.047.789 I print_info: n_ctx_train      = 2048
0.00.047.789 I print_info: n_embd           = 2048
0.00.047.789 I print_info: n_layer          = 24
0.00.047.804 I print_info: n_head           = 16
0.00.047.805 I print_info: n_head_kv        = 16
0.00.047.806 I print_info: n_rot            = 32
0.00.047.806 I print_info: n_swa            = 0
0.00.047.808 I print_info: is_swa_any       = 0
0.00.047.809 I print_info: n_embd_head_k    = 128
0.00.047.809 I print_info: n_embd_head_v    = 128
0.00.047.810 I print_info: n_gqa            = 1
0.00.047.810 I print_info: n_embd_k_gqa     = 2048
0.00.047.811 I print_info: n_embd_v_gqa     = 2048
0.00.047.812 I print_info: f_norm_eps       = 1.0e-05
0.00.047.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.813 I print_info: f_logit_scale    = 0.0e+00
0.00.047.813 I print_info: f_attn_scale     = 0.0e+00
0.00.047.814 I print_info: n_ff             = 8192
0.00.047.814 I print_info: n_expert         = 0
0.00.047.814 I print_info: n_expert_used    = 0
0.00.047.815 I print_info: causal attn      = 1
0.00.047.815 I print_info: pooling type     = 0
0.00.047.815 I print_info: rope type        = 2
0.00.047.815 I print_info: rope scaling     = linear
0.00.047.818 I print_info: freq_base_train  = 10000.0
0.00.047.818 I print_info: freq_scale_train = 1
0.00.047.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.818 I print_info: rope_finetuned   = unknown
0.00.047.819 I print_info: ssm_d_conv       = 0
0.00.047.820 I print_info: ssm_d_inner      = 0
0.00.047.820 I print_info: ssm_d_state      = 0
0.00.047.820 I print_info: ssm_dt_rank      = 0
0.00.047.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.821 I print_info: model type       = 1.4B
0.00.047.821 I print_info: model params     = 1.41 B
0.00.047.822 I print_info: general.name     = 1.4B
0.00.047.823 I print_info: vocab type       = BPE
0.00.047.823 I print_info: n_vocab          = 50304
0.00.047.825 I print_info: n_merges         = 50009
0.00.047.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.826 I print_info: LF token         = 187 'Ċ'
0.00.047.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.827 I print_info: max token length = 1024
0.00.047.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.485 I load_tensors: offloading 24 repeating layers to GPU
0.01.315.490 I load_tensors: offloading output layer to GPU
0.01.315.491 I load_tensors: offloaded 25/25 layers to GPU
0.01.315.517 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.315.520 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.316.429 I llama_context: constructing llama_context
0.01.316.432 I llama_context: n_seq_max     = 1
0.01.316.432 I llama_context: n_ctx         = 2048
0.01.316.433 I llama_context: n_ctx_per_seq = 2048
0.01.316.433 I llama_context: n_batch       = 2048
0.01.316.433 I llama_context: n_ubatch      = 512
0.01.316.434 I llama_context: causal_attn   = 1
0.01.316.434 I llama_context: flash_attn    = 0
0.01.316.435 I llama_context: freq_base     = 10000.0
0.01.316.436 I llama_context: freq_scale    = 1
0.01.316.437 I ggml_metal_init: allocating
0.01.316.495 I ggml_metal_init: found device: Apple M4
0.01.316.502 I ggml_metal_init: picking default device: Apple M4
0.01.317.714 I ggml_metal_load_library: using embedded metal library
0.01.324.291 I ggml_metal_init: GPU name:   Apple M4
0.01.324.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.296 I ggml_metal_init: simdgroup reduction   = true
0.01.324.297 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.297 I ggml_metal_init: has residency sets    = true
0.01.324.297 I ggml_metal_init: has bfloat            = true
0.01.324.297 I ggml_metal_init: use bfloat            = true
0.01.324.298 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.344.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.615 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.395.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.395.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.402.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.402.948 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.402.948 I llama_context: graph nodes  = 1111
0.01.402.948 I llama_context: graph splits = 2
0.01.402.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.403.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.403.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.450.599 I main: llama threadpool init, n_threads = 4
0.01.450.639 I 
0.01.450.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.450.653 I 
0.01.450.777 I sampler seed: 1234
0.01.450.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.450.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.450.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.450.825 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.567.236 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.02.567.237 I llama_perf_context_print:        load time =    1449.76 ms
0.02.567.238 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.62 tokens per second)
0.02.567.239 I llama_perf_context_print:        eval time =    1065.37 ms /    63 runs   (   16.91 ms per token,    59.13 tokens per second)
0.02.567.239 I llama_perf_context_print:       total time =    1117.35 ms /    70 tokens
0.02.567.621 I ggml_metal_free: deallocating

real	0m2.599s
user	0m0.119s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.149 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q8_0
0.00.021.307 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.499 I load: special tokens cache size = 25
0.00.038.775 I load: token to piece cache size = 0.2984 MB
0.00.038.789 I print_info: arch             = gptneox
0.00.038.790 I print_info: vocab_only       = 0
0.00.038.791 I print_info: n_ctx_train      = 2048
0.00.038.791 I print_info: n_embd           = 2048
0.00.038.791 I print_info: n_layer          = 24
0.00.038.803 I print_info: n_head           = 16
0.00.038.805 I print_info: n_head_kv        = 16
0.00.038.805 I print_info: n_rot            = 32
0.00.038.805 I print_info: n_swa            = 0
0.00.038.805 I print_info: is_swa_any       = 0
0.00.038.806 I print_info: n_embd_head_k    = 128
0.00.038.806 I print_info: n_embd_head_v    = 128
0.00.038.806 I print_info: n_gqa            = 1
0.00.038.807 I print_info: n_embd_k_gqa     = 2048
0.00.038.808 I print_info: n_embd_v_gqa     = 2048
0.00.038.808 I print_info: f_norm_eps       = 1.0e-05
0.00.038.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.810 I print_info: f_logit_scale    = 0.0e+00
0.00.038.810 I print_info: f_attn_scale     = 0.0e+00
0.00.038.811 I print_info: n_ff             = 8192
0.00.038.811 I print_info: n_expert         = 0
0.00.038.811 I print_info: n_expert_used    = 0
0.00.038.811 I print_info: causal attn      = 1
0.00.038.813 I print_info: pooling type     = 0
0.00.038.813 I print_info: rope type        = 2
0.00.038.813 I print_info: rope scaling     = linear
0.00.038.814 I print_info: freq_base_train  = 10000.0
0.00.038.814 I print_info: freq_scale_train = 1
0.00.038.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.814 I print_info: rope_finetuned   = unknown
0.00.038.814 I print_info: ssm_d_conv       = 0
0.00.038.815 I print_info: ssm_d_inner      = 0
0.00.038.815 I print_info: ssm_d_state      = 0
0.00.038.815 I print_info: ssm_dt_rank      = 0
0.00.038.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.815 I print_info: model type       = 1.4B
0.00.038.822 I print_info: model params     = 1.41 B
0.00.038.824 I print_info: general.name     = 1.4B
0.00.038.825 I print_info: vocab type       = BPE
0.00.038.825 I print_info: n_vocab          = 50304
0.00.038.825 I print_info: n_merges         = 50009
0.00.038.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: LF token         = 187 'Ċ'
0.00.038.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.827 I print_info: max token length = 1024
0.00.038.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.759.223 I load_tensors: offloading output layer to GPU
0.00.759.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.759.255 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.759.258 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.760.299 I llama_context: constructing llama_context
0.00.760.302 I llama_context: n_seq_max     = 1
0.00.760.302 I llama_context: n_ctx         = 128
0.00.760.303 I llama_context: n_ctx_per_seq = 128
0.00.760.303 I llama_context: n_batch       = 128
0.00.760.303 I llama_context: n_ubatch      = 128
0.00.760.304 I llama_context: causal_attn   = 1
0.00.760.304 I llama_context: flash_attn    = 0
0.00.760.305 I llama_context: freq_base     = 10000.0
0.00.760.305 I llama_context: freq_scale    = 1
0.00.760.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.760.307 I ggml_metal_init: allocating
0.00.760.397 I ggml_metal_init: found device: Apple M4
0.00.760.404 I ggml_metal_init: picking default device: Apple M4
0.00.761.612 I ggml_metal_load_library: using embedded metal library
0.00.768.335 I ggml_metal_init: GPU name:   Apple M4
0.00.768.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.341 I ggml_metal_init: simdgroup reduction   = true
0.00.768.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.341 I ggml_metal_init: has residency sets    = true
0.00.768.341 I ggml_metal_init: has bfloat            = true
0.00.768.342 I ggml_metal_init: use bfloat            = true
0.00.768.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.787.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.243 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.791.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.791.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.799.728 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.799.728 I llama_context: graph nodes  = 1111
0.00.799.728 I llama_context: graph splits = 2
0.00.799.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.799.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.631 I 
0.00.825.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.723 I perplexity: tokenizing the input ..
0.00.832.392 I perplexity: tokenization took 6.667 ms
0.00.832.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.548 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.968.970 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.968.993 I llama_perf_context_print:        load time =     825.43 ms
0.00.968.993 I llama_perf_context_print: prompt eval time =     134.23 ms /   128 tokens (    1.05 ms per token,   953.61 tokens per second)
0.00.968.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.996 I llama_perf_context_print:       total time =     143.38 ms /   129 tokens
0.00.969.441 I ggml_metal_free: deallocating

real	0m0.995s
user	0m0.091s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.649 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.650 I print_info: file format = GGUF V3 (latest)
0.00.029.651 I print_info: file type   = Q4_0
0.00.029.652 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.909 I load: special tokens cache size = 25
0.00.051.063 I load: token to piece cache size = 0.2984 MB
0.00.051.075 I print_info: arch             = gptneox
0.00.051.076 I print_info: vocab_only       = 0
0.00.051.076 I print_info: n_ctx_train      = 2048
0.00.051.077 I print_info: n_embd           = 2048
0.00.051.077 I print_info: n_layer          = 24
0.00.051.085 I print_info: n_head           = 16
0.00.051.086 I print_info: n_head_kv        = 16
0.00.051.087 I print_info: n_rot            = 32
0.00.051.087 I print_info: n_swa            = 0
0.00.051.087 I print_info: is_swa_any       = 0
0.00.051.088 I print_info: n_embd_head_k    = 128
0.00.051.090 I print_info: n_embd_head_v    = 128
0.00.051.091 I print_info: n_gqa            = 1
0.00.051.092 I print_info: n_embd_k_gqa     = 2048
0.00.051.092 I print_info: n_embd_v_gqa     = 2048
0.00.051.093 I print_info: f_norm_eps       = 1.0e-05
0.00.051.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.097 I print_info: f_logit_scale    = 0.0e+00
0.00.051.097 I print_info: f_attn_scale     = 0.0e+00
0.00.051.098 I print_info: n_ff             = 8192
0.00.051.098 I print_info: n_expert         = 0
0.00.051.098 I print_info: n_expert_used    = 0
0.00.051.099 I print_info: causal attn      = 1
0.00.051.099 I print_info: pooling type     = 0
0.00.051.099 I print_info: rope type        = 2
0.00.051.099 I print_info: rope scaling     = linear
0.00.051.100 I print_info: freq_base_train  = 10000.0
0.00.051.100 I print_info: freq_scale_train = 1
0.00.051.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.101 I print_info: rope_finetuned   = unknown
0.00.051.101 I print_info: ssm_d_conv       = 0
0.00.051.101 I print_info: ssm_d_inner      = 0
0.00.051.102 I print_info: ssm_d_state      = 0
0.00.051.102 I print_info: ssm_dt_rank      = 0
0.00.051.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.102 I print_info: model type       = 1.4B
0.00.051.103 I print_info: model params     = 1.41 B
0.00.051.103 I print_info: general.name     = 1.4B
0.00.051.104 I print_info: vocab type       = BPE
0.00.051.104 I print_info: n_vocab          = 50304
0.00.051.104 I print_info: n_merges         = 50009
0.00.051.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.109 I print_info: LF token         = 187 'Ċ'
0.00.051.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.110 I print_info: max token length = 1024
0.00.051.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.254 I load_tensors: offloading output layer to GPU
0.00.606.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.297 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.712 I llama_context: constructing llama_context
0.00.607.716 I llama_context: n_seq_max     = 1
0.00.607.716 I llama_context: n_ctx         = 2048
0.00.607.717 I llama_context: n_ctx_per_seq = 2048
0.00.607.717 I llama_context: n_batch       = 2048
0.00.607.717 I llama_context: n_ubatch      = 512
0.00.607.718 I llama_context: causal_attn   = 1
0.00.607.718 I llama_context: flash_attn    = 0
0.00.607.720 I llama_context: freq_base     = 10000.0
0.00.607.721 I llama_context: freq_scale    = 1
0.00.607.723 I ggml_metal_init: allocating
0.00.607.807 I ggml_metal_init: found device: Apple M4
0.00.607.816 I ggml_metal_init: picking default device: Apple M4
0.00.609.291 I ggml_metal_load_library: using embedded metal library
0.00.616.113 I ggml_metal_init: GPU name:   Apple M4
0.00.616.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.121 I ggml_metal_init: simdgroup reduction   = true
0.00.616.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.121 I ggml_metal_init: has residency sets    = true
0.00.616.122 I ggml_metal_init: has bfloat            = true
0.00.616.122 I ggml_metal_init: use bfloat            = true
0.00.616.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.094 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.139 I llama_context: graph nodes  = 1111
0.00.699.139 I llama_context: graph splits = 2
0.00.699.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.419 I main: llama threadpool init, n_threads = 4
0.00.755.462 I 
0.00.755.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.476 I 
0.00.755.624 I sampler seed: 1234
0.00.755.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.666 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.453.979 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.453.979 I llama_perf_context_print:        load time =     754.57 ms
0.01.453.980 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   141.98 tokens per second)
0.01.453.981 I llama_perf_context_print:        eval time =     647.11 ms /    63 runs   (   10.27 ms per token,    97.36 tokens per second)
0.01.453.981 I llama_perf_context_print:       total time =     699.28 ms /    70 tokens
0.01.454.362 I ggml_metal_free: deallocating

real	0m1.499s
user	0m0.127s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.755 I llama_model_loader: - type  f32:  194 tensors
0.00.015.756 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.757 I print_info: file format = GGUF V3 (latest)
0.00.015.757 I print_info: file type   = Q4_0
0.00.015.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.061 I load: special tokens cache size = 25
0.00.030.118 I load: token to piece cache size = 0.2984 MB
0.00.030.133 I print_info: arch             = gptneox
0.00.030.134 I print_info: vocab_only       = 0
0.00.030.134 I print_info: n_ctx_train      = 2048
0.00.030.135 I print_info: n_embd           = 2048
0.00.030.135 I print_info: n_layer          = 24
0.00.030.146 I print_info: n_head           = 16
0.00.030.148 I print_info: n_head_kv        = 16
0.00.030.148 I print_info: n_rot            = 32
0.00.030.148 I print_info: n_swa            = 0
0.00.030.152 I print_info: is_swa_any       = 0
0.00.030.152 I print_info: n_embd_head_k    = 128
0.00.030.157 I print_info: n_embd_head_v    = 128
0.00.030.159 I print_info: n_gqa            = 1
0.00.030.160 I print_info: n_embd_k_gqa     = 2048
0.00.030.160 I print_info: n_embd_v_gqa     = 2048
0.00.030.161 I print_info: f_norm_eps       = 1.0e-05
0.00.030.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.161 I print_info: f_logit_scale    = 0.0e+00
0.00.030.162 I print_info: f_attn_scale     = 0.0e+00
0.00.030.162 I print_info: n_ff             = 8192
0.00.030.162 I print_info: n_expert         = 0
0.00.030.162 I print_info: n_expert_used    = 0
0.00.030.163 I print_info: causal attn      = 1
0.00.030.163 I print_info: pooling type     = 0
0.00.030.163 I print_info: rope type        = 2
0.00.030.163 I print_info: rope scaling     = linear
0.00.030.163 I print_info: freq_base_train  = 10000.0
0.00.030.164 I print_info: freq_scale_train = 1
0.00.030.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.164 I print_info: rope_finetuned   = unknown
0.00.030.164 I print_info: ssm_d_conv       = 0
0.00.030.164 I print_info: ssm_d_inner      = 0
0.00.030.165 I print_info: ssm_d_state      = 0
0.00.030.165 I print_info: ssm_dt_rank      = 0
0.00.030.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.165 I print_info: model type       = 1.4B
0.00.030.166 I print_info: model params     = 1.41 B
0.00.030.166 I print_info: general.name     = 1.4B
0.00.030.167 I print_info: vocab type       = BPE
0.00.030.167 I print_info: n_vocab          = 50304
0.00.030.167 I print_info: n_merges         = 50009
0.00.030.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: LF token         = 187 'Ċ'
0.00.030.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.168 I print_info: max token length = 1024
0.00.030.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.600 I load_tensors: offloading output layer to GPU
0.00.583.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.631 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.632 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.043 I llama_context: constructing llama_context
0.00.585.046 I llama_context: n_seq_max     = 1
0.00.585.046 I llama_context: n_ctx         = 128
0.00.585.047 I llama_context: n_ctx_per_seq = 128
0.00.585.047 I llama_context: n_batch       = 128
0.00.585.048 I llama_context: n_ubatch      = 128
0.00.585.048 I llama_context: causal_attn   = 1
0.00.585.048 I llama_context: flash_attn    = 0
0.00.585.050 I llama_context: freq_base     = 10000.0
0.00.585.051 I llama_context: freq_scale    = 1
0.00.585.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.053 I ggml_metal_init: allocating
0.00.585.111 I ggml_metal_init: found device: Apple M4
0.00.585.119 I ggml_metal_init: picking default device: Apple M4
0.00.586.287 I ggml_metal_load_library: using embedded metal library
0.00.593.064 I ggml_metal_init: GPU name:   Apple M4
0.00.593.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.082 I ggml_metal_init: simdgroup reduction   = true
0.00.593.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.082 I ggml_metal_init: has residency sets    = true
0.00.593.083 I ggml_metal_init: has bfloat            = true
0.00.593.083 I ggml_metal_init: use bfloat            = true
0.00.593.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.658 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.620.636 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.437 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.439 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.439 I llama_context: graph nodes  = 1111
0.00.629.440 I llama_context: graph splits = 2
0.00.629.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.707 I 
0.00.658.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.797 I perplexity: tokenizing the input ..
0.00.664.829 I perplexity: tokenization took 6.03 ms
0.00.664.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.313 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.797.644 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.797.658 I llama_perf_context_print:        load time =     658.57 ms
0.00.797.660 I llama_perf_context_print: prompt eval time =     131.24 ms /   128 tokens (    1.03 ms per token,   975.35 tokens per second)
0.00.797.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.663 I llama_perf_context_print:       total time =     138.96 ms /   129 tokens
0.00.798.265 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.084s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.445 I llama_model_loader: - type  f32:  194 tensors
0.00.036.445 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.446 I print_info: file format = GGUF V3 (latest)
0.00.036.447 I print_info: file type   = Q4_1
0.00.036.448 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.047.141 I load: special tokens cache size = 25
0.00.056.037 I load: token to piece cache size = 0.2984 MB
0.00.056.053 I print_info: arch             = gptneox
0.00.056.055 I print_info: vocab_only       = 0
0.00.056.055 I print_info: n_ctx_train      = 2048
0.00.056.055 I print_info: n_embd           = 2048
0.00.056.056 I print_info: n_layer          = 24
0.00.056.068 I print_info: n_head           = 16
0.00.056.070 I print_info: n_head_kv        = 16
0.00.056.071 I print_info: n_rot            = 32
0.00.056.071 I print_info: n_swa            = 0
0.00.056.071 I print_info: is_swa_any       = 0
0.00.056.072 I print_info: n_embd_head_k    = 128
0.00.056.073 I print_info: n_embd_head_v    = 128
0.00.056.074 I print_info: n_gqa            = 1
0.00.056.075 I print_info: n_embd_k_gqa     = 2048
0.00.056.076 I print_info: n_embd_v_gqa     = 2048
0.00.056.076 I print_info: f_norm_eps       = 1.0e-05
0.00.056.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.077 I print_info: f_logit_scale    = 0.0e+00
0.00.056.077 I print_info: f_attn_scale     = 0.0e+00
0.00.056.078 I print_info: n_ff             = 8192
0.00.056.079 I print_info: n_expert         = 0
0.00.056.079 I print_info: n_expert_used    = 0
0.00.056.079 I print_info: causal attn      = 1
0.00.056.079 I print_info: pooling type     = 0
0.00.056.079 I print_info: rope type        = 2
0.00.056.080 I print_info: rope scaling     = linear
0.00.056.080 I print_info: freq_base_train  = 10000.0
0.00.056.081 I print_info: freq_scale_train = 1
0.00.056.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.081 I print_info: rope_finetuned   = unknown
0.00.056.084 I print_info: ssm_d_conv       = 0
0.00.056.084 I print_info: ssm_d_inner      = 0
0.00.056.084 I print_info: ssm_d_state      = 0
0.00.056.084 I print_info: ssm_dt_rank      = 0
0.00.056.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.085 I print_info: model type       = 1.4B
0.00.056.085 I print_info: model params     = 1.41 B
0.00.056.086 I print_info: general.name     = 1.4B
0.00.056.086 I print_info: vocab type       = BPE
0.00.056.086 I print_info: n_vocab          = 50304
0.00.056.087 I print_info: n_merges         = 50009
0.00.056.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.089 I print_info: LF token         = 187 'Ċ'
0.00.056.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.090 I print_info: max token length = 1024
0.00.056.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.107 I load_tensors: offloading output layer to GPU
0.00.733.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.141 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.733.143 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.734.691 I llama_context: constructing llama_context
0.00.734.696 I llama_context: n_seq_max     = 1
0.00.734.696 I llama_context: n_ctx         = 2048
0.00.734.697 I llama_context: n_ctx_per_seq = 2048
0.00.734.697 I llama_context: n_batch       = 2048
0.00.734.697 I llama_context: n_ubatch      = 512
0.00.734.698 I llama_context: causal_attn   = 1
0.00.734.698 I llama_context: flash_attn    = 0
0.00.734.700 I llama_context: freq_base     = 10000.0
0.00.734.701 I llama_context: freq_scale    = 1
0.00.734.703 I ggml_metal_init: allocating
0.00.734.777 I ggml_metal_init: found device: Apple M4
0.00.734.785 I ggml_metal_init: picking default device: Apple M4
0.00.736.359 I ggml_metal_load_library: using embedded metal library
0.00.743.701 I ggml_metal_init: GPU name:   Apple M4
0.00.743.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.710 I ggml_metal_init: simdgroup reduction   = true
0.00.743.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.711 I ggml_metal_init: has residency sets    = true
0.00.743.711 I ggml_metal_init: has bfloat            = true
0.00.743.711 I ggml_metal_init: use bfloat            = true
0.00.743.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.835 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.827.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.827.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.834.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.834.792 I llama_context: graph nodes  = 1111
0.00.834.792 I llama_context: graph splits = 2
0.00.834.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.030 I main: llama threadpool init, n_threads = 4
0.00.893.067 I 
0.00.893.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.893.079 I 
0.00.893.227 I sampler seed: 1234
0.00.893.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.268 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.636.932 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69950.74 tokens per second)
0.01.636.933 I llama_perf_context_print:        load time =     892.19 ms
0.01.636.934 I llama_perf_context_print: prompt eval time =      49.57 ms /     7 tokens (    7.08 ms per token,   141.21 tokens per second)
0.01.636.938 I llama_perf_context_print:        eval time =     692.36 ms /    63 runs   (   10.99 ms per token,    90.99 tokens per second)
0.01.636.939 I llama_perf_context_print:       total time =     744.63 ms /    70 tokens
0.01.637.322 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.122s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.714 I llama_model_loader: - type  f32:  194 tensors
0.00.015.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.715 I print_info: file format = GGUF V3 (latest)
0.00.015.716 I print_info: file type   = Q4_1
0.00.015.716 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.843 I load: special tokens cache size = 25
0.00.029.846 I load: token to piece cache size = 0.2984 MB
0.00.029.856 I print_info: arch             = gptneox
0.00.029.857 I print_info: vocab_only       = 0
0.00.029.857 I print_info: n_ctx_train      = 2048
0.00.029.857 I print_info: n_embd           = 2048
0.00.029.857 I print_info: n_layer          = 24
0.00.029.864 I print_info: n_head           = 16
0.00.029.865 I print_info: n_head_kv        = 16
0.00.029.865 I print_info: n_rot            = 32
0.00.029.866 I print_info: n_swa            = 0
0.00.029.866 I print_info: is_swa_any       = 0
0.00.029.867 I print_info: n_embd_head_k    = 128
0.00.029.867 I print_info: n_embd_head_v    = 128
0.00.029.867 I print_info: n_gqa            = 1
0.00.029.870 I print_info: n_embd_k_gqa     = 2048
0.00.029.870 I print_info: n_embd_v_gqa     = 2048
0.00.029.871 I print_info: f_norm_eps       = 1.0e-05
0.00.029.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.871 I print_info: f_logit_scale    = 0.0e+00
0.00.029.872 I print_info: f_attn_scale     = 0.0e+00
0.00.029.872 I print_info: n_ff             = 8192
0.00.029.872 I print_info: n_expert         = 0
0.00.029.872 I print_info: n_expert_used    = 0
0.00.029.873 I print_info: causal attn      = 1
0.00.029.873 I print_info: pooling type     = 0
0.00.029.873 I print_info: rope type        = 2
0.00.029.873 I print_info: rope scaling     = linear
0.00.029.873 I print_info: freq_base_train  = 10000.0
0.00.029.873 I print_info: freq_scale_train = 1
0.00.029.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.874 I print_info: rope_finetuned   = unknown
0.00.029.874 I print_info: ssm_d_conv       = 0
0.00.029.874 I print_info: ssm_d_inner      = 0
0.00.029.874 I print_info: ssm_d_state      = 0
0.00.029.874 I print_info: ssm_dt_rank      = 0
0.00.029.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.875 I print_info: model type       = 1.4B
0.00.029.875 I print_info: model params     = 1.41 B
0.00.029.875 I print_info: general.name     = 1.4B
0.00.029.876 I print_info: vocab type       = BPE
0.00.029.876 I print_info: n_vocab          = 50304
0.00.029.876 I print_info: n_merges         = 50009
0.00.029.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: LF token         = 187 'Ċ'
0.00.029.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.879 I print_info: max token length = 1024
0.00.029.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.852 I load_tensors: offloading output layer to GPU
0.00.631.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.888 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.893 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.646 I llama_context: constructing llama_context
0.00.633.650 I llama_context: n_seq_max     = 1
0.00.633.650 I llama_context: n_ctx         = 128
0.00.633.651 I llama_context: n_ctx_per_seq = 128
0.00.633.651 I llama_context: n_batch       = 128
0.00.633.652 I llama_context: n_ubatch      = 128
0.00.633.652 I llama_context: causal_attn   = 1
0.00.633.652 I llama_context: flash_attn    = 0
0.00.633.654 I llama_context: freq_base     = 10000.0
0.00.633.655 I llama_context: freq_scale    = 1
0.00.633.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.657 I ggml_metal_init: allocating
0.00.633.750 I ggml_metal_init: found device: Apple M4
0.00.633.758 I ggml_metal_init: picking default device: Apple M4
0.00.635.281 I ggml_metal_load_library: using embedded metal library
0.00.643.376 I ggml_metal_init: GPU name:   Apple M4
0.00.643.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.384 I ggml_metal_init: simdgroup reduction   = true
0.00.643.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.385 I ggml_metal_init: has residency sets    = true
0.00.643.385 I ggml_metal_init: has bfloat            = true
0.00.643.385 I ggml_metal_init: use bfloat            = true
0.00.643.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.170 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.668.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.137 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.996 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.998 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.998 I llama_context: graph nodes  = 1111
0.00.676.998 I llama_context: graph splits = 2
0.00.677.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.836 I 
0.00.702.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.921 I perplexity: tokenizing the input ..
0.00.709.777 I perplexity: tokenization took 6.853 ms
0.00.709.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.671 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.845.911 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.845.922 I llama_perf_context_print:        load time =     702.71 ms
0.00.845.923 I llama_perf_context_print: prompt eval time =     133.90 ms /   128 tokens (    1.05 ms per token,   955.96 tokens per second)
0.00.845.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.925 I llama_perf_context_print:       total time =     143.09 ms /   129 tokens
0.00.846.480 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.084s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.155 I llama_model_loader: - type  f32:  194 tensors
0.00.032.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.157 I print_info: file format = GGUF V3 (latest)
0.00.032.157 I print_info: file type   = Q5_0
0.00.032.159 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.288 I load: special tokens cache size = 25
0.00.051.811 I load: token to piece cache size = 0.2984 MB
0.00.051.827 I print_info: arch             = gptneox
0.00.051.828 I print_info: vocab_only       = 0
0.00.051.829 I print_info: n_ctx_train      = 2048
0.00.051.829 I print_info: n_embd           = 2048
0.00.051.831 I print_info: n_layer          = 24
0.00.051.843 I print_info: n_head           = 16
0.00.051.845 I print_info: n_head_kv        = 16
0.00.051.845 I print_info: n_rot            = 32
0.00.051.846 I print_info: n_swa            = 0
0.00.051.846 I print_info: is_swa_any       = 0
0.00.051.846 I print_info: n_embd_head_k    = 128
0.00.051.846 I print_info: n_embd_head_v    = 128
0.00.051.847 I print_info: n_gqa            = 1
0.00.051.848 I print_info: n_embd_k_gqa     = 2048
0.00.051.849 I print_info: n_embd_v_gqa     = 2048
0.00.051.849 I print_info: f_norm_eps       = 1.0e-05
0.00.051.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.852 I print_info: f_logit_scale    = 0.0e+00
0.00.051.852 I print_info: f_attn_scale     = 0.0e+00
0.00.051.853 I print_info: n_ff             = 8192
0.00.051.853 I print_info: n_expert         = 0
0.00.051.853 I print_info: n_expert_used    = 0
0.00.051.854 I print_info: causal attn      = 1
0.00.051.854 I print_info: pooling type     = 0
0.00.051.854 I print_info: rope type        = 2
0.00.051.854 I print_info: rope scaling     = linear
0.00.051.855 I print_info: freq_base_train  = 10000.0
0.00.051.855 I print_info: freq_scale_train = 1
0.00.051.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.857 I print_info: rope_finetuned   = unknown
0.00.051.857 I print_info: ssm_d_conv       = 0
0.00.051.857 I print_info: ssm_d_inner      = 0
0.00.051.857 I print_info: ssm_d_state      = 0
0.00.051.857 I print_info: ssm_dt_rank      = 0
0.00.051.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.858 I print_info: model type       = 1.4B
0.00.051.858 I print_info: model params     = 1.41 B
0.00.051.859 I print_info: general.name     = 1.4B
0.00.051.859 I print_info: vocab type       = BPE
0.00.051.860 I print_info: n_vocab          = 50304
0.00.051.860 I print_info: n_merges         = 50009
0.00.051.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: LF token         = 187 'Ċ'
0.00.051.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.862 I print_info: max token length = 1024
0.00.051.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.874 I load_tensors: offloading output layer to GPU
0.00.757.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.908 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.757.910 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.759.584 I llama_context: constructing llama_context
0.00.759.588 I llama_context: n_seq_max     = 1
0.00.759.588 I llama_context: n_ctx         = 2048
0.00.759.589 I llama_context: n_ctx_per_seq = 2048
0.00.759.589 I llama_context: n_batch       = 2048
0.00.759.590 I llama_context: n_ubatch      = 512
0.00.759.590 I llama_context: causal_attn   = 1
0.00.759.590 I llama_context: flash_attn    = 0
0.00.759.592 I llama_context: freq_base     = 10000.0
0.00.759.592 I llama_context: freq_scale    = 1
0.00.759.594 I ggml_metal_init: allocating
0.00.759.675 I ggml_metal_init: found device: Apple M4
0.00.759.683 I ggml_metal_init: picking default device: Apple M4
0.00.761.462 I ggml_metal_load_library: using embedded metal library
0.00.769.877 I ggml_metal_init: GPU name:   Apple M4
0.00.769.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.769.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.769.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.769.884 I ggml_metal_init: simdgroup reduction   = true
0.00.769.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.769.885 I ggml_metal_init: has residency sets    = true
0.00.769.885 I ggml_metal_init: has bfloat            = true
0.00.769.885 I ggml_metal_init: use bfloat            = true
0.00.769.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.769.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.791.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.741 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.836.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.836.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.842.876 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.842.877 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.842.877 I llama_context: graph nodes  = 1111
0.00.842.877 I llama_context: graph splits = 2
0.00.842.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.039 I main: llama threadpool init, n_threads = 4
0.00.902.078 I 
0.00.902.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.902.092 I 
0.00.902.246 I sampler seed: 1234
0.00.902.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.267 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.704.200 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.704.201 I llama_perf_context_print:        load time =     901.22 ms
0.01.704.201 I llama_perf_context_print: prompt eval time =      48.53 ms /     7 tokens (    6.93 ms per token,   144.25 tokens per second)
0.01.704.202 I llama_perf_context_print:        eval time =     751.60 ms /    63 runs   (   11.93 ms per token,    83.82 tokens per second)
0.01.704.202 I llama_perf_context_print:       total time =     802.86 ms /    70 tokens
0.01.704.574 I ggml_metal_free: deallocating

real	0m1.745s
user	0m0.124s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.490 I llama_model_loader: - type  f32:  194 tensors
0.00.015.491 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.492 I print_info: file format = GGUF V3 (latest)
0.00.015.492 I print_info: file type   = Q5_0
0.00.015.493 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.258 I load: special tokens cache size = 25
0.00.029.274 I load: token to piece cache size = 0.2984 MB
0.00.029.288 I print_info: arch             = gptneox
0.00.029.289 I print_info: vocab_only       = 0
0.00.029.290 I print_info: n_ctx_train      = 2048
0.00.029.290 I print_info: n_embd           = 2048
0.00.029.290 I print_info: n_layer          = 24
0.00.029.302 I print_info: n_head           = 16
0.00.029.303 I print_info: n_head_kv        = 16
0.00.029.303 I print_info: n_rot            = 32
0.00.029.303 I print_info: n_swa            = 0
0.00.029.304 I print_info: is_swa_any       = 0
0.00.029.304 I print_info: n_embd_head_k    = 128
0.00.029.304 I print_info: n_embd_head_v    = 128
0.00.029.304 I print_info: n_gqa            = 1
0.00.029.305 I print_info: n_embd_k_gqa     = 2048
0.00.029.307 I print_info: n_embd_v_gqa     = 2048
0.00.029.308 I print_info: f_norm_eps       = 1.0e-05
0.00.029.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.309 I print_info: f_logit_scale    = 0.0e+00
0.00.029.309 I print_info: f_attn_scale     = 0.0e+00
0.00.029.309 I print_info: n_ff             = 8192
0.00.029.310 I print_info: n_expert         = 0
0.00.029.310 I print_info: n_expert_used    = 0
0.00.029.310 I print_info: causal attn      = 1
0.00.029.310 I print_info: pooling type     = 0
0.00.029.310 I print_info: rope type        = 2
0.00.029.310 I print_info: rope scaling     = linear
0.00.029.311 I print_info: freq_base_train  = 10000.0
0.00.029.311 I print_info: freq_scale_train = 1
0.00.029.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.312 I print_info: rope_finetuned   = unknown
0.00.029.312 I print_info: ssm_d_conv       = 0
0.00.029.312 I print_info: ssm_d_inner      = 0
0.00.029.312 I print_info: ssm_d_state      = 0
0.00.029.312 I print_info: ssm_dt_rank      = 0
0.00.029.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.312 I print_info: model type       = 1.4B
0.00.029.313 I print_info: model params     = 1.41 B
0.00.029.313 I print_info: general.name     = 1.4B
0.00.029.313 I print_info: vocab type       = BPE
0.00.029.314 I print_info: n_vocab          = 50304
0.00.029.315 I print_info: n_merges         = 50009
0.00.029.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.315 I print_info: LF token         = 187 'Ċ'
0.00.029.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.316 I print_info: max token length = 1024
0.00.029.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.865 I load_tensors: offloading output layer to GPU
0.00.688.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.894 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.895 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.390 I llama_context: constructing llama_context
0.00.690.394 I llama_context: n_seq_max     = 1
0.00.690.394 I llama_context: n_ctx         = 128
0.00.690.395 I llama_context: n_ctx_per_seq = 128
0.00.690.395 I llama_context: n_batch       = 128
0.00.690.395 I llama_context: n_ubatch      = 128
0.00.690.396 I llama_context: causal_attn   = 1
0.00.690.396 I llama_context: flash_attn    = 0
0.00.690.398 I llama_context: freq_base     = 10000.0
0.00.690.399 I llama_context: freq_scale    = 1
0.00.690.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.401 I ggml_metal_init: allocating
0.00.690.458 I ggml_metal_init: found device: Apple M4
0.00.690.466 I ggml_metal_init: picking default device: Apple M4
0.00.691.885 I ggml_metal_load_library: using embedded metal library
0.00.699.791 I ggml_metal_init: GPU name:   Apple M4
0.00.699.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.797 I ggml_metal_init: simdgroup reduction   = true
0.00.699.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.797 I ggml_metal_init: has residency sets    = true
0.00.699.798 I ggml_metal_init: has bfloat            = true
0.00.699.798 I ggml_metal_init: use bfloat            = true
0.00.699.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.370 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.724.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.610 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.612 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.732.612 I llama_context: graph nodes  = 1111
0.00.732.613 I llama_context: graph splits = 2
0.00.732.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.383 I 
0.00.764.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.498 I perplexity: tokenizing the input ..
0.00.770.912 I perplexity: tokenization took 6.413 ms
0.00.770.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.384 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.914.812 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.914.828 I llama_perf_context_print:        load time =     764.25 ms
0.00.914.829 I llama_perf_context_print: prompt eval time =     142.23 ms /   128 tokens (    1.11 ms per token,   899.96 tokens per second)
0.00.914.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.831 I llama_perf_context_print:       total time =     150.46 ms /   129 tokens
0.00.915.484 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.082s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.710 I llama_model_loader: - type  f32:  194 tensors
0.00.037.711 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.712 I print_info: file format = GGUF V3 (latest)
0.00.037.712 I print_info: file type   = Q5_1
0.00.037.713 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.542 I load: special tokens cache size = 25
0.00.062.539 I load: token to piece cache size = 0.2984 MB
0.00.062.551 I print_info: arch             = gptneox
0.00.062.551 I print_info: vocab_only       = 0
0.00.062.552 I print_info: n_ctx_train      = 2048
0.00.062.552 I print_info: n_embd           = 2048
0.00.062.553 I print_info: n_layer          = 24
0.00.062.561 I print_info: n_head           = 16
0.00.062.563 I print_info: n_head_kv        = 16
0.00.062.563 I print_info: n_rot            = 32
0.00.062.563 I print_info: n_swa            = 0
0.00.062.564 I print_info: is_swa_any       = 0
0.00.062.564 I print_info: n_embd_head_k    = 128
0.00.062.564 I print_info: n_embd_head_v    = 128
0.00.062.566 I print_info: n_gqa            = 1
0.00.062.567 I print_info: n_embd_k_gqa     = 2048
0.00.062.571 I print_info: n_embd_v_gqa     = 2048
0.00.062.574 I print_info: f_norm_eps       = 1.0e-05
0.00.062.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.578 I print_info: f_logit_scale    = 0.0e+00
0.00.062.578 I print_info: f_attn_scale     = 0.0e+00
0.00.062.579 I print_info: n_ff             = 8192
0.00.062.580 I print_info: n_expert         = 0
0.00.062.580 I print_info: n_expert_used    = 0
0.00.062.580 I print_info: causal attn      = 1
0.00.062.580 I print_info: pooling type     = 0
0.00.062.581 I print_info: rope type        = 2
0.00.062.581 I print_info: rope scaling     = linear
0.00.062.581 I print_info: freq_base_train  = 10000.0
0.00.062.584 I print_info: freq_scale_train = 1
0.00.062.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.585 I print_info: rope_finetuned   = unknown
0.00.062.585 I print_info: ssm_d_conv       = 0
0.00.062.585 I print_info: ssm_d_inner      = 0
0.00.062.586 I print_info: ssm_d_state      = 0
0.00.062.586 I print_info: ssm_dt_rank      = 0
0.00.062.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.587 I print_info: model type       = 1.4B
0.00.062.588 I print_info: model params     = 1.41 B
0.00.062.588 I print_info: general.name     = 1.4B
0.00.062.589 I print_info: vocab type       = BPE
0.00.062.589 I print_info: n_vocab          = 50304
0.00.062.591 I print_info: n_merges         = 50009
0.00.062.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.593 I print_info: LF token         = 187 'Ċ'
0.00.062.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.596 I print_info: max token length = 1024
0.00.062.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.746 I load_tensors: offloading output layer to GPU
0.00.725.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.778 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.725.779 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.727.131 I llama_context: constructing llama_context
0.00.727.135 I llama_context: n_seq_max     = 1
0.00.727.135 I llama_context: n_ctx         = 2048
0.00.727.136 I llama_context: n_ctx_per_seq = 2048
0.00.727.136 I llama_context: n_batch       = 2048
0.00.727.137 I llama_context: n_ubatch      = 512
0.00.727.137 I llama_context: causal_attn   = 1
0.00.727.137 I llama_context: flash_attn    = 0
0.00.727.139 I llama_context: freq_base     = 10000.0
0.00.727.140 I llama_context: freq_scale    = 1
0.00.727.142 I ggml_metal_init: allocating
0.00.727.228 I ggml_metal_init: found device: Apple M4
0.00.727.236 I ggml_metal_init: picking default device: Apple M4
0.00.728.711 I ggml_metal_load_library: using embedded metal library
0.00.736.507 I ggml_metal_init: GPU name:   Apple M4
0.00.736.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.514 I ggml_metal_init: simdgroup reduction   = true
0.00.736.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.515 I ggml_metal_init: has residency sets    = true
0.00.736.515 I ggml_metal_init: has bfloat            = true
0.00.736.515 I ggml_metal_init: use bfloat            = true
0.00.736.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.326 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.807.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.815 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.816 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.815.816 I llama_context: graph nodes  = 1111
0.00.815.816 I llama_context: graph splits = 2
0.00.815.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.958 I main: llama threadpool init, n_threads = 4
0.00.871.004 I 
0.00.871.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.871.019 I 
0.00.871.164 I sampler seed: 1234
0.00.871.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.185 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.719.484 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.719.485 I llama_perf_context_print:        load time =     870.11 ms
0.01.719.485 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.91 tokens per second)
0.01.719.486 I llama_perf_context_print:        eval time =     804.22 ms /    63 runs   (   12.77 ms per token,    78.34 tokens per second)
0.01.719.486 I llama_perf_context_print:       total time =     849.23 ms /    70 tokens
0.01.719.873 I ggml_metal_free: deallocating

real	0m1.768s
user	0m0.135s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.563 I llama_model_loader: - type  f32:  194 tensors
0.00.015.563 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.564 I print_info: file format = GGUF V3 (latest)
0.00.015.565 I print_info: file type   = Q5_1
0.00.015.565 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.343 I load: special tokens cache size = 25
0.00.029.342 I load: token to piece cache size = 0.2984 MB
0.00.029.351 I print_info: arch             = gptneox
0.00.029.352 I print_info: vocab_only       = 0
0.00.029.352 I print_info: n_ctx_train      = 2048
0.00.029.352 I print_info: n_embd           = 2048
0.00.029.353 I print_info: n_layer          = 24
0.00.029.359 I print_info: n_head           = 16
0.00.029.361 I print_info: n_head_kv        = 16
0.00.029.362 I print_info: n_rot            = 32
0.00.029.362 I print_info: n_swa            = 0
0.00.029.362 I print_info: is_swa_any       = 0
0.00.029.362 I print_info: n_embd_head_k    = 128
0.00.029.364 I print_info: n_embd_head_v    = 128
0.00.029.365 I print_info: n_gqa            = 1
0.00.029.365 I print_info: n_embd_k_gqa     = 2048
0.00.029.366 I print_info: n_embd_v_gqa     = 2048
0.00.029.367 I print_info: f_norm_eps       = 1.0e-05
0.00.029.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.368 I print_info: f_logit_scale    = 0.0e+00
0.00.029.368 I print_info: f_attn_scale     = 0.0e+00
0.00.029.369 I print_info: n_ff             = 8192
0.00.029.369 I print_info: n_expert         = 0
0.00.029.369 I print_info: n_expert_used    = 0
0.00.029.370 I print_info: causal attn      = 1
0.00.029.370 I print_info: pooling type     = 0
0.00.029.370 I print_info: rope type        = 2
0.00.029.370 I print_info: rope scaling     = linear
0.00.029.370 I print_info: freq_base_train  = 10000.0
0.00.029.371 I print_info: freq_scale_train = 1
0.00.029.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.371 I print_info: rope_finetuned   = unknown
0.00.029.371 I print_info: ssm_d_conv       = 0
0.00.029.371 I print_info: ssm_d_inner      = 0
0.00.029.371 I print_info: ssm_d_state      = 0
0.00.029.373 I print_info: ssm_dt_rank      = 0
0.00.029.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.373 I print_info: model type       = 1.4B
0.00.029.373 I print_info: model params     = 1.41 B
0.00.029.373 I print_info: general.name     = 1.4B
0.00.029.374 I print_info: vocab type       = BPE
0.00.029.374 I print_info: n_vocab          = 50304
0.00.029.374 I print_info: n_merges         = 50009
0.00.029.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: LF token         = 187 'Ċ'
0.00.029.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.376 I print_info: max token length = 1024
0.00.029.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.429 I load_tensors: offloading output layer to GPU
0.00.685.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.453 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.685.454 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.686.924 I llama_context: constructing llama_context
0.00.686.927 I llama_context: n_seq_max     = 1
0.00.686.928 I llama_context: n_ctx         = 128
0.00.686.928 I llama_context: n_ctx_per_seq = 128
0.00.686.929 I llama_context: n_batch       = 128
0.00.686.929 I llama_context: n_ubatch      = 128
0.00.686.929 I llama_context: causal_attn   = 1
0.00.686.930 I llama_context: flash_attn    = 0
0.00.686.931 I llama_context: freq_base     = 10000.0
0.00.686.932 I llama_context: freq_scale    = 1
0.00.686.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.935 I ggml_metal_init: allocating
0.00.686.996 I ggml_metal_init: found device: Apple M4
0.00.687.003 I ggml_metal_init: picking default device: Apple M4
0.00.688.425 I ggml_metal_load_library: using embedded metal library
0.00.696.415 I ggml_metal_init: GPU name:   Apple M4
0.00.696.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.422 I ggml_metal_init: simdgroup reduction   = true
0.00.696.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.423 I ggml_metal_init: has residency sets    = true
0.00.696.423 I ggml_metal_init: has bfloat            = true
0.00.696.423 I ggml_metal_init: use bfloat            = true
0.00.696.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.991 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.720.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.000 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.002 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.002 I llama_context: graph nodes  = 1111
0.00.730.003 I llama_context: graph splits = 2
0.00.730.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.714 I 
0.00.761.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.818 I perplexity: tokenizing the input ..
0.00.768.288 I perplexity: tokenization took 6.469 ms
0.00.768.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.537 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.911.959 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.911.983 I llama_perf_context_print:        load time =     761.57 ms
0.00.911.984 I llama_perf_context_print: prompt eval time =     141.97 ms /   128 tokens (    1.11 ms per token,   901.59 tokens per second)
0.00.911.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.985 I llama_perf_context_print:       total time =     150.28 ms /   129 tokens
0.00.912.594 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.083s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.430 I llama_model_loader: - type  f32:  194 tensors
0.00.015.430 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.432 I print_info: file format = GGUF V3 (latest)
0.00.015.432 I print_info: file type   = Q2_K - Medium
0.00.015.433 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.716 I load: special tokens cache size = 25
0.00.029.693 I load: token to piece cache size = 0.2984 MB
0.00.029.703 I print_info: arch             = gptneox
0.00.029.704 I print_info: vocab_only       = 0
0.00.029.704 I print_info: n_ctx_train      = 2048
0.00.029.704 I print_info: n_embd           = 2048
0.00.029.705 I print_info: n_layer          = 24
0.00.029.712 I print_info: n_head           = 16
0.00.029.712 I print_info: n_head_kv        = 16
0.00.029.713 I print_info: n_rot            = 32
0.00.029.713 I print_info: n_swa            = 0
0.00.029.713 I print_info: is_swa_any       = 0
0.00.029.716 I print_info: n_embd_head_k    = 128
0.00.029.716 I print_info: n_embd_head_v    = 128
0.00.029.717 I print_info: n_gqa            = 1
0.00.029.718 I print_info: n_embd_k_gqa     = 2048
0.00.029.718 I print_info: n_embd_v_gqa     = 2048
0.00.029.719 I print_info: f_norm_eps       = 1.0e-05
0.00.029.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.719 I print_info: f_logit_scale    = 0.0e+00
0.00.029.720 I print_info: f_attn_scale     = 0.0e+00
0.00.029.720 I print_info: n_ff             = 8192
0.00.029.721 I print_info: n_expert         = 0
0.00.029.721 I print_info: n_expert_used    = 0
0.00.029.721 I print_info: causal attn      = 1
0.00.029.721 I print_info: pooling type     = 0
0.00.029.722 I print_info: rope type        = 2
0.00.029.722 I print_info: rope scaling     = linear
0.00.029.722 I print_info: freq_base_train  = 10000.0
0.00.029.722 I print_info: freq_scale_train = 1
0.00.029.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.723 I print_info: rope_finetuned   = unknown
0.00.029.723 I print_info: ssm_d_conv       = 0
0.00.029.724 I print_info: ssm_d_inner      = 0
0.00.029.724 I print_info: ssm_d_state      = 0
0.00.029.725 I print_info: ssm_dt_rank      = 0
0.00.029.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.725 I print_info: model type       = 1.4B
0.00.029.725 I print_info: model params     = 1.41 B
0.00.029.725 I print_info: general.name     = 1.4B
0.00.029.726 I print_info: vocab type       = BPE
0.00.029.726 I print_info: n_vocab          = 50304
0.00.029.726 I print_info: n_merges         = 50009
0.00.029.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.727 I print_info: LF token         = 187 'Ċ'
0.00.029.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: max token length = 1024
0.00.029.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.010 I load_tensors: offloading output layer to GPU
0.00.336.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.037 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.039 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.556 I llama_context: constructing llama_context
0.00.337.559 I llama_context: n_seq_max     = 1
0.00.337.559 I llama_context: n_ctx         = 2048
0.00.337.560 I llama_context: n_ctx_per_seq = 2048
0.00.337.560 I llama_context: n_batch       = 2048
0.00.337.561 I llama_context: n_ubatch      = 512
0.00.337.561 I llama_context: causal_attn   = 1
0.00.337.561 I llama_context: flash_attn    = 0
0.00.337.564 I llama_context: freq_base     = 10000.0
0.00.337.564 I llama_context: freq_scale    = 1
0.00.337.566 I ggml_metal_init: allocating
0.00.337.657 I ggml_metal_init: found device: Apple M4
0.00.337.665 I ggml_metal_init: picking default device: Apple M4
0.00.339.159 I ggml_metal_load_library: using embedded metal library
0.00.345.989 I ggml_metal_init: GPU name:   Apple M4
0.00.346.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.006 I ggml_metal_init: simdgroup reduction   = true
0.00.346.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.007 I ggml_metal_init: has residency sets    = true
0.00.346.008 I ggml_metal_init: has bfloat            = true
0.00.346.008 I ggml_metal_init: use bfloat            = true
0.00.346.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.264 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.429.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.986 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.987 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.987 I llama_context: graph nodes  = 1111
0.00.436.987 I llama_context: graph splits = 2
0.00.436.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.807 I main: llama threadpool init, n_threads = 4
0.00.493.841 I 
0.00.493.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.870 I 
0.00.494.014 I sampler seed: 1234
0.00.494.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.033 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.108.513 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66729.32 tokens per second)
0.01.108.514 I llama_perf_context_print:        load time =     492.99 ms
0.01.108.514 I llama_perf_context_print: prompt eval time =      44.71 ms /     7 tokens (    6.39 ms per token,   156.57 tokens per second)
0.01.108.515 I llama_perf_context_print:        eval time =     567.96 ms /    63 runs   (    9.02 ms per token,   110.92 tokens per second)
0.01.108.515 I llama_perf_context_print:       total time =     615.41 ms /    70 tokens
0.01.108.875 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.119s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.515 I llama_model_loader: - type  f32:  194 tensors
0.00.015.515 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.515 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.516 I print_info: file format = GGUF V3 (latest)
0.00.015.516 I print_info: file type   = Q2_K - Medium
0.00.015.517 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.605 I load: special tokens cache size = 25
0.00.029.517 I load: token to piece cache size = 0.2984 MB
0.00.029.523 I print_info: arch             = gptneox
0.00.029.524 I print_info: vocab_only       = 0
0.00.029.524 I print_info: n_ctx_train      = 2048
0.00.029.524 I print_info: n_embd           = 2048
0.00.029.524 I print_info: n_layer          = 24
0.00.029.531 I print_info: n_head           = 16
0.00.029.533 I print_info: n_head_kv        = 16
0.00.029.533 I print_info: n_rot            = 32
0.00.029.533 I print_info: n_swa            = 0
0.00.029.533 I print_info: is_swa_any       = 0
0.00.029.534 I print_info: n_embd_head_k    = 128
0.00.029.534 I print_info: n_embd_head_v    = 128
0.00.029.534 I print_info: n_gqa            = 1
0.00.029.535 I print_info: n_embd_k_gqa     = 2048
0.00.029.536 I print_info: n_embd_v_gqa     = 2048
0.00.029.536 I print_info: f_norm_eps       = 1.0e-05
0.00.029.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.539 I print_info: f_logit_scale    = 0.0e+00
0.00.029.539 I print_info: f_attn_scale     = 0.0e+00
0.00.029.540 I print_info: n_ff             = 8192
0.00.029.540 I print_info: n_expert         = 0
0.00.029.540 I print_info: n_expert_used    = 0
0.00.029.540 I print_info: causal attn      = 1
0.00.029.542 I print_info: pooling type     = 0
0.00.029.542 I print_info: rope type        = 2
0.00.029.542 I print_info: rope scaling     = linear
0.00.029.542 I print_info: freq_base_train  = 10000.0
0.00.029.542 I print_info: freq_scale_train = 1
0.00.029.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.543 I print_info: rope_finetuned   = unknown
0.00.029.543 I print_info: ssm_d_conv       = 0
0.00.029.543 I print_info: ssm_d_inner      = 0
0.00.029.543 I print_info: ssm_d_state      = 0
0.00.029.543 I print_info: ssm_dt_rank      = 0
0.00.029.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.543 I print_info: model type       = 1.4B
0.00.029.544 I print_info: model params     = 1.41 B
0.00.029.544 I print_info: general.name     = 1.4B
0.00.029.545 I print_info: vocab type       = BPE
0.00.029.546 I print_info: n_vocab          = 50304
0.00.029.546 I print_info: n_merges         = 50009
0.00.029.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.547 I print_info: LF token         = 187 'Ċ'
0.00.029.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.554 I print_info: max token length = 1024
0.00.029.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.850 I load_tensors: offloading output layer to GPU
0.00.347.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.881 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.882 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.457 I llama_context: constructing llama_context
0.00.349.463 I llama_context: n_seq_max     = 1
0.00.349.463 I llama_context: n_ctx         = 128
0.00.349.464 I llama_context: n_ctx_per_seq = 128
0.00.349.464 I llama_context: n_batch       = 128
0.00.349.465 I llama_context: n_ubatch      = 128
0.00.349.465 I llama_context: causal_attn   = 1
0.00.349.465 I llama_context: flash_attn    = 0
0.00.349.466 I llama_context: freq_base     = 10000.0
0.00.349.467 I llama_context: freq_scale    = 1
0.00.349.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.469 I ggml_metal_init: allocating
0.00.349.515 I ggml_metal_init: found device: Apple M4
0.00.349.520 I ggml_metal_init: picking default device: Apple M4
0.00.351.321 I ggml_metal_load_library: using embedded metal library
0.00.358.879 I ggml_metal_init: GPU name:   Apple M4
0.00.358.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.892 I ggml_metal_init: simdgroup reduction   = true
0.00.358.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.897 I ggml_metal_init: has residency sets    = true
0.00.358.897 I ggml_metal_init: has bfloat            = true
0.00.358.897 I ggml_metal_init: use bfloat            = true
0.00.358.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.295 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.387.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.099 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.101 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.101 I llama_context: graph nodes  = 1111
0.00.397.102 I llama_context: graph splits = 2
0.00.397.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.501 I 
0.00.423.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.423.582 I perplexity: tokenizing the input ..
0.00.429.628 I perplexity: tokenization took 6.044 ms
0.00.429.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.902 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.326 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.349 I llama_perf_context_print:        load time =     423.37 ms
0.00.561.350 I llama_perf_context_print: prompt eval time =     130.03 ms /   128 tokens (    1.02 ms per token,   984.41 tokens per second)
0.00.561.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.351 I llama_perf_context_print:       total time =     137.86 ms /   129 tokens
0.00.562.010 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.084s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.660 I llama_model_loader: - type  f32:  194 tensors
0.00.016.660 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.660 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.661 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.662 I print_info: file format = GGUF V3 (latest)
0.00.016.662 I print_info: file type   = Q3_K - Medium
0.00.016.663 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.888 I load: special tokens cache size = 25
0.00.030.935 I load: token to piece cache size = 0.2984 MB
0.00.030.950 I print_info: arch             = gptneox
0.00.030.951 I print_info: vocab_only       = 0
0.00.030.951 I print_info: n_ctx_train      = 2048
0.00.030.951 I print_info: n_embd           = 2048
0.00.030.951 I print_info: n_layer          = 24
0.00.030.963 I print_info: n_head           = 16
0.00.030.964 I print_info: n_head_kv        = 16
0.00.030.964 I print_info: n_rot            = 32
0.00.030.964 I print_info: n_swa            = 0
0.00.030.966 I print_info: is_swa_any       = 0
0.00.030.966 I print_info: n_embd_head_k    = 128
0.00.030.967 I print_info: n_embd_head_v    = 128
0.00.030.967 I print_info: n_gqa            = 1
0.00.030.968 I print_info: n_embd_k_gqa     = 2048
0.00.030.969 I print_info: n_embd_v_gqa     = 2048
0.00.030.969 I print_info: f_norm_eps       = 1.0e-05
0.00.030.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.971 I print_info: f_logit_scale    = 0.0e+00
0.00.030.972 I print_info: f_attn_scale     = 0.0e+00
0.00.030.972 I print_info: n_ff             = 8192
0.00.030.972 I print_info: n_expert         = 0
0.00.030.972 I print_info: n_expert_used    = 0
0.00.030.973 I print_info: causal attn      = 1
0.00.030.974 I print_info: pooling type     = 0
0.00.030.974 I print_info: rope type        = 2
0.00.030.975 I print_info: rope scaling     = linear
0.00.030.975 I print_info: freq_base_train  = 10000.0
0.00.030.975 I print_info: freq_scale_train = 1
0.00.030.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.976 I print_info: rope_finetuned   = unknown
0.00.030.977 I print_info: ssm_d_conv       = 0
0.00.030.977 I print_info: ssm_d_inner      = 0
0.00.030.977 I print_info: ssm_d_state      = 0
0.00.030.977 I print_info: ssm_dt_rank      = 0
0.00.030.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.978 I print_info: model type       = 1.4B
0.00.030.978 I print_info: model params     = 1.41 B
0.00.030.978 I print_info: general.name     = 1.4B
0.00.030.979 I print_info: vocab type       = BPE
0.00.030.979 I print_info: n_vocab          = 50304
0.00.030.979 I print_info: n_merges         = 50009
0.00.030.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: LF token         = 187 'Ċ'
0.00.030.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: max token length = 1024
0.00.030.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.020 I load_tensors: offloading output layer to GPU
0.00.460.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.059 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.060 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.753 I llama_context: constructing llama_context
0.00.461.757 I llama_context: n_seq_max     = 1
0.00.461.757 I llama_context: n_ctx         = 2048
0.00.461.758 I llama_context: n_ctx_per_seq = 2048
0.00.461.759 I llama_context: n_batch       = 2048
0.00.461.759 I llama_context: n_ubatch      = 512
0.00.461.759 I llama_context: causal_attn   = 1
0.00.461.759 I llama_context: flash_attn    = 0
0.00.461.762 I llama_context: freq_base     = 10000.0
0.00.461.764 I llama_context: freq_scale    = 1
0.00.461.767 I ggml_metal_init: allocating
0.00.461.871 I ggml_metal_init: found device: Apple M4
0.00.461.879 I ggml_metal_init: picking default device: Apple M4
0.00.463.446 I ggml_metal_load_library: using embedded metal library
0.00.470.380 I ggml_metal_init: GPU name:   Apple M4
0.00.470.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.403 I ggml_metal_init: simdgroup reduction   = true
0.00.470.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.404 I ggml_metal_init: has residency sets    = true
0.00.470.404 I ggml_metal_init: has bfloat            = true
0.00.470.404 I ggml_metal_init: use bfloat            = true
0.00.470.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.175 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.548.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.557.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.557.690 I llama_context: graph nodes  = 1111
0.00.557.690 I llama_context: graph splits = 2
0.00.557.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.583 I main: llama threadpool init, n_threads = 4
0.00.612.625 I 
0.00.612.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.651 I 
0.00.612.813 I sampler seed: 1234
0.00.612.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.833 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.321.123 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63563.12 tokens per second)
0.01.321.123 I llama_perf_context_print:        load time =     611.77 ms
0.01.321.124 I llama_perf_context_print: prompt eval time =      50.26 ms /     7 tokens (    7.18 ms per token,   139.27 tokens per second)
0.01.321.125 I llama_perf_context_print:        eval time =     656.16 ms /    63 runs   (   10.42 ms per token,    96.01 tokens per second)
0.01.321.125 I llama_perf_context_print:       total time =     709.25 ms /    70 tokens
0.01.321.504 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.669 I llama_model_loader: - type  f32:  194 tensors
0.00.015.669 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.669 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.670 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.674 I print_info: file format = GGUF V3 (latest)
0.00.015.675 I print_info: file type   = Q3_K - Medium
0.00.015.676 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.378 I load: special tokens cache size = 25
0.00.029.157 I load: token to piece cache size = 0.2984 MB
0.00.029.166 I print_info: arch             = gptneox
0.00.029.167 I print_info: vocab_only       = 0
0.00.029.168 I print_info: n_ctx_train      = 2048
0.00.029.168 I print_info: n_embd           = 2048
0.00.029.168 I print_info: n_layer          = 24
0.00.029.175 I print_info: n_head           = 16
0.00.029.176 I print_info: n_head_kv        = 16
0.00.029.176 I print_info: n_rot            = 32
0.00.029.176 I print_info: n_swa            = 0
0.00.029.176 I print_info: is_swa_any       = 0
0.00.029.177 I print_info: n_embd_head_k    = 128
0.00.029.177 I print_info: n_embd_head_v    = 128
0.00.029.179 I print_info: n_gqa            = 1
0.00.029.180 I print_info: n_embd_k_gqa     = 2048
0.00.029.180 I print_info: n_embd_v_gqa     = 2048
0.00.029.181 I print_info: f_norm_eps       = 1.0e-05
0.00.029.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.182 I print_info: f_logit_scale    = 0.0e+00
0.00.029.182 I print_info: f_attn_scale     = 0.0e+00
0.00.029.183 I print_info: n_ff             = 8192
0.00.029.184 I print_info: n_expert         = 0
0.00.029.185 I print_info: n_expert_used    = 0
0.00.029.185 I print_info: causal attn      = 1
0.00.029.185 I print_info: pooling type     = 0
0.00.029.186 I print_info: rope type        = 2
0.00.029.186 I print_info: rope scaling     = linear
0.00.029.186 I print_info: freq_base_train  = 10000.0
0.00.029.186 I print_info: freq_scale_train = 1
0.00.029.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.187 I print_info: rope_finetuned   = unknown
0.00.029.187 I print_info: ssm_d_conv       = 0
0.00.029.187 I print_info: ssm_d_inner      = 0
0.00.029.187 I print_info: ssm_d_state      = 0
0.00.029.187 I print_info: ssm_dt_rank      = 0
0.00.029.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.188 I print_info: model type       = 1.4B
0.00.029.188 I print_info: model params     = 1.41 B
0.00.029.188 I print_info: general.name     = 1.4B
0.00.029.189 I print_info: vocab type       = BPE
0.00.029.189 I print_info: n_vocab          = 50304
0.00.029.189 I print_info: n_merges         = 50009
0.00.029.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.190 I print_info: LF token         = 187 'Ċ'
0.00.029.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.190 I print_info: max token length = 1024
0.00.029.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.870 I load_tensors: offloading output layer to GPU
0.00.442.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.906 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.907 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.538 I llama_context: constructing llama_context
0.00.444.548 I llama_context: n_seq_max     = 1
0.00.444.549 I llama_context: n_ctx         = 128
0.00.444.549 I llama_context: n_ctx_per_seq = 128
0.00.444.550 I llama_context: n_batch       = 128
0.00.444.550 I llama_context: n_ubatch      = 128
0.00.444.550 I llama_context: causal_attn   = 1
0.00.444.551 I llama_context: flash_attn    = 0
0.00.444.552 I llama_context: freq_base     = 10000.0
0.00.444.552 I llama_context: freq_scale    = 1
0.00.444.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.559 I ggml_metal_init: allocating
0.00.444.670 I ggml_metal_init: found device: Apple M4
0.00.444.682 I ggml_metal_init: picking default device: Apple M4
0.00.446.572 I ggml_metal_load_library: using embedded metal library
0.00.454.920 I ggml_metal_init: GPU name:   Apple M4
0.00.454.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.927 I ggml_metal_init: simdgroup reduction   = true
0.00.454.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.928 I ggml_metal_init: has residency sets    = true
0.00.454.928 I ggml_metal_init: has bfloat            = true
0.00.454.928 I ggml_metal_init: use bfloat            = true
0.00.454.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.121 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.480.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.581 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.583 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.489.583 I llama_context: graph nodes  = 1111
0.00.489.583 I llama_context: graph splits = 2
0.00.489.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.670 I 
0.00.517.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.735 I perplexity: tokenizing the input ..
0.00.522.613 I perplexity: tokenization took 4.877 ms
0.00.522.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.134 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.419 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.441 I llama_perf_context_print:        load time =     517.54 ms
0.00.655.443 I llama_perf_context_print: prompt eval time =     131.22 ms /   128 tokens (    1.03 ms per token,   975.50 tokens per second)
0.00.655.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.446 I llama_perf_context_print:       total time =     137.78 ms /   129 tokens
0.00.655.898 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.081s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.995 I llama_model_loader: - type  f32:  194 tensors
0.00.015.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.996 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.997 I print_info: file format = GGUF V3 (latest)
0.00.015.997 I print_info: file type   = Q4_K - Medium
0.00.015.999 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.138 I load: special tokens cache size = 25
0.00.030.065 I load: token to piece cache size = 0.2984 MB
0.00.030.079 I print_info: arch             = gptneox
0.00.030.080 I print_info: vocab_only       = 0
0.00.030.080 I print_info: n_ctx_train      = 2048
0.00.030.081 I print_info: n_embd           = 2048
0.00.030.081 I print_info: n_layer          = 24
0.00.030.092 I print_info: n_head           = 16
0.00.030.093 I print_info: n_head_kv        = 16
0.00.030.093 I print_info: n_rot            = 32
0.00.030.093 I print_info: n_swa            = 0
0.00.030.094 I print_info: is_swa_any       = 0
0.00.030.094 I print_info: n_embd_head_k    = 128
0.00.030.094 I print_info: n_embd_head_v    = 128
0.00.030.094 I print_info: n_gqa            = 1
0.00.030.096 I print_info: n_embd_k_gqa     = 2048
0.00.030.096 I print_info: n_embd_v_gqa     = 2048
0.00.030.097 I print_info: f_norm_eps       = 1.0e-05
0.00.030.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.097 I print_info: f_logit_scale    = 0.0e+00
0.00.030.098 I print_info: f_attn_scale     = 0.0e+00
0.00.030.098 I print_info: n_ff             = 8192
0.00.030.098 I print_info: n_expert         = 0
0.00.030.099 I print_info: n_expert_used    = 0
0.00.030.099 I print_info: causal attn      = 1
0.00.030.099 I print_info: pooling type     = 0
0.00.030.100 I print_info: rope type        = 2
0.00.030.101 I print_info: rope scaling     = linear
0.00.030.101 I print_info: freq_base_train  = 10000.0
0.00.030.101 I print_info: freq_scale_train = 1
0.00.030.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.102 I print_info: rope_finetuned   = unknown
0.00.030.102 I print_info: ssm_d_conv       = 0
0.00.030.102 I print_info: ssm_d_inner      = 0
0.00.030.102 I print_info: ssm_d_state      = 0
0.00.030.102 I print_info: ssm_dt_rank      = 0
0.00.030.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.102 I print_info: model type       = 1.4B
0.00.030.103 I print_info: model params     = 1.41 B
0.00.030.103 I print_info: general.name     = 1.4B
0.00.030.103 I print_info: vocab type       = BPE
0.00.030.103 I print_info: n_vocab          = 50304
0.00.030.104 I print_info: n_merges         = 50009
0.00.030.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.105 I print_info: LF token         = 187 'Ċ'
0.00.030.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.105 I print_info: max token length = 1024
0.00.030.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.651 I load_tensors: offloading output layer to GPU
0.00.523.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.683 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.690 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.272 I llama_context: constructing llama_context
0.00.525.277 I llama_context: n_seq_max     = 1
0.00.525.278 I llama_context: n_ctx         = 2048
0.00.525.279 I llama_context: n_ctx_per_seq = 2048
0.00.525.279 I llama_context: n_batch       = 2048
0.00.525.279 I llama_context: n_ubatch      = 512
0.00.525.279 I llama_context: causal_attn   = 1
0.00.525.280 I llama_context: flash_attn    = 0
0.00.525.282 I llama_context: freq_base     = 10000.0
0.00.525.283 I llama_context: freq_scale    = 1
0.00.525.285 I ggml_metal_init: allocating
0.00.525.364 I ggml_metal_init: found device: Apple M4
0.00.525.372 I ggml_metal_init: picking default device: Apple M4
0.00.526.722 I ggml_metal_load_library: using embedded metal library
0.00.533.548 I ggml_metal_init: GPU name:   Apple M4
0.00.533.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.555 I ggml_metal_init: simdgroup reduction   = true
0.00.533.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.556 I ggml_metal_init: has residency sets    = true
0.00.533.556 I ggml_metal_init: has bfloat            = true
0.00.533.556 I ggml_metal_init: use bfloat            = true
0.00.533.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.171 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.612.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.156 I llama_context: graph nodes  = 1111
0.00.620.156 I llama_context: graph splits = 2
0.00.620.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.567 I main: llama threadpool init, n_threads = 4
0.00.677.607 I 
0.00.677.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.622 I 
0.00.677.811 I sampler seed: 1234
0.00.677.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.831 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.447.400 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.447.400 I llama_perf_context_print:        load time =     676.73 ms
0.01.447.401 I llama_perf_context_print: prompt eval time =      58.57 ms /     7 tokens (    8.37 ms per token,   119.52 tokens per second)
0.01.447.402 I llama_perf_context_print:        eval time =     709.06 ms /    63 runs   (   11.25 ms per token,    88.85 tokens per second)
0.01.447.402 I llama_perf_context_print:       total time =     770.56 ms /    70 tokens
0.01.447.782 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.766 I llama_model_loader: - type  f32:  194 tensors
0.00.015.766 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.767 I print_info: file format = GGUF V3 (latest)
0.00.015.768 I print_info: file type   = Q4_K - Medium
0.00.015.769 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.985 I load: special tokens cache size = 25
0.00.029.967 I load: token to piece cache size = 0.2984 MB
0.00.029.982 I print_info: arch             = gptneox
0.00.029.983 I print_info: vocab_only       = 0
0.00.029.983 I print_info: n_ctx_train      = 2048
0.00.029.983 I print_info: n_embd           = 2048
0.00.029.983 I print_info: n_layer          = 24
0.00.029.995 I print_info: n_head           = 16
0.00.029.996 I print_info: n_head_kv        = 16
0.00.029.996 I print_info: n_rot            = 32
0.00.029.996 I print_info: n_swa            = 0
0.00.029.997 I print_info: is_swa_any       = 0
0.00.029.997 I print_info: n_embd_head_k    = 128
0.00.029.997 I print_info: n_embd_head_v    = 128
0.00.029.997 I print_info: n_gqa            = 1
0.00.029.998 I print_info: n_embd_k_gqa     = 2048
0.00.029.999 I print_info: n_embd_v_gqa     = 2048
0.00.030.000 I print_info: f_norm_eps       = 1.0e-05
0.00.030.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.002 I print_info: f_logit_scale    = 0.0e+00
0.00.030.002 I print_info: f_attn_scale     = 0.0e+00
0.00.030.003 I print_info: n_ff             = 8192
0.00.030.006 I print_info: n_expert         = 0
0.00.030.006 I print_info: n_expert_used    = 0
0.00.030.006 I print_info: causal attn      = 1
0.00.030.007 I print_info: pooling type     = 0
0.00.030.007 I print_info: rope type        = 2
0.00.030.007 I print_info: rope scaling     = linear
0.00.030.008 I print_info: freq_base_train  = 10000.0
0.00.030.009 I print_info: freq_scale_train = 1
0.00.030.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.009 I print_info: rope_finetuned   = unknown
0.00.030.009 I print_info: ssm_d_conv       = 0
0.00.030.009 I print_info: ssm_d_inner      = 0
0.00.030.009 I print_info: ssm_d_state      = 0
0.00.030.009 I print_info: ssm_dt_rank      = 0
0.00.030.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.010 I print_info: model type       = 1.4B
0.00.030.010 I print_info: model params     = 1.41 B
0.00.030.010 I print_info: general.name     = 1.4B
0.00.030.011 I print_info: vocab type       = BPE
0.00.030.011 I print_info: n_vocab          = 50304
0.00.030.011 I print_info: n_merges         = 50009
0.00.030.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: LF token         = 187 'Ċ'
0.00.030.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.013 I print_info: max token length = 1024
0.00.030.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.025 I load_tensors: offloading output layer to GPU
0.00.511.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.060 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.061 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.571 I llama_context: constructing llama_context
0.00.512.575 I llama_context: n_seq_max     = 1
0.00.512.576 I llama_context: n_ctx         = 128
0.00.512.576 I llama_context: n_ctx_per_seq = 128
0.00.512.577 I llama_context: n_batch       = 128
0.00.512.577 I llama_context: n_ubatch      = 128
0.00.512.577 I llama_context: causal_attn   = 1
0.00.512.578 I llama_context: flash_attn    = 0
0.00.512.580 I llama_context: freq_base     = 10000.0
0.00.512.580 I llama_context: freq_scale    = 1
0.00.512.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.583 I ggml_metal_init: allocating
0.00.512.644 I ggml_metal_init: found device: Apple M4
0.00.512.653 I ggml_metal_init: picking default device: Apple M4
0.00.514.219 I ggml_metal_load_library: using embedded metal library
0.00.522.369 I ggml_metal_init: GPU name:   Apple M4
0.00.522.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.376 I ggml_metal_init: simdgroup reduction   = true
0.00.522.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.377 I ggml_metal_init: has residency sets    = true
0.00.522.377 I ggml_metal_init: has bfloat            = true
0.00.522.377 I ggml_metal_init: use bfloat            = true
0.00.522.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.222 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.547.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.862 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.555.862 I llama_context: graph nodes  = 1111
0.00.555.863 I llama_context: graph splits = 2
0.00.555.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.123 I 
0.00.586.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.242 I perplexity: tokenizing the input ..
0.00.592.600 I perplexity: tokenization took 6.357 ms
0.00.592.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.445 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.459 I llama_perf_context_print:        load time =     585.99 ms
0.00.732.460 I llama_perf_context_print: prompt eval time =     138.08 ms /   128 tokens (    1.08 ms per token,   926.99 tokens per second)
0.00.732.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.461 I llama_perf_context_print:       total time =     146.35 ms /   129 tokens
0.00.732.929 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.083s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.829 I llama_model_loader: - type  f32:  194 tensors
0.00.016.829 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.830 I print_info: file format = GGUF V3 (latest)
0.00.016.831 I print_info: file type   = Q5_K - Medium
0.00.016.831 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.703 I load: special tokens cache size = 25
0.00.030.582 I load: token to piece cache size = 0.2984 MB
0.00.030.591 I print_info: arch             = gptneox
0.00.030.593 I print_info: vocab_only       = 0
0.00.030.593 I print_info: n_ctx_train      = 2048
0.00.030.593 I print_info: n_embd           = 2048
0.00.030.594 I print_info: n_layer          = 24
0.00.030.600 I print_info: n_head           = 16
0.00.030.601 I print_info: n_head_kv        = 16
0.00.030.601 I print_info: n_rot            = 32
0.00.030.601 I print_info: n_swa            = 0
0.00.030.602 I print_info: is_swa_any       = 0
0.00.030.602 I print_info: n_embd_head_k    = 128
0.00.030.602 I print_info: n_embd_head_v    = 128
0.00.030.603 I print_info: n_gqa            = 1
0.00.030.603 I print_info: n_embd_k_gqa     = 2048
0.00.030.605 I print_info: n_embd_v_gqa     = 2048
0.00.030.608 I print_info: f_norm_eps       = 1.0e-05
0.00.030.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.609 I print_info: f_logit_scale    = 0.0e+00
0.00.030.610 I print_info: f_attn_scale     = 0.0e+00
0.00.030.610 I print_info: n_ff             = 8192
0.00.030.610 I print_info: n_expert         = 0
0.00.030.610 I print_info: n_expert_used    = 0
0.00.030.611 I print_info: causal attn      = 1
0.00.030.611 I print_info: pooling type     = 0
0.00.030.611 I print_info: rope type        = 2
0.00.030.611 I print_info: rope scaling     = linear
0.00.030.611 I print_info: freq_base_train  = 10000.0
0.00.030.612 I print_info: freq_scale_train = 1
0.00.030.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.612 I print_info: rope_finetuned   = unknown
0.00.030.612 I print_info: ssm_d_conv       = 0
0.00.030.612 I print_info: ssm_d_inner      = 0
0.00.030.612 I print_info: ssm_d_state      = 0
0.00.030.613 I print_info: ssm_dt_rank      = 0
0.00.030.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.613 I print_info: model type       = 1.4B
0.00.030.613 I print_info: model params     = 1.41 B
0.00.030.613 I print_info: general.name     = 1.4B
0.00.030.614 I print_info: vocab type       = BPE
0.00.030.614 I print_info: n_vocab          = 50304
0.00.030.614 I print_info: n_merges         = 50009
0.00.030.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: LF token         = 187 'Ċ'
0.00.030.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.616 I print_info: max token length = 1024
0.00.030.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.844 I load_tensors: offloading output layer to GPU
0.00.603.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.867 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.870 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.297 I llama_context: constructing llama_context
0.00.605.300 I llama_context: n_seq_max     = 1
0.00.605.301 I llama_context: n_ctx         = 2048
0.00.605.301 I llama_context: n_ctx_per_seq = 2048
0.00.605.301 I llama_context: n_batch       = 2048
0.00.605.302 I llama_context: n_ubatch      = 512
0.00.605.302 I llama_context: causal_attn   = 1
0.00.605.302 I llama_context: flash_attn    = 0
0.00.605.303 I llama_context: freq_base     = 10000.0
0.00.605.304 I llama_context: freq_scale    = 1
0.00.605.305 I ggml_metal_init: allocating
0.00.605.362 I ggml_metal_init: found device: Apple M4
0.00.605.370 I ggml_metal_init: picking default device: Apple M4
0.00.606.653 I ggml_metal_load_library: using embedded metal library
0.00.614.819 I ggml_metal_init: GPU name:   Apple M4
0.00.614.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.825 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.825 I ggml_metal_init: simdgroup reduction   = true
0.00.614.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.826 I ggml_metal_init: has residency sets    = true
0.00.614.826 I ggml_metal_init: has bfloat            = true
0.00.614.826 I ggml_metal_init: use bfloat            = true
0.00.614.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.794 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.696 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.696 I llama_context: graph nodes  = 1111
0.00.697.696 I llama_context: graph splits = 2
0.00.697.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.332 I main: llama threadpool init, n_threads = 4
0.00.759.372 I 
0.00.759.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.385 I 
0.00.759.527 I sampler seed: 1234
0.00.759.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.547 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.598.311 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66293.18 tokens per second)
0.01.598.312 I llama_perf_context_print:        load time =     758.51 ms
0.01.598.313 I llama_perf_context_print: prompt eval time =      52.98 ms /     7 tokens (    7.57 ms per token,   132.12 tokens per second)
0.01.598.313 I llama_perf_context_print:        eval time =     784.00 ms /    63 runs   (   12.44 ms per token,    80.36 tokens per second)
0.01.598.314 I llama_perf_context_print:       total time =     839.69 ms /    70 tokens
0.01.598.696 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.114s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.479 I llama_model_loader: - type  f32:  194 tensors
0.00.015.479 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.480 I print_info: file format = GGUF V3 (latest)
0.00.015.480 I print_info: file type   = Q5_K - Medium
0.00.015.481 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.553 I load: special tokens cache size = 25
0.00.029.611 I load: token to piece cache size = 0.2984 MB
0.00.029.621 I print_info: arch             = gptneox
0.00.029.622 I print_info: vocab_only       = 0
0.00.029.623 I print_info: n_ctx_train      = 2048
0.00.029.623 I print_info: n_embd           = 2048
0.00.029.623 I print_info: n_layer          = 24
0.00.029.630 I print_info: n_head           = 16
0.00.029.631 I print_info: n_head_kv        = 16
0.00.029.631 I print_info: n_rot            = 32
0.00.029.631 I print_info: n_swa            = 0
0.00.029.632 I print_info: is_swa_any       = 0
0.00.029.632 I print_info: n_embd_head_k    = 128
0.00.029.632 I print_info: n_embd_head_v    = 128
0.00.029.633 I print_info: n_gqa            = 1
0.00.029.634 I print_info: n_embd_k_gqa     = 2048
0.00.029.635 I print_info: n_embd_v_gqa     = 2048
0.00.029.635 I print_info: f_norm_eps       = 1.0e-05
0.00.029.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.636 I print_info: f_logit_scale    = 0.0e+00
0.00.029.636 I print_info: f_attn_scale     = 0.0e+00
0.00.029.637 I print_info: n_ff             = 8192
0.00.029.637 I print_info: n_expert         = 0
0.00.029.637 I print_info: n_expert_used    = 0
0.00.029.637 I print_info: causal attn      = 1
0.00.029.637 I print_info: pooling type     = 0
0.00.029.638 I print_info: rope type        = 2
0.00.029.638 I print_info: rope scaling     = linear
0.00.029.638 I print_info: freq_base_train  = 10000.0
0.00.029.639 I print_info: freq_scale_train = 1
0.00.029.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.640 I print_info: rope_finetuned   = unknown
0.00.029.640 I print_info: ssm_d_conv       = 0
0.00.029.640 I print_info: ssm_d_inner      = 0
0.00.029.640 I print_info: ssm_d_state      = 0
0.00.029.640 I print_info: ssm_dt_rank      = 0
0.00.029.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.641 I print_info: model type       = 1.4B
0.00.029.641 I print_info: model params     = 1.41 B
0.00.029.641 I print_info: general.name     = 1.4B
0.00.029.642 I print_info: vocab type       = BPE
0.00.029.642 I print_info: n_vocab          = 50304
0.00.029.642 I print_info: n_merges         = 50009
0.00.029.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.644 I print_info: LF token         = 187 'Ċ'
0.00.029.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.645 I print_info: max token length = 1024
0.00.029.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.506 I load_tensors: offloading output layer to GPU
0.00.585.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.534 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.535 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.931 I llama_context: constructing llama_context
0.00.586.935 I llama_context: n_seq_max     = 1
0.00.586.935 I llama_context: n_ctx         = 128
0.00.586.936 I llama_context: n_ctx_per_seq = 128
0.00.586.936 I llama_context: n_batch       = 128
0.00.586.936 I llama_context: n_ubatch      = 128
0.00.586.936 I llama_context: causal_attn   = 1
0.00.586.937 I llama_context: flash_attn    = 0
0.00.586.941 I llama_context: freq_base     = 10000.0
0.00.586.942 I llama_context: freq_scale    = 1
0.00.586.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.944 I ggml_metal_init: allocating
0.00.587.025 I ggml_metal_init: found device: Apple M4
0.00.587.035 I ggml_metal_init: picking default device: Apple M4
0.00.588.563 I ggml_metal_load_library: using embedded metal library
0.00.596.306 I ggml_metal_init: GPU name:   Apple M4
0.00.596.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.313 I ggml_metal_init: simdgroup reduction   = true
0.00.596.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.313 I ggml_metal_init: has residency sets    = true
0.00.596.314 I ggml_metal_init: has bfloat            = true
0.00.596.314 I ggml_metal_init: use bfloat            = true
0.00.596.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.757 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.616 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.618 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.618 I llama_context: graph nodes  = 1111
0.00.630.618 I llama_context: graph splits = 2
0.00.630.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.682 I 
0.00.662.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.737 I perplexity: tokenizing the input ..
0.00.668.134 I perplexity: tokenization took 5.395 ms
0.00.668.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.616 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.815.069 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.815.081 I llama_perf_context_print:        load time =     662.56 ms
0.00.815.082 I llama_perf_context_print: prompt eval time =     145.05 ms /   128 tokens (    1.13 ms per token,   882.48 tokens per second)
0.00.815.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.083 I llama_perf_context_print:       total time =     152.40 ms /   129 tokens
0.00.815.536 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.082s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.096 I llama_model_loader: - type  f32:  194 tensors
0.00.016.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.096 I print_info: file format = GGUF V3 (latest)
0.00.016.097 I print_info: file type   = Q6_K
0.00.016.098 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.004 I load: special tokens cache size = 25
0.00.029.863 I load: token to piece cache size = 0.2984 MB
0.00.029.877 I print_info: arch             = gptneox
0.00.029.878 I print_info: vocab_only       = 0
0.00.029.879 I print_info: n_ctx_train      = 2048
0.00.029.879 I print_info: n_embd           = 2048
0.00.029.879 I print_info: n_layer          = 24
0.00.029.891 I print_info: n_head           = 16
0.00.029.892 I print_info: n_head_kv        = 16
0.00.029.892 I print_info: n_rot            = 32
0.00.029.893 I print_info: n_swa            = 0
0.00.029.893 I print_info: is_swa_any       = 0
0.00.029.894 I print_info: n_embd_head_k    = 128
0.00.029.894 I print_info: n_embd_head_v    = 128
0.00.029.895 I print_info: n_gqa            = 1
0.00.029.896 I print_info: n_embd_k_gqa     = 2048
0.00.029.896 I print_info: n_embd_v_gqa     = 2048
0.00.029.897 I print_info: f_norm_eps       = 1.0e-05
0.00.029.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.897 I print_info: f_logit_scale    = 0.0e+00
0.00.029.897 I print_info: f_attn_scale     = 0.0e+00
0.00.029.898 I print_info: n_ff             = 8192
0.00.029.898 I print_info: n_expert         = 0
0.00.029.898 I print_info: n_expert_used    = 0
0.00.029.898 I print_info: causal attn      = 1
0.00.029.898 I print_info: pooling type     = 0
0.00.029.899 I print_info: rope type        = 2
0.00.029.899 I print_info: rope scaling     = linear
0.00.029.900 I print_info: freq_base_train  = 10000.0
0.00.029.900 I print_info: freq_scale_train = 1
0.00.029.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.900 I print_info: rope_finetuned   = unknown
0.00.029.901 I print_info: ssm_d_conv       = 0
0.00.029.901 I print_info: ssm_d_inner      = 0
0.00.029.901 I print_info: ssm_d_state      = 0
0.00.029.902 I print_info: ssm_dt_rank      = 0
0.00.029.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.902 I print_info: model type       = 1.4B
0.00.029.903 I print_info: model params     = 1.41 B
0.00.029.903 I print_info: general.name     = 1.4B
0.00.029.903 I print_info: vocab type       = BPE
0.00.029.905 I print_info: n_vocab          = 50304
0.00.029.905 I print_info: n_merges         = 50009
0.00.029.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.906 I print_info: LF token         = 187 'Ċ'
0.00.029.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.906 I print_info: max token length = 1024
0.00.029.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.502 I load_tensors: offloading output layer to GPU
0.00.656.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.524 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.528 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.658.004 I llama_context: constructing llama_context
0.00.658.007 I llama_context: n_seq_max     = 1
0.00.658.007 I llama_context: n_ctx         = 2048
0.00.658.008 I llama_context: n_ctx_per_seq = 2048
0.00.658.008 I llama_context: n_batch       = 2048
0.00.658.008 I llama_context: n_ubatch      = 512
0.00.658.009 I llama_context: causal_attn   = 1
0.00.658.009 I llama_context: flash_attn    = 0
0.00.658.010 I llama_context: freq_base     = 10000.0
0.00.658.011 I llama_context: freq_scale    = 1
0.00.658.012 I ggml_metal_init: allocating
0.00.658.083 I ggml_metal_init: found device: Apple M4
0.00.658.091 I ggml_metal_init: picking default device: Apple M4
0.00.659.350 I ggml_metal_load_library: using embedded metal library
0.00.666.732 I ggml_metal_init: GPU name:   Apple M4
0.00.666.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.738 I ggml_metal_init: simdgroup reduction   = true
0.00.666.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.738 I ggml_metal_init: has residency sets    = true
0.00.666.739 I ggml_metal_init: has bfloat            = true
0.00.666.739 I ggml_metal_init: use bfloat            = true
0.00.666.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.808 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.747.091 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.092 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.092 I llama_context: graph nodes  = 1111
0.00.747.092 I llama_context: graph splits = 2
0.00.747.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.621 I main: llama threadpool init, n_threads = 4
0.00.808.659 I 
0.00.808.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.671 I 
0.00.808.813 I sampler seed: 1234
0.00.808.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.861 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.710.020 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.710.021 I llama_perf_context_print:        load time =     807.81 ms
0.01.710.021 I llama_perf_context_print: prompt eval time =      57.67 ms /     7 tokens (    8.24 ms per token,   121.39 tokens per second)
0.01.710.022 I llama_perf_context_print:        eval time =     841.66 ms /    63 runs   (   13.36 ms per token,    74.85 tokens per second)
0.01.710.022 I llama_perf_context_print:       total time =     902.10 ms /    70 tokens
0.01.710.389 I ggml_metal_free: deallocating

real	0m1.742s
user	0m0.112s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.671 I llama_model_loader: - type  f32:  194 tensors
0.00.015.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.672 I print_info: file format = GGUF V3 (latest)
0.00.015.672 I print_info: file type   = Q6_K
0.00.015.674 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.927 I load: special tokens cache size = 25
0.00.029.731 I load: token to piece cache size = 0.2984 MB
0.00.029.746 I print_info: arch             = gptneox
0.00.029.747 I print_info: vocab_only       = 0
0.00.029.748 I print_info: n_ctx_train      = 2048
0.00.029.748 I print_info: n_embd           = 2048
0.00.029.748 I print_info: n_layer          = 24
0.00.029.760 I print_info: n_head           = 16
0.00.029.760 I print_info: n_head_kv        = 16
0.00.029.760 I print_info: n_rot            = 32
0.00.029.761 I print_info: n_swa            = 0
0.00.029.761 I print_info: is_swa_any       = 0
0.00.029.761 I print_info: n_embd_head_k    = 128
0.00.029.761 I print_info: n_embd_head_v    = 128
0.00.029.762 I print_info: n_gqa            = 1
0.00.029.762 I print_info: n_embd_k_gqa     = 2048
0.00.029.763 I print_info: n_embd_v_gqa     = 2048
0.00.029.763 I print_info: f_norm_eps       = 1.0e-05
0.00.029.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.764 I print_info: f_logit_scale    = 0.0e+00
0.00.029.764 I print_info: f_attn_scale     = 0.0e+00
0.00.029.765 I print_info: n_ff             = 8192
0.00.029.765 I print_info: n_expert         = 0
0.00.029.765 I print_info: n_expert_used    = 0
0.00.029.765 I print_info: causal attn      = 1
0.00.029.765 I print_info: pooling type     = 0
0.00.029.765 I print_info: rope type        = 2
0.00.029.766 I print_info: rope scaling     = linear
0.00.029.766 I print_info: freq_base_train  = 10000.0
0.00.029.766 I print_info: freq_scale_train = 1
0.00.029.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.766 I print_info: rope_finetuned   = unknown
0.00.029.767 I print_info: ssm_d_conv       = 0
0.00.029.767 I print_info: ssm_d_inner      = 0
0.00.029.767 I print_info: ssm_d_state      = 0
0.00.029.767 I print_info: ssm_dt_rank      = 0
0.00.029.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.767 I print_info: model type       = 1.4B
0.00.029.767 I print_info: model params     = 1.41 B
0.00.029.768 I print_info: general.name     = 1.4B
0.00.029.768 I print_info: vocab type       = BPE
0.00.029.768 I print_info: n_vocab          = 50304
0.00.029.769 I print_info: n_merges         = 50009
0.00.029.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: LF token         = 187 'Ċ'
0.00.029.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: max token length = 1024
0.00.029.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.313.838 I load_tensors: offloading output layer to GPU
0.00.313.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.313.864 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.313.866 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.315.375 I llama_context: constructing llama_context
0.00.315.378 I llama_context: n_seq_max     = 1
0.00.315.378 I llama_context: n_ctx         = 128
0.00.315.379 I llama_context: n_ctx_per_seq = 128
0.00.315.379 I llama_context: n_batch       = 128
0.00.315.379 I llama_context: n_ubatch      = 128
0.00.315.379 I llama_context: causal_attn   = 1
0.00.315.380 I llama_context: flash_attn    = 0
0.00.315.381 I llama_context: freq_base     = 10000.0
0.00.315.381 I llama_context: freq_scale    = 1
0.00.315.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.383 I ggml_metal_init: allocating
0.00.315.471 I ggml_metal_init: found device: Apple M4
0.00.315.478 I ggml_metal_init: picking default device: Apple M4
0.00.316.651 I ggml_metal_load_library: using embedded metal library
0.00.323.918 I ggml_metal_init: GPU name:   Apple M4
0.00.323.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.924 I ggml_metal_init: simdgroup reduction   = true
0.00.323.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.925 I ggml_metal_init: has residency sets    = true
0.00.323.925 I ggml_metal_init: has bfloat            = true
0.00.323.925 I ggml_metal_init: use bfloat            = true
0.00.323.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.935 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.346.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.024 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.355.025 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.355.026 I llama_context: graph nodes  = 1111
0.00.355.026 I llama_context: graph splits = 2
0.00.355.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.001 I 
0.00.391.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.391.105 I perplexity: tokenizing the input ..
0.00.397.852 I perplexity: tokenization took 6.744 ms
0.00.397.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.048 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.529.483 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.529.506 I llama_perf_context_print:        load time =     390.82 ms
0.00.529.507 I llama_perf_context_print: prompt eval time =     129.30 ms /   128 tokens (    1.01 ms per token,   989.92 tokens per second)
0.00.529.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.509 I llama_perf_context_print:       total time =     138.52 ms /   129 tokens
0.00.530.028 I ggml_metal_free: deallocating

real	0m0.557s
user	0m0.081s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.063 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.199 I print_info: file format = GGUF V3 (latest)
0.00.031.200 I print_info: file type   = Q4_0
0.00.031.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.669 I load: special tokens cache size = 25
0.00.051.803 I load: token to piece cache size = 0.2984 MB
0.00.051.818 I print_info: arch             = gptneox
0.00.051.820 I print_info: vocab_only       = 0
0.00.051.820 I print_info: n_ctx_train      = 2048
0.00.051.820 I print_info: n_embd           = 2048
0.00.051.821 I print_info: n_layer          = 24
0.00.051.833 I print_info: n_head           = 16
0.00.051.835 I print_info: n_head_kv        = 16
0.00.051.835 I print_info: n_rot            = 32
0.00.051.835 I print_info: n_swa            = 0
0.00.051.836 I print_info: is_swa_any       = 0
0.00.051.836 I print_info: n_embd_head_k    = 128
0.00.051.836 I print_info: n_embd_head_v    = 128
0.00.051.841 I print_info: n_gqa            = 1
0.00.051.842 I print_info: n_embd_k_gqa     = 2048
0.00.051.845 I print_info: n_embd_v_gqa     = 2048
0.00.051.845 I print_info: f_norm_eps       = 1.0e-05
0.00.051.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.846 I print_info: f_logit_scale    = 0.0e+00
0.00.051.846 I print_info: f_attn_scale     = 0.0e+00
0.00.051.847 I print_info: n_ff             = 8192
0.00.051.848 I print_info: n_expert         = 0
0.00.051.850 I print_info: n_expert_used    = 0
0.00.051.850 I print_info: causal attn      = 1
0.00.051.852 I print_info: pooling type     = 0
0.00.051.852 I print_info: rope type        = 2
0.00.051.852 I print_info: rope scaling     = linear
0.00.051.854 I print_info: freq_base_train  = 10000.0
0.00.051.854 I print_info: freq_scale_train = 1
0.00.051.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.855 I print_info: rope_finetuned   = unknown
0.00.051.855 I print_info: ssm_d_conv       = 0
0.00.051.855 I print_info: ssm_d_inner      = 0
0.00.051.855 I print_info: ssm_d_state      = 0
0.00.051.855 I print_info: ssm_dt_rank      = 0
0.00.051.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.855 I print_info: model type       = 1.4B
0.00.051.859 I print_info: model params     = 1.41 B
0.00.051.859 I print_info: general.name     = 1.4B
0.00.051.859 I print_info: vocab type       = BPE
0.00.051.860 I print_info: n_vocab          = 50304
0.00.051.860 I print_info: n_merges         = 50009
0.00.051.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.862 I print_info: LF token         = 187 'Ċ'
0.00.051.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.862 I print_info: max token length = 1024
0.00.051.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.561 I load_tensors: offloading output layer to GPU
0.00.606.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.600 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.603 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.052 I llama_context: constructing llama_context
0.00.608.055 I llama_context: n_seq_max     = 1
0.00.608.056 I llama_context: n_ctx         = 2048
0.00.608.057 I llama_context: n_ctx_per_seq = 2048
0.00.608.057 I llama_context: n_batch       = 2048
0.00.608.057 I llama_context: n_ubatch      = 512
0.00.608.058 I llama_context: causal_attn   = 1
0.00.608.058 I llama_context: flash_attn    = 0
0.00.608.060 I llama_context: freq_base     = 10000.0
0.00.608.061 I llama_context: freq_scale    = 1
0.00.608.066 I ggml_metal_init: allocating
0.00.608.136 I ggml_metal_init: found device: Apple M4
0.00.608.145 I ggml_metal_init: picking default device: Apple M4
0.00.609.576 I ggml_metal_load_library: using embedded metal library
0.00.617.217 I ggml_metal_init: GPU name:   Apple M4
0.00.617.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.224 I ggml_metal_init: simdgroup reduction   = true
0.00.617.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.225 I ggml_metal_init: has residency sets    = true
0.00.617.225 I ggml_metal_init: has bfloat            = true
0.00.617.226 I ggml_metal_init: use bfloat            = true
0.00.617.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.477 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.067 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.068 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.068 I llama_context: graph nodes  = 1111
0.00.697.068 I llama_context: graph splits = 2
0.00.697.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.415 I llama_context: constructing llama_context
0.01.013.416 I llama_context: n_seq_max     = 1
0.01.013.417 I llama_context: n_ctx         = 2048
0.01.013.417 I llama_context: n_ctx_per_seq = 2048
0.01.013.417 I llama_context: n_batch       = 2048
0.01.013.417 I llama_context: n_ubatch      = 512
0.01.013.417 I llama_context: causal_attn   = 1
0.01.013.417 I llama_context: flash_attn    = 0
0.01.013.418 I llama_context: freq_base     = 10000.0
0.01.013.418 I llama_context: freq_scale    = 1
0.01.013.419 I ggml_metal_init: allocating
0.01.013.440 I ggml_metal_init: found device: Apple M4
0.01.013.444 I ggml_metal_init: picking default device: Apple M4
0.01.013.539 I ggml_metal_init: GPU name:   Apple M4
0.01.013.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.541 I ggml_metal_init: simdgroup reduction   = true
0.01.013.542 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.542 I ggml_metal_init: has residency sets    = true
0.01.013.542 I ggml_metal_init: has bfloat            = true
0.01.013.542 I ggml_metal_init: use bfloat            = true
0.01.013.542 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.015.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.084 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.054.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.063.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.063.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.063.636 I llama_context: graph nodes  = 1111
0.01.063.637 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.313.097 I llama_context: constructing llama_context
0.01.313.099 I llama_context: n_seq_max     = 1
0.01.313.099 I llama_context: n_ctx         = 2048
0.01.313.099 I llama_context: n_ctx_per_seq = 2048
0.01.313.099 I llama_context: n_batch       = 2048
0.01.313.100 I llama_context: n_ubatch      = 512
0.01.313.100 I llama_context: causal_attn   = 1
0.01.313.100 I llama_context: flash_attn    = 0
0.01.313.101 I llama_context: freq_base     = 10000.0
0.01.313.101 I llama_context: freq_scale    = 1
0.01.313.102 I ggml_metal_init: allocating
0.01.313.116 I ggml_metal_init: found device: Apple M4
0.01.313.121 I ggml_metal_init: picking default device: Apple M4
0.01.313.216 I ggml_metal_init: GPU name:   Apple M4
0.01.313.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.313.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.313.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.313.218 I ggml_metal_init: simdgroup reduction   = true
0.01.313.219 I ggml_metal_init: simdgroup matrix mul. = true
0.01.313.219 I ggml_metal_init: has residency sets    = true
0.01.313.219 I ggml_metal_init: has bfloat            = true
0.01.313.219 I ggml_metal_init: use bfloat            = true
0.01.313.219 I ggml_metal_init: hasUnifiedMemory      = true
0.01.313.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.314.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.956 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.342.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.349.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.349.110 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.349.110 I llama_context: graph nodes  = 1111
0.01.349.110 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.590.584 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.820s
user	0m0.278s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5763 (401c13e3c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.284 I llama_model_loader: - type  f32:  194 tensors
0.00.015.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.285 I print_info: file format = GGUF V3 (latest)
0.00.015.286 I print_info: file type   = Q4_0
0.00.015.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.485 I load: special tokens cache size = 25
0.00.029.363 I load: token to piece cache size = 0.2984 MB
0.00.029.372 I print_info: arch             = gptneox
0.00.029.373 I print_info: vocab_only       = 0
0.00.029.374 I print_info: n_ctx_train      = 2048
0.00.029.374 I print_info: n_embd           = 2048
0.00.029.374 I print_info: n_layer          = 24
0.00.029.381 I print_info: n_head           = 16
0.00.029.382 I print_info: n_head_kv        = 16
0.00.029.382 I print_info: n_rot            = 32
0.00.029.383 I print_info: n_swa            = 0
0.00.029.383 I print_info: is_swa_any       = 0
0.00.029.383 I print_info: n_embd_head_k    = 128
0.00.029.385 I print_info: n_embd_head_v    = 128
0.00.029.387 I print_info: n_gqa            = 1
0.00.029.388 I print_info: n_embd_k_gqa     = 2048
0.00.029.388 I print_info: n_embd_v_gqa     = 2048
0.00.029.389 I print_info: f_norm_eps       = 1.0e-05
0.00.029.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.389 I print_info: f_logit_scale    = 0.0e+00
0.00.029.390 I print_info: f_attn_scale     = 0.0e+00
0.00.029.390 I print_info: n_ff             = 8192
0.00.029.390 I print_info: n_expert         = 0
0.00.029.390 I print_info: n_expert_used    = 0
0.00.029.391 I print_info: causal attn      = 1
0.00.029.391 I print_info: pooling type     = 0
0.00.029.391 I print_info: rope type        = 2
0.00.029.391 I print_info: rope scaling     = linear
0.00.029.391 I print_info: freq_base_train  = 10000.0
0.00.029.392 I print_info: freq_scale_train = 1
0.00.029.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.397 I print_info: rope_finetuned   = unknown
0.00.029.400 I print_info: ssm_d_conv       = 0
0.00.029.400 I print_info: ssm_d_inner      = 0
0.00.029.400 I print_info: ssm_d_state      = 0
0.00.029.400 I print_info: ssm_dt_rank      = 0
0.00.029.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.401 I print_info: model type       = 1.4B
0.00.029.404 I print_info: model params     = 1.41 B
0.00.029.404 I print_info: general.name     = 1.4B
0.00.029.404 I print_info: vocab type       = BPE
0.00.029.407 I print_info: n_vocab          = 50304
0.00.029.408 I print_info: n_merges         = 50009
0.00.029.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.410 I print_info: LF token         = 187 'Ċ'
0.00.029.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.410 I print_info: max token length = 1024
0.00.029.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.901 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.903 I load_tensors: offloading output layer to GPU
0.00.040.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.910 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.299 I llama_context: constructing llama_context
0.00.041.300 I llama_context: n_seq_max     = 1
0.00.041.300 I llama_context: n_ctx         = 2048
0.00.041.300 I llama_context: n_ctx_per_seq = 2048
0.00.041.300 I llama_context: n_batch       = 2048
0.00.041.301 I llama_context: n_ubatch      = 512
0.00.041.301 I llama_context: causal_attn   = 1
0.00.041.301 I llama_context: flash_attn    = 1
0.00.041.301 I llama_context: freq_base     = 10000.0
0.00.041.302 I llama_context: freq_scale    = 1
0.00.041.302 I ggml_metal_init: allocating
0.00.041.330 I ggml_metal_init: found device: Apple M4
0.00.041.334 I ggml_metal_init: picking default device: Apple M4
0.00.041.796 I ggml_metal_load_library: using embedded metal library
0.00.044.694 I ggml_metal_init: GPU name:   Apple M4
0.00.044.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.697 I ggml_metal_init: simdgroup reduction   = true
0.00.044.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.698 I ggml_metal_init: has residency sets    = true
0.00.044.698 I ggml_metal_init: has bfloat            = true
0.00.044.698 I ggml_metal_init: use bfloat            = true
0.00.044.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.957 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.640 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.641 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.642 I llama_context: graph nodes  = 1016
0.00.092.642 I llama_context: graph splits = 2
0.00.092.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.370.165 I llama_context: constructing llama_context
0.00.370.166 I llama_context: n_seq_max     = 1
0.00.370.166 I llama_context: n_ctx         = 2048
0.00.370.166 I llama_context: n_ctx_per_seq = 2048
0.00.370.166 I llama_context: n_batch       = 2048
0.00.370.167 I llama_context: n_ubatch      = 512
0.00.370.167 I llama_context: causal_attn   = 1
0.00.370.167 I llama_context: flash_attn    = 1
0.00.370.168 I llama_context: freq_base     = 10000.0
0.00.370.168 I llama_context: freq_scale    = 1
0.00.370.169 I ggml_metal_init: allocating
0.00.370.187 I ggml_metal_init: found device: Apple M4
0.00.370.190 I ggml_metal_init: picking default device: Apple M4
0.00.370.294 I ggml_metal_init: GPU name:   Apple M4
0.00.370.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.296 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.296 I ggml_metal_init: simdgroup reduction   = true
0.00.370.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.297 I ggml_metal_init: has residency sets    = true
0.00.370.297 I ggml_metal_init: has bfloat            = true
0.00.370.297 I ggml_metal_init: use bfloat            = true
0.00.370.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.540 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.494 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.495 I llama_context: graph nodes  = 1016
0.00.402.495 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.638.572 I llama_context: constructing llama_context
0.00.638.573 I llama_context: n_seq_max     = 1
0.00.638.573 I llama_context: n_ctx         = 2048
0.00.638.573 I llama_context: n_ctx_per_seq = 2048
0.00.638.574 I llama_context: n_batch       = 2048
0.00.638.574 I llama_context: n_ubatch      = 512
0.00.638.574 I llama_context: causal_attn   = 1
0.00.638.574 I llama_context: flash_attn    = 1
0.00.638.575 I llama_context: freq_base     = 10000.0
0.00.638.575 I llama_context: freq_scale    = 1
0.00.638.575 I ggml_metal_init: allocating
0.00.638.585 I ggml_metal_init: found device: Apple M4
0.00.638.588 I ggml_metal_init: picking default device: Apple M4
0.00.638.673 I ggml_metal_init: GPU name:   Apple M4
0.00.638.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.675 I ggml_metal_init: simdgroup reduction   = true
0.00.638.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.675 I ggml_metal_init: has residency sets    = true
0.00.638.676 I ggml_metal_init: has bfloat            = true
0.00.638.676 I ggml_metal_init: use bfloat            = true
0.00.638.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.136 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.137 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.137 I llama_context: graph nodes  = 1016
0.00.672.138 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.906.031 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.937s
user	0m0.218s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.43 sec*proc (2 tests)

Total Test time (real) =   2.44 sec
        2.47 real         0.72 user         0.28 sys
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

Total Test time (real) =   0.61 sec
        0.61 real         0.14 user         0.08 sys
```
