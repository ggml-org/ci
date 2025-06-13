## Summary

- status:  SUCCESS ✅
- runtime: 791.80
- date:    Fri Jun 13 03:57:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60c666347becacff81cd4bc9a52038ba71038e41
- author:  Georgi Gerganov
```
batch : rework llama_batch_allocr (#14153)

* batch : rework llama_batch_allocr

ggml-ci

* cont : move validation inside class

ggml-ci

* cont : move output counting to class

ggml-ci

* cont : minor

ggml-ci

* batch : add TODOs

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.26 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.81 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  161.30 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.88 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.23 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.23 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 226.73 sec*proc (34 tests)

Total Test time (real) = 226.75 sec

real	3m46.781s
user	7m8.648s
sys	0m9.006s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.89 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.38 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.68 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.38 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.09 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.24 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.31 sec*proc (34 tests)

Total Test time (real) =  56.33 sec

real	0m56.342s
user	1m10.152s
sys	0m7.468s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.157 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.540 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.622 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.624 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.629 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.028.630 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.028.630 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.631 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.028.632 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.623 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.843 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.845 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.846 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.846 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.847 I llama_model_loader: - type  f32:  124 tensors
0.00.034.847 I llama_model_loader: - type  f16:   73 tensors
0.00.034.849 I print_info: file format = GGUF V3 (latest)
0.00.034.850 I print_info: file type   = F16
0.00.034.851 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.614 I load: special tokens cache size = 5
0.00.041.908 I load: token to piece cache size = 0.2032 MB
0.00.041.932 I print_info: arch             = bert
0.00.041.934 I print_info: vocab_only       = 0
0.00.041.934 I print_info: n_ctx_train      = 512
0.00.041.935 I print_info: n_embd           = 384
0.00.041.935 I print_info: n_layer          = 12
0.00.041.957 I print_info: n_head           = 12
0.00.041.959 I print_info: n_head_kv        = 12
0.00.041.959 I print_info: n_rot            = 32
0.00.041.960 I print_info: n_swa            = 0
0.00.041.960 I print_info: is_swa_any       = 0
0.00.041.960 I print_info: n_embd_head_k    = 32
0.00.041.960 I print_info: n_embd_head_v    = 32
0.00.041.961 I print_info: n_gqa            = 1
0.00.041.962 I print_info: n_embd_k_gqa     = 384
0.00.041.963 I print_info: n_embd_v_gqa     = 384
0.00.041.964 I print_info: f_norm_eps       = 1.0e-12
0.00.041.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.965 I print_info: f_logit_scale    = 0.0e+00
0.00.041.965 I print_info: f_attn_scale     = 0.0e+00
0.00.041.966 I print_info: n_ff             = 1536
0.00.041.966 I print_info: n_expert         = 0
0.00.041.967 I print_info: n_expert_used    = 0
0.00.041.967 I print_info: causal attn      = 0
0.00.041.967 I print_info: pooling type     = 2
0.00.041.968 I print_info: rope type        = 2
0.00.041.968 I print_info: rope scaling     = linear
0.00.041.969 I print_info: freq_base_train  = 10000.0
0.00.041.969 I print_info: freq_scale_train = 1
0.00.041.970 I print_info: n_ctx_orig_yarn  = 512
0.00.041.970 I print_info: rope_finetuned   = unknown
0.00.041.970 I print_info: ssm_d_conv       = 0
0.00.041.970 I print_info: ssm_d_inner      = 0
0.00.041.971 I print_info: ssm_d_state      = 0
0.00.041.971 I print_info: ssm_dt_rank      = 0
0.00.041.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.971 I print_info: n_cls_out        = 1
0.00.041.972 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.972 I print_info: model type       = 33M
0.00.041.972 I print_info: model params     = 33.21 M
0.00.041.973 I print_info: general.name     = Bge Small
0.00.041.974 I print_info: vocab type       = WPM
0.00.041.974 I print_info: n_vocab          = 30522
0.00.041.974 I print_info: n_merges         = 0
0.00.041.975 I print_info: BOS token        = 101 '[CLS]'
0.00.041.975 I print_info: UNK token        = 100 '[UNK]'
0.00.041.975 I print_info: SEP token        = 102 '[SEP]'
0.00.041.975 I print_info: PAD token        = 0 '[PAD]'
0.00.041.976 I print_info: MASK token       = 103 '[MASK]'
0.00.041.976 I print_info: LF token         = 0 '[PAD]'
0.00.041.976 I print_info: max token length = 21
0.00.041.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.901 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.903 I load_tensors: offloading output layer to GPU
0.00.045.903 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.931 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.932 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.213 I llama_context: constructing llama_context
0.00.046.214 I llama_context: n_seq_max     = 1
0.00.046.215 I llama_context: n_ctx         = 512
0.00.046.215 I llama_context: n_ctx_per_seq = 512
0.00.046.215 I llama_context: n_batch       = 2048
0.00.046.215 I llama_context: n_ubatch      = 2048
0.00.046.216 I llama_context: causal_attn   = 0
0.00.046.216 I llama_context: flash_attn    = 0
0.00.046.217 I llama_context: freq_base     = 10000.0
0.00.046.217 I llama_context: freq_scale    = 1
0.00.046.217 I ggml_metal_init: allocating
0.00.046.222 I ggml_metal_init: found device: Apple M4
0.00.046.227 I ggml_metal_init: picking default device: Apple M4
0.00.046.994 I ggml_metal_load_library: using embedded metal library
0.00.052.361 I ggml_metal_init: GPU name:   Apple M4
0.00.052.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.365 I ggml_metal_init: simdgroup reduction   = true
0.00.052.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.366 I ggml_metal_init: has residency sets    = true
0.00.052.366 I ggml_metal_init: has bfloat            = true
0.00.052.366 I ggml_metal_init: use bfloat            = true
0.00.052.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.596 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.071.296 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.076.870 I 
0.00.076.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.077.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.556 I llama_perf_context_print:        load time =      54.32 ms
0.00.082.557 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1809.41 tokens per second)
0.00.082.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.558 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.082.734 I ggml_metal_free: deallocating

real	0m0.376s
user	0m0.061s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.890 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.897 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.897 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.898 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.902 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.905 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.905 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.907 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.014.908 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.908 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.014.908 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.018.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.058 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.018.058 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.018.058 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.018.059 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.018.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.018.059 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.018.060 I llama_model_loader: - type  f32:  124 tensors
0.00.018.060 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.061 I print_info: file format = GGUF V3 (latest)
0.00.018.061 I print_info: file type   = Q8_0
0.00.018.062 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.658 I load: special tokens cache size = 5
0.00.021.928 I load: token to piece cache size = 0.2032 MB
0.00.021.937 I print_info: arch             = bert
0.00.021.938 I print_info: vocab_only       = 0
0.00.021.939 I print_info: n_ctx_train      = 512
0.00.021.939 I print_info: n_embd           = 384
0.00.021.939 I print_info: n_layer          = 12
0.00.021.945 I print_info: n_head           = 12
0.00.021.945 I print_info: n_head_kv        = 12
0.00.021.946 I print_info: n_rot            = 32
0.00.021.947 I print_info: n_swa            = 0
0.00.021.948 I print_info: is_swa_any       = 0
0.00.021.948 I print_info: n_embd_head_k    = 32
0.00.021.948 I print_info: n_embd_head_v    = 32
0.00.021.948 I print_info: n_gqa            = 1
0.00.021.949 I print_info: n_embd_k_gqa     = 384
0.00.021.949 I print_info: n_embd_v_gqa     = 384
0.00.021.950 I print_info: f_norm_eps       = 1.0e-12
0.00.021.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.950 I print_info: f_logit_scale    = 0.0e+00
0.00.021.951 I print_info: f_attn_scale     = 0.0e+00
0.00.021.951 I print_info: n_ff             = 1536
0.00.021.951 I print_info: n_expert         = 0
0.00.021.951 I print_info: n_expert_used    = 0
0.00.021.951 I print_info: causal attn      = 0
0.00.021.952 I print_info: pooling type     = 2
0.00.021.952 I print_info: rope type        = 2
0.00.021.952 I print_info: rope scaling     = linear
0.00.021.952 I print_info: freq_base_train  = 10000.0
0.00.021.952 I print_info: freq_scale_train = 1
0.00.021.956 I print_info: n_ctx_orig_yarn  = 512
0.00.021.956 I print_info: rope_finetuned   = unknown
0.00.021.957 I print_info: ssm_d_conv       = 0
0.00.021.957 I print_info: ssm_d_inner      = 0
0.00.021.957 I print_info: ssm_d_state      = 0
0.00.021.957 I print_info: ssm_dt_rank      = 0
0.00.021.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.957 I print_info: n_cls_out        = 1
0.00.021.958 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.958 I print_info: model type       = 33M
0.00.021.958 I print_info: model params     = 33.21 M
0.00.021.958 I print_info: general.name     = Bge Small
0.00.021.959 I print_info: vocab type       = WPM
0.00.021.959 I print_info: n_vocab          = 30522
0.00.021.959 I print_info: n_merges         = 0
0.00.021.960 I print_info: BOS token        = 101 '[CLS]'
0.00.021.960 I print_info: UNK token        = 100 '[UNK]'
0.00.021.960 I print_info: SEP token        = 102 '[SEP]'
0.00.021.960 I print_info: PAD token        = 0 '[PAD]'
0.00.021.961 I print_info: MASK token       = 103 '[MASK]'
0.00.021.961 I print_info: LF token         = 0 '[PAD]'
0.00.021.961 I print_info: max token length = 21
0.00.021.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.796 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.797 I load_tensors: offloading output layer to GPU
0.00.023.798 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.803 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.804 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.023.984 I llama_context: constructing llama_context
0.00.023.985 I llama_context: n_seq_max     = 1
0.00.023.985 I llama_context: n_ctx         = 512
0.00.023.985 I llama_context: n_ctx_per_seq = 512
0.00.023.985 I llama_context: n_batch       = 2048
0.00.023.986 I llama_context: n_ubatch      = 2048
0.00.023.986 I llama_context: causal_attn   = 0
0.00.023.986 I llama_context: flash_attn    = 0
0.00.023.986 I llama_context: freq_base     = 10000.0
0.00.023.987 I llama_context: freq_scale    = 1
0.00.023.987 I ggml_metal_init: allocating
0.00.023.990 I ggml_metal_init: found device: Apple M4
0.00.023.993 I ggml_metal_init: picking default device: Apple M4
0.00.024.412 I ggml_metal_load_library: using embedded metal library
0.00.027.375 I ggml_metal_init: GPU name:   Apple M4
0.00.027.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.380 I ggml_metal_init: simdgroup reduction   = true
0.00.027.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.380 I ggml_metal_init: has residency sets    = true
0.00.027.380 I ggml_metal_init: has bfloat            = true
0.00.027.380 I ggml_metal_init: use bfloat            = true
0.00.027.381 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.167 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.506 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.801 I 
0.00.045.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.051.206 I llama_perf_context_print:        load time =      33.60 ms
0.00.051.207 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.05 tokens per second)
0.00.051.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.207 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.051.374 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.196 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.873 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.882 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.886 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.887 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.887 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.889 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.889 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.890 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.890 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.891 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.894 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.896 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.896 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.897 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.897 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.526 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.602 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.047 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.047 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.047 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.048 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.048 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.048 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.049 I llama_model_loader: - type  f32:   40 tensors
0.00.049.049 I llama_model_loader: - type  f16:   26 tensors
0.00.049.050 I print_info: file format = GGUF V3 (latest)
0.00.049.052 I print_info: file type   = F16
0.00.049.053 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.405 W load: empty token at index 5
0.00.058.535 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.101 I load: special tokens cache size = 5
0.00.319.749 I load: token to piece cache size = 1.5060 MB
0.00.319.780 I print_info: arch             = jina-bert-v2
0.00.319.781 I print_info: vocab_only       = 0
0.00.319.781 I print_info: n_ctx_train      = 8192
0.00.319.782 I print_info: n_embd           = 384
0.00.319.782 I print_info: n_layer          = 4
0.00.319.806 I print_info: n_head           = 12
0.00.319.807 I print_info: n_head_kv        = 12
0.00.319.807 I print_info: n_rot            = 32
0.00.319.808 I print_info: n_swa            = 0
0.00.319.808 I print_info: is_swa_any       = 0
0.00.319.808 I print_info: n_embd_head_k    = 32
0.00.319.808 I print_info: n_embd_head_v    = 32
0.00.319.809 I print_info: n_gqa            = 1
0.00.319.810 I print_info: n_embd_k_gqa     = 384
0.00.319.810 I print_info: n_embd_v_gqa     = 384
0.00.319.811 I print_info: f_norm_eps       = 1.0e-12
0.00.319.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.814 I print_info: f_logit_scale    = 0.0e+00
0.00.319.814 I print_info: f_attn_scale     = 0.0e+00
0.00.319.815 I print_info: n_ff             = 1536
0.00.319.815 I print_info: n_expert         = 0
0.00.319.815 I print_info: n_expert_used    = 0
0.00.319.815 I print_info: causal attn      = 0
0.00.319.815 I print_info: pooling type     = -1
0.00.319.818 I print_info: rope type        = -1
0.00.319.818 I print_info: rope scaling     = linear
0.00.319.819 I print_info: freq_base_train  = 10000.0
0.00.319.819 I print_info: freq_scale_train = 1
0.00.319.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.819 I print_info: rope_finetuned   = unknown
0.00.319.820 I print_info: ssm_d_conv       = 0
0.00.319.820 I print_info: ssm_d_inner      = 0
0.00.319.820 I print_info: ssm_d_state      = 0
0.00.319.820 I print_info: ssm_dt_rank      = 0
0.00.319.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.821 I print_info: model type       = 33M
0.00.319.821 I print_info: model params     = 32.90 M
0.00.319.821 I print_info: general.name     = Jina Bert Implementation
0.00.319.822 I print_info: vocab type       = BPE
0.00.319.823 I print_info: n_vocab          = 61056
0.00.319.823 I print_info: n_merges         = 39382
0.00.319.823 I print_info: BOS token        = 0 '<s>'
0.00.319.823 I print_info: EOS token        = 2 '</s>'
0.00.319.823 I print_info: UNK token        = 3 '<unk>'
0.00.319.824 I print_info: SEP token        = 2 '</s>'
0.00.319.824 I print_info: PAD token        = 1 '<pad>'
0.00.319.824 I print_info: MASK token       = 4 '<mask>'
0.00.319.824 I print_info: EOG token        = 2 '</s>'
0.00.319.824 I print_info: max token length = 45
0.00.319.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.768 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.769 I load_tensors: offloading output layer to GPU
0.00.321.769 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.792 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.793 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.322.049 I llama_context: constructing llama_context
0.00.322.049 I llama_context: n_seq_max     = 1
0.00.322.049 I llama_context: n_ctx         = 8192
0.00.322.050 I llama_context: n_ctx_per_seq = 8192
0.00.322.050 I llama_context: n_batch       = 2048
0.00.322.050 I llama_context: n_ubatch      = 2048
0.00.322.050 I llama_context: causal_attn   = 0
0.00.322.050 I llama_context: flash_attn    = 0
0.00.322.051 I llama_context: freq_base     = 10000.0
0.00.322.051 I llama_context: freq_scale    = 1
0.00.322.052 I ggml_metal_init: allocating
0.00.322.055 I ggml_metal_init: found device: Apple M4
0.00.322.058 I ggml_metal_init: picking default device: Apple M4
0.00.322.757 I ggml_metal_load_library: using embedded metal library
0.00.325.861 I ggml_metal_init: GPU name:   Apple M4
0.00.325.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.865 I ggml_metal_init: simdgroup reduction   = true
0.00.325.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.865 I ggml_metal_init: has residency sets    = true
0.00.325.865 I ggml_metal_init: has bfloat            = true
0.00.325.865 I ggml_metal_init: use bfloat            = true
0.00.325.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.086 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.417 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.151 I 
0.00.344.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.344.280 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.284 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.284 I main: number of tokens in prompt = 13
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


0.00.344.288 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.288 I main: number of tokens in prompt = 40
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


0.00.344.315 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.496 I llama_perf_context_print:        load time =     321.85 ms
0.00.348.496 I llama_perf_context_print: prompt eval time =       4.17 ms /    62 tokens (    0.07 ms per token, 14853.86 tokens per second)
0.00.348.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.497 I llama_perf_context_print:       total time =       4.35 ms /    63 tokens
0.00.348.692 I ggml_metal_free: deallocating

real	0m1.019s
user	0m0.332s
sys	0m0.036s
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
0.00.000.203 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.414 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.064.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.080.763 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.080.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.080.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.080.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.080.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.080.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.080.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.080.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.080.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.080.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.080.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.080.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.080.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.080.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.080.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.080.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.080.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.080.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.089.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.092.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.099.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.099.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.099.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.099.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.099.542 I llama_model_loader: - type  f32:  194 tensors
0.00.099.543 I llama_model_loader: - type  f16:   98 tensors
0.00.099.544 I print_info: file format = GGUF V3 (latest)
0.00.099.545 I print_info: file type   = all F32 (guessed)
0.00.099.547 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.113.422 I load: special tokens cache size = 25
0.00.122.107 I load: token to piece cache size = 0.2984 MB
0.00.122.131 I print_info: arch             = gptneox
0.00.122.132 I print_info: vocab_only       = 0
0.00.122.132 I print_info: n_ctx_train      = 2048
0.00.122.132 I print_info: n_embd           = 2048
0.00.122.133 I print_info: n_layer          = 24
0.00.122.153 I print_info: n_head           = 16
0.00.122.155 I print_info: n_head_kv        = 16
0.00.122.155 I print_info: n_rot            = 32
0.00.122.156 I print_info: n_swa            = 0
0.00.122.156 I print_info: is_swa_any       = 0
0.00.122.156 I print_info: n_embd_head_k    = 128
0.00.122.156 I print_info: n_embd_head_v    = 128
0.00.122.157 I print_info: n_gqa            = 1
0.00.122.158 I print_info: n_embd_k_gqa     = 2048
0.00.122.158 I print_info: n_embd_v_gqa     = 2048
0.00.122.159 I print_info: f_norm_eps       = 1.0e-05
0.00.122.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.163 I print_info: f_logit_scale    = 0.0e+00
0.00.122.163 I print_info: f_attn_scale     = 0.0e+00
0.00.122.164 I print_info: n_ff             = 8192
0.00.122.164 I print_info: n_expert         = 0
0.00.122.165 I print_info: n_expert_used    = 0
0.00.122.165 I print_info: causal attn      = 1
0.00.122.165 I print_info: pooling type     = 0
0.00.122.165 I print_info: rope type        = 2
0.00.122.165 I print_info: rope scaling     = linear
0.00.122.166 I print_info: freq_base_train  = 10000.0
0.00.122.166 I print_info: freq_scale_train = 1
0.00.122.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.167 I print_info: rope_finetuned   = unknown
0.00.122.167 I print_info: ssm_d_conv       = 0
0.00.122.167 I print_info: ssm_d_inner      = 0
0.00.122.167 I print_info: ssm_d_state      = 0
0.00.122.167 I print_info: ssm_dt_rank      = 0
0.00.122.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.168 I print_info: model type       = 1.4B
0.00.122.168 I print_info: model params     = 1.41 B
0.00.122.168 I print_info: general.name     = 1.4B
0.00.122.169 I print_info: vocab type       = BPE
0.00.122.169 I print_info: n_vocab          = 50304
0.00.122.169 I print_info: n_merges         = 50009
0.00.122.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.170 I print_info: LF token         = 187 'Ċ'
0.00.122.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.171 I print_info: max token length = 1024
0.00.122.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.275 I load_tensors: offloading output layer to GPU
0.00.157.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.297 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.157.298 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.157.635 I llama_context: constructing llama_context
0.00.157.637 I llama_context: n_seq_max     = 1
0.00.157.637 I llama_context: n_ctx         = 2048
0.00.157.637 I llama_context: n_ctx_per_seq = 2048
0.00.157.637 I llama_context: n_batch       = 2048
0.00.157.637 I llama_context: n_ubatch      = 512
0.00.157.638 I llama_context: causal_attn   = 1
0.00.157.638 I llama_context: flash_attn    = 0
0.00.157.638 I llama_context: freq_base     = 10000.0
0.00.157.639 I llama_context: freq_scale    = 1
0.00.157.639 I ggml_metal_init: allocating
0.00.157.656 I ggml_metal_init: found device: Apple M4
0.00.157.660 I ggml_metal_init: picking default device: Apple M4
0.00.158.187 I ggml_metal_load_library: using embedded metal library
0.00.162.016 I ggml_metal_init: GPU name:   Apple M4
0.00.162.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.162.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.162.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.162.020 I ggml_metal_init: simdgroup reduction   = true
0.00.162.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.162.020 I ggml_metal_init: has residency sets    = true
0.00.162.020 I ggml_metal_init: has bfloat            = true
0.00.162.020 I ggml_metal_init: use bfloat            = true
0.00.162.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.162.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.194.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.916 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.220.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.225.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.225.315 I llama_context: graph nodes  = 1063
0.00.225.315 I llama_context: graph splits = 2
0.00.225.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.126 I main: llama threadpool init, n_threads = 4
0.00.282.161 I 
0.00.282.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.282.176 I 
0.00.282.250 I sampler seed: 1234
0.00.282.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.280 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.101.053 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.101.053 I llama_perf_context_print:        load time =     217.20 ms
0.02.101.054 I llama_perf_context_print: prompt eval time =      43.97 ms /     7 tokens (    6.28 ms per token,   159.21 tokens per second)
0.02.101.055 I llama_perf_context_print:        eval time =    1773.06 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.101.056 I llama_perf_context_print:       total time =    1819.82 ms /    70 tokens
0.02.101.402 I ggml_metal_free: deallocating

real	0m2.448s
user	0m0.146s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.619 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.006 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.021 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.023.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.023.022 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.637 I llama_model_loader: - type  f32:  194 tensors
0.00.031.638 I llama_model_loader: - type  f16:   98 tensors
0.00.031.638 I print_info: file format = GGUF V3 (latest)
0.00.031.639 I print_info: file type   = all F32 (guessed)
0.00.031.640 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.037 I load: special tokens cache size = 25
0.00.049.698 I load: token to piece cache size = 0.2984 MB
0.00.049.713 I print_info: arch             = gptneox
0.00.049.715 I print_info: vocab_only       = 0
0.00.049.715 I print_info: n_ctx_train      = 2048
0.00.049.716 I print_info: n_embd           = 2048
0.00.049.716 I print_info: n_layer          = 24
0.00.049.729 I print_info: n_head           = 16
0.00.049.730 I print_info: n_head_kv        = 16
0.00.049.730 I print_info: n_rot            = 32
0.00.049.730 I print_info: n_swa            = 0
0.00.049.732 I print_info: is_swa_any       = 0
0.00.049.732 I print_info: n_embd_head_k    = 128
0.00.049.734 I print_info: n_embd_head_v    = 128
0.00.049.735 I print_info: n_gqa            = 1
0.00.049.738 I print_info: n_embd_k_gqa     = 2048
0.00.049.739 I print_info: n_embd_v_gqa     = 2048
0.00.049.740 I print_info: f_norm_eps       = 1.0e-05
0.00.049.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.741 I print_info: f_logit_scale    = 0.0e+00
0.00.049.741 I print_info: f_attn_scale     = 0.0e+00
0.00.049.742 I print_info: n_ff             = 8192
0.00.049.742 I print_info: n_expert         = 0
0.00.049.742 I print_info: n_expert_used    = 0
0.00.049.742 I print_info: causal attn      = 1
0.00.049.743 I print_info: pooling type     = 0
0.00.049.743 I print_info: rope type        = 2
0.00.049.743 I print_info: rope scaling     = linear
0.00.049.743 I print_info: freq_base_train  = 10000.0
0.00.049.744 I print_info: freq_scale_train = 1
0.00.049.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.744 I print_info: rope_finetuned   = unknown
0.00.049.744 I print_info: ssm_d_conv       = 0
0.00.049.745 I print_info: ssm_d_inner      = 0
0.00.049.745 I print_info: ssm_d_state      = 0
0.00.049.745 I print_info: ssm_dt_rank      = 0
0.00.049.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.745 I print_info: model type       = 1.4B
0.00.049.746 I print_info: model params     = 1.41 B
0.00.049.746 I print_info: general.name     = 1.4B
0.00.049.747 I print_info: vocab type       = BPE
0.00.049.747 I print_info: n_vocab          = 50304
0.00.049.747 I print_info: n_merges         = 50009
0.00.049.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.749 I print_info: LF token         = 187 'Ċ'
0.00.049.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.749 I print_info: max token length = 1024
0.00.049.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.772 I load_tensors: offloading output layer to GPU
0.00.855.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.799 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.855.800 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.856.396 I llama_context: constructing llama_context
0.00.856.398 I llama_context: n_seq_max     = 1
0.00.856.398 I llama_context: n_ctx         = 128
0.00.856.398 I llama_context: n_ctx_per_seq = 128
0.00.856.398 I llama_context: n_batch       = 128
0.00.856.399 I llama_context: n_ubatch      = 128
0.00.856.399 I llama_context: causal_attn   = 1
0.00.856.399 I llama_context: flash_attn    = 0
0.00.856.399 I llama_context: freq_base     = 10000.0
0.00.856.400 I llama_context: freq_scale    = 1
0.00.856.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.856.401 I ggml_metal_init: allocating
0.00.856.436 I ggml_metal_init: found device: Apple M4
0.00.856.442 I ggml_metal_init: picking default device: Apple M4
0.00.857.295 I ggml_metal_load_library: using embedded metal library
0.00.861.686 I ggml_metal_init: GPU name:   Apple M4
0.00.861.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.861.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.861.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.861.690 I ggml_metal_init: simdgroup reduction   = true
0.00.861.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.861.690 I ggml_metal_init: has residency sets    = true
0.00.861.690 I ggml_metal_init: has bfloat            = true
0.00.861.690 I ggml_metal_init: use bfloat            = true
0.00.861.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.861.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.727 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.876.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.880.489 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.880.490 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.880.491 I llama_context: graph nodes  = 1063
0.00.880.491 I llama_context: graph splits = 2
0.00.880.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.880.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.089 I 
0.00.914.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.914.131 I perplexity: tokenizing the input ..
0.00.918.222 I perplexity: tokenization took 4.09 ms
0.00.918.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.450 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.038.485 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.038.499 I llama_perf_context_print:        load time =     898.47 ms
0.01.038.501 I llama_perf_context_print: prompt eval time =     117.97 ms /   128 tokens (    0.92 ms per token,  1084.99 tokens per second)
0.01.038.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.502 I llama_perf_context_print:       total time =     124.41 ms /   129 tokens
0.01.038.998 I ggml_metal_free: deallocating

real	0m1.225s
user	0m0.086s
sys	0m0.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.600 I llama_model_loader: - type  f32:  194 tensors
0.00.039.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.601 I print_info: file format = GGUF V3 (latest)
0.00.039.602 I print_info: file type   = Q8_0
0.00.039.603 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.963 I load: special tokens cache size = 25
0.00.056.990 I load: token to piece cache size = 0.2984 MB
0.00.057.001 I print_info: arch             = gptneox
0.00.057.002 I print_info: vocab_only       = 0
0.00.057.003 I print_info: n_ctx_train      = 2048
0.00.057.003 I print_info: n_embd           = 2048
0.00.057.003 I print_info: n_layer          = 24
0.00.057.012 I print_info: n_head           = 16
0.00.057.013 I print_info: n_head_kv        = 16
0.00.057.013 I print_info: n_rot            = 32
0.00.057.014 I print_info: n_swa            = 0
0.00.057.014 I print_info: is_swa_any       = 0
0.00.057.014 I print_info: n_embd_head_k    = 128
0.00.057.014 I print_info: n_embd_head_v    = 128
0.00.057.015 I print_info: n_gqa            = 1
0.00.057.015 I print_info: n_embd_k_gqa     = 2048
0.00.057.016 I print_info: n_embd_v_gqa     = 2048
0.00.057.017 I print_info: f_norm_eps       = 1.0e-05
0.00.057.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.018 I print_info: f_logit_scale    = 0.0e+00
0.00.057.018 I print_info: f_attn_scale     = 0.0e+00
0.00.057.019 I print_info: n_ff             = 8192
0.00.057.020 I print_info: n_expert         = 0
0.00.057.020 I print_info: n_expert_used    = 0
0.00.057.023 I print_info: causal attn      = 1
0.00.057.023 I print_info: pooling type     = 0
0.00.057.023 I print_info: rope type        = 2
0.00.057.023 I print_info: rope scaling     = linear
0.00.057.024 I print_info: freq_base_train  = 10000.0
0.00.057.024 I print_info: freq_scale_train = 1
0.00.057.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.024 I print_info: rope_finetuned   = unknown
0.00.057.025 I print_info: ssm_d_conv       = 0
0.00.057.025 I print_info: ssm_d_inner      = 0
0.00.057.025 I print_info: ssm_d_state      = 0
0.00.057.025 I print_info: ssm_dt_rank      = 0
0.00.057.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.030 I print_info: model type       = 1.4B
0.00.057.030 I print_info: model params     = 1.41 B
0.00.057.031 I print_info: general.name     = 1.4B
0.00.057.031 I print_info: vocab type       = BPE
0.00.057.032 I print_info: n_vocab          = 50304
0.00.057.032 I print_info: n_merges         = 50009
0.00.057.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.035 I print_info: LF token         = 187 'Ċ'
0.00.057.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.035 I print_info: max token length = 1024
0.00.057.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.907 I load_tensors: offloading 24 repeating layers to GPU
0.01.210.912 I load_tensors: offloading output layer to GPU
0.01.210.914 I load_tensors: offloaded 25/25 layers to GPU
0.01.210.935 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.210.938 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.211.745 I llama_context: constructing llama_context
0.01.211.747 I llama_context: n_seq_max     = 1
0.01.211.748 I llama_context: n_ctx         = 2048
0.01.211.748 I llama_context: n_ctx_per_seq = 2048
0.01.211.748 I llama_context: n_batch       = 2048
0.01.211.749 I llama_context: n_ubatch      = 512
0.01.211.749 I llama_context: causal_attn   = 1
0.01.211.749 I llama_context: flash_attn    = 0
0.01.211.750 I llama_context: freq_base     = 10000.0
0.01.211.751 I llama_context: freq_scale    = 1
0.01.211.752 I ggml_metal_init: allocating
0.01.211.766 I ggml_metal_init: found device: Apple M4
0.01.211.776 I ggml_metal_init: picking default device: Apple M4
0.01.212.887 I ggml_metal_load_library: using embedded metal library
0.01.219.588 I ggml_metal_init: GPU name:   Apple M4
0.01.219.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.219.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.219.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.219.593 I ggml_metal_init: simdgroup reduction   = true
0.01.219.593 I ggml_metal_init: simdgroup matrix mul. = true
0.01.219.593 I ggml_metal_init: has residency sets    = true
0.01.219.593 I ggml_metal_init: has bfloat            = true
0.01.219.594 I ggml_metal_init: use bfloat            = true
0.01.219.594 I ggml_metal_init: hasUnifiedMemory      = true
0.01.219.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.238.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.270 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.273.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.060 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.306.062 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.306.062 I llama_context: graph nodes  = 1063
0.01.306.062 I llama_context: graph splits = 2
0.01.306.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.306.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.306.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.366.232 I main: llama threadpool init, n_threads = 4
0.01.366.261 I 
0.01.366.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.366.273 I 
0.01.366.390 I sampler seed: 1234
0.01.366.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.366.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.366.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.366.405 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.452.434 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.02.452.435 I llama_perf_context_print:        load time =    1356.10 ms
0.02.452.436 I llama_perf_context_print: prompt eval time =      49.23 ms /     7 tokens (    7.03 ms per token,   142.19 tokens per second)
0.02.452.436 I llama_perf_context_print:        eval time =    1035.11 ms /    63 runs   (   16.43 ms per token,    60.86 tokens per second)
0.02.452.437 I llama_perf_context_print:       total time =    1086.91 ms /    70 tokens
0.02.452.789 I ggml_metal_free: deallocating

real	0m2.471s
user	0m0.119s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.606 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.468 I llama_model_loader: - type  f32:  194 tensors
0.00.030.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.470 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q8_0
0.00.030.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.565 I load: special tokens cache size = 25
0.00.048.457 I load: token to piece cache size = 0.2984 MB
0.00.048.472 I print_info: arch             = gptneox
0.00.048.474 I print_info: vocab_only       = 0
0.00.048.474 I print_info: n_ctx_train      = 2048
0.00.048.475 I print_info: n_embd           = 2048
0.00.048.475 I print_info: n_layer          = 24
0.00.048.487 I print_info: n_head           = 16
0.00.048.488 I print_info: n_head_kv        = 16
0.00.048.489 I print_info: n_rot            = 32
0.00.048.489 I print_info: n_swa            = 0
0.00.048.489 I print_info: is_swa_any       = 0
0.00.048.489 I print_info: n_embd_head_k    = 128
0.00.048.490 I print_info: n_embd_head_v    = 128
0.00.048.492 I print_info: n_gqa            = 1
0.00.048.493 I print_info: n_embd_k_gqa     = 2048
0.00.048.494 I print_info: n_embd_v_gqa     = 2048
0.00.048.494 I print_info: f_norm_eps       = 1.0e-05
0.00.048.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.496 I print_info: f_logit_scale    = 0.0e+00
0.00.048.496 I print_info: f_attn_scale     = 0.0e+00
0.00.048.497 I print_info: n_ff             = 8192
0.00.048.497 I print_info: n_expert         = 0
0.00.048.497 I print_info: n_expert_used    = 0
0.00.048.497 I print_info: causal attn      = 1
0.00.048.499 I print_info: pooling type     = 0
0.00.048.500 I print_info: rope type        = 2
0.00.048.500 I print_info: rope scaling     = linear
0.00.048.500 I print_info: freq_base_train  = 10000.0
0.00.048.501 I print_info: freq_scale_train = 1
0.00.048.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.502 I print_info: rope_finetuned   = unknown
0.00.048.502 I print_info: ssm_d_conv       = 0
0.00.048.502 I print_info: ssm_d_inner      = 0
0.00.048.502 I print_info: ssm_d_state      = 0
0.00.048.503 I print_info: ssm_dt_rank      = 0
0.00.048.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.503 I print_info: model type       = 1.4B
0.00.048.503 I print_info: model params     = 1.41 B
0.00.048.503 I print_info: general.name     = 1.4B
0.00.048.504 I print_info: vocab type       = BPE
0.00.048.504 I print_info: n_vocab          = 50304
0.00.048.505 I print_info: n_merges         = 50009
0.00.048.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.507 I print_info: LF token         = 187 'Ċ'
0.00.048.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.507 I print_info: max token length = 1024
0.00.048.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.974.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.974.459 I load_tensors: offloading output layer to GPU
0.00.974.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.974.487 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.974.490 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.975.487 I llama_context: constructing llama_context
0.00.975.488 I llama_context: n_seq_max     = 1
0.00.975.489 I llama_context: n_ctx         = 128
0.00.975.489 I llama_context: n_ctx_per_seq = 128
0.00.975.490 I llama_context: n_batch       = 128
0.00.975.490 I llama_context: n_ubatch      = 128
0.00.975.490 I llama_context: causal_attn   = 1
0.00.975.490 I llama_context: flash_attn    = 0
0.00.975.491 I llama_context: freq_base     = 10000.0
0.00.975.491 I llama_context: freq_scale    = 1
0.00.975.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.975.493 I ggml_metal_init: allocating
0.00.975.527 I ggml_metal_init: found device: Apple M4
0.00.975.536 I ggml_metal_init: picking default device: Apple M4
0.00.976.518 I ggml_metal_load_library: using embedded metal library
0.00.982.281 I ggml_metal_init: GPU name:   Apple M4
0.00.982.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.982.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.982.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.982.286 I ggml_metal_init: simdgroup reduction   = true
0.00.982.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.982.286 I ggml_metal_init: has residency sets    = true
0.00.982.286 I ggml_metal_init: has bfloat            = true
0.00.982.286 I ggml_metal_init: use bfloat            = true
0.00.982.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.982.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.000.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.567 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.002.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.008.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.008.452 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.008.452 I llama_context: graph nodes  = 1063
0.01.008.452 I llama_context: graph splits = 2
0.01.008.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.008.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.298 I 
0.01.033.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.033.327 I perplexity: tokenizing the input ..
0.01.038.320 I perplexity: tokenization took 4.991 ms
0.01.038.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.744 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.177.976 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.177.992 I llama_perf_context_print:        load time =    1022.68 ms
0.01.177.993 I llama_perf_context_print: prompt eval time =     138.17 ms /   128 tokens (    1.08 ms per token,   926.37 tokens per second)
0.01.177.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.994 I llama_perf_context_print:       total time =     144.70 ms /   129 tokens
0.01.178.664 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.084s
sys	0m0.224s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.019.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.294 I llama_model_loader: - type  f32:  194 tensors
0.00.050.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.296 I print_info: file format = GGUF V3 (latest)
0.00.050.296 I print_info: file type   = Q4_0
0.00.050.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.658 I load: special tokens cache size = 25
0.00.076.446 I load: token to piece cache size = 0.2984 MB
0.00.076.464 I print_info: arch             = gptneox
0.00.076.466 I print_info: vocab_only       = 0
0.00.076.467 I print_info: n_ctx_train      = 2048
0.00.076.467 I print_info: n_embd           = 2048
0.00.076.468 I print_info: n_layer          = 24
0.00.076.482 I print_info: n_head           = 16
0.00.076.485 I print_info: n_head_kv        = 16
0.00.076.486 I print_info: n_rot            = 32
0.00.076.486 I print_info: n_swa            = 0
0.00.076.487 I print_info: is_swa_any       = 0
0.00.076.487 I print_info: n_embd_head_k    = 128
0.00.076.488 I print_info: n_embd_head_v    = 128
0.00.076.489 I print_info: n_gqa            = 1
0.00.076.490 I print_info: n_embd_k_gqa     = 2048
0.00.076.491 I print_info: n_embd_v_gqa     = 2048
0.00.076.492 I print_info: f_norm_eps       = 1.0e-05
0.00.076.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.494 I print_info: f_logit_scale    = 0.0e+00
0.00.076.494 I print_info: f_attn_scale     = 0.0e+00
0.00.076.495 I print_info: n_ff             = 8192
0.00.076.495 I print_info: n_expert         = 0
0.00.076.495 I print_info: n_expert_used    = 0
0.00.076.496 I print_info: causal attn      = 1
0.00.076.496 I print_info: pooling type     = 0
0.00.076.496 I print_info: rope type        = 2
0.00.076.497 I print_info: rope scaling     = linear
0.00.076.497 I print_info: freq_base_train  = 10000.0
0.00.076.498 I print_info: freq_scale_train = 1
0.00.076.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.500 I print_info: rope_finetuned   = unknown
0.00.076.500 I print_info: ssm_d_conv       = 0
0.00.076.501 I print_info: ssm_d_inner      = 0
0.00.076.501 I print_info: ssm_d_state      = 0
0.00.076.501 I print_info: ssm_dt_rank      = 0
0.00.076.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.502 I print_info: model type       = 1.4B
0.00.076.502 I print_info: model params     = 1.41 B
0.00.076.503 I print_info: general.name     = 1.4B
0.00.076.504 I print_info: vocab type       = BPE
0.00.076.504 I print_info: n_vocab          = 50304
0.00.076.504 I print_info: n_merges         = 50009
0.00.076.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.509 I print_info: LF token         = 187 'Ċ'
0.00.076.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.510 I print_info: max token length = 1024
0.00.076.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.702 I load_tensors: offloading output layer to GPU
0.00.678.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.735 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.678.738 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.680.087 I llama_context: constructing llama_context
0.00.680.091 I llama_context: n_seq_max     = 1
0.00.680.091 I llama_context: n_ctx         = 2048
0.00.680.092 I llama_context: n_ctx_per_seq = 2048
0.00.680.092 I llama_context: n_batch       = 2048
0.00.680.092 I llama_context: n_ubatch      = 512
0.00.680.093 I llama_context: causal_attn   = 1
0.00.680.093 I llama_context: flash_attn    = 0
0.00.680.095 I llama_context: freq_base     = 10000.0
0.00.680.096 I llama_context: freq_scale    = 1
0.00.680.098 I ggml_metal_init: allocating
0.00.680.147 I ggml_metal_init: found device: Apple M4
0.00.680.168 I ggml_metal_init: picking default device: Apple M4
0.00.681.593 I ggml_metal_load_library: using embedded metal library
0.00.689.642 I ggml_metal_init: GPU name:   Apple M4
0.00.689.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.649 I ggml_metal_init: simdgroup reduction   = true
0.00.689.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.649 I ggml_metal_init: has residency sets    = true
0.00.689.649 I ggml_metal_init: has bfloat            = true
0.00.689.650 I ggml_metal_init: use bfloat            = true
0.00.689.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.757 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.290 I llama_context: graph nodes  = 1063
0.00.781.291 I llama_context: graph splits = 2
0.00.781.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.398 I main: llama threadpool init, n_threads = 4
0.00.828.431 I 
0.00.828.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.443 I 
0.00.828.558 I sampler seed: 1234
0.00.828.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.595 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.500.729 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.500.730 I llama_perf_context_print:        load time =     808.60 ms
0.01.500.730 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.82 tokens per second)
0.01.500.732 I llama_perf_context_print:        eval time =     620.68 ms /    63 runs   (    9.85 ms per token,   101.50 tokens per second)
0.01.500.732 I llama_perf_context_print:       total time =     672.98 ms /    70 tokens
0.01.501.165 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.132s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.312 I llama_model_loader: - type  f32:  194 tensors
0.00.026.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.314 I print_info: file format = GGUF V3 (latest)
0.00.026.314 I print_info: file type   = Q4_0
0.00.026.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.324 I load: special tokens cache size = 25
0.00.040.117 I load: token to piece cache size = 0.2984 MB
0.00.040.127 I print_info: arch             = gptneox
0.00.040.127 I print_info: vocab_only       = 0
0.00.040.128 I print_info: n_ctx_train      = 2048
0.00.040.128 I print_info: n_embd           = 2048
0.00.040.128 I print_info: n_layer          = 24
0.00.040.135 I print_info: n_head           = 16
0.00.040.136 I print_info: n_head_kv        = 16
0.00.040.136 I print_info: n_rot            = 32
0.00.040.136 I print_info: n_swa            = 0
0.00.040.136 I print_info: is_swa_any       = 0
0.00.040.136 I print_info: n_embd_head_k    = 128
0.00.040.137 I print_info: n_embd_head_v    = 128
0.00.040.137 I print_info: n_gqa            = 1
0.00.040.138 I print_info: n_embd_k_gqa     = 2048
0.00.040.139 I print_info: n_embd_v_gqa     = 2048
0.00.040.139 I print_info: f_norm_eps       = 1.0e-05
0.00.040.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.140 I print_info: f_logit_scale    = 0.0e+00
0.00.040.140 I print_info: f_attn_scale     = 0.0e+00
0.00.040.141 I print_info: n_ff             = 8192
0.00.040.141 I print_info: n_expert         = 0
0.00.040.141 I print_info: n_expert_used    = 0
0.00.040.142 I print_info: causal attn      = 1
0.00.040.142 I print_info: pooling type     = 0
0.00.040.142 I print_info: rope type        = 2
0.00.040.142 I print_info: rope scaling     = linear
0.00.040.143 I print_info: freq_base_train  = 10000.0
0.00.040.143 I print_info: freq_scale_train = 1
0.00.040.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.144 I print_info: rope_finetuned   = unknown
0.00.040.144 I print_info: ssm_d_conv       = 0
0.00.040.144 I print_info: ssm_d_inner      = 0
0.00.040.144 I print_info: ssm_d_state      = 0
0.00.040.145 I print_info: ssm_dt_rank      = 0
0.00.040.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.145 I print_info: model type       = 1.4B
0.00.040.145 I print_info: model params     = 1.41 B
0.00.040.145 I print_info: general.name     = 1.4B
0.00.040.146 I print_info: vocab type       = BPE
0.00.040.146 I print_info: n_vocab          = 50304
0.00.040.146 I print_info: n_merges         = 50009
0.00.040.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: LF token         = 187 'Ċ'
0.00.040.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: max token length = 1024
0.00.040.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.646 I load_tensors: offloading output layer to GPU
0.00.645.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.680 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.682 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.970 I llama_context: constructing llama_context
0.00.646.975 I llama_context: n_seq_max     = 1
0.00.646.976 I llama_context: n_ctx         = 128
0.00.646.976 I llama_context: n_ctx_per_seq = 128
0.00.646.977 I llama_context: n_batch       = 128
0.00.646.977 I llama_context: n_ubatch      = 128
0.00.646.977 I llama_context: causal_attn   = 1
0.00.646.978 I llama_context: flash_attn    = 0
0.00.646.979 I llama_context: freq_base     = 10000.0
0.00.646.979 I llama_context: freq_scale    = 1
0.00.646.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.984 I ggml_metal_init: allocating
0.00.647.045 I ggml_metal_init: found device: Apple M4
0.00.647.068 I ggml_metal_init: picking default device: Apple M4
0.00.648.505 I ggml_metal_load_library: using embedded metal library
0.00.656.554 I ggml_metal_init: GPU name:   Apple M4
0.00.656.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.562 I ggml_metal_init: simdgroup reduction   = true
0.00.656.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.562 I ggml_metal_init: has residency sets    = true
0.00.656.562 I ggml_metal_init: has bfloat            = true
0.00.656.563 I ggml_metal_init: use bfloat            = true
0.00.656.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.144 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.592 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.593 I llama_context: graph nodes  = 1063
0.00.689.593 I llama_context: graph splits = 2
0.00.689.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.443 I 
0.00.717.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.469 I perplexity: tokenizing the input ..
0.00.723.351 I perplexity: tokenization took 5.881 ms
0.00.723.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.565 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.858.988 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.859.016 I llama_perf_context_print:        load time =     706.58 ms
0.00.859.018 I llama_perf_context_print: prompt eval time =     133.31 ms /   128 tokens (    1.04 ms per token,   960.13 tokens per second)
0.00.859.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.020 I llama_perf_context_print:       total time =     141.58 ms /   129 tokens
0.00.859.882 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.085s
sys	0m0.169s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.020.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.038.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.049.373 I llama_model_loader: - type  f32:  194 tensors
0.00.049.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.049.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.374 I print_info: file format = GGUF V3 (latest)
0.00.049.374 I print_info: file type   = Q4_1
0.00.049.375 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.181 I load: special tokens cache size = 25
0.00.075.004 I load: token to piece cache size = 0.2984 MB
0.00.075.020 I print_info: arch             = gptneox
0.00.075.021 I print_info: vocab_only       = 0
0.00.075.022 I print_info: n_ctx_train      = 2048
0.00.075.022 I print_info: n_embd           = 2048
0.00.075.022 I print_info: n_layer          = 24
0.00.075.035 I print_info: n_head           = 16
0.00.075.036 I print_info: n_head_kv        = 16
0.00.075.036 I print_info: n_rot            = 32
0.00.075.036 I print_info: n_swa            = 0
0.00.075.036 I print_info: is_swa_any       = 0
0.00.075.036 I print_info: n_embd_head_k    = 128
0.00.075.037 I print_info: n_embd_head_v    = 128
0.00.075.037 I print_info: n_gqa            = 1
0.00.075.038 I print_info: n_embd_k_gqa     = 2048
0.00.075.039 I print_info: n_embd_v_gqa     = 2048
0.00.075.039 I print_info: f_norm_eps       = 1.0e-05
0.00.075.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.042 I print_info: f_logit_scale    = 0.0e+00
0.00.075.043 I print_info: f_attn_scale     = 0.0e+00
0.00.075.043 I print_info: n_ff             = 8192
0.00.075.044 I print_info: n_expert         = 0
0.00.075.044 I print_info: n_expert_used    = 0
0.00.075.044 I print_info: causal attn      = 1
0.00.075.044 I print_info: pooling type     = 0
0.00.075.045 I print_info: rope type        = 2
0.00.075.045 I print_info: rope scaling     = linear
0.00.075.046 I print_info: freq_base_train  = 10000.0
0.00.075.046 I print_info: freq_scale_train = 1
0.00.075.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.046 I print_info: rope_finetuned   = unknown
0.00.075.047 I print_info: ssm_d_conv       = 0
0.00.075.047 I print_info: ssm_d_inner      = 0
0.00.075.047 I print_info: ssm_d_state      = 0
0.00.075.047 I print_info: ssm_dt_rank      = 0
0.00.075.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.047 I print_info: model type       = 1.4B
0.00.075.048 I print_info: model params     = 1.41 B
0.00.075.048 I print_info: general.name     = 1.4B
0.00.075.049 I print_info: vocab type       = BPE
0.00.075.049 I print_info: n_vocab          = 50304
0.00.075.049 I print_info: n_merges         = 50009
0.00.075.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: LF token         = 187 'Ċ'
0.00.075.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.051 I print_info: max token length = 1024
0.00.075.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.312 I load_tensors: offloading 24 repeating layers to GPU
0.01.188.323 I load_tensors: offloading output layer to GPU
0.01.188.324 I load_tensors: offloaded 25/25 layers to GPU
0.01.188.353 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.188.357 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.189.563 I llama_context: constructing llama_context
0.01.189.567 I llama_context: n_seq_max     = 1
0.01.189.568 I llama_context: n_ctx         = 2048
0.01.189.569 I llama_context: n_ctx_per_seq = 2048
0.01.189.569 I llama_context: n_batch       = 2048
0.01.189.569 I llama_context: n_ubatch      = 512
0.01.189.570 I llama_context: causal_attn   = 1
0.01.189.570 I llama_context: flash_attn    = 0
0.01.189.571 I llama_context: freq_base     = 10000.0
0.01.189.571 I llama_context: freq_scale    = 1
0.01.189.574 I ggml_metal_init: allocating
0.01.189.641 I ggml_metal_init: found device: Apple M4
0.01.189.658 I ggml_metal_init: picking default device: Apple M4
0.01.191.453 I ggml_metal_load_library: using embedded metal library
0.01.199.173 I ggml_metal_init: GPU name:   Apple M4
0.01.199.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.199.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.199.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.199.180 I ggml_metal_init: simdgroup reduction   = true
0.01.199.181 I ggml_metal_init: simdgroup matrix mul. = true
0.01.199.181 I ggml_metal_init: has residency sets    = true
0.01.199.181 I ggml_metal_init: has bfloat            = true
0.01.199.182 I ggml_metal_init: use bfloat            = true
0.01.199.183 I ggml_metal_init: hasUnifiedMemory      = true
0.01.199.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.220.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.255.129 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.271.606 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.277.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.277.849 I llama_context: graph nodes  = 1063
0.01.277.849 I llama_context: graph splits = 2
0.01.277.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.277.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.277.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.334.597 I main: llama threadpool init, n_threads = 4
0.01.334.630 I 
0.01.334.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.334.642 I 
0.01.334.760 I sampler seed: 1234
0.01.334.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.334.774 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.065.440 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.02.065.441 I llama_perf_context_print:        load time =    1313.81 ms
0.02.065.442 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.47 tokens per second)
0.02.065.443 I llama_perf_context_print:        eval time =     679.79 ms /    63 runs   (   10.79 ms per token,    92.67 tokens per second)
0.02.065.447 I llama_perf_context_print:       total time =     731.54 ms /    70 tokens
0.02.065.823 I ggml_metal_free: deallocating

real	0m2.111s
user	0m0.132s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.961 I llama_model_loader: - type  f32:  194 tensors
0.00.024.961 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.962 I print_info: file format = GGUF V3 (latest)
0.00.024.962 I print_info: file type   = Q4_1
0.00.024.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.676 I load: special tokens cache size = 25
0.00.038.532 I load: token to piece cache size = 0.2984 MB
0.00.038.547 I print_info: arch             = gptneox
0.00.038.548 I print_info: vocab_only       = 0
0.00.038.548 I print_info: n_ctx_train      = 2048
0.00.038.548 I print_info: n_embd           = 2048
0.00.038.549 I print_info: n_layer          = 24
0.00.038.559 I print_info: n_head           = 16
0.00.038.561 I print_info: n_head_kv        = 16
0.00.038.561 I print_info: n_rot            = 32
0.00.038.561 I print_info: n_swa            = 0
0.00.038.561 I print_info: is_swa_any       = 0
0.00.038.565 I print_info: n_embd_head_k    = 128
0.00.038.565 I print_info: n_embd_head_v    = 128
0.00.038.566 I print_info: n_gqa            = 1
0.00.038.567 I print_info: n_embd_k_gqa     = 2048
0.00.038.567 I print_info: n_embd_v_gqa     = 2048
0.00.038.568 I print_info: f_norm_eps       = 1.0e-05
0.00.038.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.569 I print_info: f_logit_scale    = 0.0e+00
0.00.038.569 I print_info: f_attn_scale     = 0.0e+00
0.00.038.569 I print_info: n_ff             = 8192
0.00.038.569 I print_info: n_expert         = 0
0.00.038.570 I print_info: n_expert_used    = 0
0.00.038.570 I print_info: causal attn      = 1
0.00.038.570 I print_info: pooling type     = 0
0.00.038.570 I print_info: rope type        = 2
0.00.038.573 I print_info: rope scaling     = linear
0.00.038.573 I print_info: freq_base_train  = 10000.0
0.00.038.573 I print_info: freq_scale_train = 1
0.00.038.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.574 I print_info: rope_finetuned   = unknown
0.00.038.574 I print_info: ssm_d_conv       = 0
0.00.038.574 I print_info: ssm_d_inner      = 0
0.00.038.574 I print_info: ssm_d_state      = 0
0.00.038.574 I print_info: ssm_dt_rank      = 0
0.00.038.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.575 I print_info: model type       = 1.4B
0.00.038.575 I print_info: model params     = 1.41 B
0.00.038.575 I print_info: general.name     = 1.4B
0.00.038.576 I print_info: vocab type       = BPE
0.00.038.576 I print_info: n_vocab          = 50304
0.00.038.576 I print_info: n_merges         = 50009
0.00.038.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.582 I print_info: LF token         = 187 'Ċ'
0.00.038.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.582 I print_info: max token length = 1024
0.00.038.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.000 I load_tensors: offloading output layer to GPU
0.00.684.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.023 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.684.027 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.685.048 I llama_context: constructing llama_context
0.00.685.050 I llama_context: n_seq_max     = 1
0.00.685.051 I llama_context: n_ctx         = 128
0.00.685.051 I llama_context: n_ctx_per_seq = 128
0.00.685.051 I llama_context: n_batch       = 128
0.00.685.052 I llama_context: n_ubatch      = 128
0.00.685.052 I llama_context: causal_attn   = 1
0.00.685.052 I llama_context: flash_attn    = 0
0.00.685.053 I llama_context: freq_base     = 10000.0
0.00.685.053 I llama_context: freq_scale    = 1
0.00.685.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.055 I ggml_metal_init: allocating
0.00.685.080 I ggml_metal_init: found device: Apple M4
0.00.685.087 I ggml_metal_init: picking default device: Apple M4
0.00.686.191 I ggml_metal_load_library: using embedded metal library
0.00.693.332 I ggml_metal_init: GPU name:   Apple M4
0.00.693.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.337 I ggml_metal_init: simdgroup reduction   = true
0.00.693.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.338 I ggml_metal_init: has residency sets    = true
0.00.693.338 I ggml_metal_init: has bfloat            = true
0.00.693.338 I ggml_metal_init: use bfloat            = true
0.00.693.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.111 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.716.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.448 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.449 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.725.450 I llama_context: graph nodes  = 1063
0.00.725.450 I llama_context: graph splits = 2
0.00.725.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.958 I 
0.00.749.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.983 I perplexity: tokenizing the input ..
0.00.755.274 I perplexity: tokenization took 5.29 ms
0.00.755.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.886 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.888.060 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.888.072 I llama_perf_context_print:        load time =     740.63 ms
0.00.888.073 I llama_perf_context_print: prompt eval time =     131.38 ms /   128 tokens (    1.03 ms per token,   974.24 tokens per second)
0.00.888.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.074 I llama_perf_context_print:       total time =     138.11 ms /   129 tokens
0.00.888.756 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.080s
sys	0m0.184s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.019.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.040.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.052.890 I llama_model_loader: - type  f32:  194 tensors
0.00.052.891 I llama_model_loader: - type q5_0:   97 tensors
0.00.052.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.892 I print_info: file format = GGUF V3 (latest)
0.00.052.892 I print_info: file type   = Q5_0
0.00.052.893 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.607 I load: special tokens cache size = 25
0.00.084.634 I load: token to piece cache size = 0.2984 MB
0.00.084.653 I print_info: arch             = gptneox
0.00.084.654 I print_info: vocab_only       = 0
0.00.084.655 I print_info: n_ctx_train      = 2048
0.00.084.655 I print_info: n_embd           = 2048
0.00.084.656 I print_info: n_layer          = 24
0.00.084.669 I print_info: n_head           = 16
0.00.084.670 I print_info: n_head_kv        = 16
0.00.084.671 I print_info: n_rot            = 32
0.00.084.673 I print_info: n_swa            = 0
0.00.084.674 I print_info: is_swa_any       = 0
0.00.084.674 I print_info: n_embd_head_k    = 128
0.00.084.674 I print_info: n_embd_head_v    = 128
0.00.084.675 I print_info: n_gqa            = 1
0.00.084.676 I print_info: n_embd_k_gqa     = 2048
0.00.084.677 I print_info: n_embd_v_gqa     = 2048
0.00.084.678 I print_info: f_norm_eps       = 1.0e-05
0.00.084.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.680 I print_info: f_logit_scale    = 0.0e+00
0.00.084.680 I print_info: f_attn_scale     = 0.0e+00
0.00.084.681 I print_info: n_ff             = 8192
0.00.084.681 I print_info: n_expert         = 0
0.00.084.681 I print_info: n_expert_used    = 0
0.00.084.682 I print_info: causal attn      = 1
0.00.084.682 I print_info: pooling type     = 0
0.00.084.682 I print_info: rope type        = 2
0.00.084.682 I print_info: rope scaling     = linear
0.00.084.683 I print_info: freq_base_train  = 10000.0
0.00.084.683 I print_info: freq_scale_train = 1
0.00.084.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.684 I print_info: rope_finetuned   = unknown
0.00.084.684 I print_info: ssm_d_conv       = 0
0.00.084.685 I print_info: ssm_d_inner      = 0
0.00.084.685 I print_info: ssm_d_state      = 0
0.00.084.685 I print_info: ssm_dt_rank      = 0
0.00.084.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.685 I print_info: model type       = 1.4B
0.00.084.686 I print_info: model params     = 1.41 B
0.00.084.686 I print_info: general.name     = 1.4B
0.00.084.687 I print_info: vocab type       = BPE
0.00.084.687 I print_info: n_vocab          = 50304
0.00.084.688 I print_info: n_merges         = 50009
0.00.084.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.691 I print_info: LF token         = 187 'Ċ'
0.00.084.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.692 I print_info: max token length = 1024
0.00.084.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.120 I load_tensors: offloading output layer to GPU
0.00.807.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.146 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.807.148 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.808.193 I llama_context: constructing llama_context
0.00.808.196 I llama_context: n_seq_max     = 1
0.00.808.196 I llama_context: n_ctx         = 2048
0.00.808.197 I llama_context: n_ctx_per_seq = 2048
0.00.808.197 I llama_context: n_batch       = 2048
0.00.808.197 I llama_context: n_ubatch      = 512
0.00.808.197 I llama_context: causal_attn   = 1
0.00.808.198 I llama_context: flash_attn    = 0
0.00.808.199 I llama_context: freq_base     = 10000.0
0.00.808.199 I llama_context: freq_scale    = 1
0.00.808.200 I ggml_metal_init: allocating
0.00.808.215 I ggml_metal_init: found device: Apple M4
0.00.808.223 I ggml_metal_init: picking default device: Apple M4
0.00.809.308 I ggml_metal_load_library: using embedded metal library
0.00.816.340 I ggml_metal_init: GPU name:   Apple M4
0.00.816.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.816.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.816.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.816.345 I ggml_metal_init: simdgroup reduction   = true
0.00.816.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.816.346 I ggml_metal_init: has residency sets    = true
0.00.816.346 I ggml_metal_init: has bfloat            = true
0.00.816.346 I ggml_metal_init: use bfloat            = true
0.00.816.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.816.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.914 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.890.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.133 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.898.134 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.898.134 I llama_context: graph nodes  = 1063
0.00.898.135 I llama_context: graph splits = 2
0.00.898.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.480 I main: llama threadpool init, n_threads = 4
0.00.945.508 I 
0.00.945.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.945.520 I 
0.00.945.636 I sampler seed: 1234
0.00.945.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.688 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.740.624 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.740.625 I llama_perf_context_print:        load time =     924.85 ms
0.01.740.625 I llama_perf_context_print: prompt eval time =      53.36 ms /     7 tokens (    7.62 ms per token,   131.18 tokens per second)
0.01.740.626 I llama_perf_context_print:        eval time =     739.85 ms /    63 runs   (   11.74 ms per token,    85.15 tokens per second)
0.01.740.626 I llama_perf_context_print:       total time =     795.81 ms /    70 tokens
0.01.740.989 I ggml_metal_free: deallocating

real	0m1.780s
user	0m0.137s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = Q5_0
0.00.029.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.047 I load: special tokens cache size = 25
0.00.044.180 I load: token to piece cache size = 0.2984 MB
0.00.044.188 I print_info: arch             = gptneox
0.00.044.188 I print_info: vocab_only       = 0
0.00.044.189 I print_info: n_ctx_train      = 2048
0.00.044.189 I print_info: n_embd           = 2048
0.00.044.189 I print_info: n_layer          = 24
0.00.044.195 I print_info: n_head           = 16
0.00.044.196 I print_info: n_head_kv        = 16
0.00.044.197 I print_info: n_rot            = 32
0.00.044.197 I print_info: n_swa            = 0
0.00.044.197 I print_info: is_swa_any       = 0
0.00.044.197 I print_info: n_embd_head_k    = 128
0.00.044.197 I print_info: n_embd_head_v    = 128
0.00.044.201 I print_info: n_gqa            = 1
0.00.044.201 I print_info: n_embd_k_gqa     = 2048
0.00.044.202 I print_info: n_embd_v_gqa     = 2048
0.00.044.203 I print_info: f_norm_eps       = 1.0e-05
0.00.044.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.205 I print_info: f_logit_scale    = 0.0e+00
0.00.044.205 I print_info: f_attn_scale     = 0.0e+00
0.00.044.206 I print_info: n_ff             = 8192
0.00.044.206 I print_info: n_expert         = 0
0.00.044.206 I print_info: n_expert_used    = 0
0.00.044.210 I print_info: causal attn      = 1
0.00.044.210 I print_info: pooling type     = 0
0.00.044.210 I print_info: rope type        = 2
0.00.044.212 I print_info: rope scaling     = linear
0.00.044.212 I print_info: freq_base_train  = 10000.0
0.00.044.212 I print_info: freq_scale_train = 1
0.00.044.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.213 I print_info: rope_finetuned   = unknown
0.00.044.213 I print_info: ssm_d_conv       = 0
0.00.044.213 I print_info: ssm_d_inner      = 0
0.00.044.213 I print_info: ssm_d_state      = 0
0.00.044.213 I print_info: ssm_dt_rank      = 0
0.00.044.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.214 I print_info: model type       = 1.4B
0.00.044.218 I print_info: model params     = 1.41 B
0.00.044.218 I print_info: general.name     = 1.4B
0.00.044.219 I print_info: vocab type       = BPE
0.00.044.219 I print_info: n_vocab          = 50304
0.00.044.219 I print_info: n_merges         = 50009
0.00.044.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: LF token         = 187 'Ċ'
0.00.044.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.221 I print_info: max token length = 1024
0.00.044.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.774.631 I load_tensors: offloading output layer to GPU
0.00.774.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.774.669 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.774.671 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.776.234 I llama_context: constructing llama_context
0.00.776.238 I llama_context: n_seq_max     = 1
0.00.776.238 I llama_context: n_ctx         = 128
0.00.776.239 I llama_context: n_ctx_per_seq = 128
0.00.776.239 I llama_context: n_batch       = 128
0.00.776.240 I llama_context: n_ubatch      = 128
0.00.776.240 I llama_context: causal_attn   = 1
0.00.776.240 I llama_context: flash_attn    = 0
0.00.776.241 I llama_context: freq_base     = 10000.0
0.00.776.242 I llama_context: freq_scale    = 1
0.00.776.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.776.244 I ggml_metal_init: allocating
0.00.776.262 I ggml_metal_init: found device: Apple M4
0.00.776.277 I ggml_metal_init: picking default device: Apple M4
0.00.777.556 I ggml_metal_load_library: using embedded metal library
0.00.785.038 I ggml_metal_init: GPU name:   Apple M4
0.00.785.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.043 I ggml_metal_init: simdgroup reduction   = true
0.00.785.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.044 I ggml_metal_init: has residency sets    = true
0.00.785.044 I ggml_metal_init: has bfloat            = true
0.00.785.044 I ggml_metal_init: use bfloat            = true
0.00.785.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.806.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.021 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.809.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.818.710 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.818.711 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.818.711 I llama_context: graph nodes  = 1063
0.00.818.712 I llama_context: graph splits = 2
0.00.818.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.818.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.307 I 
0.00.846.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.331 I perplexity: tokenizing the input ..
0.00.852.016 I perplexity: tokenization took 5.684 ms
0.00.852.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.657 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.987.904 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.987.916 I llama_perf_context_print:        load time =     832.51 ms
0.00.987.917 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.27 tokens per second)
0.00.987.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.919 I llama_perf_context_print:       total time =     141.61 ms /   129 tokens
0.00.988.566 I ggml_metal_free: deallocating

real	0m1.005s
user	0m0.084s
sys	0m0.202s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.012.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.642 I llama_model_loader: - type  f32:  194 tensors
0.00.031.642 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.643 I print_info: file format = GGUF V3 (latest)
0.00.031.643 I print_info: file type   = Q5_1
0.00.031.645 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.623 I load: special tokens cache size = 25
0.00.051.230 I load: token to piece cache size = 0.2984 MB
0.00.051.246 I print_info: arch             = gptneox
0.00.051.247 I print_info: vocab_only       = 0
0.00.051.248 I print_info: n_ctx_train      = 2048
0.00.051.248 I print_info: n_embd           = 2048
0.00.051.248 I print_info: n_layer          = 24
0.00.051.260 I print_info: n_head           = 16
0.00.051.263 I print_info: n_head_kv        = 16
0.00.051.263 I print_info: n_rot            = 32
0.00.051.263 I print_info: n_swa            = 0
0.00.051.263 I print_info: is_swa_any       = 0
0.00.051.264 I print_info: n_embd_head_k    = 128
0.00.051.264 I print_info: n_embd_head_v    = 128
0.00.051.265 I print_info: n_gqa            = 1
0.00.051.265 I print_info: n_embd_k_gqa     = 2048
0.00.051.266 I print_info: n_embd_v_gqa     = 2048
0.00.051.267 I print_info: f_norm_eps       = 1.0e-05
0.00.051.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.274 I print_info: f_logit_scale    = 0.0e+00
0.00.051.274 I print_info: f_attn_scale     = 0.0e+00
0.00.051.275 I print_info: n_ff             = 8192
0.00.051.275 I print_info: n_expert         = 0
0.00.051.276 I print_info: n_expert_used    = 0
0.00.051.277 I print_info: causal attn      = 1
0.00.051.278 I print_info: pooling type     = 0
0.00.051.278 I print_info: rope type        = 2
0.00.051.278 I print_info: rope scaling     = linear
0.00.051.279 I print_info: freq_base_train  = 10000.0
0.00.051.279 I print_info: freq_scale_train = 1
0.00.051.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.280 I print_info: rope_finetuned   = unknown
0.00.051.280 I print_info: ssm_d_conv       = 0
0.00.051.280 I print_info: ssm_d_inner      = 0
0.00.051.280 I print_info: ssm_d_state      = 0
0.00.051.281 I print_info: ssm_dt_rank      = 0
0.00.051.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.281 I print_info: model type       = 1.4B
0.00.051.282 I print_info: model params     = 1.41 B
0.00.051.282 I print_info: general.name     = 1.4B
0.00.051.282 I print_info: vocab type       = BPE
0.00.051.283 I print_info: n_vocab          = 50304
0.00.051.283 I print_info: n_merges         = 50009
0.00.051.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.286 I print_info: LF token         = 187 'Ċ'
0.00.051.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.286 I print_info: max token length = 1024
0.00.051.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.786.109 I load_tensors: offloading output layer to GPU
0.00.786.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.786.130 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.786.133 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.787.009 I llama_context: constructing llama_context
0.00.787.011 I llama_context: n_seq_max     = 1
0.00.787.012 I llama_context: n_ctx         = 2048
0.00.787.012 I llama_context: n_ctx_per_seq = 2048
0.00.787.013 I llama_context: n_batch       = 2048
0.00.787.013 I llama_context: n_ubatch      = 512
0.00.787.013 I llama_context: causal_attn   = 1
0.00.787.013 I llama_context: flash_attn    = 0
0.00.787.014 I llama_context: freq_base     = 10000.0
0.00.787.015 I llama_context: freq_scale    = 1
0.00.787.016 I ggml_metal_init: allocating
0.00.787.030 I ggml_metal_init: found device: Apple M4
0.00.787.038 I ggml_metal_init: picking default device: Apple M4
0.00.788.149 I ggml_metal_load_library: using embedded metal library
0.00.795.143 I ggml_metal_init: GPU name:   Apple M4
0.00.795.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.148 I ggml_metal_init: simdgroup reduction   = true
0.00.795.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.149 I ggml_metal_init: has residency sets    = true
0.00.795.149 I ggml_metal_init: has bfloat            = true
0.00.795.149 I ggml_metal_init: use bfloat            = true
0.00.795.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.216 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.865.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.885.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.885.567 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.885.567 I llama_context: graph nodes  = 1063
0.00.885.568 I llama_context: graph splits = 2
0.00.885.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.703 I main: llama threadpool init, n_threads = 4
0.00.933.731 I 
0.00.933.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.933.744 I 
0.00.933.848 I sampler seed: 1234
0.00.933.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.862 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.778.965 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.778.965 I llama_perf_context_print:        load time =     920.09 ms
0.01.778.966 I llama_perf_context_print: prompt eval time =      52.39 ms /     7 tokens (    7.48 ms per token,   133.61 tokens per second)
0.01.778.967 I llama_perf_context_print:        eval time =     791.06 ms /    63 runs   (   12.56 ms per token,    79.64 tokens per second)
0.01.778.967 I llama_perf_context_print:       total time =     845.90 ms /    70 tokens
0.01.779.320 I ggml_metal_free: deallocating

real	0m1.816s
user	0m0.122s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.580 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.192 I llama_model_loader: - type  f32:  194 tensors
0.00.025.193 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.194 I print_info: file format = GGUF V3 (latest)
0.00.025.194 I print_info: file type   = Q5_1
0.00.025.195 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.901 I load: special tokens cache size = 25
0.00.038.826 I load: token to piece cache size = 0.2984 MB
0.00.038.840 I print_info: arch             = gptneox
0.00.038.841 I print_info: vocab_only       = 0
0.00.038.842 I print_info: n_ctx_train      = 2048
0.00.038.842 I print_info: n_embd           = 2048
0.00.038.842 I print_info: n_layer          = 24
0.00.038.854 I print_info: n_head           = 16
0.00.038.855 I print_info: n_head_kv        = 16
0.00.038.855 I print_info: n_rot            = 32
0.00.038.855 I print_info: n_swa            = 0
0.00.038.855 I print_info: is_swa_any       = 0
0.00.038.856 I print_info: n_embd_head_k    = 128
0.00.038.856 I print_info: n_embd_head_v    = 128
0.00.038.856 I print_info: n_gqa            = 1
0.00.038.857 I print_info: n_embd_k_gqa     = 2048
0.00.038.857 I print_info: n_embd_v_gqa     = 2048
0.00.038.858 I print_info: f_norm_eps       = 1.0e-05
0.00.038.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.859 I print_info: f_logit_scale    = 0.0e+00
0.00.038.859 I print_info: f_attn_scale     = 0.0e+00
0.00.038.859 I print_info: n_ff             = 8192
0.00.038.859 I print_info: n_expert         = 0
0.00.038.859 I print_info: n_expert_used    = 0
0.00.038.860 I print_info: causal attn      = 1
0.00.038.860 I print_info: pooling type     = 0
0.00.038.860 I print_info: rope type        = 2
0.00.038.860 I print_info: rope scaling     = linear
0.00.038.860 I print_info: freq_base_train  = 10000.0
0.00.038.861 I print_info: freq_scale_train = 1
0.00.038.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.861 I print_info: rope_finetuned   = unknown
0.00.038.861 I print_info: ssm_d_conv       = 0
0.00.038.861 I print_info: ssm_d_inner      = 0
0.00.038.861 I print_info: ssm_d_state      = 0
0.00.038.862 I print_info: ssm_dt_rank      = 0
0.00.038.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.862 I print_info: model type       = 1.4B
0.00.038.862 I print_info: model params     = 1.41 B
0.00.038.862 I print_info: general.name     = 1.4B
0.00.038.863 I print_info: vocab type       = BPE
0.00.038.863 I print_info: n_vocab          = 50304
0.00.038.863 I print_info: n_merges         = 50009
0.00.038.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: LF token         = 187 'Ċ'
0.00.038.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: max token length = 1024
0.00.038.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.875 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.879 I load_tensors: offloading output layer to GPU
0.00.779.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.779.899 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.779.902 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.780.896 I llama_context: constructing llama_context
0.00.780.899 I llama_context: n_seq_max     = 1
0.00.780.899 I llama_context: n_ctx         = 128
0.00.780.900 I llama_context: n_ctx_per_seq = 128
0.00.780.900 I llama_context: n_batch       = 128
0.00.780.900 I llama_context: n_ubatch      = 128
0.00.780.900 I llama_context: causal_attn   = 1
0.00.780.901 I llama_context: flash_attn    = 0
0.00.780.902 I llama_context: freq_base     = 10000.0
0.00.780.902 I llama_context: freq_scale    = 1
0.00.780.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.780.904 I ggml_metal_init: allocating
0.00.780.931 I ggml_metal_init: found device: Apple M4
0.00.780.940 I ggml_metal_init: picking default device: Apple M4
0.00.782.028 I ggml_metal_load_library: using embedded metal library
0.00.789.211 I ggml_metal_init: GPU name:   Apple M4
0.00.789.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.217 I ggml_metal_init: simdgroup reduction   = true
0.00.789.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.217 I ggml_metal_init: has residency sets    = true
0.00.789.217 I ggml_metal_init: has bfloat            = true
0.00.789.217 I ggml_metal_init: use bfloat            = true
0.00.789.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.811.095 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.812.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.818.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.818.976 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.818.976 I llama_context: graph nodes  = 1063
0.00.818.977 I llama_context: graph splits = 2
0.00.818.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.818.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.634 I 
0.00.844.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.661 I perplexity: tokenizing the input ..
0.00.849.891 I perplexity: tokenization took 5.228 ms
0.00.849.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.982.523 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.984.156 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.984.167 I llama_perf_context_print:        load time =     835.05 ms
0.00.984.168 I llama_perf_context_print: prompt eval time =     132.41 ms /   128 tokens (    1.03 ms per token,   966.73 tokens per second)
0.00.984.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.171 I llama_perf_context_print:       total time =     139.54 ms /   129 tokens
0.00.984.608 I ggml_metal_free: deallocating

real	0m0.999s
user	0m0.079s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.009 I llama_model_loader: - type  f32:  194 tensors
0.00.025.009 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.010 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.010 I print_info: file format = GGUF V3 (latest)
0.00.025.011 I print_info: file type   = Q2_K - Medium
0.00.025.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.841 I load: special tokens cache size = 25
0.00.038.792 I load: token to piece cache size = 0.2984 MB
0.00.038.806 I print_info: arch             = gptneox
0.00.038.807 I print_info: vocab_only       = 0
0.00.038.807 I print_info: n_ctx_train      = 2048
0.00.038.808 I print_info: n_embd           = 2048
0.00.038.808 I print_info: n_layer          = 24
0.00.038.819 I print_info: n_head           = 16
0.00.038.821 I print_info: n_head_kv        = 16
0.00.038.821 I print_info: n_rot            = 32
0.00.038.821 I print_info: n_swa            = 0
0.00.038.821 I print_info: is_swa_any       = 0
0.00.038.821 I print_info: n_embd_head_k    = 128
0.00.038.821 I print_info: n_embd_head_v    = 128
0.00.038.822 I print_info: n_gqa            = 1
0.00.038.823 I print_info: n_embd_k_gqa     = 2048
0.00.038.823 I print_info: n_embd_v_gqa     = 2048
0.00.038.824 I print_info: f_norm_eps       = 1.0e-05
0.00.038.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.824 I print_info: f_logit_scale    = 0.0e+00
0.00.038.825 I print_info: f_attn_scale     = 0.0e+00
0.00.038.825 I print_info: n_ff             = 8192
0.00.038.825 I print_info: n_expert         = 0
0.00.038.826 I print_info: n_expert_used    = 0
0.00.038.826 I print_info: causal attn      = 1
0.00.038.826 I print_info: pooling type     = 0
0.00.038.826 I print_info: rope type        = 2
0.00.038.826 I print_info: rope scaling     = linear
0.00.038.826 I print_info: freq_base_train  = 10000.0
0.00.038.827 I print_info: freq_scale_train = 1
0.00.038.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.827 I print_info: rope_finetuned   = unknown
0.00.038.827 I print_info: ssm_d_conv       = 0
0.00.038.827 I print_info: ssm_d_inner      = 0
0.00.038.827 I print_info: ssm_d_state      = 0
0.00.038.827 I print_info: ssm_dt_rank      = 0
0.00.038.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.828 I print_info: model type       = 1.4B
0.00.038.828 I print_info: model params     = 1.41 B
0.00.038.829 I print_info: general.name     = 1.4B
0.00.038.829 I print_info: vocab type       = BPE
0.00.038.829 I print_info: n_vocab          = 50304
0.00.038.830 I print_info: n_merges         = 50009
0.00.038.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.830 I print_info: LF token         = 187 'Ċ'
0.00.038.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.832 I print_info: max token length = 1024
0.00.038.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.382.973 I load_tensors: offloading output layer to GPU
0.00.382.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.002 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.383.003 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.384.339 I llama_context: constructing llama_context
0.00.384.343 I llama_context: n_seq_max     = 1
0.00.384.344 I llama_context: n_ctx         = 2048
0.00.384.344 I llama_context: n_ctx_per_seq = 2048
0.00.384.344 I llama_context: n_batch       = 2048
0.00.384.345 I llama_context: n_ubatch      = 512
0.00.384.345 I llama_context: causal_attn   = 1
0.00.384.345 I llama_context: flash_attn    = 0
0.00.384.346 I llama_context: freq_base     = 10000.0
0.00.384.347 I llama_context: freq_scale    = 1
0.00.384.366 I ggml_metal_init: allocating
0.00.384.447 I ggml_metal_init: found device: Apple M4
0.00.384.474 I ggml_metal_init: picking default device: Apple M4
0.00.385.991 I ggml_metal_load_library: using embedded metal library
0.00.393.368 I ggml_metal_init: GPU name:   Apple M4
0.00.393.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.377 I ggml_metal_init: simdgroup reduction   = true
0.00.393.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.377 I ggml_metal_init: has residency sets    = true
0.00.393.378 I ggml_metal_init: has bfloat            = true
0.00.393.378 I ggml_metal_init: use bfloat            = true
0.00.393.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.019 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.465.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.473.609 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.473.610 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.473.610 I llama_context: graph nodes  = 1063
0.00.473.610 I llama_context: graph splits = 2
0.00.473.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.409 I main: llama threadpool init, n_threads = 4
0.00.517.445 I 
0.00.517.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.456 I 
0.00.517.581 I sampler seed: 1234
0.00.517.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.634 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.281 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.120.282 I llama_perf_context_print:        load time =     506.91 ms
0.01.120.283 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.82 tokens per second)
0.01.120.283 I llama_perf_context_print:        eval time =     556.12 ms /    63 runs   (    8.83 ms per token,   113.29 tokens per second)
0.01.120.284 I llama_perf_context_print:       total time =     603.52 ms /    70 tokens
0.01.120.668 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.114s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.269 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.270 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q2_K - Medium
0.00.030.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.689 I load: special tokens cache size = 25
0.00.050.424 I load: token to piece cache size = 0.2984 MB
0.00.050.439 I print_info: arch             = gptneox
0.00.050.440 I print_info: vocab_only       = 0
0.00.050.441 I print_info: n_ctx_train      = 2048
0.00.050.441 I print_info: n_embd           = 2048
0.00.050.441 I print_info: n_layer          = 24
0.00.050.453 I print_info: n_head           = 16
0.00.050.454 I print_info: n_head_kv        = 16
0.00.050.454 I print_info: n_rot            = 32
0.00.050.454 I print_info: n_swa            = 0
0.00.050.454 I print_info: is_swa_any       = 0
0.00.050.454 I print_info: n_embd_head_k    = 128
0.00.050.454 I print_info: n_embd_head_v    = 128
0.00.050.455 I print_info: n_gqa            = 1
0.00.050.456 I print_info: n_embd_k_gqa     = 2048
0.00.050.456 I print_info: n_embd_v_gqa     = 2048
0.00.050.457 I print_info: f_norm_eps       = 1.0e-05
0.00.050.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.458 I print_info: f_logit_scale    = 0.0e+00
0.00.050.458 I print_info: f_attn_scale     = 0.0e+00
0.00.050.459 I print_info: n_ff             = 8192
0.00.050.459 I print_info: n_expert         = 0
0.00.050.459 I print_info: n_expert_used    = 0
0.00.050.459 I print_info: causal attn      = 1
0.00.050.459 I print_info: pooling type     = 0
0.00.050.459 I print_info: rope type        = 2
0.00.050.460 I print_info: rope scaling     = linear
0.00.050.460 I print_info: freq_base_train  = 10000.0
0.00.050.463 I print_info: freq_scale_train = 1
0.00.050.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.463 I print_info: rope_finetuned   = unknown
0.00.050.463 I print_info: ssm_d_conv       = 0
0.00.050.463 I print_info: ssm_d_inner      = 0
0.00.050.464 I print_info: ssm_d_state      = 0
0.00.050.464 I print_info: ssm_dt_rank      = 0
0.00.050.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.465 I print_info: model type       = 1.4B
0.00.050.465 I print_info: model params     = 1.41 B
0.00.050.465 I print_info: general.name     = 1.4B
0.00.050.467 I print_info: vocab type       = BPE
0.00.050.467 I print_info: n_vocab          = 50304
0.00.050.467 I print_info: n_merges         = 50009
0.00.050.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: LF token         = 187 'Ċ'
0.00.050.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.469 I print_info: max token length = 1024
0.00.050.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.389.961 I load_tensors: offloading output layer to GPU
0.00.389.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.389.995 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.389.996 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.391.300 I llama_context: constructing llama_context
0.00.391.306 I llama_context: n_seq_max     = 1
0.00.391.306 I llama_context: n_ctx         = 128
0.00.391.307 I llama_context: n_ctx_per_seq = 128
0.00.391.307 I llama_context: n_batch       = 128
0.00.391.307 I llama_context: n_ubatch      = 128
0.00.391.307 I llama_context: causal_attn   = 1
0.00.391.308 I llama_context: flash_attn    = 0
0.00.391.309 I llama_context: freq_base     = 10000.0
0.00.391.309 I llama_context: freq_scale    = 1
0.00.391.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.314 I ggml_metal_init: allocating
0.00.391.401 I ggml_metal_init: found device: Apple M4
0.00.391.424 I ggml_metal_init: picking default device: Apple M4
0.00.393.280 I ggml_metal_load_library: using embedded metal library
0.00.401.763 I ggml_metal_init: GPU name:   Apple M4
0.00.401.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.401.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.401.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.401.781 I ggml_metal_init: simdgroup reduction   = true
0.00.401.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.401.782 I ggml_metal_init: has residency sets    = true
0.00.401.782 I ggml_metal_init: has bfloat            = true
0.00.401.782 I ggml_metal_init: use bfloat            = true
0.00.401.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.401.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.375 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.432.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.441.327 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.441.328 I llama_context: graph nodes  = 1063
0.00.441.328 I llama_context: graph splits = 2
0.00.441.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.235 I 
0.00.468.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.468.265 I perplexity: tokenizing the input ..
0.00.474.864 I perplexity: tokenization took 6.597 ms
0.00.474.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.620.848 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.622.149 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.622.166 I llama_perf_context_print:        load time =     457.87 ms
0.00.622.167 I llama_perf_context_print: prompt eval time =     145.03 ms /   128 tokens (    1.13 ms per token,   882.60 tokens per second)
0.00.622.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.168 I llama_perf_context_print:       total time =     153.93 ms /   129 tokens
0.00.623.060 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.099s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.221 I llama_model_loader: - type  f32:  194 tensors
0.00.025.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.221 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.222 I print_info: file format = GGUF V3 (latest)
0.00.025.223 I print_info: file type   = Q3_K - Medium
0.00.025.228 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.942 I load: special tokens cache size = 25
0.00.039.018 I load: token to piece cache size = 0.2984 MB
0.00.039.034 I print_info: arch             = gptneox
0.00.039.035 I print_info: vocab_only       = 0
0.00.039.035 I print_info: n_ctx_train      = 2048
0.00.039.035 I print_info: n_embd           = 2048
0.00.039.036 I print_info: n_layer          = 24
0.00.039.047 I print_info: n_head           = 16
0.00.039.048 I print_info: n_head_kv        = 16
0.00.039.048 I print_info: n_rot            = 32
0.00.039.048 I print_info: n_swa            = 0
0.00.039.048 I print_info: is_swa_any       = 0
0.00.039.049 I print_info: n_embd_head_k    = 128
0.00.039.049 I print_info: n_embd_head_v    = 128
0.00.039.050 I print_info: n_gqa            = 1
0.00.039.050 I print_info: n_embd_k_gqa     = 2048
0.00.039.051 I print_info: n_embd_v_gqa     = 2048
0.00.039.052 I print_info: f_norm_eps       = 1.0e-05
0.00.039.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.052 I print_info: f_logit_scale    = 0.0e+00
0.00.039.052 I print_info: f_attn_scale     = 0.0e+00
0.00.039.054 I print_info: n_ff             = 8192
0.00.039.055 I print_info: n_expert         = 0
0.00.039.055 I print_info: n_expert_used    = 0
0.00.039.055 I print_info: causal attn      = 1
0.00.039.055 I print_info: pooling type     = 0
0.00.039.055 I print_info: rope type        = 2
0.00.039.055 I print_info: rope scaling     = linear
0.00.039.056 I print_info: freq_base_train  = 10000.0
0.00.039.056 I print_info: freq_scale_train = 1
0.00.039.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.056 I print_info: rope_finetuned   = unknown
0.00.039.056 I print_info: ssm_d_conv       = 0
0.00.039.056 I print_info: ssm_d_inner      = 0
0.00.039.057 I print_info: ssm_d_state      = 0
0.00.039.057 I print_info: ssm_dt_rank      = 0
0.00.039.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.057 I print_info: model type       = 1.4B
0.00.039.057 I print_info: model params     = 1.41 B
0.00.039.057 I print_info: general.name     = 1.4B
0.00.039.058 I print_info: vocab type       = BPE
0.00.039.058 I print_info: n_vocab          = 50304
0.00.039.058 I print_info: n_merges         = 50009
0.00.039.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.059 I print_info: LF token         = 187 'Ċ'
0.00.039.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.060 I print_info: max token length = 1024
0.00.039.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.488.526 I load_tensors: offloading output layer to GPU
0.00.488.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.488.558 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.488.559 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.489.833 I llama_context: constructing llama_context
0.00.489.839 I llama_context: n_seq_max     = 1
0.00.489.839 I llama_context: n_ctx         = 2048
0.00.489.840 I llama_context: n_ctx_per_seq = 2048
0.00.489.840 I llama_context: n_batch       = 2048
0.00.489.841 I llama_context: n_ubatch      = 512
0.00.489.841 I llama_context: causal_attn   = 1
0.00.489.841 I llama_context: flash_attn    = 0
0.00.489.843 I llama_context: freq_base     = 10000.0
0.00.489.844 I llama_context: freq_scale    = 1
0.00.489.851 I ggml_metal_init: allocating
0.00.489.917 I ggml_metal_init: found device: Apple M4
0.00.489.967 I ggml_metal_init: picking default device: Apple M4
0.00.491.420 I ggml_metal_load_library: using embedded metal library
0.00.499.318 I ggml_metal_init: GPU name:   Apple M4
0.00.499.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.324 I ggml_metal_init: simdgroup reduction   = true
0.00.499.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.325 I ggml_metal_init: has residency sets    = true
0.00.499.325 I ggml_metal_init: has bfloat            = true
0.00.499.326 I ggml_metal_init: use bfloat            = true
0.00.499.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.521.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.914 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.570.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.578.248 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.578.249 I llama_context: graph nodes  = 1063
0.00.578.249 I llama_context: graph splits = 2
0.00.578.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.883 I main: llama threadpool init, n_threads = 4
0.00.618.910 I 
0.00.618.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.618.922 I 
0.00.619.045 I sampler seed: 1234
0.00.619.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.066 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.304.208 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.304.209 I llama_perf_context_print:        load time =     608.68 ms
0.01.304.210 I llama_perf_context_print: prompt eval time =      40.34 ms /     7 tokens (    5.76 ms per token,   173.50 tokens per second)
0.01.304.211 I llama_perf_context_print:        eval time =     643.16 ms /    63 runs   (   10.21 ms per token,    97.95 tokens per second)
0.01.304.215 I llama_perf_context_print:       total time =     685.98 ms /    70 tokens
0.01.304.572 I ggml_metal_free: deallocating

real	0m1.321s
user	0m0.115s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.704 I llama_model_loader: - type  f32:  194 tensors
0.00.024.704 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.704 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.704 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.705 I print_info: file format = GGUF V3 (latest)
0.00.024.705 I print_info: file type   = Q3_K - Medium
0.00.024.706 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.409 I load: special tokens cache size = 25
0.00.038.435 I load: token to piece cache size = 0.2984 MB
0.00.038.450 I print_info: arch             = gptneox
0.00.038.451 I print_info: vocab_only       = 0
0.00.038.451 I print_info: n_ctx_train      = 2048
0.00.038.451 I print_info: n_embd           = 2048
0.00.038.451 I print_info: n_layer          = 24
0.00.038.463 I print_info: n_head           = 16
0.00.038.464 I print_info: n_head_kv        = 16
0.00.038.464 I print_info: n_rot            = 32
0.00.038.465 I print_info: n_swa            = 0
0.00.038.465 I print_info: is_swa_any       = 0
0.00.038.465 I print_info: n_embd_head_k    = 128
0.00.038.465 I print_info: n_embd_head_v    = 128
0.00.038.465 I print_info: n_gqa            = 1
0.00.038.466 I print_info: n_embd_k_gqa     = 2048
0.00.038.467 I print_info: n_embd_v_gqa     = 2048
0.00.038.467 I print_info: f_norm_eps       = 1.0e-05
0.00.038.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.468 I print_info: f_logit_scale    = 0.0e+00
0.00.038.468 I print_info: f_attn_scale     = 0.0e+00
0.00.038.469 I print_info: n_ff             = 8192
0.00.038.469 I print_info: n_expert         = 0
0.00.038.469 I print_info: n_expert_used    = 0
0.00.038.469 I print_info: causal attn      = 1
0.00.038.469 I print_info: pooling type     = 0
0.00.038.469 I print_info: rope type        = 2
0.00.038.469 I print_info: rope scaling     = linear
0.00.038.470 I print_info: freq_base_train  = 10000.0
0.00.038.470 I print_info: freq_scale_train = 1
0.00.038.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.470 I print_info: rope_finetuned   = unknown
0.00.038.471 I print_info: ssm_d_conv       = 0
0.00.038.473 I print_info: ssm_d_inner      = 0
0.00.038.473 I print_info: ssm_d_state      = 0
0.00.038.473 I print_info: ssm_dt_rank      = 0
0.00.038.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.473 I print_info: model type       = 1.4B
0.00.038.473 I print_info: model params     = 1.41 B
0.00.038.474 I print_info: general.name     = 1.4B
0.00.038.474 I print_info: vocab type       = BPE
0.00.038.474 I print_info: n_vocab          = 50304
0.00.038.474 I print_info: n_merges         = 50009
0.00.038.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.475 I print_info: LF token         = 187 'Ċ'
0.00.038.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.476 I print_info: max token length = 1024
0.00.038.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.474.391 I load_tensors: offloading output layer to GPU
0.00.474.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.474.426 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.474.428 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.475.922 I llama_context: constructing llama_context
0.00.475.927 I llama_context: n_seq_max     = 1
0.00.475.927 I llama_context: n_ctx         = 128
0.00.475.928 I llama_context: n_ctx_per_seq = 128
0.00.475.928 I llama_context: n_batch       = 128
0.00.475.928 I llama_context: n_ubatch      = 128
0.00.475.929 I llama_context: causal_attn   = 1
0.00.475.929 I llama_context: flash_attn    = 0
0.00.475.930 I llama_context: freq_base     = 10000.0
0.00.475.931 I llama_context: freq_scale    = 1
0.00.475.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.934 I ggml_metal_init: allocating
0.00.476.002 I ggml_metal_init: found device: Apple M4
0.00.476.030 I ggml_metal_init: picking default device: Apple M4
0.00.477.832 I ggml_metal_load_library: using embedded metal library
0.00.487.618 I ggml_metal_init: GPU name:   Apple M4
0.00.487.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.487.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.487.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.487.625 I ggml_metal_init: simdgroup reduction   = true
0.00.487.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.487.626 I ggml_metal_init: has residency sets    = true
0.00.487.626 I ggml_metal_init: has bfloat            = true
0.00.487.627 I ggml_metal_init: use bfloat            = true
0.00.487.628 I ggml_metal_init: hasUnifiedMemory      = true
0.00.487.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.925 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.515.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.055 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.524.057 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.524.057 I llama_context: graph nodes  = 1063
0.00.524.057 I llama_context: graph splits = 2
0.00.524.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.634 I 
0.00.549.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.549.673 I perplexity: tokenizing the input ..
0.00.555.719 I perplexity: tokenization took 6.045 ms
0.00.555.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.697.167 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.698.380 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.698.394 I llama_perf_context_print:        load time =     540.51 ms
0.00.698.394 I llama_perf_context_print: prompt eval time =     140.52 ms /   128 tokens (    1.10 ms per token,   910.88 tokens per second)
0.00.698.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.396 I llama_perf_context_print:       total time =     148.76 ms /   129 tokens
0.00.699.000 I ggml_metal_free: deallocating

real	0m0.712s
user	0m0.087s
sys	0m0.138s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.030 I llama_model_loader: - type  f32:  194 tensors
0.00.026.030 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.030 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.030 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.031 I print_info: file format = GGUF V3 (latest)
0.00.026.031 I print_info: file type   = Q4_K - Medium
0.00.026.032 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.747 I load: special tokens cache size = 25
0.00.039.689 I load: token to piece cache size = 0.2984 MB
0.00.039.698 I print_info: arch             = gptneox
0.00.039.699 I print_info: vocab_only       = 0
0.00.039.699 I print_info: n_ctx_train      = 2048
0.00.039.700 I print_info: n_embd           = 2048
0.00.039.700 I print_info: n_layer          = 24
0.00.039.706 I print_info: n_head           = 16
0.00.039.709 I print_info: n_head_kv        = 16
0.00.039.709 I print_info: n_rot            = 32
0.00.039.710 I print_info: n_swa            = 0
0.00.039.710 I print_info: is_swa_any       = 0
0.00.039.710 I print_info: n_embd_head_k    = 128
0.00.039.710 I print_info: n_embd_head_v    = 128
0.00.039.711 I print_info: n_gqa            = 1
0.00.039.712 I print_info: n_embd_k_gqa     = 2048
0.00.039.712 I print_info: n_embd_v_gqa     = 2048
0.00.039.713 I print_info: f_norm_eps       = 1.0e-05
0.00.039.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.714 I print_info: f_logit_scale    = 0.0e+00
0.00.039.714 I print_info: f_attn_scale     = 0.0e+00
0.00.039.715 I print_info: n_ff             = 8192
0.00.039.715 I print_info: n_expert         = 0
0.00.039.715 I print_info: n_expert_used    = 0
0.00.039.715 I print_info: causal attn      = 1
0.00.039.715 I print_info: pooling type     = 0
0.00.039.715 I print_info: rope type        = 2
0.00.039.715 I print_info: rope scaling     = linear
0.00.039.716 I print_info: freq_base_train  = 10000.0
0.00.039.716 I print_info: freq_scale_train = 1
0.00.039.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.716 I print_info: rope_finetuned   = unknown
0.00.039.717 I print_info: ssm_d_conv       = 0
0.00.039.717 I print_info: ssm_d_inner      = 0
0.00.039.717 I print_info: ssm_d_state      = 0
0.00.039.717 I print_info: ssm_dt_rank      = 0
0.00.039.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.718 I print_info: model type       = 1.4B
0.00.039.718 I print_info: model params     = 1.41 B
0.00.039.718 I print_info: general.name     = 1.4B
0.00.039.719 I print_info: vocab type       = BPE
0.00.039.720 I print_info: n_vocab          = 50304
0.00.039.720 I print_info: n_merges         = 50009
0.00.039.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.721 I print_info: LF token         = 187 'Ċ'
0.00.039.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.723 I print_info: max token length = 1024
0.00.039.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.783 I load_tensors: offloading output layer to GPU
0.00.585.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.808 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.585.810 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.587.019 I llama_context: constructing llama_context
0.00.587.022 I llama_context: n_seq_max     = 1
0.00.587.023 I llama_context: n_ctx         = 2048
0.00.587.023 I llama_context: n_ctx_per_seq = 2048
0.00.587.024 I llama_context: n_batch       = 2048
0.00.587.024 I llama_context: n_ubatch      = 512
0.00.587.025 I llama_context: causal_attn   = 1
0.00.587.025 I llama_context: flash_attn    = 0
0.00.587.026 I llama_context: freq_base     = 10000.0
0.00.587.027 I llama_context: freq_scale    = 1
0.00.587.028 I ggml_metal_init: allocating
0.00.587.046 I ggml_metal_init: found device: Apple M4
0.00.587.056 I ggml_metal_init: picking default device: Apple M4
0.00.588.227 I ggml_metal_load_library: using embedded metal library
0.00.595.118 I ggml_metal_init: GPU name:   Apple M4
0.00.595.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.124 I ggml_metal_init: simdgroup reduction   = true
0.00.595.124 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.124 I ggml_metal_init: has residency sets    = true
0.00.595.125 I ggml_metal_init: has bfloat            = true
0.00.595.125 I ggml_metal_init: use bfloat            = true
0.00.595.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.136 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.900 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.671.639 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.671.639 I llama_context: graph nodes  = 1063
0.00.671.639 I llama_context: graph splits = 2
0.00.671.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.407 I main: llama threadpool init, n_threads = 4
0.00.712.438 I 
0.00.712.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.452 I 
0.00.712.560 I sampler seed: 1234
0.00.712.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.583 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.455.911 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.455.911 I llama_perf_context_print:        load time =     701.95 ms
0.01.455.912 I llama_perf_context_print: prompt eval time =      47.42 ms /     7 tokens (    6.77 ms per token,   147.61 tokens per second)
0.01.455.913 I llama_perf_context_print:        eval time =     694.17 ms /    63 runs   (   11.02 ms per token,    90.76 tokens per second)
0.01.455.913 I llama_perf_context_print:       total time =     744.15 ms /    70 tokens
0.01.456.280 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.115s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.228 I llama_model_loader: - type  f32:  194 tensors
0.00.029.229 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.229 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.229 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.230 I print_info: file format = GGUF V3 (latest)
0.00.029.230 I print_info: file type   = Q4_K - Medium
0.00.029.235 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.973 I load: special tokens cache size = 25
0.00.042.729 I load: token to piece cache size = 0.2984 MB
0.00.042.743 I print_info: arch             = gptneox
0.00.042.744 I print_info: vocab_only       = 0
0.00.042.745 I print_info: n_ctx_train      = 2048
0.00.042.745 I print_info: n_embd           = 2048
0.00.042.745 I print_info: n_layer          = 24
0.00.042.756 I print_info: n_head           = 16
0.00.042.758 I print_info: n_head_kv        = 16
0.00.042.758 I print_info: n_rot            = 32
0.00.042.758 I print_info: n_swa            = 0
0.00.042.758 I print_info: is_swa_any       = 0
0.00.042.758 I print_info: n_embd_head_k    = 128
0.00.042.758 I print_info: n_embd_head_v    = 128
0.00.042.759 I print_info: n_gqa            = 1
0.00.042.760 I print_info: n_embd_k_gqa     = 2048
0.00.042.760 I print_info: n_embd_v_gqa     = 2048
0.00.042.761 I print_info: f_norm_eps       = 1.0e-05
0.00.042.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.761 I print_info: f_logit_scale    = 0.0e+00
0.00.042.761 I print_info: f_attn_scale     = 0.0e+00
0.00.042.762 I print_info: n_ff             = 8192
0.00.042.762 I print_info: n_expert         = 0
0.00.042.762 I print_info: n_expert_used    = 0
0.00.042.762 I print_info: causal attn      = 1
0.00.042.762 I print_info: pooling type     = 0
0.00.042.762 I print_info: rope type        = 2
0.00.042.763 I print_info: rope scaling     = linear
0.00.042.763 I print_info: freq_base_train  = 10000.0
0.00.042.763 I print_info: freq_scale_train = 1
0.00.042.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.764 I print_info: rope_finetuned   = unknown
0.00.042.764 I print_info: ssm_d_conv       = 0
0.00.042.764 I print_info: ssm_d_inner      = 0
0.00.042.764 I print_info: ssm_d_state      = 0
0.00.042.765 I print_info: ssm_dt_rank      = 0
0.00.042.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.766 I print_info: model type       = 1.4B
0.00.042.766 I print_info: model params     = 1.41 B
0.00.042.766 I print_info: general.name     = 1.4B
0.00.042.767 I print_info: vocab type       = BPE
0.00.042.767 I print_info: n_vocab          = 50304
0.00.042.767 I print_info: n_merges         = 50009
0.00.042.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: LF token         = 187 'Ċ'
0.00.042.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: max token length = 1024
0.00.042.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.706 I load_tensors: offloading output layer to GPU
0.00.577.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.727 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.577.728 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.578.842 I llama_context: constructing llama_context
0.00.578.845 I llama_context: n_seq_max     = 1
0.00.578.845 I llama_context: n_ctx         = 128
0.00.578.846 I llama_context: n_ctx_per_seq = 128
0.00.578.846 I llama_context: n_batch       = 128
0.00.578.846 I llama_context: n_ubatch      = 128
0.00.578.847 I llama_context: causal_attn   = 1
0.00.578.847 I llama_context: flash_attn    = 0
0.00.578.848 I llama_context: freq_base     = 10000.0
0.00.578.849 I llama_context: freq_scale    = 1
0.00.578.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.850 I ggml_metal_init: allocating
0.00.578.867 I ggml_metal_init: found device: Apple M4
0.00.578.874 I ggml_metal_init: picking default device: Apple M4
0.00.580.052 I ggml_metal_load_library: using embedded metal library
0.00.587.327 I ggml_metal_init: GPU name:   Apple M4
0.00.587.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.332 I ggml_metal_init: simdgroup reduction   = true
0.00.587.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.333 I ggml_metal_init: has residency sets    = true
0.00.587.333 I ggml_metal_init: has bfloat            = true
0.00.587.333 I ggml_metal_init: use bfloat            = true
0.00.587.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.850 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.611.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.462 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.463 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.620.464 I llama_context: graph nodes  = 1063
0.00.620.464 I llama_context: graph splits = 2
0.00.620.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.787 I 
0.00.647.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.813 I perplexity: tokenizing the input ..
0.00.653.115 I perplexity: tokenization took 5.302 ms
0.00.653.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.408 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.798.654 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.798.668 I llama_perf_context_print:        load time =     633.77 ms
0.00.798.668 I llama_perf_context_print: prompt eval time =     143.75 ms /   128 tokens (    1.12 ms per token,   890.42 tokens per second)
0.00.798.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.670 I llama_perf_context_print:       total time =     150.88 ms /   129 tokens
0.00.799.350 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.081s
sys	0m0.165s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.684 I llama_model_loader: - type  f32:  194 tensors
0.00.026.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.685 I print_info: file format = GGUF V3 (latest)
0.00.026.686 I print_info: file type   = Q5_K - Medium
0.00.026.686 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.688 I load: special tokens cache size = 25
0.00.040.730 I load: token to piece cache size = 0.2984 MB
0.00.040.739 I print_info: arch             = gptneox
0.00.040.740 I print_info: vocab_only       = 0
0.00.040.740 I print_info: n_ctx_train      = 2048
0.00.040.741 I print_info: n_embd           = 2048
0.00.040.741 I print_info: n_layer          = 24
0.00.040.747 I print_info: n_head           = 16
0.00.040.748 I print_info: n_head_kv        = 16
0.00.040.748 I print_info: n_rot            = 32
0.00.040.748 I print_info: n_swa            = 0
0.00.040.748 I print_info: is_swa_any       = 0
0.00.040.757 I print_info: n_embd_head_k    = 128
0.00.040.758 I print_info: n_embd_head_v    = 128
0.00.040.763 I print_info: n_gqa            = 1
0.00.040.765 I print_info: n_embd_k_gqa     = 2048
0.00.040.765 I print_info: n_embd_v_gqa     = 2048
0.00.040.766 I print_info: f_norm_eps       = 1.0e-05
0.00.040.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.767 I print_info: f_logit_scale    = 0.0e+00
0.00.040.767 I print_info: f_attn_scale     = 0.0e+00
0.00.040.768 I print_info: n_ff             = 8192
0.00.040.768 I print_info: n_expert         = 0
0.00.040.768 I print_info: n_expert_used    = 0
0.00.040.769 I print_info: causal attn      = 1
0.00.040.770 I print_info: pooling type     = 0
0.00.040.770 I print_info: rope type        = 2
0.00.040.770 I print_info: rope scaling     = linear
0.00.040.771 I print_info: freq_base_train  = 10000.0
0.00.040.771 I print_info: freq_scale_train = 1
0.00.040.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.773 I print_info: rope_finetuned   = unknown
0.00.040.773 I print_info: ssm_d_conv       = 0
0.00.040.773 I print_info: ssm_d_inner      = 0
0.00.040.773 I print_info: ssm_d_state      = 0
0.00.040.773 I print_info: ssm_dt_rank      = 0
0.00.040.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.774 I print_info: model type       = 1.4B
0.00.040.774 I print_info: model params     = 1.41 B
0.00.040.774 I print_info: general.name     = 1.4B
0.00.040.775 I print_info: vocab type       = BPE
0.00.040.775 I print_info: n_vocab          = 50304
0.00.040.775 I print_info: n_merges         = 50009
0.00.040.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: LF token         = 187 'Ċ'
0.00.040.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.777 I print_info: max token length = 1024
0.00.040.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.431 I load_tensors: offloading output layer to GPU
0.00.687.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.451 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.687.453 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.688.470 I llama_context: constructing llama_context
0.00.688.472 I llama_context: n_seq_max     = 1
0.00.688.473 I llama_context: n_ctx         = 2048
0.00.688.473 I llama_context: n_ctx_per_seq = 2048
0.00.688.473 I llama_context: n_batch       = 2048
0.00.688.474 I llama_context: n_ubatch      = 512
0.00.688.474 I llama_context: causal_attn   = 1
0.00.688.474 I llama_context: flash_attn    = 0
0.00.688.475 I llama_context: freq_base     = 10000.0
0.00.688.475 I llama_context: freq_scale    = 1
0.00.688.477 I ggml_metal_init: allocating
0.00.688.489 I ggml_metal_init: found device: Apple M4
0.00.688.497 I ggml_metal_init: picking default device: Apple M4
0.00.689.573 I ggml_metal_load_library: using embedded metal library
0.00.696.519 I ggml_metal_init: GPU name:   Apple M4
0.00.696.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.524 I ggml_metal_init: simdgroup reduction   = true
0.00.696.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.525 I ggml_metal_init: has residency sets    = true
0.00.696.525 I ggml_metal_init: has bfloat            = true
0.00.696.525 I ggml_metal_init: use bfloat            = true
0.00.696.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.309 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.767.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.508 I llama_context: graph nodes  = 1063
0.00.775.508 I llama_context: graph splits = 2
0.00.775.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.275 I main: llama threadpool init, n_threads = 4
0.00.820.302 I 
0.00.820.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.315 I 
0.00.820.432 I sampler seed: 1234
0.00.820.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.481 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.648.390 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67683.51 tokens per second)
0.01.648.391 I llama_perf_context_print:        load time =     809.52 ms
0.01.648.392 I llama_perf_context_print: prompt eval time =      52.86 ms /     7 tokens (    7.55 ms per token,   132.42 tokens per second)
0.01.648.393 I llama_perf_context_print:        eval time =     773.44 ms /    63 runs   (   12.28 ms per token,    81.45 tokens per second)
0.01.648.393 I llama_perf_context_print:       total time =     828.77 ms /    70 tokens
0.01.648.745 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.113s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.527 I llama_model_loader: - type  f32:  194 tensors
0.00.024.527 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.527 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.528 I print_info: file format = GGUF V3 (latest)
0.00.024.528 I print_info: file type   = Q5_K - Medium
0.00.024.529 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.511 I load: special tokens cache size = 25
0.00.038.459 I load: token to piece cache size = 0.2984 MB
0.00.038.474 I print_info: arch             = gptneox
0.00.038.475 I print_info: vocab_only       = 0
0.00.038.476 I print_info: n_ctx_train      = 2048
0.00.038.476 I print_info: n_embd           = 2048
0.00.038.476 I print_info: n_layer          = 24
0.00.038.487 I print_info: n_head           = 16
0.00.038.489 I print_info: n_head_kv        = 16
0.00.038.489 I print_info: n_rot            = 32
0.00.038.489 I print_info: n_swa            = 0
0.00.038.489 I print_info: is_swa_any       = 0
0.00.038.490 I print_info: n_embd_head_k    = 128
0.00.038.494 I print_info: n_embd_head_v    = 128
0.00.038.495 I print_info: n_gqa            = 1
0.00.038.496 I print_info: n_embd_k_gqa     = 2048
0.00.038.496 I print_info: n_embd_v_gqa     = 2048
0.00.038.497 I print_info: f_norm_eps       = 1.0e-05
0.00.038.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.498 I print_info: f_logit_scale    = 0.0e+00
0.00.038.498 I print_info: f_attn_scale     = 0.0e+00
0.00.038.498 I print_info: n_ff             = 8192
0.00.038.498 I print_info: n_expert         = 0
0.00.038.498 I print_info: n_expert_used    = 0
0.00.038.499 I print_info: causal attn      = 1
0.00.038.499 I print_info: pooling type     = 0
0.00.038.499 I print_info: rope type        = 2
0.00.038.499 I print_info: rope scaling     = linear
0.00.038.499 I print_info: freq_base_train  = 10000.0
0.00.038.500 I print_info: freq_scale_train = 1
0.00.038.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.500 I print_info: rope_finetuned   = unknown
0.00.038.500 I print_info: ssm_d_conv       = 0
0.00.038.500 I print_info: ssm_d_inner      = 0
0.00.038.500 I print_info: ssm_d_state      = 0
0.00.038.500 I print_info: ssm_dt_rank      = 0
0.00.038.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.501 I print_info: model type       = 1.4B
0.00.038.501 I print_info: model params     = 1.41 B
0.00.038.501 I print_info: general.name     = 1.4B
0.00.038.502 I print_info: vocab type       = BPE
0.00.038.502 I print_info: n_vocab          = 50304
0.00.038.502 I print_info: n_merges         = 50009
0.00.038.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.503 I print_info: LF token         = 187 'Ċ'
0.00.038.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.503 I print_info: max token length = 1024
0.00.038.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.778 I load_tensors: offloading output layer to GPU
0.00.680.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.799 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.680.800 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.681.840 I llama_context: constructing llama_context
0.00.681.843 I llama_context: n_seq_max     = 1
0.00.681.843 I llama_context: n_ctx         = 128
0.00.681.844 I llama_context: n_ctx_per_seq = 128
0.00.681.844 I llama_context: n_batch       = 128
0.00.681.844 I llama_context: n_ubatch      = 128
0.00.681.844 I llama_context: causal_attn   = 1
0.00.681.845 I llama_context: flash_attn    = 0
0.00.681.846 I llama_context: freq_base     = 10000.0
0.00.681.846 I llama_context: freq_scale    = 1
0.00.681.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.848 I ggml_metal_init: allocating
0.00.681.876 I ggml_metal_init: found device: Apple M4
0.00.681.885 I ggml_metal_init: picking default device: Apple M4
0.00.683.013 I ggml_metal_load_library: using embedded metal library
0.00.689.558 I ggml_metal_init: GPU name:   Apple M4
0.00.689.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.563 I ggml_metal_init: simdgroup reduction   = true
0.00.689.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.564 I ggml_metal_init: has residency sets    = true
0.00.689.564 I ggml_metal_init: has bfloat            = true
0.00.689.564 I ggml_metal_init: use bfloat            = true
0.00.689.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.075 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.713.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.449 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.450 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.450 I llama_context: graph nodes  = 1063
0.00.721.451 I llama_context: graph splits = 2
0.00.721.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.021 I 
0.00.753.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.048 I perplexity: tokenizing the input ..
0.00.757.678 I perplexity: tokenization took 4.629 ms
0.00.757.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.668 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.908.927 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.908.944 I llama_perf_context_print:        load time =     743.95 ms
0.00.908.944 I llama_perf_context_print: prompt eval time =     149.76 ms /   128 tokens (    1.17 ms per token,   854.72 tokens per second)
0.00.908.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.945 I llama_perf_context_print:       total time =     155.92 ms /   129 tokens
0.00.909.623 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.079s
sys	0m0.205s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.705 I llama_model_loader: - type  f32:  194 tensors
0.00.026.705 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.706 I print_info: file format = GGUF V3 (latest)
0.00.026.706 I print_info: file type   = Q6_K
0.00.026.707 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.500 I load: special tokens cache size = 25
0.00.040.626 I load: token to piece cache size = 0.2984 MB
0.00.040.641 I print_info: arch             = gptneox
0.00.040.642 I print_info: vocab_only       = 0
0.00.040.643 I print_info: n_ctx_train      = 2048
0.00.040.643 I print_info: n_embd           = 2048
0.00.040.643 I print_info: n_layer          = 24
0.00.040.655 I print_info: n_head           = 16
0.00.040.656 I print_info: n_head_kv        = 16
0.00.040.656 I print_info: n_rot            = 32
0.00.040.656 I print_info: n_swa            = 0
0.00.040.657 I print_info: is_swa_any       = 0
0.00.040.657 I print_info: n_embd_head_k    = 128
0.00.040.657 I print_info: n_embd_head_v    = 128
0.00.040.658 I print_info: n_gqa            = 1
0.00.040.658 I print_info: n_embd_k_gqa     = 2048
0.00.040.659 I print_info: n_embd_v_gqa     = 2048
0.00.040.661 I print_info: f_norm_eps       = 1.0e-05
0.00.040.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.661 I print_info: f_logit_scale    = 0.0e+00
0.00.040.662 I print_info: f_attn_scale     = 0.0e+00
0.00.040.662 I print_info: n_ff             = 8192
0.00.040.662 I print_info: n_expert         = 0
0.00.040.662 I print_info: n_expert_used    = 0
0.00.040.663 I print_info: causal attn      = 1
0.00.040.663 I print_info: pooling type     = 0
0.00.040.663 I print_info: rope type        = 2
0.00.040.664 I print_info: rope scaling     = linear
0.00.040.664 I print_info: freq_base_train  = 10000.0
0.00.040.665 I print_info: freq_scale_train = 1
0.00.040.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.665 I print_info: rope_finetuned   = unknown
0.00.040.665 I print_info: ssm_d_conv       = 0
0.00.040.665 I print_info: ssm_d_inner      = 0
0.00.040.665 I print_info: ssm_d_state      = 0
0.00.040.665 I print_info: ssm_dt_rank      = 0
0.00.040.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.666 I print_info: model type       = 1.4B
0.00.040.666 I print_info: model params     = 1.41 B
0.00.040.666 I print_info: general.name     = 1.4B
0.00.040.667 I print_info: vocab type       = BPE
0.00.040.667 I print_info: n_vocab          = 50304
0.00.040.668 I print_info: n_merges         = 50009
0.00.040.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: LF token         = 187 'Ċ'
0.00.040.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: max token length = 1024
0.00.040.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.183 I load_tensors: offloading output layer to GPU
0.00.716.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.200 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.716.202 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.717.322 I llama_context: constructing llama_context
0.00.717.324 I llama_context: n_seq_max     = 1
0.00.717.324 I llama_context: n_ctx         = 2048
0.00.717.324 I llama_context: n_ctx_per_seq = 2048
0.00.717.325 I llama_context: n_batch       = 2048
0.00.717.325 I llama_context: n_ubatch      = 512
0.00.717.325 I llama_context: causal_attn   = 1
0.00.717.326 I llama_context: flash_attn    = 0
0.00.717.327 I llama_context: freq_base     = 10000.0
0.00.717.327 I llama_context: freq_scale    = 1
0.00.717.329 I ggml_metal_init: allocating
0.00.717.356 I ggml_metal_init: found device: Apple M4
0.00.717.373 I ggml_metal_init: picking default device: Apple M4
0.00.718.426 I ggml_metal_load_library: using embedded metal library
0.00.725.377 I ggml_metal_init: GPU name:   Apple M4
0.00.725.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.382 I ggml_metal_init: simdgroup reduction   = true
0.00.725.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.383 I ggml_metal_init: has residency sets    = true
0.00.725.383 I ggml_metal_init: has bfloat            = true
0.00.725.383 I ggml_metal_init: use bfloat            = true
0.00.725.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.908 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.593 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.819.595 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.819.595 I llama_context: graph nodes  = 1063
0.00.819.595 I llama_context: graph splits = 2
0.00.819.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.265 I main: llama threadpool init, n_threads = 4
0.00.873.292 I 
0.00.873.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.873.303 I 
0.00.873.413 I sampler seed: 1234
0.00.873.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.464 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.743.475 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.743.476 I llama_perf_context_print:        load time =     862.14 ms
0.01.743.476 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.32 tokens per second)
0.01.743.478 I llama_perf_context_print:        eval time =     810.19 ms /    63 runs   (   12.86 ms per token,    77.76 tokens per second)
0.01.743.478 I llama_perf_context_print:       total time =     870.88 ms /    70 tokens
0.01.743.868 I ggml_metal_free: deallocating

real	0m1.765s
user	0m0.113s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.319 I llama_model_loader: - type  f32:  194 tensors
0.00.026.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.320 I print_info: file format = GGUF V3 (latest)
0.00.026.320 I print_info: file type   = Q6_K
0.00.026.321 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.085 I load: special tokens cache size = 25
0.00.039.960 I load: token to piece cache size = 0.2984 MB
0.00.039.974 I print_info: arch             = gptneox
0.00.039.975 I print_info: vocab_only       = 0
0.00.039.976 I print_info: n_ctx_train      = 2048
0.00.039.976 I print_info: n_embd           = 2048
0.00.039.976 I print_info: n_layer          = 24
0.00.039.988 I print_info: n_head           = 16
0.00.039.990 I print_info: n_head_kv        = 16
0.00.039.990 I print_info: n_rot            = 32
0.00.039.990 I print_info: n_swa            = 0
0.00.039.990 I print_info: is_swa_any       = 0
0.00.039.991 I print_info: n_embd_head_k    = 128
0.00.039.991 I print_info: n_embd_head_v    = 128
0.00.039.991 I print_info: n_gqa            = 1
0.00.039.992 I print_info: n_embd_k_gqa     = 2048
0.00.039.993 I print_info: n_embd_v_gqa     = 2048
0.00.039.993 I print_info: f_norm_eps       = 1.0e-05
0.00.039.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.994 I print_info: f_logit_scale    = 0.0e+00
0.00.039.995 I print_info: f_attn_scale     = 0.0e+00
0.00.039.996 I print_info: n_ff             = 8192
0.00.039.996 I print_info: n_expert         = 0
0.00.039.996 I print_info: n_expert_used    = 0
0.00.039.996 I print_info: causal attn      = 1
0.00.039.996 I print_info: pooling type     = 0
0.00.039.996 I print_info: rope type        = 2
0.00.039.997 I print_info: rope scaling     = linear
0.00.039.997 I print_info: freq_base_train  = 10000.0
0.00.039.997 I print_info: freq_scale_train = 1
0.00.039.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.998 I print_info: rope_finetuned   = unknown
0.00.039.998 I print_info: ssm_d_conv       = 0
0.00.039.998 I print_info: ssm_d_inner      = 0
0.00.039.998 I print_info: ssm_d_state      = 0
0.00.039.999 I print_info: ssm_dt_rank      = 0
0.00.039.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.999 I print_info: model type       = 1.4B
0.00.039.999 I print_info: model params     = 1.41 B
0.00.039.999 I print_info: general.name     = 1.4B
0.00.040.000 I print_info: vocab type       = BPE
0.00.040.000 I print_info: n_vocab          = 50304
0.00.040.001 I print_info: n_merges         = 50009
0.00.040.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: LF token         = 187 'Ċ'
0.00.040.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: max token length = 1024
0.00.040.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.976 I load_tensors: offloading output layer to GPU
0.00.068.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.990 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.068.991 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.069.351 I llama_context: constructing llama_context
0.00.069.352 I llama_context: n_seq_max     = 1
0.00.069.352 I llama_context: n_ctx         = 128
0.00.069.352 I llama_context: n_ctx_per_seq = 128
0.00.069.353 I llama_context: n_batch       = 128
0.00.069.353 I llama_context: n_ubatch      = 128
0.00.069.353 I llama_context: causal_attn   = 1
0.00.069.353 I llama_context: flash_attn    = 0
0.00.069.354 I llama_context: freq_base     = 10000.0
0.00.069.354 I llama_context: freq_scale    = 1
0.00.069.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.355 I ggml_metal_init: allocating
0.00.069.371 I ggml_metal_init: found device: Apple M4
0.00.069.374 I ggml_metal_init: picking default device: Apple M4
0.00.069.866 I ggml_metal_load_library: using embedded metal library
0.00.072.977 I ggml_metal_init: GPU name:   Apple M4
0.00.072.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.980 I ggml_metal_init: simdgroup reduction   = true
0.00.072.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.980 I ggml_metal_init: has residency sets    = true
0.00.072.980 I ggml_metal_init: has bfloat            = true
0.00.072.981 I ggml_metal_init: use bfloat            = true
0.00.072.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.851 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.088.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.092.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.092.680 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.092.681 I llama_context: graph nodes  = 1063
0.00.092.681 I llama_context: graph splits = 2
0.00.092.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.092.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.127.048 I 
0.00.127.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.127.069 I perplexity: tokenizing the input ..
0.00.130.392 I perplexity: tokenization took 3.322 ms
0.00.130.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.261.497 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.262.732 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.262.744 I llama_perf_context_print:        load time =     115.76 ms
0.00.262.744 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.93 tokens per second)
0.00.262.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.262.746 I llama_perf_context_print:       total time =     135.70 ms /   129 tokens
0.00.263.398 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.068s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.123 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.034.803 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.047.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.822 I llama_model_loader: - type  f32:  194 tensors
0.00.057.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.823 I print_info: file format = GGUF V3 (latest)
0.00.057.824 I print_info: file type   = Q4_0
0.00.057.825 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.695 I load: special tokens cache size = 25
0.00.073.100 I load: token to piece cache size = 0.2984 MB
0.00.073.117 I print_info: arch             = gptneox
0.00.073.118 I print_info: vocab_only       = 0
0.00.073.118 I print_info: n_ctx_train      = 2048
0.00.073.118 I print_info: n_embd           = 2048
0.00.073.118 I print_info: n_layer          = 24
0.00.073.159 I print_info: n_head           = 16
0.00.073.168 I print_info: n_head_kv        = 16
0.00.073.171 I print_info: n_rot            = 32
0.00.073.171 I print_info: n_swa            = 0
0.00.073.172 I print_info: is_swa_any       = 0
0.00.073.172 I print_info: n_embd_head_k    = 128
0.00.073.172 I print_info: n_embd_head_v    = 128
0.00.073.173 I print_info: n_gqa            = 1
0.00.073.175 I print_info: n_embd_k_gqa     = 2048
0.00.073.176 I print_info: n_embd_v_gqa     = 2048
0.00.073.177 I print_info: f_norm_eps       = 1.0e-05
0.00.073.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.178 I print_info: f_logit_scale    = 0.0e+00
0.00.073.179 I print_info: f_attn_scale     = 0.0e+00
0.00.073.179 I print_info: n_ff             = 8192
0.00.073.180 I print_info: n_expert         = 0
0.00.073.180 I print_info: n_expert_used    = 0
0.00.073.180 I print_info: causal attn      = 1
0.00.073.180 I print_info: pooling type     = 0
0.00.073.181 I print_info: rope type        = 2
0.00.073.181 I print_info: rope scaling     = linear
0.00.073.182 I print_info: freq_base_train  = 10000.0
0.00.073.182 I print_info: freq_scale_train = 1
0.00.073.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.183 I print_info: rope_finetuned   = unknown
0.00.073.183 I print_info: ssm_d_conv       = 0
0.00.073.183 I print_info: ssm_d_inner      = 0
0.00.073.183 I print_info: ssm_d_state      = 0
0.00.073.183 I print_info: ssm_dt_rank      = 0
0.00.073.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.192 I print_info: model type       = 1.4B
0.00.073.192 I print_info: model params     = 1.41 B
0.00.073.192 I print_info: general.name     = 1.4B
0.00.073.193 I print_info: vocab type       = BPE
0.00.073.193 I print_info: n_vocab          = 50304
0.00.073.193 I print_info: n_merges         = 50009
0.00.073.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.198 I print_info: LF token         = 187 'Ċ'
0.00.073.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.198 I print_info: max token length = 1024
0.00.073.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.470 I load_tensors: offloading output layer to GPU
0.00.717.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.502 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.717.503 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.718.374 I llama_context: constructing llama_context
0.00.718.378 I llama_context: n_seq_max     = 1
0.00.718.378 I llama_context: n_ctx         = 2048
0.00.718.379 I llama_context: n_ctx_per_seq = 2048
0.00.718.379 I llama_context: n_batch       = 2048
0.00.718.379 I llama_context: n_ubatch      = 512
0.00.718.380 I llama_context: causal_attn   = 1
0.00.718.380 I llama_context: flash_attn    = 0
0.00.718.382 I llama_context: freq_base     = 10000.0
0.00.718.383 I llama_context: freq_scale    = 1
0.00.718.387 I ggml_metal_init: allocating
0.00.718.489 I ggml_metal_init: found device: Apple M4
0.00.718.507 I ggml_metal_init: picking default device: Apple M4
0.00.719.725 I ggml_metal_load_library: using embedded metal library
0.00.727.644 I ggml_metal_init: GPU name:   Apple M4
0.00.727.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.650 I ggml_metal_init: simdgroup reduction   = true
0.00.727.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.651 I ggml_metal_init: has residency sets    = true
0.00.727.651 I ggml_metal_init: has bfloat            = true
0.00.727.651 I ggml_metal_init: use bfloat            = true
0.00.727.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.623 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.807.951 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.952 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.807.952 I llama_context: graph nodes  = 1063
0.00.807.953 I llama_context: graph splits = 2
0.00.807.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.686 I llama_context: constructing llama_context
0.01.105.687 I llama_context: n_seq_max     = 1
0.01.105.688 I llama_context: n_ctx         = 2048
0.01.105.688 I llama_context: n_ctx_per_seq = 2048
0.01.105.688 I llama_context: n_batch       = 2048
0.01.105.688 I llama_context: n_ubatch      = 512
0.01.105.688 I llama_context: causal_attn   = 1
0.01.105.689 I llama_context: flash_attn    = 0
0.01.105.690 I llama_context: freq_base     = 10000.0
0.01.105.690 I llama_context: freq_scale    = 1
0.01.105.690 I ggml_metal_init: allocating
0.01.105.708 I ggml_metal_init: found device: Apple M4
0.01.105.713 I ggml_metal_init: picking default device: Apple M4
0.01.105.822 I ggml_metal_init: GPU name:   Apple M4
0.01.105.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.105.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.105.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.105.824 I ggml_metal_init: simdgroup reduction   = true
0.01.105.824 I ggml_metal_init: simdgroup matrix mul. = true
0.01.105.824 I ggml_metal_init: has residency sets    = true
0.01.105.825 I ggml_metal_init: has bfloat            = true
0.01.105.825 I ggml_metal_init: use bfloat            = true
0.01.105.825 I ggml_metal_init: hasUnifiedMemory      = true
0.01.105.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.107.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.259 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.147.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.157.594 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.157.594 I llama_context: graph nodes  = 1063
0.01.157.594 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.388.986 I llama_context: constructing llama_context
0.01.388.988 I llama_context: n_seq_max     = 1
0.01.388.989 I llama_context: n_ctx         = 2048
0.01.388.989 I llama_context: n_ctx_per_seq = 2048
0.01.388.989 I llama_context: n_batch       = 2048
0.01.388.989 I llama_context: n_ubatch      = 512
0.01.388.989 I llama_context: causal_attn   = 1
0.01.388.989 I llama_context: flash_attn    = 0
0.01.388.990 I llama_context: freq_base     = 10000.0
0.01.388.991 I llama_context: freq_scale    = 1
0.01.388.992 I ggml_metal_init: allocating
0.01.389.007 I ggml_metal_init: found device: Apple M4
0.01.389.012 I ggml_metal_init: picking default device: Apple M4
0.01.389.112 I ggml_metal_init: GPU name:   Apple M4
0.01.389.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.389.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.389.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.389.115 I ggml_metal_init: simdgroup reduction   = true
0.01.389.115 I ggml_metal_init: simdgroup matrix mul. = true
0.01.389.115 I ggml_metal_init: has residency sets    = true
0.01.389.116 I ggml_metal_init: has bfloat            = true
0.01.389.116 I ggml_metal_init: use bfloat            = true
0.01.389.116 I ggml_metal_init: hasUnifiedMemory      = true
0.01.389.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.390.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.856 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.421.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.429.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.429.694 I llama_context: graph nodes  = 1063
0.01.429.694 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.661.345 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.872s
user	0m0.271s
sys	0m0.357s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5657 (60c66634) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q4_0
0.00.030.327 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.563 I load: special tokens cache size = 25
0.00.044.747 I load: token to piece cache size = 0.2984 MB
0.00.044.762 I print_info: arch             = gptneox
0.00.044.763 I print_info: vocab_only       = 0
0.00.044.763 I print_info: n_ctx_train      = 2048
0.00.044.764 I print_info: n_embd           = 2048
0.00.044.764 I print_info: n_layer          = 24
0.00.044.776 I print_info: n_head           = 16
0.00.044.778 I print_info: n_head_kv        = 16
0.00.044.778 I print_info: n_rot            = 32
0.00.044.778 I print_info: n_swa            = 0
0.00.044.779 I print_info: is_swa_any       = 0
0.00.044.779 I print_info: n_embd_head_k    = 128
0.00.044.779 I print_info: n_embd_head_v    = 128
0.00.044.779 I print_info: n_gqa            = 1
0.00.044.780 I print_info: n_embd_k_gqa     = 2048
0.00.044.781 I print_info: n_embd_v_gqa     = 2048
0.00.044.784 I print_info: f_norm_eps       = 1.0e-05
0.00.044.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.784 I print_info: f_logit_scale    = 0.0e+00
0.00.044.784 I print_info: f_attn_scale     = 0.0e+00
0.00.044.785 I print_info: n_ff             = 8192
0.00.044.786 I print_info: n_expert         = 0
0.00.044.787 I print_info: n_expert_used    = 0
0.00.044.787 I print_info: causal attn      = 1
0.00.044.787 I print_info: pooling type     = 0
0.00.044.787 I print_info: rope type        = 2
0.00.044.787 I print_info: rope scaling     = linear
0.00.044.788 I print_info: freq_base_train  = 10000.0
0.00.044.788 I print_info: freq_scale_train = 1
0.00.044.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.788 I print_info: rope_finetuned   = unknown
0.00.044.788 I print_info: ssm_d_conv       = 0
0.00.044.789 I print_info: ssm_d_inner      = 0
0.00.044.789 I print_info: ssm_d_state      = 0
0.00.044.789 I print_info: ssm_dt_rank      = 0
0.00.044.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.789 I print_info: model type       = 1.4B
0.00.044.789 I print_info: model params     = 1.41 B
0.00.044.790 I print_info: general.name     = 1.4B
0.00.044.790 I print_info: vocab type       = BPE
0.00.044.790 I print_info: n_vocab          = 50304
0.00.044.791 I print_info: n_merges         = 50009
0.00.044.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.792 I print_info: LF token         = 187 'Ċ'
0.00.044.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.792 I print_info: max token length = 1024
0.00.044.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.889 I load_tensors: offloading output layer to GPU
0.00.056.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.902 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.903 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.339 I llama_context: constructing llama_context
0.00.057.340 I llama_context: n_seq_max     = 1
0.00.057.341 I llama_context: n_ctx         = 2048
0.00.057.341 I llama_context: n_ctx_per_seq = 2048
0.00.057.341 I llama_context: n_batch       = 2048
0.00.057.341 I llama_context: n_ubatch      = 512
0.00.057.341 I llama_context: causal_attn   = 1
0.00.057.341 I llama_context: flash_attn    = 1
0.00.057.342 I llama_context: freq_base     = 10000.0
0.00.057.342 I llama_context: freq_scale    = 1
0.00.057.343 I ggml_metal_init: allocating
0.00.057.363 I ggml_metal_init: found device: Apple M4
0.00.057.370 I ggml_metal_init: picking default device: Apple M4
0.00.057.877 I ggml_metal_load_library: using embedded metal library
0.00.060.920 I ggml_metal_init: GPU name:   Apple M4
0.00.060.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.922 I ggml_metal_init: simdgroup reduction   = true
0.00.060.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.923 I ggml_metal_init: has residency sets    = true
0.00.060.923 I ggml_metal_init: has bfloat            = true
0.00.060.923 I ggml_metal_init: use bfloat            = true
0.00.060.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.262 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.101.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.991 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.992 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.992 I llama_context: graph nodes  = 968
0.00.106.993 I llama_context: graph splits = 2
0.00.106.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.705 I llama_context: constructing llama_context
0.00.368.709 I llama_context: n_seq_max     = 1
0.00.368.709 I llama_context: n_ctx         = 2048
0.00.368.710 I llama_context: n_ctx_per_seq = 2048
0.00.368.710 I llama_context: n_batch       = 2048
0.00.368.710 I llama_context: n_ubatch      = 512
0.00.368.711 I llama_context: causal_attn   = 1
0.00.368.711 I llama_context: flash_attn    = 1
0.00.368.715 I llama_context: freq_base     = 10000.0
0.00.368.716 I llama_context: freq_scale    = 1
0.00.368.717 I ggml_metal_init: allocating
0.00.368.739 I ggml_metal_init: found device: Apple M4
0.00.368.743 I ggml_metal_init: picking default device: Apple M4
0.00.368.856 I ggml_metal_init: GPU name:   Apple M4
0.00.368.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.859 I ggml_metal_init: simdgroup reduction   = true
0.00.368.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.860 I ggml_metal_init: has residency sets    = true
0.00.368.860 I ggml_metal_init: has bfloat            = true
0.00.368.860 I ggml_metal_init: use bfloat            = true
0.00.368.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.805 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.493 I llama_context: graph nodes  = 968
0.00.399.494 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.617.181 I llama_context: constructing llama_context
0.00.617.182 I llama_context: n_seq_max     = 1
0.00.617.182 I llama_context: n_ctx         = 2048
0.00.617.182 I llama_context: n_ctx_per_seq = 2048
0.00.617.182 I llama_context: n_batch       = 2048
0.00.617.183 I llama_context: n_ubatch      = 512
0.00.617.183 I llama_context: causal_attn   = 1
0.00.617.183 I llama_context: flash_attn    = 1
0.00.617.183 I llama_context: freq_base     = 10000.0
0.00.617.184 I llama_context: freq_scale    = 1
0.00.617.184 I ggml_metal_init: allocating
0.00.617.194 I ggml_metal_init: found device: Apple M4
0.00.617.198 I ggml_metal_init: picking default device: Apple M4
0.00.617.287 I ggml_metal_init: GPU name:   Apple M4
0.00.617.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.289 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.289 I ggml_metal_init: simdgroup reduction   = true
0.00.617.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.289 I ggml_metal_init: has residency sets    = true
0.00.617.289 I ggml_metal_init: has bfloat            = true
0.00.617.290 I ggml_metal_init: use bfloat            = true
0.00.617.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.541 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.645.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.707 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.707 I llama_context: graph nodes  = 968
0.00.650.707 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.869.578 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.895s
user	0m0.219s
sys	0m0.149s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    2.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.47 sec*proc (2 tests)

Total Test time (real) =   2.49 sec
        2.51 real         0.70 user         0.35 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.24 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
