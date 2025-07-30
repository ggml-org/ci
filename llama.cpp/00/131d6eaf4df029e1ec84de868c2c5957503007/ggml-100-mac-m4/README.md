## Summary

- status:  SUCCESS ✅
- runtime: 1074.08
- date:    Wed Jul 30 05:22:48 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00131d6eaf4df029e1ec84de868c2c5957503007
- author:  Georgi Gerganov
```
tests : update for LLAMA_SET_ROWS=1 (#14961)

* test-thread-safety : each context uses a single sequence

* embedding : handle --parallel argument

ggml-ci

* save-load : handle -np 1

ggml-ci

* thread-safety : avoid overriding threads, reduce test case arg

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.32 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.24 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 344.63 sec*proc (35 tests)

Total Test time (real) = 344.64 sec

real	5m44.664s
user	11m25.610s
sys	0m14.082s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.61 sec*proc (35 tests)

Total Test time (real) =  68.63 sec

real	1m8.643s
user	1m33.854s
sys	0m11.550s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.414 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.416 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.423 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.437 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.456 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.456 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.459 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.459 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.460 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.361 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.602 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.604 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.605 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.605 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.606 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.606 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.607 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.607 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.608 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.608 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.609 I llama_model_loader: - type  f32:  124 tensors
0.00.012.609 I llama_model_loader: - type  f16:   73 tensors
0.00.012.610 I print_info: file format = GGUF V3 (latest)
0.00.012.611 I print_info: file type   = F16
0.00.012.613 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.667 I load: special tokens cache size = 5
0.00.020.156 I load: token to piece cache size = 0.2032 MB
0.00.020.184 I print_info: arch             = bert
0.00.020.185 I print_info: vocab_only       = 0
0.00.020.186 I print_info: n_ctx_train      = 512
0.00.020.186 I print_info: n_embd           = 384
0.00.020.187 I print_info: n_layer          = 12
0.00.020.212 I print_info: n_head           = 12
0.00.020.215 I print_info: n_head_kv        = 12
0.00.020.215 I print_info: n_rot            = 32
0.00.020.215 I print_info: n_swa            = 0
0.00.020.216 I print_info: is_swa_any       = 0
0.00.020.216 I print_info: n_embd_head_k    = 32
0.00.020.216 I print_info: n_embd_head_v    = 32
0.00.020.217 I print_info: n_gqa            = 1
0.00.020.219 I print_info: n_embd_k_gqa     = 384
0.00.020.220 I print_info: n_embd_v_gqa     = 384
0.00.020.221 I print_info: f_norm_eps       = 1.0e-12
0.00.020.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.222 I print_info: f_logit_scale    = 0.0e+00
0.00.020.222 I print_info: f_attn_scale     = 0.0e+00
0.00.020.223 I print_info: n_ff             = 1536
0.00.020.223 I print_info: n_expert         = 0
0.00.020.224 I print_info: n_expert_used    = 0
0.00.020.224 I print_info: causal attn      = 0
0.00.020.224 I print_info: pooling type     = 2
0.00.020.224 I print_info: rope type        = 2
0.00.020.224 I print_info: rope scaling     = linear
0.00.020.227 I print_info: freq_base_train  = 10000.0
0.00.020.228 I print_info: freq_scale_train = 1
0.00.020.228 I print_info: n_ctx_orig_yarn  = 512
0.00.020.228 I print_info: rope_finetuned   = unknown
0.00.020.228 I print_info: n_cls_out        = 1
0.00.020.229 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.230 I print_info: model type       = 33M
0.00.020.230 I print_info: model params     = 33.21 M
0.00.020.230 I print_info: general.name     = Bge Small
0.00.020.231 I print_info: vocab type       = WPM
0.00.020.231 I print_info: n_vocab          = 30522
0.00.020.231 I print_info: n_merges         = 0
0.00.020.232 I print_info: BOS token        = 101 '[CLS]'
0.00.020.232 I print_info: EOS token        = 102 '[SEP]'
0.00.020.232 I print_info: UNK token        = 100 '[UNK]'
0.00.020.234 I print_info: SEP token        = 102 '[SEP]'
0.00.020.235 I print_info: PAD token        = 0 '[PAD]'
0.00.020.235 I print_info: MASK token       = 103 '[MASK]'
0.00.020.235 I print_info: LF token         = 0 '[PAD]'
0.00.020.236 I print_info: EOG token        = 102 '[SEP]'
0.00.020.236 I print_info: max token length = 21
0.00.020.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.115 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.117 I load_tensors: offloading output layer to GPU
0.00.023.117 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.141 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.143 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.476 I llama_context: constructing llama_context
0.00.023.479 I llama_context: n_seq_max     = 1
0.00.023.480 I llama_context: n_ctx         = 512
0.00.023.480 I llama_context: n_ctx_per_seq = 512
0.00.023.480 I llama_context: n_batch       = 2048
0.00.023.480 I llama_context: n_ubatch      = 2048
0.00.023.481 I llama_context: causal_attn   = 0
0.00.023.481 I llama_context: flash_attn    = 0
0.00.023.481 I llama_context: kv_unified    = true
0.00.023.482 I llama_context: freq_base     = 10000.0
0.00.023.482 I llama_context: freq_scale    = 1
0.00.023.483 I ggml_metal_init: allocating
0.00.023.497 I ggml_metal_init: found device: Apple M4
0.00.023.503 I ggml_metal_init: picking default device: Apple M4
0.00.024.169 I ggml_metal_load_library: using embedded metal library
0.00.029.653 I ggml_metal_init: GPU name:   Apple M4
0.00.029.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.657 I ggml_metal_init: simdgroup reduction   = true
0.00.029.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.658 I ggml_metal_init: has residency sets    = true
0.00.029.658 I ggml_metal_init: has bfloat            = true
0.00.029.658 I ggml_metal_init: use bfloat            = true
0.00.029.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.534 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.675 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.678 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.002 I 
0.00.051.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.531 I llama_perf_context_print:        load time =      50.79 ms
0.00.056.533 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.39 tokens per second)
0.00.056.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.534 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.056.534 I llama_perf_context_print:    graphs reused =          0
0.00.056.561 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.056s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.049 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.646 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.652 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.653 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.658 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.661 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.661 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.669 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.671 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.671 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.665 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.667 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.667 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.668 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.668 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.668 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.668 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.669 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.669 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.669 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.670 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.670 I llama_model_loader: - type  f32:  124 tensors
0.00.005.671 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.673 I print_info: file format = GGUF V3 (latest)
0.00.005.673 I print_info: file type   = Q8_0
0.00.005.674 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.202 I load: special tokens cache size = 5
0.00.009.466 I load: token to piece cache size = 0.2032 MB
0.00.009.475 I print_info: arch             = bert
0.00.009.476 I print_info: vocab_only       = 0
0.00.009.477 I print_info: n_ctx_train      = 512
0.00.009.477 I print_info: n_embd           = 384
0.00.009.477 I print_info: n_layer          = 12
0.00.009.484 I print_info: n_head           = 12
0.00.009.485 I print_info: n_head_kv        = 12
0.00.009.485 I print_info: n_rot            = 32
0.00.009.486 I print_info: n_swa            = 0
0.00.009.487 I print_info: is_swa_any       = 0
0.00.009.487 I print_info: n_embd_head_k    = 32
0.00.009.489 I print_info: n_embd_head_v    = 32
0.00.009.490 I print_info: n_gqa            = 1
0.00.009.490 I print_info: n_embd_k_gqa     = 384
0.00.009.491 I print_info: n_embd_v_gqa     = 384
0.00.009.492 I print_info: f_norm_eps       = 1.0e-12
0.00.009.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.503 I print_info: f_logit_scale    = 0.0e+00
0.00.009.503 I print_info: f_attn_scale     = 0.0e+00
0.00.009.505 I print_info: n_ff             = 1536
0.00.009.507 I print_info: n_expert         = 0
0.00.009.507 I print_info: n_expert_used    = 0
0.00.009.507 I print_info: causal attn      = 0
0.00.009.507 I print_info: pooling type     = 2
0.00.009.507 I print_info: rope type        = 2
0.00.009.507 I print_info: rope scaling     = linear
0.00.009.508 I print_info: freq_base_train  = 10000.0
0.00.009.508 I print_info: freq_scale_train = 1
0.00.009.508 I print_info: n_ctx_orig_yarn  = 512
0.00.009.508 I print_info: rope_finetuned   = unknown
0.00.009.508 I print_info: n_cls_out        = 1
0.00.009.509 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.509 I print_info: model type       = 33M
0.00.009.510 I print_info: model params     = 33.21 M
0.00.009.510 I print_info: general.name     = Bge Small
0.00.009.510 I print_info: vocab type       = WPM
0.00.009.510 I print_info: n_vocab          = 30522
0.00.009.511 I print_info: n_merges         = 0
0.00.009.511 I print_info: BOS token        = 101 '[CLS]'
0.00.009.511 I print_info: EOS token        = 102 '[SEP]'
0.00.009.511 I print_info: UNK token        = 100 '[UNK]'
0.00.009.512 I print_info: SEP token        = 102 '[SEP]'
0.00.009.512 I print_info: PAD token        = 0 '[PAD]'
0.00.009.512 I print_info: MASK token       = 103 '[MASK]'
0.00.009.512 I print_info: LF token         = 0 '[PAD]'
0.00.009.512 I print_info: EOG token        = 102 '[SEP]'
0.00.009.512 I print_info: max token length = 21
0.00.009.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.002 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.003 I load_tensors: offloading output layer to GPU
0.00.011.003 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.010 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.010 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.270 I llama_context: constructing llama_context
0.00.011.271 I llama_context: n_seq_max     = 1
0.00.011.271 I llama_context: n_ctx         = 512
0.00.011.271 I llama_context: n_ctx_per_seq = 512
0.00.011.271 I llama_context: n_batch       = 2048
0.00.011.272 I llama_context: n_ubatch      = 2048
0.00.011.272 I llama_context: causal_attn   = 0
0.00.011.272 I llama_context: flash_attn    = 0
0.00.011.272 I llama_context: kv_unified    = true
0.00.011.273 I llama_context: freq_base     = 10000.0
0.00.011.273 I llama_context: freq_scale    = 1
0.00.011.273 I ggml_metal_init: allocating
0.00.011.300 I ggml_metal_init: found device: Apple M4
0.00.011.303 I ggml_metal_init: picking default device: Apple M4
0.00.011.731 I ggml_metal_load_library: using embedded metal library
0.00.014.830 I ggml_metal_init: GPU name:   Apple M4
0.00.014.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.834 I ggml_metal_init: simdgroup reduction   = true
0.00.014.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.835 I ggml_metal_init: has residency sets    = true
0.00.014.835 I ggml_metal_init: has bfloat            = true
0.00.014.835 I ggml_metal_init: use bfloat            = true
0.00.014.835 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.378 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.492 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.462 I 
0.00.032.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.506 I llama_perf_context_print:        load time =      32.38 ms
0.00.037.507 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2040.35 tokens per second)
0.00.037.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.509 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.037.509 I llama_perf_context_print:    graphs reused =          0
0.00.037.540 I ggml_metal_free: deallocating

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
0.00.000.144 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.146 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.157 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.158 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.158 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.159 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.160 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.160 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.161 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.161 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.164 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.165 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.256 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.393 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.394 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.394 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.395 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.395 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.395 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.396 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.396 I llama_model_loader: - type  f32:   40 tensors
0.00.017.397 I llama_model_loader: - type  f16:   26 tensors
0.00.017.397 I print_info: file format = GGUF V3 (latest)
0.00.017.398 I print_info: file type   = F16
0.00.017.399 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.420 W load: empty token at index 5
0.00.024.257 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.844 I load: special tokens cache size = 5
0.00.291.446 I load: token to piece cache size = 1.5060 MB
0.00.291.479 I print_info: arch             = jina-bert-v2
0.00.291.480 I print_info: vocab_only       = 0
0.00.291.480 I print_info: n_ctx_train      = 8192
0.00.291.481 I print_info: n_embd           = 384
0.00.291.481 I print_info: n_layer          = 4
0.00.291.501 I print_info: n_head           = 12
0.00.291.503 I print_info: n_head_kv        = 12
0.00.291.503 I print_info: n_rot            = 32
0.00.291.503 I print_info: n_swa            = 0
0.00.291.503 I print_info: is_swa_any       = 0
0.00.291.504 I print_info: n_embd_head_k    = 32
0.00.291.504 I print_info: n_embd_head_v    = 32
0.00.291.504 I print_info: n_gqa            = 1
0.00.291.504 I print_info: n_embd_k_gqa     = 384
0.00.291.505 I print_info: n_embd_v_gqa     = 384
0.00.291.505 I print_info: f_norm_eps       = 1.0e-12
0.00.291.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.506 I print_info: f_max_alibi_bias = 8.0e+00
0.00.291.506 I print_info: f_logit_scale    = 0.0e+00
0.00.291.508 I print_info: f_attn_scale     = 0.0e+00
0.00.291.508 I print_info: n_ff             = 1536
0.00.291.509 I print_info: n_expert         = 0
0.00.291.509 I print_info: n_expert_used    = 0
0.00.291.509 I print_info: causal attn      = 0
0.00.291.509 I print_info: pooling type     = -1
0.00.291.509 I print_info: rope type        = -1
0.00.291.509 I print_info: rope scaling     = linear
0.00.291.509 I print_info: freq_base_train  = 10000.0
0.00.291.510 I print_info: freq_scale_train = 1
0.00.291.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.510 I print_info: rope_finetuned   = unknown
0.00.291.511 I print_info: model type       = 33M
0.00.291.513 I print_info: model params     = 32.90 M
0.00.291.514 I print_info: general.name     = Jina Bert Implementation
0.00.291.514 I print_info: vocab type       = BPE
0.00.291.514 I print_info: n_vocab          = 61056
0.00.291.514 I print_info: n_merges         = 39382
0.00.291.515 I print_info: BOS token        = 0 '<s>'
0.00.291.515 I print_info: EOS token        = 2 '</s>'
0.00.291.515 I print_info: UNK token        = 3 '<unk>'
0.00.291.515 I print_info: SEP token        = 2 '</s>'
0.00.291.515 I print_info: PAD token        = 1 '<pad>'
0.00.291.516 I print_info: MASK token       = 4 '<mask>'
0.00.291.516 I print_info: EOG token        = 2 '</s>'
0.00.291.516 I print_info: max token length = 45
0.00.291.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.423 I load_tensors: offloading 4 repeating layers to GPU
0.00.292.424 I load_tensors: offloading output layer to GPU
0.00.292.424 I load_tensors: offloaded 5/5 layers to GPU
0.00.292.444 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.292.445 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.292.675 I llama_context: constructing llama_context
0.00.292.676 I llama_context: n_seq_max     = 1
0.00.292.676 I llama_context: n_ctx         = 8192
0.00.292.677 I llama_context: n_ctx_per_seq = 8192
0.00.292.677 I llama_context: n_batch       = 2048
0.00.292.677 I llama_context: n_ubatch      = 2048
0.00.292.677 I llama_context: causal_attn   = 0
0.00.292.677 I llama_context: flash_attn    = 0
0.00.292.677 I llama_context: kv_unified    = true
0.00.292.678 I llama_context: freq_base     = 10000.0
0.00.292.678 I llama_context: freq_scale    = 1
0.00.292.679 I ggml_metal_init: allocating
0.00.292.708 I ggml_metal_init: found device: Apple M4
0.00.292.712 I ggml_metal_init: picking default device: Apple M4
0.00.293.171 I ggml_metal_load_library: using embedded metal library
0.00.296.523 I ggml_metal_init: GPU name:   Apple M4
0.00.296.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.296.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.296.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.296.526 I ggml_metal_init: simdgroup reduction   = true
0.00.296.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.296.527 I ggml_metal_init: has residency sets    = true
0.00.296.527 I ggml_metal_init: has bfloat            = true
0.00.296.527 I ggml_metal_init: use bfloat            = true
0.00.296.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.296.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.072 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.310.195 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.310.199 I common_init_from_params: added </s> logit bias = -inf
0.00.310.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.310.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.645 I 
0.00.313.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.314.004 I main: prompt 0: 'what is panda?	hi'
0.00.314.005 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.314.014 I main: prompt 1: 'what is panda?	it's a bear'
0.00.314.014 I main: number of tokens in prompt = 13
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


0.00.314.018 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.314.018 I main: number of tokens in prompt = 40
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


0.00.314.053 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.317.180 I llama_perf_context_print:        load time =     313.36 ms
0.00.317.181 I llama_perf_context_print: prompt eval time =       3.11 ms /    62 tokens (    0.05 ms per token, 19929.28 tokens per second)
0.00.317.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.317.182 I llama_perf_context_print:       total time =       3.54 ms /    63 tokens
0.00.317.182 I llama_perf_context_print:    graphs reused =          0
0.00.317.224 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.320s
sys	0m0.027s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.195 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.408 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.217 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.523 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.523 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.525 I llama_model_loader: - type  f32:  194 tensors
0.00.032.526 I llama_model_loader: - type  f16:   98 tensors
0.00.032.527 I print_info: file format = GGUF V3 (latest)
0.00.032.528 I print_info: file type   = all F32 (guessed)
0.00.032.530 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.989 I load: special tokens cache size = 25
0.00.054.213 I load: token to piece cache size = 0.2984 MB
0.00.054.231 I print_info: arch             = gptneox
0.00.054.232 I print_info: vocab_only       = 0
0.00.054.232 I print_info: n_ctx_train      = 2048
0.00.054.233 I print_info: n_embd           = 2048
0.00.054.233 I print_info: n_layer          = 24
0.00.054.247 I print_info: n_head           = 16
0.00.054.249 I print_info: n_head_kv        = 16
0.00.054.249 I print_info: n_rot            = 32
0.00.054.250 I print_info: n_swa            = 0
0.00.054.250 I print_info: is_swa_any       = 0
0.00.054.250 I print_info: n_embd_head_k    = 128
0.00.054.250 I print_info: n_embd_head_v    = 128
0.00.054.251 I print_info: n_gqa            = 1
0.00.054.252 I print_info: n_embd_k_gqa     = 2048
0.00.054.253 I print_info: n_embd_v_gqa     = 2048
0.00.054.253 I print_info: f_norm_eps       = 1.0e-05
0.00.054.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.254 I print_info: f_logit_scale    = 0.0e+00
0.00.054.254 I print_info: f_attn_scale     = 0.0e+00
0.00.054.255 I print_info: n_ff             = 8192
0.00.054.255 I print_info: n_expert         = 0
0.00.054.255 I print_info: n_expert_used    = 0
0.00.054.256 I print_info: causal attn      = 1
0.00.054.256 I print_info: pooling type     = 0
0.00.054.256 I print_info: rope type        = 2
0.00.054.256 I print_info: rope scaling     = linear
0.00.054.257 I print_info: freq_base_train  = 10000.0
0.00.054.257 I print_info: freq_scale_train = 1
0.00.054.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.257 I print_info: rope_finetuned   = unknown
0.00.054.258 I print_info: model type       = 1.4B
0.00.054.258 I print_info: model params     = 1.41 B
0.00.054.258 I print_info: general.name     = 1.4B
0.00.054.259 I print_info: vocab type       = BPE
0.00.054.259 I print_info: n_vocab          = 50304
0.00.054.259 I print_info: n_merges         = 50009
0.00.054.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.260 I print_info: LF token         = 187 'Ċ'
0.00.054.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.261 I print_info: max token length = 1024
0.00.054.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.547 I load_tensors: offloading output layer to GPU
0.00.095.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.574 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.575 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.160 I llama_context: constructing llama_context
0.00.096.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.096.162 I llama_context: n_seq_max     = 1
0.00.096.162 I llama_context: n_ctx         = 2048
0.00.096.162 I llama_context: n_ctx_per_seq = 2048
0.00.096.162 I llama_context: n_batch       = 2048
0.00.096.162 I llama_context: n_ubatch      = 512
0.00.096.162 I llama_context: causal_attn   = 1
0.00.096.163 I llama_context: flash_attn    = 0
0.00.096.163 I llama_context: kv_unified    = true
0.00.096.163 I llama_context: freq_base     = 10000.0
0.00.096.163 I llama_context: freq_scale    = 1
0.00.096.164 I ggml_metal_init: allocating
0.00.096.211 I ggml_metal_init: found device: Apple M4
0.00.096.214 I ggml_metal_init: picking default device: Apple M4
0.00.096.720 I ggml_metal_load_library: using embedded metal library
0.00.100.378 I ggml_metal_init: GPU name:   Apple M4
0.00.100.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.380 I ggml_metal_init: simdgroup reduction   = true
0.00.100.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.381 I ggml_metal_init: has residency sets    = true
0.00.100.381 I ggml_metal_init: has bfloat            = true
0.00.100.381 I ggml_metal_init: use bfloat            = true
0.00.100.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.113.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.553 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.141.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.141.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.145.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.145.964 I llama_context: graph nodes  = 1015
0.00.145.964 I llama_context: graph splits = 2
0.00.145.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.691 I main: llama threadpool init, n_threads = 4
0.00.211.733 I 
0.00.211.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.211.753 I 
0.00.211.965 I sampler seed: 1234
0.00.211.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.212.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.212.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.212.007 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.023.505 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.02.023.506 I llama_perf_context_print:        load time =     210.20 ms
0.02.023.507 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   161.01 tokens per second)
0.02.023.508 I llama_perf_context_print:        eval time =    1765.02 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.023.509 I llama_perf_context_print:       total time =    1812.77 ms /    70 tokens
0.02.023.509 I llama_perf_context_print:    graphs reused =          0
0.02.023.565 I ggml_metal_free: deallocating

real	0m2.414s
user	0m0.136s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.599 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.731 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.917 I llama_model_loader: - type  f32:  194 tensors
0.00.032.917 I llama_model_loader: - type  f16:   98 tensors
0.00.032.918 I print_info: file format = GGUF V3 (latest)
0.00.032.919 I print_info: file type   = all F32 (guessed)
0.00.032.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.515 I load: special tokens cache size = 25
0.00.054.838 I load: token to piece cache size = 0.2984 MB
0.00.054.853 I print_info: arch             = gptneox
0.00.054.854 I print_info: vocab_only       = 0
0.00.054.855 I print_info: n_ctx_train      = 2048
0.00.054.855 I print_info: n_embd           = 2048
0.00.054.855 I print_info: n_layer          = 24
0.00.054.867 I print_info: n_head           = 16
0.00.054.869 I print_info: n_head_kv        = 16
0.00.054.869 I print_info: n_rot            = 32
0.00.054.869 I print_info: n_swa            = 0
0.00.054.869 I print_info: is_swa_any       = 0
0.00.054.870 I print_info: n_embd_head_k    = 128
0.00.054.870 I print_info: n_embd_head_v    = 128
0.00.054.871 I print_info: n_gqa            = 1
0.00.054.871 I print_info: n_embd_k_gqa     = 2048
0.00.054.872 I print_info: n_embd_v_gqa     = 2048
0.00.054.873 I print_info: f_norm_eps       = 1.0e-05
0.00.054.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.874 I print_info: f_logit_scale    = 0.0e+00
0.00.054.874 I print_info: f_attn_scale     = 0.0e+00
0.00.054.875 I print_info: n_ff             = 8192
0.00.054.875 I print_info: n_expert         = 0
0.00.054.875 I print_info: n_expert_used    = 0
0.00.054.875 I print_info: causal attn      = 1
0.00.054.875 I print_info: pooling type     = 0
0.00.054.875 I print_info: rope type        = 2
0.00.054.876 I print_info: rope scaling     = linear
0.00.054.876 I print_info: freq_base_train  = 10000.0
0.00.054.876 I print_info: freq_scale_train = 1
0.00.054.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.880 I print_info: rope_finetuned   = unknown
0.00.054.880 I print_info: model type       = 1.4B
0.00.054.881 I print_info: model params     = 1.41 B
0.00.054.881 I print_info: general.name     = 1.4B
0.00.054.881 I print_info: vocab type       = BPE
0.00.054.882 I print_info: n_vocab          = 50304
0.00.054.882 I print_info: n_merges         = 50009
0.00.054.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.884 I print_info: LF token         = 187 'Ċ'
0.00.054.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.885 I print_info: max token length = 1024
0.00.054.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.401.902 I load_tensors: offloading 24 repeating layers to GPU
0.01.401.905 I load_tensors: offloading output layer to GPU
0.01.401.905 I load_tensors: offloaded 25/25 layers to GPU
0.01.401.927 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.401.928 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.402.398 I llama_context: constructing llama_context
0.01.402.400 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.402.400 I llama_context: n_seq_max     = 1
0.01.402.400 I llama_context: n_ctx         = 128
0.01.402.400 I llama_context: n_ctx_per_seq = 128
0.01.402.401 I llama_context: n_batch       = 128
0.01.402.401 I llama_context: n_ubatch      = 128
0.01.402.401 I llama_context: causal_attn   = 1
0.01.402.401 I llama_context: flash_attn    = 0
0.01.402.401 I llama_context: kv_unified    = true
0.01.402.402 I llama_context: freq_base     = 10000.0
0.01.402.402 I llama_context: freq_scale    = 1
0.01.402.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.402.403 I ggml_metal_init: allocating
0.01.402.447 I ggml_metal_init: found device: Apple M4
0.01.402.451 I ggml_metal_init: picking default device: Apple M4
0.01.402.954 I ggml_metal_load_library: using embedded metal library
0.01.406.114 I ggml_metal_init: GPU name:   Apple M4
0.01.406.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.406.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.406.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.406.117 I ggml_metal_init: simdgroup reduction   = true
0.01.406.117 I ggml_metal_init: simdgroup matrix mul. = true
0.01.406.118 I ggml_metal_init: has residency sets    = true
0.01.406.118 I ggml_metal_init: has bfloat            = true
0.01.406.118 I ggml_metal_init: use bfloat            = true
0.01.406.118 I ggml_metal_init: hasUnifiedMemory      = true
0.01.406.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.419.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.327 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.421.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.421.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.422.782 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.422.783 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.422.783 I llama_context: graph nodes  = 1015
0.01.422.783 I llama_context: graph splits = 2
0.01.422.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.422.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.422.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.457.221 I 
0.01.457.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.457.284 I perplexity: tokenizing the input ..
0.01.461.193 I perplexity: tokenization took 3.907 ms
0.01.461.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.946 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.576.539 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.576.555 I llama_perf_context_print:        load time =    1456.48 ms
0.01.576.556 I llama_perf_context_print: prompt eval time =     113.51 ms /   128 tokens (    0.89 ms per token,  1127.63 tokens per second)
0.01.576.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.576.557 I llama_perf_context_print:       total time =     119.34 ms /   129 tokens
0.01.576.559 I llama_perf_context_print:    graphs reused =          0
0.01.576.697 I ggml_metal_free: deallocating

real	0m1.827s
user	0m0.101s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.648 I llama_model_loader: - type  f32:  194 tensors
0.00.024.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.649 I print_info: file format = GGUF V3 (latest)
0.00.024.650 I print_info: file type   = Q8_0
0.00.024.651 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.561 I load: special tokens cache size = 25
0.00.039.556 I load: token to piece cache size = 0.2984 MB
0.00.039.575 I print_info: arch             = gptneox
0.00.039.576 I print_info: vocab_only       = 0
0.00.039.577 I print_info: n_ctx_train      = 2048
0.00.039.577 I print_info: n_embd           = 2048
0.00.039.577 I print_info: n_layer          = 24
0.00.039.594 I print_info: n_head           = 16
0.00.039.595 I print_info: n_head_kv        = 16
0.00.039.595 I print_info: n_rot            = 32
0.00.039.595 I print_info: n_swa            = 0
0.00.039.596 I print_info: is_swa_any       = 0
0.00.039.596 I print_info: n_embd_head_k    = 128
0.00.039.596 I print_info: n_embd_head_v    = 128
0.00.039.597 I print_info: n_gqa            = 1
0.00.039.598 I print_info: n_embd_k_gqa     = 2048
0.00.039.598 I print_info: n_embd_v_gqa     = 2048
0.00.039.599 I print_info: f_norm_eps       = 1.0e-05
0.00.039.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.600 I print_info: f_logit_scale    = 0.0e+00
0.00.039.600 I print_info: f_attn_scale     = 0.0e+00
0.00.039.601 I print_info: n_ff             = 8192
0.00.039.601 I print_info: n_expert         = 0
0.00.039.601 I print_info: n_expert_used    = 0
0.00.039.602 I print_info: causal attn      = 1
0.00.039.602 I print_info: pooling type     = 0
0.00.039.602 I print_info: rope type        = 2
0.00.039.604 I print_info: rope scaling     = linear
0.00.039.604 I print_info: freq_base_train  = 10000.0
0.00.039.605 I print_info: freq_scale_train = 1
0.00.039.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.605 I print_info: rope_finetuned   = unknown
0.00.039.606 I print_info: model type       = 1.4B
0.00.039.606 I print_info: model params     = 1.41 B
0.00.039.606 I print_info: general.name     = 1.4B
0.00.039.607 I print_info: vocab type       = BPE
0.00.039.607 I print_info: n_vocab          = 50304
0.00.039.608 I print_info: n_merges         = 50009
0.00.039.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: LF token         = 187 'Ċ'
0.00.039.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: max token length = 1024
0.00.039.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.940 I load_tensors: offloading 24 repeating layers to GPU
0.01.193.943 I load_tensors: offloading output layer to GPU
0.01.193.944 I load_tensors: offloaded 25/25 layers to GPU
0.01.193.966 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.193.968 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.194.762 I llama_context: constructing llama_context
0.01.194.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.194.765 I llama_context: n_seq_max     = 1
0.01.194.765 I llama_context: n_ctx         = 2048
0.01.194.765 I llama_context: n_ctx_per_seq = 2048
0.01.194.765 I llama_context: n_batch       = 2048
0.01.194.766 I llama_context: n_ubatch      = 512
0.01.194.766 I llama_context: causal_attn   = 1
0.01.194.766 I llama_context: flash_attn    = 0
0.01.194.767 I llama_context: kv_unified    = true
0.01.194.768 I llama_context: freq_base     = 10000.0
0.01.194.768 I llama_context: freq_scale    = 1
0.01.194.771 I ggml_metal_init: allocating
0.01.194.810 I ggml_metal_init: found device: Apple M4
0.01.194.817 I ggml_metal_init: picking default device: Apple M4
0.01.195.934 I ggml_metal_load_library: using embedded metal library
0.01.202.967 I ggml_metal_init: GPU name:   Apple M4
0.01.202.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.202.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.202.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.202.973 I ggml_metal_init: simdgroup reduction   = true
0.01.202.973 I ggml_metal_init: simdgroup matrix mul. = true
0.01.202.973 I ggml_metal_init: has residency sets    = true
0.01.202.973 I ggml_metal_init: has bfloat            = true
0.01.202.974 I ggml_metal_init: use bfloat            = true
0.01.202.974 I ggml_metal_init: hasUnifiedMemory      = true
0.01.202.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.222.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.573 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.256.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.260.685 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.260.685 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.260.686 I llama_context: graph nodes  = 1015
0.01.260.686 I llama_context: graph splits = 2
0.01.260.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.260.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.203 I main: llama threadpool init, n_threads = 4
0.01.314.247 I 
0.01.314.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.314.262 I 
0.01.314.415 I sampler seed: 1234
0.01.314.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.314.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.314.436 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.390.200 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.02.390.200 I llama_perf_context_print:        load time =    1313.36 ms
0.02.390.201 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.26 tokens per second)
0.02.390.202 I llama_perf_context_print:        eval time =    1024.18 ms /    63 runs   (   16.26 ms per token,    61.51 tokens per second)
0.02.390.203 I llama_perf_context_print:       total time =    1076.71 ms /    70 tokens
0.02.390.203 I llama_perf_context_print:    graphs reused =          0
0.02.390.261 I ggml_metal_free: deallocating

real	0m2.423s
user	0m0.112s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.268 I print_info: file format = GGUF V3 (latest)
0.00.016.268 I print_info: file type   = Q8_0
0.00.016.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.936 I load: special tokens cache size = 25
0.00.031.347 I load: token to piece cache size = 0.2984 MB
0.00.031.364 I print_info: arch             = gptneox
0.00.031.365 I print_info: vocab_only       = 0
0.00.031.365 I print_info: n_ctx_train      = 2048
0.00.031.365 I print_info: n_embd           = 2048
0.00.031.365 I print_info: n_layer          = 24
0.00.031.379 I print_info: n_head           = 16
0.00.031.380 I print_info: n_head_kv        = 16
0.00.031.381 I print_info: n_rot            = 32
0.00.031.381 I print_info: n_swa            = 0
0.00.031.381 I print_info: is_swa_any       = 0
0.00.031.381 I print_info: n_embd_head_k    = 128
0.00.031.381 I print_info: n_embd_head_v    = 128
0.00.031.382 I print_info: n_gqa            = 1
0.00.031.382 I print_info: n_embd_k_gqa     = 2048
0.00.031.383 I print_info: n_embd_v_gqa     = 2048
0.00.031.384 I print_info: f_norm_eps       = 1.0e-05
0.00.031.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.384 I print_info: f_logit_scale    = 0.0e+00
0.00.031.384 I print_info: f_attn_scale     = 0.0e+00
0.00.031.385 I print_info: n_ff             = 8192
0.00.031.385 I print_info: n_expert         = 0
0.00.031.386 I print_info: n_expert_used    = 0
0.00.031.386 I print_info: causal attn      = 1
0.00.031.387 I print_info: pooling type     = 0
0.00.031.387 I print_info: rope type        = 2
0.00.031.389 I print_info: rope scaling     = linear
0.00.031.389 I print_info: freq_base_train  = 10000.0
0.00.031.389 I print_info: freq_scale_train = 1
0.00.031.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.390 I print_info: rope_finetuned   = unknown
0.00.031.390 I print_info: model type       = 1.4B
0.00.031.390 I print_info: model params     = 1.41 B
0.00.031.391 I print_info: general.name     = 1.4B
0.00.031.391 I print_info: vocab type       = BPE
0.00.031.391 I print_info: n_vocab          = 50304
0.00.031.391 I print_info: n_merges         = 50009
0.00.031.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: LF token         = 187 'Ċ'
0.00.031.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.393 I print_info: max token length = 1024
0.00.031.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.912.600 I load_tensors: offloading output layer to GPU
0.00.912.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.912.621 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.912.625 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.913.518 I llama_context: constructing llama_context
0.00.913.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.913.521 I llama_context: n_seq_max     = 1
0.00.913.522 I llama_context: n_ctx         = 128
0.00.913.522 I llama_context: n_ctx_per_seq = 128
0.00.913.522 I llama_context: n_batch       = 128
0.00.913.522 I llama_context: n_ubatch      = 128
0.00.913.523 I llama_context: causal_attn   = 1
0.00.913.523 I llama_context: flash_attn    = 0
0.00.913.523 I llama_context: kv_unified    = true
0.00.913.524 I llama_context: freq_base     = 10000.0
0.00.913.525 I llama_context: freq_scale    = 1
0.00.913.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.913.539 I ggml_metal_init: allocating
0.00.913.570 I ggml_metal_init: found device: Apple M4
0.00.913.594 I ggml_metal_init: picking default device: Apple M4
0.00.914.485 I ggml_metal_load_library: using embedded metal library
0.00.920.137 I ggml_metal_init: GPU name:   Apple M4
0.00.920.142 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.920.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.920.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.920.144 I ggml_metal_init: simdgroup reduction   = true
0.00.920.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.920.144 I ggml_metal_init: has residency sets    = true
0.00.920.144 I ggml_metal_init: has bfloat            = true
0.00.920.145 I ggml_metal_init: use bfloat            = true
0.00.920.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.920.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.934.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.170 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.936.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.936.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.937.719 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.937.720 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.937.721 I llama_context: graph nodes  = 1015
0.00.937.721 I llama_context: graph splits = 2
0.00.937.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.493 I 
0.00.962.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.962.531 I perplexity: tokenizing the input ..
0.00.966.707 I perplexity: tokenization took 4.174 ms
0.00.966.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.029 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.101.633 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.101.648 I llama_perf_context_print:        load time =     962.32 ms
0.01.101.649 I llama_perf_context_print: prompt eval time =     133.06 ms /   128 tokens (    1.04 ms per token,   961.99 tokens per second)
0.01.101.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.650 I llama_perf_context_print:       total time =     139.16 ms /   129 tokens
0.01.101.650 I llama_perf_context_print:    graphs reused =          0
0.01.101.798 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.072s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.871 I llama_model_loader: - type  f32:  194 tensors
0.00.027.871 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.872 I print_info: file format = GGUF V3 (latest)
0.00.027.873 I print_info: file type   = Q4_0
0.00.027.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.361 I load: special tokens cache size = 25
0.00.044.911 I load: token to piece cache size = 0.2984 MB
0.00.044.927 I print_info: arch             = gptneox
0.00.044.929 I print_info: vocab_only       = 0
0.00.044.929 I print_info: n_ctx_train      = 2048
0.00.044.929 I print_info: n_embd           = 2048
0.00.044.929 I print_info: n_layer          = 24
0.00.044.942 I print_info: n_head           = 16
0.00.044.943 I print_info: n_head_kv        = 16
0.00.044.944 I print_info: n_rot            = 32
0.00.044.944 I print_info: n_swa            = 0
0.00.044.944 I print_info: is_swa_any       = 0
0.00.044.944 I print_info: n_embd_head_k    = 128
0.00.044.944 I print_info: n_embd_head_v    = 128
0.00.044.945 I print_info: n_gqa            = 1
0.00.044.946 I print_info: n_embd_k_gqa     = 2048
0.00.044.946 I print_info: n_embd_v_gqa     = 2048
0.00.044.947 I print_info: f_norm_eps       = 1.0e-05
0.00.044.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.949 I print_info: f_logit_scale    = 0.0e+00
0.00.044.949 I print_info: f_attn_scale     = 0.0e+00
0.00.044.950 I print_info: n_ff             = 8192
0.00.044.950 I print_info: n_expert         = 0
0.00.044.951 I print_info: n_expert_used    = 0
0.00.044.951 I print_info: causal attn      = 1
0.00.044.951 I print_info: pooling type     = 0
0.00.044.951 I print_info: rope type        = 2
0.00.044.951 I print_info: rope scaling     = linear
0.00.044.952 I print_info: freq_base_train  = 10000.0
0.00.044.952 I print_info: freq_scale_train = 1
0.00.044.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.955 I print_info: rope_finetuned   = unknown
0.00.044.955 I print_info: model type       = 1.4B
0.00.044.955 I print_info: model params     = 1.41 B
0.00.044.955 I print_info: general.name     = 1.4B
0.00.044.956 I print_info: vocab type       = BPE
0.00.044.956 I print_info: n_vocab          = 50304
0.00.044.957 I print_info: n_merges         = 50009
0.00.044.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.958 I print_info: LF token         = 187 'Ċ'
0.00.044.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.958 I print_info: max token length = 1024
0.00.044.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.447 I load_tensors: offloading output layer to GPU
0.00.756.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.480 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.756.481 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.757.765 I llama_context: constructing llama_context
0.00.757.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.773 I llama_context: n_seq_max     = 1
0.00.757.774 I llama_context: n_ctx         = 2048
0.00.757.774 I llama_context: n_ctx_per_seq = 2048
0.00.757.775 I llama_context: n_batch       = 2048
0.00.757.775 I llama_context: n_ubatch      = 512
0.00.757.775 I llama_context: causal_attn   = 1
0.00.757.776 I llama_context: flash_attn    = 0
0.00.757.776 I llama_context: kv_unified    = true
0.00.757.778 I llama_context: freq_base     = 10000.0
0.00.757.779 I llama_context: freq_scale    = 1
0.00.757.780 I ggml_metal_init: allocating
0.00.757.882 I ggml_metal_init: found device: Apple M4
0.00.757.891 I ggml_metal_init: picking default device: Apple M4
0.00.759.339 I ggml_metal_load_library: using embedded metal library
0.00.765.076 I ggml_metal_init: GPU name:   Apple M4
0.00.765.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.081 I ggml_metal_init: simdgroup reduction   = true
0.00.765.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.081 I ggml_metal_init: has residency sets    = true
0.00.765.081 I ggml_metal_init: has bfloat            = true
0.00.765.082 I ggml_metal_init: use bfloat            = true
0.00.765.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.520 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.809.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.814.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.814.191 I llama_context: graph nodes  = 1015
0.00.814.191 I llama_context: graph splits = 2
0.00.814.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.293 I main: llama threadpool init, n_threads = 4
0.00.867.335 I 
0.00.867.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.867.348 I 
0.00.867.526 I sampler seed: 1234
0.00.867.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.546 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.540.565 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.540.565 I llama_perf_context_print:        load time =     866.43 ms
0.01.540.566 I llama_perf_context_print: prompt eval time =      45.87 ms /     7 tokens (    6.55 ms per token,   152.62 tokens per second)
0.01.540.568 I llama_perf_context_print:        eval time =     624.07 ms /    63 runs   (    9.91 ms per token,   100.95 tokens per second)
0.01.540.568 I llama_perf_context_print:       total time =     674.00 ms /    70 tokens
0.01.540.568 I llama_perf_context_print:    graphs reused =          0
0.01.540.628 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.108s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.074 I llama_model_loader: - type  f32:  194 tensors
0.00.016.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.075 I print_info: file format = GGUF V3 (latest)
0.00.016.076 I print_info: file type   = Q4_0
0.00.016.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.529 I load: special tokens cache size = 25
0.00.030.744 I load: token to piece cache size = 0.2984 MB
0.00.030.760 I print_info: arch             = gptneox
0.00.030.761 I print_info: vocab_only       = 0
0.00.030.762 I print_info: n_ctx_train      = 2048
0.00.030.762 I print_info: n_embd           = 2048
0.00.030.762 I print_info: n_layer          = 24
0.00.030.774 I print_info: n_head           = 16
0.00.030.776 I print_info: n_head_kv        = 16
0.00.030.776 I print_info: n_rot            = 32
0.00.030.776 I print_info: n_swa            = 0
0.00.030.776 I print_info: is_swa_any       = 0
0.00.030.776 I print_info: n_embd_head_k    = 128
0.00.030.777 I print_info: n_embd_head_v    = 128
0.00.030.777 I print_info: n_gqa            = 1
0.00.030.778 I print_info: n_embd_k_gqa     = 2048
0.00.030.778 I print_info: n_embd_v_gqa     = 2048
0.00.030.779 I print_info: f_norm_eps       = 1.0e-05
0.00.030.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.780 I print_info: f_logit_scale    = 0.0e+00
0.00.030.782 I print_info: f_attn_scale     = 0.0e+00
0.00.030.783 I print_info: n_ff             = 8192
0.00.030.783 I print_info: n_expert         = 0
0.00.030.783 I print_info: n_expert_used    = 0
0.00.030.785 I print_info: causal attn      = 1
0.00.030.785 I print_info: pooling type     = 0
0.00.030.785 I print_info: rope type        = 2
0.00.030.785 I print_info: rope scaling     = linear
0.00.030.785 I print_info: freq_base_train  = 10000.0
0.00.030.786 I print_info: freq_scale_train = 1
0.00.030.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.786 I print_info: rope_finetuned   = unknown
0.00.030.786 I print_info: model type       = 1.4B
0.00.030.787 I print_info: model params     = 1.41 B
0.00.030.787 I print_info: general.name     = 1.4B
0.00.030.787 I print_info: vocab type       = BPE
0.00.030.787 I print_info: n_vocab          = 50304
0.00.030.787 I print_info: n_merges         = 50009
0.00.030.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.789 I print_info: LF token         = 187 'Ċ'
0.00.030.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.789 I print_info: max token length = 1024
0.00.030.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.167 I load_tensors: offloading output layer to GPU
0.00.613.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.206 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.208 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.999 I llama_context: constructing llama_context
0.00.615.003 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.003 I llama_context: n_seq_max     = 1
0.00.615.004 I llama_context: n_ctx         = 128
0.00.615.004 I llama_context: n_ctx_per_seq = 128
0.00.615.005 I llama_context: n_batch       = 128
0.00.615.005 I llama_context: n_ubatch      = 128
0.00.615.005 I llama_context: causal_attn   = 1
0.00.615.006 I llama_context: flash_attn    = 0
0.00.615.006 I llama_context: kv_unified    = true
0.00.615.008 I llama_context: freq_base     = 10000.0
0.00.615.008 I llama_context: freq_scale    = 1
0.00.615.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.019 I ggml_metal_init: allocating
0.00.615.139 I ggml_metal_init: found device: Apple M4
0.00.615.147 I ggml_metal_init: picking default device: Apple M4
0.00.616.691 I ggml_metal_load_library: using embedded metal library
0.00.625.267 I ggml_metal_init: GPU name:   Apple M4
0.00.625.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.275 I ggml_metal_init: simdgroup reduction   = true
0.00.625.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.276 I ggml_metal_init: has residency sets    = true
0.00.625.276 I ggml_metal_init: has bfloat            = true
0.00.625.276 I ggml_metal_init: use bfloat            = true
0.00.625.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.363 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.141 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.143 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.143 I llama_context: graph nodes  = 1015
0.00.655.144 I llama_context: graph splits = 2
0.00.655.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.716 I 
0.00.682.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.797 I perplexity: tokenizing the input ..
0.00.689.965 I perplexity: tokenization took 7.165 ms
0.00.689.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.202 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.817.639 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.817.649 I llama_perf_context_print:        load time =     682.55 ms
0.00.817.650 I llama_perf_context_print: prompt eval time =     125.67 ms /   128 tokens (    0.98 ms per token,  1018.52 tokens per second)
0.00.817.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.651 I llama_perf_context_print:       total time =     134.94 ms /   129 tokens
0.00.817.652 I llama_perf_context_print:    graphs reused =          0
0.00.817.810 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.087s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.142 I llama_model_loader: - type  f32:  194 tensors
0.00.017.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.144 I print_info: file format = GGUF V3 (latest)
0.00.017.144 I print_info: file type   = Q4_1
0.00.017.145 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.307 I load: special tokens cache size = 25
0.00.031.537 I load: token to piece cache size = 0.2984 MB
0.00.031.551 I print_info: arch             = gptneox
0.00.031.552 I print_info: vocab_only       = 0
0.00.031.552 I print_info: n_ctx_train      = 2048
0.00.031.552 I print_info: n_embd           = 2048
0.00.031.553 I print_info: n_layer          = 24
0.00.031.564 I print_info: n_head           = 16
0.00.031.565 I print_info: n_head_kv        = 16
0.00.031.565 I print_info: n_rot            = 32
0.00.031.565 I print_info: n_swa            = 0
0.00.031.566 I print_info: is_swa_any       = 0
0.00.031.566 I print_info: n_embd_head_k    = 128
0.00.031.566 I print_info: n_embd_head_v    = 128
0.00.031.566 I print_info: n_gqa            = 1
0.00.031.567 I print_info: n_embd_k_gqa     = 2048
0.00.031.568 I print_info: n_embd_v_gqa     = 2048
0.00.031.568 I print_info: f_norm_eps       = 1.0e-05
0.00.031.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.572 I print_info: f_logit_scale    = 0.0e+00
0.00.031.572 I print_info: f_attn_scale     = 0.0e+00
0.00.031.572 I print_info: n_ff             = 8192
0.00.031.573 I print_info: n_expert         = 0
0.00.031.573 I print_info: n_expert_used    = 0
0.00.031.573 I print_info: causal attn      = 1
0.00.031.573 I print_info: pooling type     = 0
0.00.031.573 I print_info: rope type        = 2
0.00.031.573 I print_info: rope scaling     = linear
0.00.031.574 I print_info: freq_base_train  = 10000.0
0.00.031.574 I print_info: freq_scale_train = 1
0.00.031.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.574 I print_info: rope_finetuned   = unknown
0.00.031.575 I print_info: model type       = 1.4B
0.00.031.575 I print_info: model params     = 1.41 B
0.00.031.575 I print_info: general.name     = 1.4B
0.00.031.576 I print_info: vocab type       = BPE
0.00.031.576 I print_info: n_vocab          = 50304
0.00.031.576 I print_info: n_merges         = 50009
0.00.031.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.578 I print_info: LF token         = 187 'Ċ'
0.00.031.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.579 I print_info: max token length = 1024
0.00.031.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.074 I load_tensors: offloading output layer to GPU
0.00.654.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.109 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.116 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.767 I llama_context: constructing llama_context
0.00.655.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.655.772 I llama_context: n_seq_max     = 1
0.00.655.772 I llama_context: n_ctx         = 2048
0.00.655.773 I llama_context: n_ctx_per_seq = 2048
0.00.655.773 I llama_context: n_batch       = 2048
0.00.655.773 I llama_context: n_ubatch      = 512
0.00.655.773 I llama_context: causal_attn   = 1
0.00.655.774 I llama_context: flash_attn    = 0
0.00.655.774 I llama_context: kv_unified    = true
0.00.655.776 I llama_context: freq_base     = 10000.0
0.00.655.776 I llama_context: freq_scale    = 1
0.00.655.778 I ggml_metal_init: allocating
0.00.655.871 I ggml_metal_init: found device: Apple M4
0.00.655.879 I ggml_metal_init: picking default device: Apple M4
0.00.657.320 I ggml_metal_load_library: using embedded metal library
0.00.665.614 I ggml_metal_init: GPU name:   Apple M4
0.00.665.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.623 I ggml_metal_init: simdgroup reduction   = true
0.00.665.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.624 I ggml_metal_init: has residency sets    = true
0.00.665.624 I ggml_metal_init: has bfloat            = true
0.00.665.624 I ggml_metal_init: use bfloat            = true
0.00.665.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.070 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.741.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.411 I llama_context: graph nodes  = 1015
0.00.745.412 I llama_context: graph splits = 2
0.00.745.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.040 I main: llama threadpool init, n_threads = 4
0.00.799.082 I 
0.00.799.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.096 I 
0.00.799.261 I sampler seed: 1234
0.00.799.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.281 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.515.605 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.515.605 I llama_perf_context_print:        load time =     798.21 ms
0.01.515.606 I llama_perf_context_print: prompt eval time =      48.40 ms /     7 tokens (    6.91 ms per token,   144.62 tokens per second)
0.01.515.607 I llama_perf_context_print:        eval time =     664.93 ms /    63 runs   (   10.55 ms per token,    94.75 tokens per second)
0.01.515.607 I llama_perf_context_print:       total time =     717.28 ms /    70 tokens
0.01.515.607 I llama_perf_context_print:    graphs reused =          0
0.01.515.677 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.527 I llama_model_loader: - type  f32:  194 tensors
0.00.016.527 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.528 I print_info: file format = GGUF V3 (latest)
0.00.016.529 I print_info: file type   = Q4_1
0.00.016.529 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.067 I load: special tokens cache size = 25
0.00.031.264 I load: token to piece cache size = 0.2984 MB
0.00.031.278 I print_info: arch             = gptneox
0.00.031.279 I print_info: vocab_only       = 0
0.00.031.279 I print_info: n_ctx_train      = 2048
0.00.031.279 I print_info: n_embd           = 2048
0.00.031.279 I print_info: n_layer          = 24
0.00.031.291 I print_info: n_head           = 16
0.00.031.292 I print_info: n_head_kv        = 16
0.00.031.292 I print_info: n_rot            = 32
0.00.031.293 I print_info: n_swa            = 0
0.00.031.293 I print_info: is_swa_any       = 0
0.00.031.295 I print_info: n_embd_head_k    = 128
0.00.031.295 I print_info: n_embd_head_v    = 128
0.00.031.296 I print_info: n_gqa            = 1
0.00.031.297 I print_info: n_embd_k_gqa     = 2048
0.00.031.297 I print_info: n_embd_v_gqa     = 2048
0.00.031.298 I print_info: f_norm_eps       = 1.0e-05
0.00.031.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.298 I print_info: f_logit_scale    = 0.0e+00
0.00.031.298 I print_info: f_attn_scale     = 0.0e+00
0.00.031.299 I print_info: n_ff             = 8192
0.00.031.299 I print_info: n_expert         = 0
0.00.031.299 I print_info: n_expert_used    = 0
0.00.031.299 I print_info: causal attn      = 1
0.00.031.299 I print_info: pooling type     = 0
0.00.031.300 I print_info: rope type        = 2
0.00.031.300 I print_info: rope scaling     = linear
0.00.031.301 I print_info: freq_base_train  = 10000.0
0.00.031.302 I print_info: freq_scale_train = 1
0.00.031.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.302 I print_info: rope_finetuned   = unknown
0.00.031.302 I print_info: model type       = 1.4B
0.00.031.303 I print_info: model params     = 1.41 B
0.00.031.303 I print_info: general.name     = 1.4B
0.00.031.303 I print_info: vocab type       = BPE
0.00.031.303 I print_info: n_vocab          = 50304
0.00.031.304 I print_info: n_merges         = 50009
0.00.031.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.305 I print_info: LF token         = 187 'Ċ'
0.00.031.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.305 I print_info: max token length = 1024
0.00.031.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.750 I load_tensors: offloading output layer to GPU
0.00.656.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.779 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.780 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.277 I llama_context: constructing llama_context
0.00.658.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.282 I llama_context: n_seq_max     = 1
0.00.658.282 I llama_context: n_ctx         = 128
0.00.658.282 I llama_context: n_ctx_per_seq = 128
0.00.658.283 I llama_context: n_batch       = 128
0.00.658.283 I llama_context: n_ubatch      = 128
0.00.658.283 I llama_context: causal_attn   = 1
0.00.658.283 I llama_context: flash_attn    = 0
0.00.658.284 I llama_context: kv_unified    = true
0.00.658.286 I llama_context: freq_base     = 10000.0
0.00.658.286 I llama_context: freq_scale    = 1
0.00.658.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.292 I ggml_metal_init: allocating
0.00.658.374 I ggml_metal_init: found device: Apple M4
0.00.658.384 I ggml_metal_init: picking default device: Apple M4
0.00.659.815 I ggml_metal_load_library: using embedded metal library
0.00.667.193 I ggml_metal_init: GPU name:   Apple M4
0.00.667.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.208 I ggml_metal_init: simdgroup reduction   = true
0.00.667.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.209 I ggml_metal_init: has residency sets    = true
0.00.667.209 I ggml_metal_init: has bfloat            = true
0.00.667.210 I ggml_metal_init: use bfloat            = true
0.00.667.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.316 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.695.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.135 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.137 I llama_context: graph nodes  = 1015
0.00.698.137 I llama_context: graph splits = 2
0.00.698.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.727 I 
0.00.725.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.821 I perplexity: tokenizing the input ..
0.00.732.092 I perplexity: tokenization took 6.268 ms
0.00.732.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.762 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.852.199 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.852.215 I llama_perf_context_print:        load time =     725.56 ms
0.00.852.216 I llama_perf_context_print: prompt eval time =     117.92 ms /   128 tokens (    0.92 ms per token,  1085.50 tokens per second)
0.00.852.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.218 I llama_perf_context_print:       total time =     126.50 ms /   129 tokens
0.00.852.218 I llama_perf_context_print:    graphs reused =          0
0.00.852.358 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.085s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.468 I llama_model_loader: - type  f32:  194 tensors
0.00.016.468 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.469 I print_info: file format = GGUF V3 (latest)
0.00.016.470 I print_info: file type   = Q5_0
0.00.016.470 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.978 I load: special tokens cache size = 25
0.00.030.930 I load: token to piece cache size = 0.2984 MB
0.00.030.944 I print_info: arch             = gptneox
0.00.030.945 I print_info: vocab_only       = 0
0.00.030.945 I print_info: n_ctx_train      = 2048
0.00.030.946 I print_info: n_embd           = 2048
0.00.030.946 I print_info: n_layer          = 24
0.00.030.957 I print_info: n_head           = 16
0.00.030.958 I print_info: n_head_kv        = 16
0.00.030.959 I print_info: n_rot            = 32
0.00.030.959 I print_info: n_swa            = 0
0.00.030.959 I print_info: is_swa_any       = 0
0.00.030.959 I print_info: n_embd_head_k    = 128
0.00.030.959 I print_info: n_embd_head_v    = 128
0.00.030.960 I print_info: n_gqa            = 1
0.00.030.961 I print_info: n_embd_k_gqa     = 2048
0.00.030.961 I print_info: n_embd_v_gqa     = 2048
0.00.030.963 I print_info: f_norm_eps       = 1.0e-05
0.00.030.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.965 I print_info: f_logit_scale    = 0.0e+00
0.00.030.965 I print_info: f_attn_scale     = 0.0e+00
0.00.030.966 I print_info: n_ff             = 8192
0.00.030.967 I print_info: n_expert         = 0
0.00.030.968 I print_info: n_expert_used    = 0
0.00.030.968 I print_info: causal attn      = 1
0.00.030.968 I print_info: pooling type     = 0
0.00.030.968 I print_info: rope type        = 2
0.00.030.968 I print_info: rope scaling     = linear
0.00.030.968 I print_info: freq_base_train  = 10000.0
0.00.030.969 I print_info: freq_scale_train = 1
0.00.030.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.969 I print_info: rope_finetuned   = unknown
0.00.030.969 I print_info: model type       = 1.4B
0.00.030.970 I print_info: model params     = 1.41 B
0.00.030.971 I print_info: general.name     = 1.4B
0.00.030.971 I print_info: vocab type       = BPE
0.00.030.972 I print_info: n_vocab          = 50304
0.00.030.972 I print_info: n_merges         = 50009
0.00.030.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: LF token         = 187 'Ċ'
0.00.030.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: max token length = 1024
0.00.030.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.784 I load_tensors: offloading output layer to GPU
0.00.705.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.820 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.822 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.353 I llama_context: constructing llama_context
0.00.707.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.707.357 I llama_context: n_seq_max     = 1
0.00.707.358 I llama_context: n_ctx         = 2048
0.00.707.358 I llama_context: n_ctx_per_seq = 2048
0.00.707.359 I llama_context: n_batch       = 2048
0.00.707.359 I llama_context: n_ubatch      = 512
0.00.707.360 I llama_context: causal_attn   = 1
0.00.707.360 I llama_context: flash_attn    = 0
0.00.707.360 I llama_context: kv_unified    = true
0.00.707.361 I llama_context: freq_base     = 10000.0
0.00.707.362 I llama_context: freq_scale    = 1
0.00.707.363 I ggml_metal_init: allocating
0.00.707.412 I ggml_metal_init: found device: Apple M4
0.00.707.420 I ggml_metal_init: picking default device: Apple M4
0.00.708.639 I ggml_metal_load_library: using embedded metal library
0.00.717.037 I ggml_metal_init: GPU name:   Apple M4
0.00.717.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.044 I ggml_metal_init: simdgroup reduction   = true
0.00.717.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.044 I ggml_metal_init: has residency sets    = true
0.00.717.045 I ggml_metal_init: has bfloat            = true
0.00.717.045 I ggml_metal_init: use bfloat            = true
0.00.717.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.746 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.793.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.797.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.578 I llama_context: graph nodes  = 1015
0.00.797.578 I llama_context: graph splits = 2
0.00.797.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.609 I main: llama threadpool init, n_threads = 4
0.00.855.654 I 
0.00.855.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.673 I 
0.00.855.829 I sampler seed: 1234
0.00.855.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.858 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.640.781 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.640.785 I llama_perf_context_print:        load time =     854.78 ms
0.01.640.785 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.05 tokens per second)
0.01.640.786 I llama_perf_context_print:        eval time =     729.46 ms /    63 runs   (   11.58 ms per token,    86.37 tokens per second)
0.01.640.786 I llama_perf_context_print:       total time =     785.88 ms /    70 tokens
0.01.640.787 I llama_perf_context_print:    graphs reused =          0
0.01.640.909 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.917 I llama_model_loader: - type  f32:  194 tensors
0.00.015.917 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.918 I print_info: file format = GGUF V3 (latest)
0.00.015.919 I print_info: file type   = Q5_0
0.00.015.919 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.119 I load: special tokens cache size = 25
0.00.030.231 I load: token to piece cache size = 0.2984 MB
0.00.030.245 I print_info: arch             = gptneox
0.00.030.246 I print_info: vocab_only       = 0
0.00.030.246 I print_info: n_ctx_train      = 2048
0.00.030.247 I print_info: n_embd           = 2048
0.00.030.247 I print_info: n_layer          = 24
0.00.030.259 I print_info: n_head           = 16
0.00.030.260 I print_info: n_head_kv        = 16
0.00.030.260 I print_info: n_rot            = 32
0.00.030.262 I print_info: n_swa            = 0
0.00.030.262 I print_info: is_swa_any       = 0
0.00.030.262 I print_info: n_embd_head_k    = 128
0.00.030.262 I print_info: n_embd_head_v    = 128
0.00.030.263 I print_info: n_gqa            = 1
0.00.030.264 I print_info: n_embd_k_gqa     = 2048
0.00.030.264 I print_info: n_embd_v_gqa     = 2048
0.00.030.266 I print_info: f_norm_eps       = 1.0e-05
0.00.030.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.266 I print_info: f_logit_scale    = 0.0e+00
0.00.030.266 I print_info: f_attn_scale     = 0.0e+00
0.00.030.267 I print_info: n_ff             = 8192
0.00.030.267 I print_info: n_expert         = 0
0.00.030.267 I print_info: n_expert_used    = 0
0.00.030.267 I print_info: causal attn      = 1
0.00.030.267 I print_info: pooling type     = 0
0.00.030.268 I print_info: rope type        = 2
0.00.030.268 I print_info: rope scaling     = linear
0.00.030.268 I print_info: freq_base_train  = 10000.0
0.00.030.268 I print_info: freq_scale_train = 1
0.00.030.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.272 I print_info: rope_finetuned   = unknown
0.00.030.272 I print_info: model type       = 1.4B
0.00.030.272 I print_info: model params     = 1.41 B
0.00.030.273 I print_info: general.name     = 1.4B
0.00.030.273 I print_info: vocab type       = BPE
0.00.030.273 I print_info: n_vocab          = 50304
0.00.030.273 I print_info: n_merges         = 50009
0.00.030.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.274 I print_info: LF token         = 187 'Ċ'
0.00.030.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.275 I print_info: max token length = 1024
0.00.030.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.202 I load_tensors: offloading output layer to GPU
0.00.704.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.237 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.238 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.904 I llama_context: constructing llama_context
0.00.705.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.705.908 I llama_context: n_seq_max     = 1
0.00.705.909 I llama_context: n_ctx         = 128
0.00.705.909 I llama_context: n_ctx_per_seq = 128
0.00.705.909 I llama_context: n_batch       = 128
0.00.705.910 I llama_context: n_ubatch      = 128
0.00.705.910 I llama_context: causal_attn   = 1
0.00.705.910 I llama_context: flash_attn    = 0
0.00.705.911 I llama_context: kv_unified    = true
0.00.705.915 I llama_context: freq_base     = 10000.0
0.00.705.916 I llama_context: freq_scale    = 1
0.00.705.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.918 I ggml_metal_init: allocating
0.00.705.998 I ggml_metal_init: found device: Apple M4
0.00.706.007 I ggml_metal_init: picking default device: Apple M4
0.00.707.517 I ggml_metal_load_library: using embedded metal library
0.00.716.264 I ggml_metal_init: GPU name:   Apple M4
0.00.716.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.270 I ggml_metal_init: simdgroup reduction   = true
0.00.716.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.271 I ggml_metal_init: has residency sets    = true
0.00.716.271 I ggml_metal_init: has bfloat            = true
0.00.716.271 I ggml_metal_init: use bfloat            = true
0.00.716.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.923 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.741.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.741.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.543 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.744.544 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.744.544 I llama_context: graph nodes  = 1015
0.00.744.545 I llama_context: graph splits = 2
0.00.744.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.744.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.111 I 
0.00.771.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.176 I perplexity: tokenizing the input ..
0.00.776.869 I perplexity: tokenization took 5.691 ms
0.00.776.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.192 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.907.587 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.907.603 I llama_perf_context_print:        load time =     770.95 ms
0.00.907.604 I llama_perf_context_print: prompt eval time =     129.08 ms /   128 tokens (    1.01 ms per token,   991.66 tokens per second)
0.00.907.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.605 I llama_perf_context_print:       total time =     136.50 ms /   129 tokens
0.00.907.605 I llama_perf_context_print:    graphs reused =          0
0.00.907.734 I ggml_metal_free: deallocating

real	0m0.932s
user	0m0.083s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.839 I llama_model_loader: - type  f32:  194 tensors
0.00.016.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.840 I print_info: file format = GGUF V3 (latest)
0.00.016.841 I print_info: file type   = Q5_1
0.00.016.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.795 I load: special tokens cache size = 25
0.00.032.138 I load: token to piece cache size = 0.2984 MB
0.00.032.157 I print_info: arch             = gptneox
0.00.032.158 I print_info: vocab_only       = 0
0.00.032.158 I print_info: n_ctx_train      = 2048
0.00.032.159 I print_info: n_embd           = 2048
0.00.032.159 I print_info: n_layer          = 24
0.00.032.172 I print_info: n_head           = 16
0.00.032.174 I print_info: n_head_kv        = 16
0.00.032.174 I print_info: n_rot            = 32
0.00.032.174 I print_info: n_swa            = 0
0.00.032.174 I print_info: is_swa_any       = 0
0.00.032.174 I print_info: n_embd_head_k    = 128
0.00.032.175 I print_info: n_embd_head_v    = 128
0.00.032.175 I print_info: n_gqa            = 1
0.00.032.176 I print_info: n_embd_k_gqa     = 2048
0.00.032.176 I print_info: n_embd_v_gqa     = 2048
0.00.032.177 I print_info: f_norm_eps       = 1.0e-05
0.00.032.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.178 I print_info: f_logit_scale    = 0.0e+00
0.00.032.178 I print_info: f_attn_scale     = 0.0e+00
0.00.032.179 I print_info: n_ff             = 8192
0.00.032.180 I print_info: n_expert         = 0
0.00.032.180 I print_info: n_expert_used    = 0
0.00.032.180 I print_info: causal attn      = 1
0.00.032.180 I print_info: pooling type     = 0
0.00.032.180 I print_info: rope type        = 2
0.00.032.180 I print_info: rope scaling     = linear
0.00.032.182 I print_info: freq_base_train  = 10000.0
0.00.032.183 I print_info: freq_scale_train = 1
0.00.032.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.183 I print_info: rope_finetuned   = unknown
0.00.032.183 I print_info: model type       = 1.4B
0.00.032.185 I print_info: model params     = 1.41 B
0.00.032.185 I print_info: general.name     = 1.4B
0.00.032.185 I print_info: vocab type       = BPE
0.00.032.185 I print_info: n_vocab          = 50304
0.00.032.187 I print_info: n_merges         = 50009
0.00.032.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.188 I print_info: LF token         = 187 'Ċ'
0.00.032.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.188 I print_info: max token length = 1024
0.00.032.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.195 I load_tensors: offloading output layer to GPU
0.00.591.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.229 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.591.231 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.592.615 I llama_context: constructing llama_context
0.00.592.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.618 I llama_context: n_seq_max     = 1
0.00.592.619 I llama_context: n_ctx         = 2048
0.00.592.619 I llama_context: n_ctx_per_seq = 2048
0.00.592.619 I llama_context: n_batch       = 2048
0.00.592.620 I llama_context: n_ubatch      = 512
0.00.592.620 I llama_context: causal_attn   = 1
0.00.592.620 I llama_context: flash_attn    = 0
0.00.592.621 I llama_context: kv_unified    = true
0.00.592.623 I llama_context: freq_base     = 10000.0
0.00.592.623 I llama_context: freq_scale    = 1
0.00.592.625 I ggml_metal_init: allocating
0.00.592.725 I ggml_metal_init: found device: Apple M4
0.00.592.734 I ggml_metal_init: picking default device: Apple M4
0.00.594.384 I ggml_metal_load_library: using embedded metal library
0.00.603.010 I ggml_metal_init: GPU name:   Apple M4
0.00.603.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.019 I ggml_metal_init: simdgroup reduction   = true
0.00.603.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.020 I ggml_metal_init: has residency sets    = true
0.00.603.020 I ggml_metal_init: has bfloat            = true
0.00.603.020 I ggml_metal_init: use bfloat            = true
0.00.603.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.136 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.681 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.682 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.683 I llama_context: graph nodes  = 1015
0.00.680.683 I llama_context: graph splits = 2
0.00.680.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.306 I main: llama threadpool init, n_threads = 4
0.00.737.350 I 
0.00.737.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.365 I 
0.00.737.524 I sampler seed: 1234
0.00.737.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.547 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.558.354 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.558.355 I llama_perf_context_print:        load time =     736.46 ms
0.01.558.357 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.90 tokens per second)
0.01.558.357 I llama_perf_context_print:        eval time =     775.99 ms /    63 runs   (   12.32 ms per token,    81.19 tokens per second)
0.01.558.358 I llama_perf_context_print:       total time =     821.76 ms /    70 tokens
0.01.558.358 I llama_perf_context_print:    graphs reused =          0
0.01.558.419 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.116s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.750 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.751 I print_info: file format = GGUF V3 (latest)
0.00.015.751 I print_info: file type   = Q5_1
0.00.015.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.313 I load: special tokens cache size = 25
0.00.030.461 I load: token to piece cache size = 0.2984 MB
0.00.030.476 I print_info: arch             = gptneox
0.00.030.477 I print_info: vocab_only       = 0
0.00.030.477 I print_info: n_ctx_train      = 2048
0.00.030.477 I print_info: n_embd           = 2048
0.00.030.478 I print_info: n_layer          = 24
0.00.030.489 I print_info: n_head           = 16
0.00.030.490 I print_info: n_head_kv        = 16
0.00.030.490 I print_info: n_rot            = 32
0.00.030.491 I print_info: n_swa            = 0
0.00.030.491 I print_info: is_swa_any       = 0
0.00.030.491 I print_info: n_embd_head_k    = 128
0.00.030.491 I print_info: n_embd_head_v    = 128
0.00.030.492 I print_info: n_gqa            = 1
0.00.030.493 I print_info: n_embd_k_gqa     = 2048
0.00.030.493 I print_info: n_embd_v_gqa     = 2048
0.00.030.494 I print_info: f_norm_eps       = 1.0e-05
0.00.030.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.496 I print_info: f_logit_scale    = 0.0e+00
0.00.030.496 I print_info: f_attn_scale     = 0.0e+00
0.00.030.497 I print_info: n_ff             = 8192
0.00.030.497 I print_info: n_expert         = 0
0.00.030.497 I print_info: n_expert_used    = 0
0.00.030.497 I print_info: causal attn      = 1
0.00.030.497 I print_info: pooling type     = 0
0.00.030.498 I print_info: rope type        = 2
0.00.030.498 I print_info: rope scaling     = linear
0.00.030.498 I print_info: freq_base_train  = 10000.0
0.00.030.501 I print_info: freq_scale_train = 1
0.00.030.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.502 I print_info: rope_finetuned   = unknown
0.00.030.505 I print_info: model type       = 1.4B
0.00.030.506 I print_info: model params     = 1.41 B
0.00.030.506 I print_info: general.name     = 1.4B
0.00.030.507 I print_info: vocab type       = BPE
0.00.030.507 I print_info: n_vocab          = 50304
0.00.030.507 I print_info: n_merges         = 50009
0.00.030.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: LF token         = 187 'Ċ'
0.00.030.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: max token length = 1024
0.00.030.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.119 I load_tensors: offloading output layer to GPU
0.00.614.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.151 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.153 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.669 I llama_context: constructing llama_context
0.00.615.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.676 I llama_context: n_seq_max     = 1
0.00.615.677 I llama_context: n_ctx         = 128
0.00.615.677 I llama_context: n_ctx_per_seq = 128
0.00.615.678 I llama_context: n_batch       = 128
0.00.615.678 I llama_context: n_ubatch      = 128
0.00.615.678 I llama_context: causal_attn   = 1
0.00.615.678 I llama_context: flash_attn    = 0
0.00.615.679 I llama_context: kv_unified    = true
0.00.615.680 I llama_context: freq_base     = 10000.0
0.00.615.680 I llama_context: freq_scale    = 1
0.00.615.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.683 I ggml_metal_init: allocating
0.00.615.736 I ggml_metal_init: found device: Apple M4
0.00.615.748 I ggml_metal_init: picking default device: Apple M4
0.00.617.504 I ggml_metal_load_library: using embedded metal library
0.00.626.475 I ggml_metal_init: GPU name:   Apple M4
0.00.626.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.483 I ggml_metal_init: simdgroup reduction   = true
0.00.626.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.483 I ggml_metal_init: has residency sets    = true
0.00.626.484 I ggml_metal_init: has bfloat            = true
0.00.626.484 I ggml_metal_init: use bfloat            = true
0.00.626.485 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.695 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.290 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.291 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.292 I llama_context: graph nodes  = 1015
0.00.655.292 I llama_context: graph splits = 2
0.00.655.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.692 I 
0.00.684.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.786 I perplexity: tokenizing the input ..
0.00.691.162 I perplexity: tokenization took 6.374 ms
0.00.691.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.086 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.692 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.707 I llama_perf_context_print:        load time =     684.54 ms
0.00.822.708 I llama_perf_context_print: prompt eval time =     129.49 ms /   128 tokens (    1.01 ms per token,   988.48 tokens per second)
0.00.822.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.709 I llama_perf_context_print:       total time =     138.03 ms /   129 tokens
0.00.822.709 I llama_perf_context_print:    graphs reused =          0
0.00.822.859 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.084s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.318 I llama_model_loader: - type  f32:  194 tensors
0.00.015.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.320 I print_info: file format = GGUF V3 (latest)
0.00.015.320 I print_info: file type   = Q2_K - Medium
0.00.015.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.548 I load: special tokens cache size = 25
0.00.029.428 I load: token to piece cache size = 0.2984 MB
0.00.029.442 I print_info: arch             = gptneox
0.00.029.444 I print_info: vocab_only       = 0
0.00.029.444 I print_info: n_ctx_train      = 2048
0.00.029.444 I print_info: n_embd           = 2048
0.00.029.444 I print_info: n_layer          = 24
0.00.029.456 I print_info: n_head           = 16
0.00.029.458 I print_info: n_head_kv        = 16
0.00.029.458 I print_info: n_rot            = 32
0.00.029.458 I print_info: n_swa            = 0
0.00.029.460 I print_info: is_swa_any       = 0
0.00.029.460 I print_info: n_embd_head_k    = 128
0.00.029.460 I print_info: n_embd_head_v    = 128
0.00.029.461 I print_info: n_gqa            = 1
0.00.029.462 I print_info: n_embd_k_gqa     = 2048
0.00.029.462 I print_info: n_embd_v_gqa     = 2048
0.00.029.463 I print_info: f_norm_eps       = 1.0e-05
0.00.029.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.464 I print_info: f_logit_scale    = 0.0e+00
0.00.029.464 I print_info: f_attn_scale     = 0.0e+00
0.00.029.465 I print_info: n_ff             = 8192
0.00.029.465 I print_info: n_expert         = 0
0.00.029.465 I print_info: n_expert_used    = 0
0.00.029.465 I print_info: causal attn      = 1
0.00.029.465 I print_info: pooling type     = 0
0.00.029.466 I print_info: rope type        = 2
0.00.029.466 I print_info: rope scaling     = linear
0.00.029.466 I print_info: freq_base_train  = 10000.0
0.00.029.466 I print_info: freq_scale_train = 1
0.00.029.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.468 I print_info: rope_finetuned   = unknown
0.00.029.468 I print_info: model type       = 1.4B
0.00.029.468 I print_info: model params     = 1.41 B
0.00.029.468 I print_info: general.name     = 1.4B
0.00.029.470 I print_info: vocab type       = BPE
0.00.029.470 I print_info: n_vocab          = 50304
0.00.029.470 I print_info: n_merges         = 50009
0.00.029.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: LF token         = 187 'Ċ'
0.00.029.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.471 I print_info: max token length = 1024
0.00.029.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.783 I load_tensors: offloading output layer to GPU
0.00.336.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.822 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.826 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.599 I llama_context: constructing llama_context
0.00.338.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.612 I llama_context: n_seq_max     = 1
0.00.338.613 I llama_context: n_ctx         = 2048
0.00.338.613 I llama_context: n_ctx_per_seq = 2048
0.00.338.614 I llama_context: n_batch       = 2048
0.00.338.614 I llama_context: n_ubatch      = 512
0.00.338.614 I llama_context: causal_attn   = 1
0.00.338.615 I llama_context: flash_attn    = 0
0.00.338.615 I llama_context: kv_unified    = true
0.00.338.617 I llama_context: freq_base     = 10000.0
0.00.338.618 I llama_context: freq_scale    = 1
0.00.338.620 I ggml_metal_init: allocating
0.00.338.726 I ggml_metal_init: found device: Apple M4
0.00.338.735 I ggml_metal_init: picking default device: Apple M4
0.00.340.177 I ggml_metal_load_library: using embedded metal library
0.00.347.754 I ggml_metal_init: GPU name:   Apple M4
0.00.347.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.770 I ggml_metal_init: simdgroup reduction   = true
0.00.347.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.770 I ggml_metal_init: has residency sets    = true
0.00.347.771 I ggml_metal_init: has bfloat            = true
0.00.347.771 I ggml_metal_init: use bfloat            = true
0.00.347.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.430.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.537 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.434.537 I llama_context: graph nodes  = 1015
0.00.434.537 I llama_context: graph splits = 2
0.00.434.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.241 I main: llama threadpool init, n_threads = 4
0.00.492.281 I 
0.00.492.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.295 I 
0.00.492.465 I sampler seed: 1234
0.00.492.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.485 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.074.360 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.074.361 I llama_perf_context_print:        load time =     491.35 ms
0.01.074.361 I llama_perf_context_print: prompt eval time =      40.99 ms /     7 tokens (    5.86 ms per token,   170.76 tokens per second)
0.01.074.362 I llama_perf_context_print:        eval time =     537.88 ms /    63 runs   (    8.54 ms per token,   117.13 tokens per second)
0.01.074.364 I llama_perf_context_print:       total time =     582.89 ms /    70 tokens
0.01.074.364 I llama_perf_context_print:    graphs reused =          0
0.01.074.425 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.116s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.208 I llama_model_loader: - type  f32:  194 tensors
0.00.015.208 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.209 I print_info: file format = GGUF V3 (latest)
0.00.015.210 I print_info: file type   = Q2_K - Medium
0.00.015.211 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.479 I load: special tokens cache size = 25
0.00.029.648 I load: token to piece cache size = 0.2984 MB
0.00.029.663 I print_info: arch             = gptneox
0.00.029.664 I print_info: vocab_only       = 0
0.00.029.664 I print_info: n_ctx_train      = 2048
0.00.029.664 I print_info: n_embd           = 2048
0.00.029.664 I print_info: n_layer          = 24
0.00.029.676 I print_info: n_head           = 16
0.00.029.677 I print_info: n_head_kv        = 16
0.00.029.677 I print_info: n_rot            = 32
0.00.029.678 I print_info: n_swa            = 0
0.00.029.678 I print_info: is_swa_any       = 0
0.00.029.678 I print_info: n_embd_head_k    = 128
0.00.029.679 I print_info: n_embd_head_v    = 128
0.00.029.680 I print_info: n_gqa            = 1
0.00.029.681 I print_info: n_embd_k_gqa     = 2048
0.00.029.681 I print_info: n_embd_v_gqa     = 2048
0.00.029.682 I print_info: f_norm_eps       = 1.0e-05
0.00.029.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.683 I print_info: f_logit_scale    = 0.0e+00
0.00.029.683 I print_info: f_attn_scale     = 0.0e+00
0.00.029.684 I print_info: n_ff             = 8192
0.00.029.684 I print_info: n_expert         = 0
0.00.029.684 I print_info: n_expert_used    = 0
0.00.029.685 I print_info: causal attn      = 1
0.00.029.686 I print_info: pooling type     = 0
0.00.029.686 I print_info: rope type        = 2
0.00.029.686 I print_info: rope scaling     = linear
0.00.029.686 I print_info: freq_base_train  = 10000.0
0.00.029.686 I print_info: freq_scale_train = 1
0.00.029.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.687 I print_info: rope_finetuned   = unknown
0.00.029.687 I print_info: model type       = 1.4B
0.00.029.687 I print_info: model params     = 1.41 B
0.00.029.687 I print_info: general.name     = 1.4B
0.00.029.688 I print_info: vocab type       = BPE
0.00.029.688 I print_info: n_vocab          = 50304
0.00.029.688 I print_info: n_merges         = 50009
0.00.029.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.689 I print_info: LF token         = 187 'Ċ'
0.00.029.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.690 I print_info: max token length = 1024
0.00.029.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.073 I load_tensors: offloading output layer to GPU
0.00.336.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.104 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.105 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.623 I llama_context: constructing llama_context
0.00.337.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.632 I llama_context: n_seq_max     = 1
0.00.337.632 I llama_context: n_ctx         = 128
0.00.337.633 I llama_context: n_ctx_per_seq = 128
0.00.337.633 I llama_context: n_batch       = 128
0.00.337.633 I llama_context: n_ubatch      = 128
0.00.337.634 I llama_context: causal_attn   = 1
0.00.337.634 I llama_context: flash_attn    = 0
0.00.337.634 I llama_context: kv_unified    = true
0.00.337.636 I llama_context: freq_base     = 10000.0
0.00.337.636 I llama_context: freq_scale    = 1
0.00.337.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.639 I ggml_metal_init: allocating
0.00.337.717 I ggml_metal_init: found device: Apple M4
0.00.337.725 I ggml_metal_init: picking default device: Apple M4
0.00.339.194 I ggml_metal_load_library: using embedded metal library
0.00.346.724 I ggml_metal_init: GPU name:   Apple M4
0.00.346.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.744 I ggml_metal_init: simdgroup reduction   = true
0.00.346.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.745 I ggml_metal_init: has residency sets    = true
0.00.346.745 I ggml_metal_init: has bfloat            = true
0.00.346.745 I ggml_metal_init: use bfloat            = true
0.00.346.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.322 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.376.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.105 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.107 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.379.107 I llama_context: graph nodes  = 1015
0.00.379.108 I llama_context: graph splits = 2
0.00.379.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.279 I 
0.00.403.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.403.370 I perplexity: tokenizing the input ..
0.00.410.048 I perplexity: tokenization took 6.676 ms
0.00.410.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.505 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.537.872 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.537.887 I llama_perf_context_print:        load time =     403.12 ms
0.00.537.888 I llama_perf_context_print: prompt eval time =     126.21 ms /   128 tokens (    0.99 ms per token,  1014.17 tokens per second)
0.00.537.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.890 I llama_perf_context_print:       total time =     134.62 ms /   129 tokens
0.00.537.890 I llama_perf_context_print:    graphs reused =          0
0.00.538.013 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.085s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.372 I llama_model_loader: - type  f32:  194 tensors
0.00.016.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.373 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.374 I print_info: file format = GGUF V3 (latest)
0.00.016.378 I print_info: file type   = Q3_K - Medium
0.00.016.379 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.957 I load: special tokens cache size = 25
0.00.031.169 I load: token to piece cache size = 0.2984 MB
0.00.031.183 I print_info: arch             = gptneox
0.00.031.184 I print_info: vocab_only       = 0
0.00.031.184 I print_info: n_ctx_train      = 2048
0.00.031.185 I print_info: n_embd           = 2048
0.00.031.185 I print_info: n_layer          = 24
0.00.031.197 I print_info: n_head           = 16
0.00.031.198 I print_info: n_head_kv        = 16
0.00.031.198 I print_info: n_rot            = 32
0.00.031.198 I print_info: n_swa            = 0
0.00.031.199 I print_info: is_swa_any       = 0
0.00.031.199 I print_info: n_embd_head_k    = 128
0.00.031.199 I print_info: n_embd_head_v    = 128
0.00.031.201 I print_info: n_gqa            = 1
0.00.031.206 I print_info: n_embd_k_gqa     = 2048
0.00.031.214 I print_info: n_embd_v_gqa     = 2048
0.00.031.214 I print_info: f_norm_eps       = 1.0e-05
0.00.031.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.215 I print_info: f_logit_scale    = 0.0e+00
0.00.031.215 I print_info: f_attn_scale     = 0.0e+00
0.00.031.216 I print_info: n_ff             = 8192
0.00.031.216 I print_info: n_expert         = 0
0.00.031.216 I print_info: n_expert_used    = 0
0.00.031.216 I print_info: causal attn      = 1
0.00.031.216 I print_info: pooling type     = 0
0.00.031.217 I print_info: rope type        = 2
0.00.031.217 I print_info: rope scaling     = linear
0.00.031.218 I print_info: freq_base_train  = 10000.0
0.00.031.218 I print_info: freq_scale_train = 1
0.00.031.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.218 I print_info: rope_finetuned   = unknown
0.00.031.220 I print_info: model type       = 1.4B
0.00.031.220 I print_info: model params     = 1.41 B
0.00.031.220 I print_info: general.name     = 1.4B
0.00.031.221 I print_info: vocab type       = BPE
0.00.031.221 I print_info: n_vocab          = 50304
0.00.031.221 I print_info: n_merges         = 50009
0.00.031.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.222 I print_info: LF token         = 187 'Ċ'
0.00.031.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.223 I print_info: max token length = 1024
0.00.031.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.032 I load_tensors: offloading output layer to GPU
0.00.438.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.070 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.076 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.610 I llama_context: constructing llama_context
0.00.439.617 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.618 I llama_context: n_seq_max     = 1
0.00.439.618 I llama_context: n_ctx         = 2048
0.00.439.618 I llama_context: n_ctx_per_seq = 2048
0.00.439.619 I llama_context: n_batch       = 2048
0.00.439.619 I llama_context: n_ubatch      = 512
0.00.439.619 I llama_context: causal_attn   = 1
0.00.439.620 I llama_context: flash_attn    = 0
0.00.439.620 I llama_context: kv_unified    = true
0.00.439.622 I llama_context: freq_base     = 10000.0
0.00.439.623 I llama_context: freq_scale    = 1
0.00.439.624 I ggml_metal_init: allocating
0.00.439.719 I ggml_metal_init: found device: Apple M4
0.00.439.727 I ggml_metal_init: picking default device: Apple M4
0.00.441.098 I ggml_metal_load_library: using embedded metal library
0.00.449.405 I ggml_metal_init: GPU name:   Apple M4
0.00.449.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.414 I ggml_metal_init: simdgroup reduction   = true
0.00.449.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.415 I ggml_metal_init: has residency sets    = true
0.00.449.415 I ggml_metal_init: has bfloat            = true
0.00.449.415 I ggml_metal_init: use bfloat            = true
0.00.449.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.725 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.761 I llama_context: graph nodes  = 1015
0.00.530.761 I llama_context: graph splits = 2
0.00.530.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.158 I main: llama threadpool init, n_threads = 4
0.00.588.203 I 
0.00.588.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.221 I 
0.00.588.367 I sampler seed: 1234
0.00.588.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.389 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.266.720 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.266.721 I llama_perf_context_print:        load time =     587.30 ms
0.01.266.722 I llama_perf_context_print: prompt eval time =      45.56 ms /     7 tokens (    6.51 ms per token,   153.66 tokens per second)
0.01.266.722 I llama_perf_context_print:        eval time =     629.69 ms /    63 runs   (   10.00 ms per token,   100.05 tokens per second)
0.01.266.723 I llama_perf_context_print:       total time =     679.30 ms /    70 tokens
0.01.266.723 I llama_perf_context_print:    graphs reused =          0
0.01.266.782 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.114s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.755 I llama_model_loader: - type  f32:  194 tensors
0.00.015.756 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.756 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.756 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.757 I print_info: file format = GGUF V3 (latest)
0.00.015.758 I print_info: file type   = Q3_K - Medium
0.00.015.759 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.248 I load: special tokens cache size = 25
0.00.030.387 I load: token to piece cache size = 0.2984 MB
0.00.030.401 I print_info: arch             = gptneox
0.00.030.402 I print_info: vocab_only       = 0
0.00.030.402 I print_info: n_ctx_train      = 2048
0.00.030.403 I print_info: n_embd           = 2048
0.00.030.403 I print_info: n_layer          = 24
0.00.030.415 I print_info: n_head           = 16
0.00.030.416 I print_info: n_head_kv        = 16
0.00.030.416 I print_info: n_rot            = 32
0.00.030.417 I print_info: n_swa            = 0
0.00.030.417 I print_info: is_swa_any       = 0
0.00.030.417 I print_info: n_embd_head_k    = 128
0.00.030.417 I print_info: n_embd_head_v    = 128
0.00.030.418 I print_info: n_gqa            = 1
0.00.030.419 I print_info: n_embd_k_gqa     = 2048
0.00.030.419 I print_info: n_embd_v_gqa     = 2048
0.00.030.420 I print_info: f_norm_eps       = 1.0e-05
0.00.030.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.420 I print_info: f_logit_scale    = 0.0e+00
0.00.030.420 I print_info: f_attn_scale     = 0.0e+00
0.00.030.421 I print_info: n_ff             = 8192
0.00.030.422 I print_info: n_expert         = 0
0.00.030.422 I print_info: n_expert_used    = 0
0.00.030.423 I print_info: causal attn      = 1
0.00.030.423 I print_info: pooling type     = 0
0.00.030.423 I print_info: rope type        = 2
0.00.030.423 I print_info: rope scaling     = linear
0.00.030.423 I print_info: freq_base_train  = 10000.0
0.00.030.424 I print_info: freq_scale_train = 1
0.00.030.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.425 I print_info: rope_finetuned   = unknown
0.00.030.426 I print_info: model type       = 1.4B
0.00.030.426 I print_info: model params     = 1.41 B
0.00.030.426 I print_info: general.name     = 1.4B
0.00.030.427 I print_info: vocab type       = BPE
0.00.030.427 I print_info: n_vocab          = 50304
0.00.030.427 I print_info: n_merges         = 50009
0.00.030.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: LF token         = 187 'Ċ'
0.00.030.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.429 I print_info: max token length = 1024
0.00.030.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.011 I load_tensors: offloading output layer to GPU
0.00.435.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.042 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.043 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.672 I llama_context: constructing llama_context
0.00.436.681 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.682 I llama_context: n_seq_max     = 1
0.00.436.682 I llama_context: n_ctx         = 128
0.00.436.683 I llama_context: n_ctx_per_seq = 128
0.00.436.683 I llama_context: n_batch       = 128
0.00.436.683 I llama_context: n_ubatch      = 128
0.00.436.684 I llama_context: causal_attn   = 1
0.00.436.684 I llama_context: flash_attn    = 0
0.00.436.685 I llama_context: kv_unified    = true
0.00.436.686 I llama_context: freq_base     = 10000.0
0.00.436.687 I llama_context: freq_scale    = 1
0.00.436.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.689 I ggml_metal_init: allocating
0.00.436.770 I ggml_metal_init: found device: Apple M4
0.00.436.779 I ggml_metal_init: picking default device: Apple M4
0.00.438.195 I ggml_metal_load_library: using embedded metal library
0.00.445.554 I ggml_metal_init: GPU name:   Apple M4
0.00.445.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.564 I ggml_metal_init: simdgroup reduction   = true
0.00.445.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.565 I ggml_metal_init: has residency sets    = true
0.00.445.565 I ggml_metal_init: has bfloat            = true
0.00.445.565 I ggml_metal_init: use bfloat            = true
0.00.445.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.270 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.474.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.120 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.477.122 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.477.122 I llama_context: graph nodes  = 1015
0.00.477.123 I llama_context: graph splits = 2
0.00.477.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.434 I 
0.00.503.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.529 I perplexity: tokenizing the input ..
0.00.509.947 I perplexity: tokenization took 6.414 ms
0.00.509.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.976 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.641.586 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.641.600 I llama_perf_context_print:        load time =     503.28 ms
0.00.641.601 I llama_perf_context_print: prompt eval time =     129.32 ms /   128 tokens (    1.01 ms per token,   989.80 tokens per second)
0.00.641.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.602 I llama_perf_context_print:       total time =     138.18 ms /   129 tokens
0.00.641.602 I llama_perf_context_print:    graphs reused =          0
0.00.641.734 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.084s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.110 I llama_model_loader: - type  f32:  194 tensors
0.00.015.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.111 I print_info: file format = GGUF V3 (latest)
0.00.015.112 I print_info: file type   = Q4_K - Medium
0.00.015.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.277 I load: special tokens cache size = 25
0.00.029.458 I load: token to piece cache size = 0.2984 MB
0.00.029.472 I print_info: arch             = gptneox
0.00.029.473 I print_info: vocab_only       = 0
0.00.029.473 I print_info: n_ctx_train      = 2048
0.00.029.474 I print_info: n_embd           = 2048
0.00.029.474 I print_info: n_layer          = 24
0.00.029.486 I print_info: n_head           = 16
0.00.029.487 I print_info: n_head_kv        = 16
0.00.029.487 I print_info: n_rot            = 32
0.00.029.488 I print_info: n_swa            = 0
0.00.029.488 I print_info: is_swa_any       = 0
0.00.029.488 I print_info: n_embd_head_k    = 128
0.00.029.488 I print_info: n_embd_head_v    = 128
0.00.029.489 I print_info: n_gqa            = 1
0.00.029.489 I print_info: n_embd_k_gqa     = 2048
0.00.029.490 I print_info: n_embd_v_gqa     = 2048
0.00.029.490 I print_info: f_norm_eps       = 1.0e-05
0.00.029.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.491 I print_info: f_logit_scale    = 0.0e+00
0.00.029.491 I print_info: f_attn_scale     = 0.0e+00
0.00.029.492 I print_info: n_ff             = 8192
0.00.029.492 I print_info: n_expert         = 0
0.00.029.492 I print_info: n_expert_used    = 0
0.00.029.492 I print_info: causal attn      = 1
0.00.029.492 I print_info: pooling type     = 0
0.00.029.492 I print_info: rope type        = 2
0.00.029.492 I print_info: rope scaling     = linear
0.00.029.493 I print_info: freq_base_train  = 10000.0
0.00.029.493 I print_info: freq_scale_train = 1
0.00.029.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.493 I print_info: rope_finetuned   = unknown
0.00.029.493 I print_info: model type       = 1.4B
0.00.029.494 I print_info: model params     = 1.41 B
0.00.029.496 I print_info: general.name     = 1.4B
0.00.029.497 I print_info: vocab type       = BPE
0.00.029.497 I print_info: n_vocab          = 50304
0.00.029.497 I print_info: n_merges         = 50009
0.00.029.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: LF token         = 187 'Ċ'
0.00.029.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.498 I print_info: max token length = 1024
0.00.029.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.945 I load_tensors: offloading output layer to GPU
0.00.505.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.985 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.505.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.507.783 I llama_context: constructing llama_context
0.00.507.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.787 I llama_context: n_seq_max     = 1
0.00.507.787 I llama_context: n_ctx         = 2048
0.00.507.788 I llama_context: n_ctx_per_seq = 2048
0.00.507.788 I llama_context: n_batch       = 2048
0.00.507.788 I llama_context: n_ubatch      = 512
0.00.507.788 I llama_context: causal_attn   = 1
0.00.507.789 I llama_context: flash_attn    = 0
0.00.507.789 I llama_context: kv_unified    = true
0.00.507.794 I llama_context: freq_base     = 10000.0
0.00.507.794 I llama_context: freq_scale    = 1
0.00.507.796 I ggml_metal_init: allocating
0.00.507.912 I ggml_metal_init: found device: Apple M4
0.00.507.921 I ggml_metal_init: picking default device: Apple M4
0.00.509.406 I ggml_metal_load_library: using embedded metal library
0.00.517.857 I ggml_metal_init: GPU name:   Apple M4
0.00.517.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.864 I ggml_metal_init: simdgroup reduction   = true
0.00.517.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.864 I ggml_metal_init: has residency sets    = true
0.00.517.865 I ggml_metal_init: has bfloat            = true
0.00.517.865 I ggml_metal_init: use bfloat            = true
0.00.517.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.781 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.595.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.142 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.143 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.143 I llama_context: graph nodes  = 1015
0.00.599.143 I llama_context: graph splits = 2
0.00.599.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.166 I main: llama threadpool init, n_threads = 4
0.00.658.208 I 
0.00.658.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.222 I 
0.00.658.376 I sampler seed: 1234
0.00.658.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.658.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.395 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.397.781 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.397.782 I llama_perf_context_print:        load time =     657.30 ms
0.01.397.783 I llama_perf_context_print: prompt eval time =      52.39 ms /     7 tokens (    7.48 ms per token,   133.62 tokens per second)
0.01.397.783 I llama_perf_context_print:        eval time =     683.95 ms /    63 runs   (   10.86 ms per token,    92.11 tokens per second)
0.01.397.784 I llama_perf_context_print:       total time =     740.37 ms /    70 tokens
0.01.397.784 I llama_perf_context_print:    graphs reused =          0
0.01.397.845 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.115s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.688 I llama_model_loader: - type  f32:  194 tensors
0.00.015.689 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.689 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.689 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.690 I print_info: file format = GGUF V3 (latest)
0.00.015.690 I print_info: file type   = Q4_K - Medium
0.00.015.691 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.317 I load: special tokens cache size = 25
0.00.030.215 I load: token to piece cache size = 0.2984 MB
0.00.030.229 I print_info: arch             = gptneox
0.00.030.230 I print_info: vocab_only       = 0
0.00.030.231 I print_info: n_ctx_train      = 2048
0.00.030.231 I print_info: n_embd           = 2048
0.00.030.231 I print_info: n_layer          = 24
0.00.030.242 I print_info: n_head           = 16
0.00.030.244 I print_info: n_head_kv        = 16
0.00.030.244 I print_info: n_rot            = 32
0.00.030.244 I print_info: n_swa            = 0
0.00.030.244 I print_info: is_swa_any       = 0
0.00.030.244 I print_info: n_embd_head_k    = 128
0.00.030.245 I print_info: n_embd_head_v    = 128
0.00.030.245 I print_info: n_gqa            = 1
0.00.030.246 I print_info: n_embd_k_gqa     = 2048
0.00.030.248 I print_info: n_embd_v_gqa     = 2048
0.00.030.248 I print_info: f_norm_eps       = 1.0e-05
0.00.030.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.250 I print_info: f_logit_scale    = 0.0e+00
0.00.030.250 I print_info: f_attn_scale     = 0.0e+00
0.00.030.251 I print_info: n_ff             = 8192
0.00.030.251 I print_info: n_expert         = 0
0.00.030.251 I print_info: n_expert_used    = 0
0.00.030.251 I print_info: causal attn      = 1
0.00.030.251 I print_info: pooling type     = 0
0.00.030.252 I print_info: rope type        = 2
0.00.030.252 I print_info: rope scaling     = linear
0.00.030.253 I print_info: freq_base_train  = 10000.0
0.00.030.254 I print_info: freq_scale_train = 1
0.00.030.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.255 I print_info: rope_finetuned   = unknown
0.00.030.256 I print_info: model type       = 1.4B
0.00.030.256 I print_info: model params     = 1.41 B
0.00.030.256 I print_info: general.name     = 1.4B
0.00.030.257 I print_info: vocab type       = BPE
0.00.030.257 I print_info: n_vocab          = 50304
0.00.030.257 I print_info: n_merges         = 50009
0.00.030.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: LF token         = 187 'Ċ'
0.00.030.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: max token length = 1024
0.00.030.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.950 I load_tensors: offloading output layer to GPU
0.00.527.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.989 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.991 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.519 I llama_context: constructing llama_context
0.00.529.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.524 I llama_context: n_seq_max     = 1
0.00.529.524 I llama_context: n_ctx         = 128
0.00.529.525 I llama_context: n_ctx_per_seq = 128
0.00.529.525 I llama_context: n_batch       = 128
0.00.529.525 I llama_context: n_ubatch      = 128
0.00.529.526 I llama_context: causal_attn   = 1
0.00.529.526 I llama_context: flash_attn    = 0
0.00.529.526 I llama_context: kv_unified    = true
0.00.529.529 I llama_context: freq_base     = 10000.0
0.00.529.532 I llama_context: freq_scale    = 1
0.00.529.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.535 I ggml_metal_init: allocating
0.00.529.623 I ggml_metal_init: found device: Apple M4
0.00.529.632 I ggml_metal_init: picking default device: Apple M4
0.00.531.125 I ggml_metal_load_library: using embedded metal library
0.00.539.571 I ggml_metal_init: GPU name:   Apple M4
0.00.539.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.578 I ggml_metal_init: simdgroup reduction   = true
0.00.539.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.579 I ggml_metal_init: has residency sets    = true
0.00.539.579 I ggml_metal_init: has bfloat            = true
0.00.539.579 I ggml_metal_init: use bfloat            = true
0.00.539.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.574 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.565.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.423 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.568.424 I llama_context: graph nodes  = 1015
0.00.568.424 I llama_context: graph splits = 2
0.00.568.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.824 I 
0.00.598.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.919 I perplexity: tokenizing the input ..
0.00.605.722 I perplexity: tokenization took 6.799 ms
0.00.605.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.619 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.745.118 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.745.131 I llama_perf_context_print:        load time =     598.68 ms
0.00.745.132 I llama_perf_context_print: prompt eval time =     136.98 ms /   128 tokens (    1.07 ms per token,   934.42 tokens per second)
0.00.745.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.133 I llama_perf_context_print:       total time =     146.32 ms /   129 tokens
0.00.745.134 I llama_perf_context_print:    graphs reused =          0
0.00.745.281 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.085s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.462 I llama_model_loader: - type  f32:  194 tensors
0.00.015.462 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.463 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.463 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = Q5_K - Medium
0.00.015.465 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.954 I load: special tokens cache size = 25
0.00.029.972 I load: token to piece cache size = 0.2984 MB
0.00.029.987 I print_info: arch             = gptneox
0.00.029.988 I print_info: vocab_only       = 0
0.00.029.988 I print_info: n_ctx_train      = 2048
0.00.029.988 I print_info: n_embd           = 2048
0.00.029.989 I print_info: n_layer          = 24
0.00.030.000 I print_info: n_head           = 16
0.00.030.001 I print_info: n_head_kv        = 16
0.00.030.002 I print_info: n_rot            = 32
0.00.030.002 I print_info: n_swa            = 0
0.00.030.002 I print_info: is_swa_any       = 0
0.00.030.002 I print_info: n_embd_head_k    = 128
0.00.030.002 I print_info: n_embd_head_v    = 128
0.00.030.003 I print_info: n_gqa            = 1
0.00.030.004 I print_info: n_embd_k_gqa     = 2048
0.00.030.004 I print_info: n_embd_v_gqa     = 2048
0.00.030.005 I print_info: f_norm_eps       = 1.0e-05
0.00.030.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.007 I print_info: f_logit_scale    = 0.0e+00
0.00.030.007 I print_info: f_attn_scale     = 0.0e+00
0.00.030.011 I print_info: n_ff             = 8192
0.00.030.011 I print_info: n_expert         = 0
0.00.030.011 I print_info: n_expert_used    = 0
0.00.030.012 I print_info: causal attn      = 1
0.00.030.013 I print_info: pooling type     = 0
0.00.030.013 I print_info: rope type        = 2
0.00.030.013 I print_info: rope scaling     = linear
0.00.030.013 I print_info: freq_base_train  = 10000.0
0.00.030.014 I print_info: freq_scale_train = 1
0.00.030.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.014 I print_info: rope_finetuned   = unknown
0.00.030.014 I print_info: model type       = 1.4B
0.00.030.015 I print_info: model params     = 1.41 B
0.00.030.015 I print_info: general.name     = 1.4B
0.00.030.015 I print_info: vocab type       = BPE
0.00.030.016 I print_info: n_vocab          = 50304
0.00.030.016 I print_info: n_merges         = 50009
0.00.030.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.018 I print_info: LF token         = 187 'Ċ'
0.00.030.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.018 I print_info: max token length = 1024
0.00.030.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.786 I load_tensors: offloading output layer to GPU
0.00.586.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.828 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.833 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.462 I llama_context: constructing llama_context
0.00.588.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.466 I llama_context: n_seq_max     = 1
0.00.588.466 I llama_context: n_ctx         = 2048
0.00.588.467 I llama_context: n_ctx_per_seq = 2048
0.00.588.467 I llama_context: n_batch       = 2048
0.00.588.467 I llama_context: n_ubatch      = 512
0.00.588.468 I llama_context: causal_attn   = 1
0.00.588.468 I llama_context: flash_attn    = 0
0.00.588.468 I llama_context: kv_unified    = true
0.00.588.471 I llama_context: freq_base     = 10000.0
0.00.588.471 I llama_context: freq_scale    = 1
0.00.588.477 I ggml_metal_init: allocating
0.00.588.578 I ggml_metal_init: found device: Apple M4
0.00.588.587 I ggml_metal_init: picking default device: Apple M4
0.00.589.985 I ggml_metal_load_library: using embedded metal library
0.00.598.418 I ggml_metal_init: GPU name:   Apple M4
0.00.598.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.425 I ggml_metal_init: simdgroup reduction   = true
0.00.598.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.425 I ggml_metal_init: has residency sets    = true
0.00.598.426 I ggml_metal_init: has bfloat            = true
0.00.598.426 I ggml_metal_init: use bfloat            = true
0.00.598.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.954 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.531 I llama_context: graph nodes  = 1015
0.00.678.531 I llama_context: graph splits = 2
0.00.678.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.120 I main: llama threadpool init, n_threads = 4
0.00.738.164 I 
0.00.738.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.178 I 
0.00.738.355 I sampler seed: 1234
0.00.738.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.375 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.549.767 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.549.768 I llama_perf_context_print:        load time =     737.13 ms
0.01.549.769 I llama_perf_context_print: prompt eval time =      52.48 ms /     7 tokens (    7.50 ms per token,   133.38 tokens per second)
0.01.549.769 I llama_perf_context_print:        eval time =     755.89 ms /    63 runs   (   12.00 ms per token,    83.35 tokens per second)
0.01.549.770 I llama_perf_context_print:       total time =     812.52 ms /    70 tokens
0.01.549.770 I llama_perf_context_print:    graphs reused =          0
0.01.549.832 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.115s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.797 I llama_model_loader: - type  f32:  194 tensors
0.00.015.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.798 I print_info: file format = GGUF V3 (latest)
0.00.015.799 I print_info: file type   = Q5_K - Medium
0.00.015.800 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.383 I load: special tokens cache size = 25
0.00.030.481 I load: token to piece cache size = 0.2984 MB
0.00.030.495 I print_info: arch             = gptneox
0.00.030.496 I print_info: vocab_only       = 0
0.00.030.496 I print_info: n_ctx_train      = 2048
0.00.030.497 I print_info: n_embd           = 2048
0.00.030.497 I print_info: n_layer          = 24
0.00.030.509 I print_info: n_head           = 16
0.00.030.510 I print_info: n_head_kv        = 16
0.00.030.511 I print_info: n_rot            = 32
0.00.030.511 I print_info: n_swa            = 0
0.00.030.511 I print_info: is_swa_any       = 0
0.00.030.511 I print_info: n_embd_head_k    = 128
0.00.030.511 I print_info: n_embd_head_v    = 128
0.00.030.513 I print_info: n_gqa            = 1
0.00.030.514 I print_info: n_embd_k_gqa     = 2048
0.00.030.514 I print_info: n_embd_v_gqa     = 2048
0.00.030.515 I print_info: f_norm_eps       = 1.0e-05
0.00.030.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.515 I print_info: f_logit_scale    = 0.0e+00
0.00.030.515 I print_info: f_attn_scale     = 0.0e+00
0.00.030.516 I print_info: n_ff             = 8192
0.00.030.516 I print_info: n_expert         = 0
0.00.030.516 I print_info: n_expert_used    = 0
0.00.030.517 I print_info: causal attn      = 1
0.00.030.517 I print_info: pooling type     = 0
0.00.030.518 I print_info: rope type        = 2
0.00.030.518 I print_info: rope scaling     = linear
0.00.030.518 I print_info: freq_base_train  = 10000.0
0.00.030.519 I print_info: freq_scale_train = 1
0.00.030.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.519 I print_info: rope_finetuned   = unknown
0.00.030.520 I print_info: model type       = 1.4B
0.00.030.521 I print_info: model params     = 1.41 B
0.00.030.521 I print_info: general.name     = 1.4B
0.00.030.521 I print_info: vocab type       = BPE
0.00.030.522 I print_info: n_vocab          = 50304
0.00.030.522 I print_info: n_merges         = 50009
0.00.030.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.524 I print_info: LF token         = 187 'Ċ'
0.00.030.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: max token length = 1024
0.00.030.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.410 I load_tensors: offloading output layer to GPU
0.00.597.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.434 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.437 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.931 I llama_context: constructing llama_context
0.00.598.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.934 I llama_context: n_seq_max     = 1
0.00.598.935 I llama_context: n_ctx         = 128
0.00.598.935 I llama_context: n_ctx_per_seq = 128
0.00.598.936 I llama_context: n_batch       = 128
0.00.598.936 I llama_context: n_ubatch      = 128
0.00.598.937 I llama_context: causal_attn   = 1
0.00.598.937 I llama_context: flash_attn    = 0
0.00.598.937 I llama_context: kv_unified    = true
0.00.598.938 I llama_context: freq_base     = 10000.0
0.00.598.939 I llama_context: freq_scale    = 1
0.00.598.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.941 I ggml_metal_init: allocating
0.00.598.979 I ggml_metal_init: found device: Apple M4
0.00.598.985 I ggml_metal_init: picking default device: Apple M4
0.00.600.150 I ggml_metal_load_library: using embedded metal library
0.00.608.210 I ggml_metal_init: GPU name:   Apple M4
0.00.608.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.216 I ggml_metal_init: simdgroup reduction   = true
0.00.608.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.217 I ggml_metal_init: has residency sets    = true
0.00.608.217 I ggml_metal_init: has bfloat            = true
0.00.608.217 I ggml_metal_init: use bfloat            = true
0.00.608.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.768 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.310 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.312 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.312 I llama_context: graph nodes  = 1015
0.00.636.312 I llama_context: graph splits = 2
0.00.636.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.188 I 
0.00.669.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.275 I perplexity: tokenizing the input ..
0.00.675.951 I perplexity: tokenization took 6.674 ms
0.00.675.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.836 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.263 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.275 I llama_perf_context_print:        load time =     669.04 ms
0.00.818.276 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.43 tokens per second)
0.00.818.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.277 I llama_perf_context_print:       total time =     149.10 ms /   129 tokens
0.00.818.277 I llama_perf_context_print:    graphs reused =          0
0.00.818.416 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.084s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.557 I llama_model_loader: - type  f32:  194 tensors
0.00.015.557 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.558 I print_info: file format = GGUF V3 (latest)
0.00.015.558 I print_info: file type   = Q6_K
0.00.015.559 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.146 I load: special tokens cache size = 25
0.00.030.323 I load: token to piece cache size = 0.2984 MB
0.00.030.338 I print_info: arch             = gptneox
0.00.030.339 I print_info: vocab_only       = 0
0.00.030.339 I print_info: n_ctx_train      = 2048
0.00.030.339 I print_info: n_embd           = 2048
0.00.030.340 I print_info: n_layer          = 24
0.00.030.352 I print_info: n_head           = 16
0.00.030.353 I print_info: n_head_kv        = 16
0.00.030.353 I print_info: n_rot            = 32
0.00.030.353 I print_info: n_swa            = 0
0.00.030.353 I print_info: is_swa_any       = 0
0.00.030.354 I print_info: n_embd_head_k    = 128
0.00.030.354 I print_info: n_embd_head_v    = 128
0.00.030.354 I print_info: n_gqa            = 1
0.00.030.355 I print_info: n_embd_k_gqa     = 2048
0.00.030.356 I print_info: n_embd_v_gqa     = 2048
0.00.030.356 I print_info: f_norm_eps       = 1.0e-05
0.00.030.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.357 I print_info: f_logit_scale    = 0.0e+00
0.00.030.357 I print_info: f_attn_scale     = 0.0e+00
0.00.030.358 I print_info: n_ff             = 8192
0.00.030.358 I print_info: n_expert         = 0
0.00.030.358 I print_info: n_expert_used    = 0
0.00.030.358 I print_info: causal attn      = 1
0.00.030.358 I print_info: pooling type     = 0
0.00.030.358 I print_info: rope type        = 2
0.00.030.358 I print_info: rope scaling     = linear
0.00.030.359 I print_info: freq_base_train  = 10000.0
0.00.030.359 I print_info: freq_scale_train = 1
0.00.030.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.359 I print_info: rope_finetuned   = unknown
0.00.030.360 I print_info: model type       = 1.4B
0.00.030.360 I print_info: model params     = 1.41 B
0.00.030.360 I print_info: general.name     = 1.4B
0.00.030.361 I print_info: vocab type       = BPE
0.00.030.361 I print_info: n_vocab          = 50304
0.00.030.361 I print_info: n_merges         = 50009
0.00.030.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: LF token         = 187 'Ċ'
0.00.030.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: max token length = 1024
0.00.030.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.616 I load_tensors: offloading output layer to GPU
0.00.639.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.638 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.639 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.073 I llama_context: constructing llama_context
0.00.641.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.641.076 I llama_context: n_seq_max     = 1
0.00.641.077 I llama_context: n_ctx         = 2048
0.00.641.077 I llama_context: n_ctx_per_seq = 2048
0.00.641.078 I llama_context: n_batch       = 2048
0.00.641.078 I llama_context: n_ubatch      = 512
0.00.641.079 I llama_context: causal_attn   = 1
0.00.641.079 I llama_context: flash_attn    = 0
0.00.641.079 I llama_context: kv_unified    = true
0.00.641.080 I llama_context: freq_base     = 10000.0
0.00.641.080 I llama_context: freq_scale    = 1
0.00.641.081 I ggml_metal_init: allocating
0.00.641.142 I ggml_metal_init: found device: Apple M4
0.00.641.149 I ggml_metal_init: picking default device: Apple M4
0.00.642.366 I ggml_metal_load_library: using embedded metal library
0.00.650.441 I ggml_metal_init: GPU name:   Apple M4
0.00.650.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.447 I ggml_metal_init: simdgroup reduction   = true
0.00.650.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.448 I ggml_metal_init: has residency sets    = true
0.00.650.448 I ggml_metal_init: has bfloat            = true
0.00.650.448 I ggml_metal_init: use bfloat            = true
0.00.650.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.800 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.678 I llama_context: graph nodes  = 1015
0.00.730.678 I llama_context: graph splits = 2
0.00.730.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.941 I main: llama threadpool init, n_threads = 4
0.00.793.985 I 
0.00.793.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.999 I 
0.00.794.173 I sampler seed: 1234
0.00.794.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.193 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.660.736 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.660.736 I llama_perf_context_print:        load time =     793.07 ms
0.01.660.737 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.39 tokens per second)
0.01.660.741 I llama_perf_context_print:        eval time =     806.18 ms /    63 runs   (   12.80 ms per token,    78.15 tokens per second)
0.01.660.742 I llama_perf_context_print:       total time =     867.55 ms /    70 tokens
0.01.660.742 I llama_perf_context_print:    graphs reused =          0
0.01.660.804 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.285 I llama_model_loader: - type  f32:  194 tensors
0.00.016.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.286 I print_info: file format = GGUF V3 (latest)
0.00.016.286 I print_info: file type   = Q6_K
0.00.016.287 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.807 I load: special tokens cache size = 25
0.00.031.038 I load: token to piece cache size = 0.2984 MB
0.00.031.050 I print_info: arch             = gptneox
0.00.031.051 I print_info: vocab_only       = 0
0.00.031.051 I print_info: n_ctx_train      = 2048
0.00.031.052 I print_info: n_embd           = 2048
0.00.031.052 I print_info: n_layer          = 24
0.00.031.063 I print_info: n_head           = 16
0.00.031.064 I print_info: n_head_kv        = 16
0.00.031.065 I print_info: n_rot            = 32
0.00.031.065 I print_info: n_swa            = 0
0.00.031.065 I print_info: is_swa_any       = 0
0.00.031.065 I print_info: n_embd_head_k    = 128
0.00.031.065 I print_info: n_embd_head_v    = 128
0.00.031.066 I print_info: n_gqa            = 1
0.00.031.067 I print_info: n_embd_k_gqa     = 2048
0.00.031.067 I print_info: n_embd_v_gqa     = 2048
0.00.031.068 I print_info: f_norm_eps       = 1.0e-05
0.00.031.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.069 I print_info: f_logit_scale    = 0.0e+00
0.00.031.069 I print_info: f_attn_scale     = 0.0e+00
0.00.031.069 I print_info: n_ff             = 8192
0.00.031.070 I print_info: n_expert         = 0
0.00.031.070 I print_info: n_expert_used    = 0
0.00.031.070 I print_info: causal attn      = 1
0.00.031.070 I print_info: pooling type     = 0
0.00.031.070 I print_info: rope type        = 2
0.00.031.070 I print_info: rope scaling     = linear
0.00.031.071 I print_info: freq_base_train  = 10000.0
0.00.031.073 I print_info: freq_scale_train = 1
0.00.031.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.073 I print_info: rope_finetuned   = unknown
0.00.031.074 I print_info: model type       = 1.4B
0.00.031.074 I print_info: model params     = 1.41 B
0.00.031.074 I print_info: general.name     = 1.4B
0.00.031.075 I print_info: vocab type       = BPE
0.00.031.075 I print_info: n_vocab          = 50304
0.00.031.075 I print_info: n_merges         = 50009
0.00.031.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: LF token         = 187 'Ċ'
0.00.031.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: max token length = 1024
0.00.031.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.402 I load_tensors: offloading output layer to GPU
0.00.616.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.428 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.616.429 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.914 I llama_context: constructing llama_context
0.00.617.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.918 I llama_context: n_seq_max     = 1
0.00.617.918 I llama_context: n_ctx         = 128
0.00.617.918 I llama_context: n_ctx_per_seq = 128
0.00.617.919 I llama_context: n_batch       = 128
0.00.617.919 I llama_context: n_ubatch      = 128
0.00.617.919 I llama_context: causal_attn   = 1
0.00.617.920 I llama_context: flash_attn    = 0
0.00.617.920 I llama_context: kv_unified    = true
0.00.617.921 I llama_context: freq_base     = 10000.0
0.00.617.922 I llama_context: freq_scale    = 1
0.00.617.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.927 I ggml_metal_init: allocating
0.00.617.979 I ggml_metal_init: found device: Apple M4
0.00.617.987 I ggml_metal_init: picking default device: Apple M4
0.00.619.160 I ggml_metal_load_library: using embedded metal library
0.00.627.211 I ggml_metal_init: GPU name:   Apple M4
0.00.627.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.217 I ggml_metal_init: simdgroup reduction   = true
0.00.627.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.217 I ggml_metal_init: has residency sets    = true
0.00.627.217 I ggml_metal_init: has bfloat            = true
0.00.627.218 I ggml_metal_init: use bfloat            = true
0.00.627.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.091 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.682 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.682 I llama_context: graph nodes  = 1015
0.00.654.682 I llama_context: graph splits = 2
0.00.654.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.197 I 
0.00.694.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.295 I perplexity: tokenizing the input ..
0.00.700.815 I perplexity: tokenization took 6.518 ms
0.00.700.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.561 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.836.095 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.836.107 I llama_perf_context_print:        load time =     694.05 ms
0.00.836.108 I llama_perf_context_print: prompt eval time =     133.50 ms /   128 tokens (    1.04 ms per token,   958.77 tokens per second)
0.00.836.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.109 I llama_perf_context_print:       total time =     141.92 ms /   129 tokens
0.00.836.110 I llama_perf_context_print:    graphs reused =          0
0.00.836.259 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.084s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.198 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.745 I llama_model_loader: - type  f32:  194 tensors
0.00.033.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.747 I print_info: file format = GGUF V3 (latest)
0.00.033.753 I print_info: file type   = Q4_0
0.00.033.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.035 I load: special tokens cache size = 25
0.00.055.354 I load: token to piece cache size = 0.2984 MB
0.00.055.369 I print_info: arch             = gptneox
0.00.055.370 I print_info: vocab_only       = 0
0.00.055.370 I print_info: n_ctx_train      = 2048
0.00.055.370 I print_info: n_embd           = 2048
0.00.055.371 I print_info: n_layer          = 24
0.00.055.383 I print_info: n_head           = 16
0.00.055.384 I print_info: n_head_kv        = 16
0.00.055.384 I print_info: n_rot            = 32
0.00.055.385 I print_info: n_swa            = 0
0.00.055.385 I print_info: is_swa_any       = 0
0.00.055.385 I print_info: n_embd_head_k    = 128
0.00.055.385 I print_info: n_embd_head_v    = 128
0.00.055.386 I print_info: n_gqa            = 1
0.00.055.387 I print_info: n_embd_k_gqa     = 2048
0.00.055.388 I print_info: n_embd_v_gqa     = 2048
0.00.055.388 I print_info: f_norm_eps       = 1.0e-05
0.00.055.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.389 I print_info: f_logit_scale    = 0.0e+00
0.00.055.389 I print_info: f_attn_scale     = 0.0e+00
0.00.055.390 I print_info: n_ff             = 8192
0.00.055.390 I print_info: n_expert         = 0
0.00.055.390 I print_info: n_expert_used    = 0
0.00.055.391 I print_info: causal attn      = 1
0.00.055.391 I print_info: pooling type     = 0
0.00.055.391 I print_info: rope type        = 2
0.00.055.391 I print_info: rope scaling     = linear
0.00.055.391 I print_info: freq_base_train  = 10000.0
0.00.055.392 I print_info: freq_scale_train = 1
0.00.055.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.397 I print_info: rope_finetuned   = unknown
0.00.055.397 I print_info: model type       = 1.4B
0.00.055.397 I print_info: model params     = 1.41 B
0.00.055.398 I print_info: general.name     = 1.4B
0.00.055.398 I print_info: vocab type       = BPE
0.00.055.398 I print_info: n_vocab          = 50304
0.00.055.399 I print_info: n_merges         = 50009
0.00.055.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.401 I print_info: LF token         = 187 'Ċ'
0.00.055.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.402 I print_info: max token length = 1024
0.00.055.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.134 I load_tensors: offloading output layer to GPU
0.00.647.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.177 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.648.724 I llama_context: constructing llama_context
0.00.648.727 I llama_context: n_seq_max     = 1
0.00.648.728 I llama_context: n_ctx         = 2048
0.00.648.728 I llama_context: n_ctx_per_seq = 2048
0.00.648.729 I llama_context: n_batch       = 2048
0.00.648.729 I llama_context: n_ubatch      = 512
0.00.648.729 I llama_context: causal_attn   = 1
0.00.648.730 I llama_context: flash_attn    = 0
0.00.648.730 I llama_context: kv_unified    = true
0.00.648.732 I llama_context: freq_base     = 10000.0
0.00.648.732 I llama_context: freq_scale    = 1
0.00.648.735 I ggml_metal_init: allocating
0.00.648.854 I ggml_metal_init: found device: Apple M4
0.00.648.863 I ggml_metal_init: picking default device: Apple M4
0.00.650.379 I ggml_metal_load_library: using embedded metal library
0.00.658.873 I ggml_metal_init: GPU name:   Apple M4
0.00.658.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.881 I ggml_metal_init: simdgroup reduction   = true
0.00.658.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.882 I ggml_metal_init: has residency sets    = true
0.00.658.882 I ggml_metal_init: has bfloat            = true
0.00.658.882 I ggml_metal_init: use bfloat            = true
0.00.658.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.445 I llama_context: graph nodes  = 1015
0.00.739.446 I llama_context: graph splits = 2
0.00.739.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.034.895 I llama_context: constructing llama_context
0.01.034.898 I llama_context: n_seq_max     = 1
0.01.034.898 I llama_context: n_ctx         = 2048
0.01.034.899 I llama_context: n_ctx_per_seq = 2048
0.01.034.899 I llama_context: n_batch       = 2048
0.01.034.899 I llama_context: n_ubatch      = 512
0.01.034.900 I llama_context: causal_attn   = 1
0.01.034.900 I llama_context: flash_attn    = 0
0.01.034.901 I llama_context: kv_unified    = true
0.01.034.903 I llama_context: freq_base     = 10000.0
0.01.034.903 I llama_context: freq_scale    = 1
0.01.034.904 I ggml_metal_init: allocating
0.01.034.935 I ggml_metal_init: found device: Apple M4
0.01.034.939 I ggml_metal_init: picking default device: Apple M4
0.01.035.056 I ggml_metal_init: GPU name:   Apple M4
0.01.035.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.058 I ggml_metal_init: simdgroup reduction   = true
0.01.035.058 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.058 I ggml_metal_init: has residency sets    = true
0.01.035.058 I ggml_metal_init: has bfloat            = true
0.01.035.058 I ggml_metal_init: use bfloat            = true
0.01.035.059 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.866 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.066.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.070.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.070.402 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.070.402 I llama_context: graph nodes  = 1015
0.01.070.402 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.293.077 I llama_context: constructing llama_context
0.01.293.084 I llama_context: n_seq_max     = 1
0.01.293.086 I llama_context: n_ctx         = 2048
0.01.293.086 I llama_context: n_ctx_per_seq = 2048
0.01.293.087 I llama_context: n_batch       = 2048
0.01.293.087 I llama_context: n_ubatch      = 512
0.01.293.087 I llama_context: causal_attn   = 1
0.01.293.088 I llama_context: flash_attn    = 0
0.01.293.088 I llama_context: kv_unified    = true
0.01.293.088 I llama_context: freq_base     = 10000.0
0.01.293.090 I llama_context: freq_scale    = 1
0.01.293.091 I ggml_metal_init: allocating
0.01.293.109 I ggml_metal_init: found device: Apple M4
0.01.293.114 I ggml_metal_init: picking default device: Apple M4
0.01.293.194 I ggml_metal_init: GPU name:   Apple M4
0.01.293.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.293.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.293.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.293.196 I ggml_metal_init: simdgroup reduction   = true
0.01.293.196 I ggml_metal_init: simdgroup matrix mul. = true
0.01.293.196 I ggml_metal_init: has residency sets    = true
0.01.293.196 I ggml_metal_init: has bfloat            = true
0.01.293.196 I ggml_metal_init: use bfloat            = true
0.01.293.196 I ggml_metal_init: hasUnifiedMemory      = true
0.01.293.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.294.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.305.129 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.321.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.321.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.325.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.325.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.325.834 I llama_context: graph nodes  = 1015
0.01.325.835 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.564.850 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.787s
user	0m0.272s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.056 I build: 6031 (00131d6ea) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.918 I llama_model_loader: - type  f32:  194 tensors
0.00.015.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.920 I print_info: file format = GGUF V3 (latest)
0.00.015.920 I print_info: file type   = Q4_0
0.00.015.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.689 I load: special tokens cache size = 25
0.00.030.873 I load: token to piece cache size = 0.2984 MB
0.00.030.890 I print_info: arch             = gptneox
0.00.030.891 I print_info: vocab_only       = 0
0.00.030.891 I print_info: n_ctx_train      = 2048
0.00.030.891 I print_info: n_embd           = 2048
0.00.030.892 I print_info: n_layer          = 24
0.00.030.905 I print_info: n_head           = 16
0.00.030.906 I print_info: n_head_kv        = 16
0.00.030.906 I print_info: n_rot            = 32
0.00.030.907 I print_info: n_swa            = 0
0.00.030.907 I print_info: is_swa_any       = 0
0.00.030.907 I print_info: n_embd_head_k    = 128
0.00.030.908 I print_info: n_embd_head_v    = 128
0.00.030.909 I print_info: n_gqa            = 1
0.00.030.909 I print_info: n_embd_k_gqa     = 2048
0.00.030.910 I print_info: n_embd_v_gqa     = 2048
0.00.030.911 I print_info: f_norm_eps       = 1.0e-05
0.00.030.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.911 I print_info: f_logit_scale    = 0.0e+00
0.00.030.911 I print_info: f_attn_scale     = 0.0e+00
0.00.030.912 I print_info: n_ff             = 8192
0.00.030.912 I print_info: n_expert         = 0
0.00.030.912 I print_info: n_expert_used    = 0
0.00.030.913 I print_info: causal attn      = 1
0.00.030.913 I print_info: pooling type     = 0
0.00.030.913 I print_info: rope type        = 2
0.00.030.913 I print_info: rope scaling     = linear
0.00.030.913 I print_info: freq_base_train  = 10000.0
0.00.030.914 I print_info: freq_scale_train = 1
0.00.030.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.914 I print_info: rope_finetuned   = unknown
0.00.030.914 I print_info: model type       = 1.4B
0.00.030.915 I print_info: model params     = 1.41 B
0.00.030.915 I print_info: general.name     = 1.4B
0.00.030.915 I print_info: vocab type       = BPE
0.00.030.916 I print_info: n_vocab          = 50304
0.00.030.916 I print_info: n_merges         = 50009
0.00.030.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: LF token         = 187 'Ċ'
0.00.030.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: max token length = 1024
0.00.030.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.999 I load_tensors: offloading output layer to GPU
0.00.045.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.013 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.014 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.558 I llama_context: constructing llama_context
0.00.045.559 I llama_context: n_seq_max     = 1
0.00.045.559 I llama_context: n_ctx         = 2048
0.00.045.559 I llama_context: n_ctx_per_seq = 2048
0.00.045.559 I llama_context: n_batch       = 2048
0.00.045.560 I llama_context: n_ubatch      = 512
0.00.045.560 I llama_context: causal_attn   = 1
0.00.045.560 I llama_context: flash_attn    = 1
0.00.045.560 I llama_context: kv_unified    = true
0.00.045.560 I llama_context: freq_base     = 10000.0
0.00.045.561 I llama_context: freq_scale    = 1
0.00.045.564 I ggml_metal_init: allocating
0.00.045.588 I ggml_metal_init: found device: Apple M4
0.00.045.591 I ggml_metal_init: picking default device: Apple M4
0.00.046.042 I ggml_metal_load_library: using embedded metal library
0.00.049.251 I ggml_metal_init: GPU name:   Apple M4
0.00.049.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.254 I ggml_metal_init: simdgroup reduction   = true
0.00.049.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.255 I ggml_metal_init: has residency sets    = true
0.00.049.255 I ggml_metal_init: has bfloat            = true
0.00.049.255 I ggml_metal_init: use bfloat            = true
0.00.049.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.075.424 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.093.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.097.303 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.304 I llama_context: graph nodes  = 920
0.00.097.304 I llama_context: graph splits = 2
0.00.097.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.372.835 I llama_context: constructing llama_context
0.00.372.842 I llama_context: n_seq_max     = 1
0.00.372.842 I llama_context: n_ctx         = 2048
0.00.372.843 I llama_context: n_ctx_per_seq = 2048
0.00.372.843 I llama_context: n_batch       = 2048
0.00.372.843 I llama_context: n_ubatch      = 512
0.00.372.843 I llama_context: causal_attn   = 1
0.00.372.843 I llama_context: flash_attn    = 1
0.00.372.843 I llama_context: kv_unified    = true
0.00.372.845 I llama_context: freq_base     = 10000.0
0.00.372.845 I llama_context: freq_scale    = 1
0.00.372.846 I ggml_metal_init: allocating
0.00.372.872 I ggml_metal_init: found device: Apple M4
0.00.372.876 I ggml_metal_init: picking default device: Apple M4
0.00.372.976 I ggml_metal_init: GPU name:   Apple M4
0.00.372.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.978 I ggml_metal_init: simdgroup reduction   = true
0.00.372.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.979 I ggml_metal_init: has residency sets    = true
0.00.372.979 I ggml_metal_init: has bfloat            = true
0.00.372.979 I ggml_metal_init: use bfloat            = true
0.00.372.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.591 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.139 I llama_context: graph nodes  = 920
0.00.405.140 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.631.550 I llama_context: constructing llama_context
0.00.631.557 I llama_context: n_seq_max     = 1
0.00.631.558 I llama_context: n_ctx         = 2048
0.00.631.559 I llama_context: n_ctx_per_seq = 2048
0.00.631.560 I llama_context: n_batch       = 2048
0.00.631.561 I llama_context: n_ubatch      = 512
0.00.631.562 I llama_context: causal_attn   = 1
0.00.631.562 I llama_context: flash_attn    = 1
0.00.631.562 I llama_context: kv_unified    = true
0.00.631.563 I llama_context: freq_base     = 10000.0
0.00.631.563 I llama_context: freq_scale    = 1
0.00.631.565 I ggml_metal_init: allocating
0.00.631.584 I ggml_metal_init: found device: Apple M4
0.00.631.587 I ggml_metal_init: picking default device: Apple M4
0.00.631.675 I ggml_metal_init: GPU name:   Apple M4
0.00.631.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.677 I ggml_metal_init: simdgroup reduction   = true
0.00.631.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.677 I ggml_metal_init: has residency sets    = true
0.00.631.677 I ggml_metal_init: has bfloat            = true
0.00.631.677 I ggml_metal_init: use bfloat            = true
0.00.631.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.195 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.658.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.097 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.097 I llama_context: graph nodes  = 920
0.00.662.097 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.898.008 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.217s
sys	0m0.196s
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
2/2 Test #32: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.50 sec*proc (2 tests)

Total Test time (real) =   1.51 sec
        1.53 real         0.53 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.09 sys
```
