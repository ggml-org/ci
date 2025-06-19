## Summary

- status:  SUCCESS ✅
- runtime: 838.99
- date:    Thu Jun 19 03:02:34 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/faed5a5f5dde4d816adecdccb4f4682a04126f92
- author:  Aaron Teo
```
llamafile : support s390x SIMD instruction set (#14273)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.92 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.26 sec*proc (35 tests)

Total Test time (real) = 238.28 sec

real	3m58.459s
user	7m57.886s
sys	0m9.453s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.14 sec*proc (35 tests)

Total Test time (real) =  60.16 sec

real	1m0.172s
user	1m12.912s
sys	0m8.261s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.213 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.806 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.545 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.569 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.584 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.020.610 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.020.611 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.611 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.020.612 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.930 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.942 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.944 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.945 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.945 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.947 I llama_model_loader: - type  f32:  124 tensors
0.00.025.947 I llama_model_loader: - type  f16:   73 tensors
0.00.025.948 I print_info: file format = GGUF V3 (latest)
0.00.025.949 I print_info: file type   = F16
0.00.025.950 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.245 I load: special tokens cache size = 5
0.00.032.435 I load: token to piece cache size = 0.2032 MB
0.00.032.463 I print_info: arch             = bert
0.00.032.465 I print_info: vocab_only       = 0
0.00.032.465 I print_info: n_ctx_train      = 512
0.00.032.465 I print_info: n_embd           = 384
0.00.032.466 I print_info: n_layer          = 12
0.00.032.469 I print_info: n_head           = 12
0.00.032.470 I print_info: n_head_kv        = 12
0.00.032.470 I print_info: n_rot            = 32
0.00.032.471 I print_info: n_swa            = 0
0.00.032.471 I print_info: is_swa_any       = 0
0.00.032.472 I print_info: n_embd_head_k    = 32
0.00.032.472 I print_info: n_embd_head_v    = 32
0.00.032.473 I print_info: n_gqa            = 1
0.00.032.474 I print_info: n_embd_k_gqa     = 384
0.00.032.475 I print_info: n_embd_v_gqa     = 384
0.00.032.476 I print_info: f_norm_eps       = 1.0e-12
0.00.032.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.477 I print_info: f_logit_scale    = 0.0e+00
0.00.032.477 I print_info: f_attn_scale     = 0.0e+00
0.00.032.478 I print_info: n_ff             = 1536
0.00.032.478 I print_info: n_expert         = 0
0.00.032.478 I print_info: n_expert_used    = 0
0.00.032.479 I print_info: causal attn      = 0
0.00.032.479 I print_info: pooling type     = 2
0.00.032.479 I print_info: rope type        = 2
0.00.032.479 I print_info: rope scaling     = linear
0.00.032.480 I print_info: freq_base_train  = 10000.0
0.00.032.480 I print_info: freq_scale_train = 1
0.00.032.481 I print_info: n_ctx_orig_yarn  = 512
0.00.032.481 I print_info: rope_finetuned   = unknown
0.00.032.481 I print_info: ssm_d_conv       = 0
0.00.032.481 I print_info: ssm_d_inner      = 0
0.00.032.481 I print_info: ssm_d_state      = 0
0.00.032.482 I print_info: ssm_dt_rank      = 0
0.00.032.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.485 I print_info: n_cls_out        = 1
0.00.032.485 I print_info: cls_label[ 0]    = LABEL_0
0.00.032.485 I print_info: model type       = 33M
0.00.032.486 I print_info: model params     = 33.21 M
0.00.032.486 I print_info: general.name     = Bge Small
0.00.032.487 I print_info: vocab type       = WPM
0.00.032.487 I print_info: n_vocab          = 30522
0.00.032.487 I print_info: n_merges         = 0
0.00.032.488 I print_info: BOS token        = 101 '[CLS]'
0.00.032.488 I print_info: UNK token        = 100 '[UNK]'
0.00.032.488 I print_info: SEP token        = 102 '[SEP]'
0.00.032.488 I print_info: PAD token        = 0 '[PAD]'
0.00.032.489 I print_info: MASK token       = 103 '[MASK]'
0.00.032.489 I print_info: LF token         = 0 '[PAD]'
0.00.032.495 I print_info: max token length = 21
0.00.032.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.317 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.318 I load_tensors: offloading output layer to GPU
0.00.035.319 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.343 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.345 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.673 I llama_context: constructing llama_context
0.00.035.675 I llama_context: n_seq_max     = 1
0.00.035.675 I llama_context: n_ctx         = 512
0.00.035.675 I llama_context: n_ctx_per_seq = 512
0.00.035.675 I llama_context: n_batch       = 2048
0.00.035.676 I llama_context: n_ubatch      = 2048
0.00.035.676 I llama_context: causal_attn   = 0
0.00.035.676 I llama_context: flash_attn    = 0
0.00.035.677 I llama_context: freq_base     = 10000.0
0.00.035.677 I llama_context: freq_scale    = 1
0.00.035.678 I ggml_metal_init: allocating
0.00.035.689 I ggml_metal_init: found device: Apple M4
0.00.035.698 I ggml_metal_init: picking default device: Apple M4
0.00.036.384 I ggml_metal_load_library: using embedded metal library
0.00.041.290 I ggml_metal_init: GPU name:   Apple M4
0.00.041.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.295 I ggml_metal_init: simdgroup reduction   = true
0.00.041.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.295 I ggml_metal_init: has residency sets    = true
0.00.041.295 I ggml_metal_init: has bfloat            = true
0.00.041.295 I ggml_metal_init: use bfloat            = true
0.00.041.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.540 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.282 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.196 I 
0.00.064.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.064.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.576 I llama_perf_context_print:        load time =      48.38 ms
0.00.069.577 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1923.90 tokens per second)
0.00.069.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.579 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.069.758 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.052s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.294 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.307 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.309 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.311 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.311 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.313 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.314 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.325 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.325 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.326 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.326 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.247 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.248 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.249 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.249 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.249 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.250 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.250 I llama_model_loader: - type  f32:  124 tensors
0.00.014.251 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.251 I print_info: file format = GGUF V3 (latest)
0.00.014.252 I print_info: file type   = Q8_0
0.00.014.253 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.592 I load: special tokens cache size = 5
0.00.017.800 I load: token to piece cache size = 0.2032 MB
0.00.017.810 I print_info: arch             = bert
0.00.017.811 I print_info: vocab_only       = 0
0.00.017.811 I print_info: n_ctx_train      = 512
0.00.017.812 I print_info: n_embd           = 384
0.00.017.812 I print_info: n_layer          = 12
0.00.017.815 I print_info: n_head           = 12
0.00.017.816 I print_info: n_head_kv        = 12
0.00.017.816 I print_info: n_rot            = 32
0.00.017.816 I print_info: n_swa            = 0
0.00.017.817 I print_info: is_swa_any       = 0
0.00.017.817 I print_info: n_embd_head_k    = 32
0.00.017.817 I print_info: n_embd_head_v    = 32
0.00.017.818 I print_info: n_gqa            = 1
0.00.017.818 I print_info: n_embd_k_gqa     = 384
0.00.017.819 I print_info: n_embd_v_gqa     = 384
0.00.017.820 I print_info: f_norm_eps       = 1.0e-12
0.00.017.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.823 I print_info: f_logit_scale    = 0.0e+00
0.00.017.823 I print_info: f_attn_scale     = 0.0e+00
0.00.017.824 I print_info: n_ff             = 1536
0.00.017.824 I print_info: n_expert         = 0
0.00.017.824 I print_info: n_expert_used    = 0
0.00.017.824 I print_info: causal attn      = 0
0.00.017.824 I print_info: pooling type     = 2
0.00.017.824 I print_info: rope type        = 2
0.00.017.825 I print_info: rope scaling     = linear
0.00.017.825 I print_info: freq_base_train  = 10000.0
0.00.017.825 I print_info: freq_scale_train = 1
0.00.017.825 I print_info: n_ctx_orig_yarn  = 512
0.00.017.826 I print_info: rope_finetuned   = unknown
0.00.017.826 I print_info: ssm_d_conv       = 0
0.00.017.826 I print_info: ssm_d_inner      = 0
0.00.017.826 I print_info: ssm_d_state      = 0
0.00.017.826 I print_info: ssm_dt_rank      = 0
0.00.017.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.826 I print_info: n_cls_out        = 1
0.00.017.827 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.827 I print_info: model type       = 33M
0.00.017.827 I print_info: model params     = 33.21 M
0.00.017.831 I print_info: general.name     = Bge Small
0.00.017.832 I print_info: vocab type       = WPM
0.00.017.832 I print_info: n_vocab          = 30522
0.00.017.832 I print_info: n_merges         = 0
0.00.017.832 I print_info: BOS token        = 101 '[CLS]'
0.00.017.834 I print_info: UNK token        = 100 '[UNK]'
0.00.017.834 I print_info: SEP token        = 102 '[SEP]'
0.00.017.834 I print_info: PAD token        = 0 '[PAD]'
0.00.017.834 I print_info: MASK token       = 103 '[MASK]'
0.00.017.834 I print_info: LF token         = 0 '[PAD]'
0.00.017.835 I print_info: max token length = 21
0.00.017.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.477 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.478 I load_tensors: offloading output layer to GPU
0.00.019.478 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.484 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.485 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.685 I llama_context: constructing llama_context
0.00.019.685 I llama_context: n_seq_max     = 1
0.00.019.686 I llama_context: n_ctx         = 512
0.00.019.686 I llama_context: n_ctx_per_seq = 512
0.00.019.686 I llama_context: n_batch       = 2048
0.00.019.686 I llama_context: n_ubatch      = 2048
0.00.019.686 I llama_context: causal_attn   = 0
0.00.019.686 I llama_context: flash_attn    = 0
0.00.019.687 I llama_context: freq_base     = 10000.0
0.00.019.687 I llama_context: freq_scale    = 1
0.00.019.688 I ggml_metal_init: allocating
0.00.019.693 I ggml_metal_init: found device: Apple M4
0.00.019.701 I ggml_metal_init: picking default device: Apple M4
0.00.020.140 I ggml_metal_load_library: using embedded metal library
0.00.022.937 I ggml_metal_init: GPU name:   Apple M4
0.00.022.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.940 I ggml_metal_init: simdgroup reduction   = true
0.00.022.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.941 I ggml_metal_init: has residency sets    = true
0.00.022.941 I ggml_metal_init: has bfloat            = true
0.00.022.941 I ggml_metal_init: use bfloat            = true
0.00.022.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.590 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.094 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.614 I 
0.00.042.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.098 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.559 I llama_perf_context_print:        load time =      33.68 ms
0.00.047.560 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.69 tokens per second)
0.00.047.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.561 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.047.932 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.235 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.368 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.400 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.406 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.407 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.408 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.409 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.410 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.411 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.414 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.415 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.415 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.419 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.413 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.016 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.016 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.016 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.017 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.017 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.018 I llama_model_loader: - type  f32:   40 tensors
0.00.050.018 I llama_model_loader: - type  f16:   26 tensors
0.00.050.019 I print_info: file format = GGUF V3 (latest)
0.00.050.020 I print_info: file type   = F16
0.00.050.021 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.381 W load: empty token at index 5
0.00.059.635 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.434 I load: special tokens cache size = 5
0.00.332.763 I load: token to piece cache size = 1.5060 MB
0.00.332.800 I print_info: arch             = jina-bert-v2
0.00.332.801 I print_info: vocab_only       = 0
0.00.332.801 I print_info: n_ctx_train      = 8192
0.00.332.802 I print_info: n_embd           = 384
0.00.332.802 I print_info: n_layer          = 4
0.00.332.808 I print_info: n_head           = 12
0.00.332.808 I print_info: n_head_kv        = 12
0.00.332.809 I print_info: n_rot            = 32
0.00.332.809 I print_info: n_swa            = 0
0.00.332.809 I print_info: is_swa_any       = 0
0.00.332.809 I print_info: n_embd_head_k    = 32
0.00.332.809 I print_info: n_embd_head_v    = 32
0.00.332.812 I print_info: n_gqa            = 1
0.00.332.813 I print_info: n_embd_k_gqa     = 384
0.00.332.813 I print_info: n_embd_v_gqa     = 384
0.00.332.814 I print_info: f_norm_eps       = 1.0e-12
0.00.332.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.815 I print_info: f_max_alibi_bias = 8.0e+00
0.00.332.815 I print_info: f_logit_scale    = 0.0e+00
0.00.332.815 I print_info: f_attn_scale     = 0.0e+00
0.00.332.816 I print_info: n_ff             = 1536
0.00.332.817 I print_info: n_expert         = 0
0.00.332.817 I print_info: n_expert_used    = 0
0.00.332.817 I print_info: causal attn      = 0
0.00.332.818 I print_info: pooling type     = -1
0.00.332.818 I print_info: rope type        = -1
0.00.332.818 I print_info: rope scaling     = linear
0.00.332.818 I print_info: freq_base_train  = 10000.0
0.00.332.818 I print_info: freq_scale_train = 1
0.00.332.818 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.819 I print_info: rope_finetuned   = unknown
0.00.332.819 I print_info: ssm_d_conv       = 0
0.00.332.819 I print_info: ssm_d_inner      = 0
0.00.332.819 I print_info: ssm_d_state      = 0
0.00.332.819 I print_info: ssm_dt_rank      = 0
0.00.332.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.819 I print_info: model type       = 33M
0.00.332.820 I print_info: model params     = 32.90 M
0.00.332.820 I print_info: general.name     = Jina Bert Implementation
0.00.332.821 I print_info: vocab type       = BPE
0.00.332.822 I print_info: n_vocab          = 61056
0.00.332.822 I print_info: n_merges         = 39382
0.00.332.823 I print_info: BOS token        = 0 '<s>'
0.00.332.823 I print_info: EOS token        = 2 '</s>'
0.00.332.823 I print_info: UNK token        = 3 '<unk>'
0.00.332.823 I print_info: SEP token        = 2 '</s>'
0.00.332.824 I print_info: PAD token        = 1 '<pad>'
0.00.332.824 I print_info: MASK token       = 4 '<mask>'
0.00.332.825 I print_info: EOG token        = 2 '</s>'
0.00.332.825 I print_info: max token length = 45
0.00.332.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.396 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.397 I load_tensors: offloading output layer to GPU
0.00.334.397 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.420 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.421 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.334.629 I llama_context: constructing llama_context
0.00.334.629 I llama_context: n_seq_max     = 1
0.00.334.630 I llama_context: n_ctx         = 8192
0.00.334.630 I llama_context: n_ctx_per_seq = 8192
0.00.334.630 I llama_context: n_batch       = 2048
0.00.334.630 I llama_context: n_ubatch      = 2048
0.00.334.630 I llama_context: causal_attn   = 0
0.00.334.630 I llama_context: flash_attn    = 0
0.00.334.630 I llama_context: freq_base     = 10000.0
0.00.334.631 I llama_context: freq_scale    = 1
0.00.334.632 I ggml_metal_init: allocating
0.00.334.636 I ggml_metal_init: found device: Apple M4
0.00.334.639 I ggml_metal_init: picking default device: Apple M4
0.00.335.226 I ggml_metal_load_library: using embedded metal library
0.00.338.433 I ggml_metal_init: GPU name:   Apple M4
0.00.338.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.435 I ggml_metal_init: simdgroup reduction   = true
0.00.338.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.436 I ggml_metal_init: has residency sets    = true
0.00.338.436 I ggml_metal_init: has bfloat            = true
0.00.338.436 I ggml_metal_init: use bfloat            = true
0.00.338.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.041 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.354.535 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.799 I 
0.00.358.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.358.918 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.919 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.922 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.922 I main: number of tokens in prompt = 13
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


0.00.358.928 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.928 I main: number of tokens in prompt = 40
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


0.00.358.954 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.549 I llama_perf_context_print:        load time =     335.04 ms
0.00.362.551 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17294.28 tokens per second)
0.00.362.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.552 I llama_perf_context_print:       total time =       3.75 ms /    63 tokens
0.00.362.927 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.344s
sys	0m0.037s
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
0.00.000.096 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I main: llama backend init
0.00.000.249 I main: load the model and apply lora adapter, if any
0.00.091.451 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.104.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.104.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.104.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.104.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.104.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.104.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.104.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.104.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.104.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.104.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.104.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.104.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.104.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.104.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.104.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.104.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.104.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.104.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.112.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.114.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.120.854 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.120.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.120.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.120.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.120.862 I llama_model_loader: - type  f32:  194 tensors
0.00.120.862 I llama_model_loader: - type  f16:   98 tensors
0.00.120.863 I print_info: file format = GGUF V3 (latest)
0.00.120.863 I print_info: file type   = all F32 (guessed)
0.00.120.865 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.128.649 I load: special tokens cache size = 25
0.00.134.944 I load: token to piece cache size = 0.2984 MB
0.00.134.970 I print_info: arch             = gptneox
0.00.134.971 I print_info: vocab_only       = 0
0.00.134.971 I print_info: n_ctx_train      = 2048
0.00.134.972 I print_info: n_embd           = 2048
0.00.134.972 I print_info: n_layer          = 24
0.00.134.976 I print_info: n_head           = 16
0.00.134.977 I print_info: n_head_kv        = 16
0.00.134.977 I print_info: n_rot            = 32
0.00.134.977 I print_info: n_swa            = 0
0.00.134.977 I print_info: is_swa_any       = 0
0.00.134.977 I print_info: n_embd_head_k    = 128
0.00.134.978 I print_info: n_embd_head_v    = 128
0.00.134.978 I print_info: n_gqa            = 1
0.00.134.979 I print_info: n_embd_k_gqa     = 2048
0.00.134.979 I print_info: n_embd_v_gqa     = 2048
0.00.134.980 I print_info: f_norm_eps       = 1.0e-05
0.00.134.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.134.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.134.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.134.983 I print_info: f_logit_scale    = 0.0e+00
0.00.134.983 I print_info: f_attn_scale     = 0.0e+00
0.00.134.983 I print_info: n_ff             = 8192
0.00.134.984 I print_info: n_expert         = 0
0.00.134.985 I print_info: n_expert_used    = 0
0.00.134.985 I print_info: causal attn      = 1
0.00.134.985 I print_info: pooling type     = 0
0.00.134.985 I print_info: rope type        = 2
0.00.134.985 I print_info: rope scaling     = linear
0.00.134.985 I print_info: freq_base_train  = 10000.0
0.00.134.986 I print_info: freq_scale_train = 1
0.00.134.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.134.986 I print_info: rope_finetuned   = unknown
0.00.134.986 I print_info: ssm_d_conv       = 0
0.00.134.986 I print_info: ssm_d_inner      = 0
0.00.134.987 I print_info: ssm_d_state      = 0
0.00.134.987 I print_info: ssm_dt_rank      = 0
0.00.134.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.134.987 I print_info: model type       = 1.4B
0.00.134.987 I print_info: model params     = 1.41 B
0.00.134.988 I print_info: general.name     = 1.4B
0.00.134.989 I print_info: vocab type       = BPE
0.00.134.989 I print_info: n_vocab          = 50304
0.00.134.989 I print_info: n_merges         = 50009
0.00.134.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.134.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.134.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.134.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.134.990 I print_info: LF token         = 187 'Ċ'
0.00.134.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.134.990 I print_info: max token length = 1024
0.00.134.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.403 I load_tensors: offloading output layer to GPU
0.00.176.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.423 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.176.425 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.176.825 I llama_context: constructing llama_context
0.00.176.826 I llama_context: n_seq_max     = 1
0.00.176.827 I llama_context: n_ctx         = 2048
0.00.176.827 I llama_context: n_ctx_per_seq = 2048
0.00.176.827 I llama_context: n_batch       = 2048
0.00.176.827 I llama_context: n_ubatch      = 512
0.00.176.828 I llama_context: causal_attn   = 1
0.00.176.829 I llama_context: flash_attn    = 0
0.00.176.830 I llama_context: freq_base     = 10000.0
0.00.176.830 I llama_context: freq_scale    = 1
0.00.176.831 I ggml_metal_init: allocating
0.00.176.856 I ggml_metal_init: found device: Apple M4
0.00.176.862 I ggml_metal_init: picking default device: Apple M4
0.00.177.379 I ggml_metal_load_library: using embedded metal library
0.00.250.193 I ggml_metal_init: GPU name:   Apple M4
0.00.250.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.250.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.250.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.250.201 I ggml_metal_init: simdgroup reduction   = true
0.00.250.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.250.201 I ggml_metal_init: has residency sets    = true
0.00.250.201 I ggml_metal_init: has bfloat            = true
0.00.250.201 I ggml_metal_init: use bfloat            = true
0.00.250.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.250.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.996 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.349.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.287 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.356.288 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.356.289 I llama_context: graph nodes  = 1063
0.00.356.289 I llama_context: graph splits = 2
0.00.356.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.643 I main: llama threadpool init, n_threads = 4
0.00.440.673 I 
0.00.440.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.440.688 I 
0.00.440.767 I sampler seed: 1234
0.00.440.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.824 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.316.785 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.316.786 I llama_perf_context_print:        load time =     348.12 ms
0.02.316.787 I llama_perf_context_print: prompt eval time =      54.61 ms /     7 tokens (    7.80 ms per token,   128.18 tokens per second)
0.02.316.787 I llama_perf_context_print:        eval time =    1819.55 ms /    63 runs   (   28.88 ms per token,    34.62 tokens per second)
0.02.316.788 I llama_perf_context_print:       total time =    1877.20 ms /    70 tokens
0.02.317.158 I ggml_metal_free: deallocating

real	0m2.648s
user	0m0.134s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.619 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.511 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.908 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.228 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.230 I llama_model_loader: - type  f32:  194 tensors
0.00.059.230 I llama_model_loader: - type  f16:   98 tensors
0.00.059.231 I print_info: file format = GGUF V3 (latest)
0.00.059.232 I print_info: file type   = all F32 (guessed)
0.00.059.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.430 I load: special tokens cache size = 25
0.00.080.698 I load: token to piece cache size = 0.2984 MB
0.00.080.714 I print_info: arch             = gptneox
0.00.080.715 I print_info: vocab_only       = 0
0.00.080.715 I print_info: n_ctx_train      = 2048
0.00.080.716 I print_info: n_embd           = 2048
0.00.080.716 I print_info: n_layer          = 24
0.00.080.719 I print_info: n_head           = 16
0.00.080.720 I print_info: n_head_kv        = 16
0.00.080.720 I print_info: n_rot            = 32
0.00.080.720 I print_info: n_swa            = 0
0.00.080.721 I print_info: is_swa_any       = 0
0.00.080.721 I print_info: n_embd_head_k    = 128
0.00.080.721 I print_info: n_embd_head_v    = 128
0.00.080.722 I print_info: n_gqa            = 1
0.00.080.722 I print_info: n_embd_k_gqa     = 2048
0.00.080.723 I print_info: n_embd_v_gqa     = 2048
0.00.080.724 I print_info: f_norm_eps       = 1.0e-05
0.00.080.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.727 I print_info: f_logit_scale    = 0.0e+00
0.00.080.727 I print_info: f_attn_scale     = 0.0e+00
0.00.080.728 I print_info: n_ff             = 8192
0.00.080.728 I print_info: n_expert         = 0
0.00.080.728 I print_info: n_expert_used    = 0
0.00.080.728 I print_info: causal attn      = 1
0.00.080.728 I print_info: pooling type     = 0
0.00.080.728 I print_info: rope type        = 2
0.00.080.729 I print_info: rope scaling     = linear
0.00.080.729 I print_info: freq_base_train  = 10000.0
0.00.080.729 I print_info: freq_scale_train = 1
0.00.080.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.730 I print_info: rope_finetuned   = unknown
0.00.080.730 I print_info: ssm_d_conv       = 0
0.00.080.730 I print_info: ssm_d_inner      = 0
0.00.080.730 I print_info: ssm_d_state      = 0
0.00.080.730 I print_info: ssm_dt_rank      = 0
0.00.080.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.731 I print_info: model type       = 1.4B
0.00.080.734 I print_info: model params     = 1.41 B
0.00.080.735 I print_info: general.name     = 1.4B
0.00.080.735 I print_info: vocab type       = BPE
0.00.080.735 I print_info: n_vocab          = 50304
0.00.080.736 I print_info: n_merges         = 50009
0.00.080.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.738 I print_info: LF token         = 187 'Ċ'
0.00.080.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.738 I print_info: max token length = 1024
0.00.080.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.071.454 I load_tensors: offloading 24 repeating layers to GPU
0.01.071.460 I load_tensors: offloading output layer to GPU
0.01.071.460 I load_tensors: offloaded 25/25 layers to GPU
0.01.071.491 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.071.493 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.072.536 I llama_context: constructing llama_context
0.01.072.538 I llama_context: n_seq_max     = 1
0.01.072.538 I llama_context: n_ctx         = 128
0.01.072.538 I llama_context: n_ctx_per_seq = 128
0.01.072.539 I llama_context: n_batch       = 128
0.01.072.539 I llama_context: n_ubatch      = 128
0.01.072.539 I llama_context: causal_attn   = 1
0.01.072.539 I llama_context: flash_attn    = 0
0.01.072.540 I llama_context: freq_base     = 10000.0
0.01.072.540 I llama_context: freq_scale    = 1
0.01.072.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.072.542 I ggml_metal_init: allocating
0.01.072.621 I ggml_metal_init: found device: Apple M4
0.01.072.632 I ggml_metal_init: picking default device: Apple M4
0.01.073.703 I ggml_metal_load_library: using embedded metal library
0.01.079.858 I ggml_metal_init: GPU name:   Apple M4
0.01.079.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.079.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.079.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.079.862 I ggml_metal_init: simdgroup reduction   = true
0.01.079.862 I ggml_metal_init: simdgroup matrix mul. = true
0.01.079.863 I ggml_metal_init: has residency sets    = true
0.01.079.863 I ggml_metal_init: has bfloat            = true
0.01.079.863 I ggml_metal_init: use bfloat            = true
0.01.079.864 I ggml_metal_init: hasUnifiedMemory      = true
0.01.079.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.096.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.731 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.097.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.102.714 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.102.715 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.102.715 I llama_context: graph nodes  = 1063
0.01.102.716 I llama_context: graph splits = 2
0.01.102.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.102.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.065 I 
0.01.138.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.138.137 I perplexity: tokenizing the input ..
0.01.143.291 I perplexity: tokenization took 5.153 ms
0.01.143.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.495 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.264.995 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.265.014 I llama_perf_context_print:        load time =    1112.14 ms
0.01.265.016 I llama_perf_context_print: prompt eval time =     117.88 ms /   128 tokens (    0.92 ms per token,  1085.83 tokens per second)
0.01.265.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.017 I llama_perf_context_print:       total time =     126.95 ms /   129 tokens
0.01.265.796 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.113s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.455 I llama_model_loader: - type  f32:  194 tensors
0.00.041.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.457 I print_info: file format = GGUF V3 (latest)
0.00.041.457 I print_info: file type   = Q8_0
0.00.041.459 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.995 I load: special tokens cache size = 25
0.00.058.846 I load: token to piece cache size = 0.2984 MB
0.00.058.858 I print_info: arch             = gptneox
0.00.058.859 I print_info: vocab_only       = 0
0.00.058.860 I print_info: n_ctx_train      = 2048
0.00.058.860 I print_info: n_embd           = 2048
0.00.058.860 I print_info: n_layer          = 24
0.00.058.866 I print_info: n_head           = 16
0.00.058.867 I print_info: n_head_kv        = 16
0.00.058.867 I print_info: n_rot            = 32
0.00.058.867 I print_info: n_swa            = 0
0.00.058.870 I print_info: is_swa_any       = 0
0.00.058.870 I print_info: n_embd_head_k    = 128
0.00.058.870 I print_info: n_embd_head_v    = 128
0.00.058.871 I print_info: n_gqa            = 1
0.00.058.872 I print_info: n_embd_k_gqa     = 2048
0.00.058.872 I print_info: n_embd_v_gqa     = 2048
0.00.058.873 I print_info: f_norm_eps       = 1.0e-05
0.00.058.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.874 I print_info: f_logit_scale    = 0.0e+00
0.00.058.874 I print_info: f_attn_scale     = 0.0e+00
0.00.058.875 I print_info: n_ff             = 8192
0.00.058.875 I print_info: n_expert         = 0
0.00.058.876 I print_info: n_expert_used    = 0
0.00.058.876 I print_info: causal attn      = 1
0.00.058.876 I print_info: pooling type     = 0
0.00.058.876 I print_info: rope type        = 2
0.00.058.876 I print_info: rope scaling     = linear
0.00.058.878 I print_info: freq_base_train  = 10000.0
0.00.058.878 I print_info: freq_scale_train = 1
0.00.058.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.879 I print_info: rope_finetuned   = unknown
0.00.058.879 I print_info: ssm_d_conv       = 0
0.00.058.879 I print_info: ssm_d_inner      = 0
0.00.058.879 I print_info: ssm_d_state      = 0
0.00.058.879 I print_info: ssm_dt_rank      = 0
0.00.058.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.880 I print_info: model type       = 1.4B
0.00.058.880 I print_info: model params     = 1.41 B
0.00.058.880 I print_info: general.name     = 1.4B
0.00.058.881 I print_info: vocab type       = BPE
0.00.058.881 I print_info: n_vocab          = 50304
0.00.058.882 I print_info: n_merges         = 50009
0.00.058.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.883 I print_info: LF token         = 187 'Ċ'
0.00.058.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.883 I print_info: max token length = 1024
0.00.058.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.473.675 I load_tensors: offloading 24 repeating layers to GPU
0.01.473.681 I load_tensors: offloading output layer to GPU
0.01.473.681 I load_tensors: offloaded 25/25 layers to GPU
0.01.473.709 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.473.712 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.474.806 I llama_context: constructing llama_context
0.01.474.808 I llama_context: n_seq_max     = 1
0.01.474.809 I llama_context: n_ctx         = 2048
0.01.474.809 I llama_context: n_ctx_per_seq = 2048
0.01.474.809 I llama_context: n_batch       = 2048
0.01.474.810 I llama_context: n_ubatch      = 512
0.01.474.810 I llama_context: causal_attn   = 1
0.01.474.810 I llama_context: flash_attn    = 0
0.01.474.811 I llama_context: freq_base     = 10000.0
0.01.474.812 I llama_context: freq_scale    = 1
0.01.474.813 I ggml_metal_init: allocating
0.01.474.860 I ggml_metal_init: found device: Apple M4
0.01.474.870 I ggml_metal_init: picking default device: Apple M4
0.01.476.057 I ggml_metal_load_library: using embedded metal library
0.01.482.572 I ggml_metal_init: GPU name:   Apple M4
0.01.482.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.482.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.482.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.482.577 I ggml_metal_init: simdgroup reduction   = true
0.01.482.577 I ggml_metal_init: simdgroup matrix mul. = true
0.01.482.577 I ggml_metal_init: has residency sets    = true
0.01.482.578 I ggml_metal_init: has bfloat            = true
0.01.482.578 I ggml_metal_init: use bfloat            = true
0.01.482.579 I ggml_metal_init: hasUnifiedMemory      = true
0.01.482.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.501.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.516.692 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.535.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.542.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.542.481 I llama_context: graph nodes  = 1063
0.01.542.482 I llama_context: graph splits = 2
0.01.542.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.542.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.542.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.950 I main: llama threadpool init, n_threads = 4
0.01.585.981 I 
0.01.585.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.585.994 I 
0.01.586.091 I sampler seed: 1234
0.01.586.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.586.124 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.697.971 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.02.697.974 I llama_perf_context_print:        load time =    1575.28 ms
0.02.697.974 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.78 tokens per second)
0.02.697.976 I llama_perf_context_print:        eval time =    1060.41 ms /    63 runs   (   16.83 ms per token,    59.41 tokens per second)
0.02.697.976 I llama_perf_context_print:       total time =    1112.71 ms /    70 tokens
0.02.698.379 I ggml_metal_free: deallocating

real	0m2.716s
user	0m0.116s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.845 I llama_model_loader: - type  f32:  194 tensors
0.00.025.846 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.846 I print_info: file format = GGUF V3 (latest)
0.00.025.847 I print_info: file type   = Q8_0
0.00.025.848 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.021 I load: special tokens cache size = 25
0.00.040.179 I load: token to piece cache size = 0.2984 MB
0.00.040.196 I print_info: arch             = gptneox
0.00.040.197 I print_info: vocab_only       = 0
0.00.040.197 I print_info: n_ctx_train      = 2048
0.00.040.197 I print_info: n_embd           = 2048
0.00.040.198 I print_info: n_layer          = 24
0.00.040.201 I print_info: n_head           = 16
0.00.040.202 I print_info: n_head_kv        = 16
0.00.040.202 I print_info: n_rot            = 32
0.00.040.203 I print_info: n_swa            = 0
0.00.040.203 I print_info: is_swa_any       = 0
0.00.040.203 I print_info: n_embd_head_k    = 128
0.00.040.204 I print_info: n_embd_head_v    = 128
0.00.040.205 I print_info: n_gqa            = 1
0.00.040.205 I print_info: n_embd_k_gqa     = 2048
0.00.040.206 I print_info: n_embd_v_gqa     = 2048
0.00.040.206 I print_info: f_norm_eps       = 1.0e-05
0.00.040.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.208 I print_info: f_logit_scale    = 0.0e+00
0.00.040.208 I print_info: f_attn_scale     = 0.0e+00
0.00.040.211 I print_info: n_ff             = 8192
0.00.040.211 I print_info: n_expert         = 0
0.00.040.211 I print_info: n_expert_used    = 0
0.00.040.211 I print_info: causal attn      = 1
0.00.040.211 I print_info: pooling type     = 0
0.00.040.211 I print_info: rope type        = 2
0.00.040.212 I print_info: rope scaling     = linear
0.00.040.212 I print_info: freq_base_train  = 10000.0
0.00.040.212 I print_info: freq_scale_train = 1
0.00.040.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.212 I print_info: rope_finetuned   = unknown
0.00.040.213 I print_info: ssm_d_conv       = 0
0.00.040.213 I print_info: ssm_d_inner      = 0
0.00.040.213 I print_info: ssm_d_state      = 0
0.00.040.213 I print_info: ssm_dt_rank      = 0
0.00.040.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.213 I print_info: model type       = 1.4B
0.00.040.213 I print_info: model params     = 1.41 B
0.00.040.214 I print_info: general.name     = 1.4B
0.00.040.214 I print_info: vocab type       = BPE
0.00.040.214 I print_info: n_vocab          = 50304
0.00.040.215 I print_info: n_merges         = 50009
0.00.040.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.216 I print_info: LF token         = 187 'Ċ'
0.00.040.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.216 I print_info: max token length = 1024
0.00.040.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.168 I load_tensors: offloading output layer to GPU
0.00.841.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.193 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.841.194 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.841.849 I llama_context: constructing llama_context
0.00.841.850 I llama_context: n_seq_max     = 1
0.00.841.851 I llama_context: n_ctx         = 128
0.00.841.851 I llama_context: n_ctx_per_seq = 128
0.00.841.851 I llama_context: n_batch       = 128
0.00.841.851 I llama_context: n_ubatch      = 128
0.00.841.851 I llama_context: causal_attn   = 1
0.00.841.851 I llama_context: flash_attn    = 0
0.00.841.852 I llama_context: freq_base     = 10000.0
0.00.841.852 I llama_context: freq_scale    = 1
0.00.841.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.841.853 I ggml_metal_init: allocating
0.00.841.891 I ggml_metal_init: found device: Apple M4
0.00.841.896 I ggml_metal_init: picking default device: Apple M4
0.00.842.716 I ggml_metal_load_library: using embedded metal library
0.00.846.816 I ggml_metal_init: GPU name:   Apple M4
0.00.846.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.819 I ggml_metal_init: simdgroup reduction   = true
0.00.846.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.819 I ggml_metal_init: has residency sets    = true
0.00.846.820 I ggml_metal_init: has bfloat            = true
0.00.846.820 I ggml_metal_init: use bfloat            = true
0.00.846.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.860.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.861.222 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.862.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.866.707 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.866.708 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.866.708 I llama_context: graph nodes  = 1063
0.00.866.709 I llama_context: graph splits = 2
0.00.866.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.866.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.764 I 
0.00.891.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.891.810 I perplexity: tokenizing the input ..
0.00.895.628 I perplexity: tokenization took 3.816 ms
0.00.895.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.974 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.033.482 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.033.498 I llama_perf_context_print:        load time =     882.25 ms
0.01.033.499 I llama_perf_context_print: prompt eval time =     136.09 ms /   128 tokens (    1.06 ms per token,   940.54 tokens per second)
0.01.033.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.501 I llama_perf_context_print:       total time =     141.74 ms /   129 tokens
0.01.034.172 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.070s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.014.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.420 I llama_model_loader: - type  f32:  194 tensors
0.00.037.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.421 I print_info: file format = GGUF V3 (latest)
0.00.037.422 I print_info: file type   = Q4_0
0.00.037.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.556 I load: special tokens cache size = 25
0.00.053.181 I load: token to piece cache size = 0.2984 MB
0.00.053.201 I print_info: arch             = gptneox
0.00.053.202 I print_info: vocab_only       = 0
0.00.053.203 I print_info: n_ctx_train      = 2048
0.00.053.203 I print_info: n_embd           = 2048
0.00.053.203 I print_info: n_layer          = 24
0.00.053.208 I print_info: n_head           = 16
0.00.053.209 I print_info: n_head_kv        = 16
0.00.053.209 I print_info: n_rot            = 32
0.00.053.210 I print_info: n_swa            = 0
0.00.053.210 I print_info: is_swa_any       = 0
0.00.053.210 I print_info: n_embd_head_k    = 128
0.00.053.210 I print_info: n_embd_head_v    = 128
0.00.053.211 I print_info: n_gqa            = 1
0.00.053.212 I print_info: n_embd_k_gqa     = 2048
0.00.053.213 I print_info: n_embd_v_gqa     = 2048
0.00.053.213 I print_info: f_norm_eps       = 1.0e-05
0.00.053.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.214 I print_info: f_logit_scale    = 0.0e+00
0.00.053.216 I print_info: f_attn_scale     = 0.0e+00
0.00.053.217 I print_info: n_ff             = 8192
0.00.053.217 I print_info: n_expert         = 0
0.00.053.217 I print_info: n_expert_used    = 0
0.00.053.217 I print_info: causal attn      = 1
0.00.053.217 I print_info: pooling type     = 0
0.00.053.217 I print_info: rope type        = 2
0.00.053.218 I print_info: rope scaling     = linear
0.00.053.218 I print_info: freq_base_train  = 10000.0
0.00.053.219 I print_info: freq_scale_train = 1
0.00.053.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.219 I print_info: rope_finetuned   = unknown
0.00.053.219 I print_info: ssm_d_conv       = 0
0.00.053.219 I print_info: ssm_d_inner      = 0
0.00.053.220 I print_info: ssm_d_state      = 0
0.00.053.220 I print_info: ssm_dt_rank      = 0
0.00.053.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.220 I print_info: model type       = 1.4B
0.00.053.221 I print_info: model params     = 1.41 B
0.00.053.221 I print_info: general.name     = 1.4B
0.00.053.221 I print_info: vocab type       = BPE
0.00.053.222 I print_info: n_vocab          = 50304
0.00.053.222 I print_info: n_merges         = 50009
0.00.053.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.223 I print_info: LF token         = 187 'Ċ'
0.00.053.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.224 I print_info: max token length = 1024
0.00.053.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.975.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.975.709 I load_tensors: offloading output layer to GPU
0.00.975.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.975.747 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.975.752 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.977.015 I llama_context: constructing llama_context
0.00.977.021 I llama_context: n_seq_max     = 1
0.00.977.022 I llama_context: n_ctx         = 2048
0.00.977.022 I llama_context: n_ctx_per_seq = 2048
0.00.977.023 I llama_context: n_batch       = 2048
0.00.977.023 I llama_context: n_ubatch      = 512
0.00.977.023 I llama_context: causal_attn   = 1
0.00.977.024 I llama_context: flash_attn    = 0
0.00.977.025 I llama_context: freq_base     = 10000.0
0.00.977.025 I llama_context: freq_scale    = 1
0.00.977.028 I ggml_metal_init: allocating
0.00.977.104 I ggml_metal_init: found device: Apple M4
0.00.977.119 I ggml_metal_init: picking default device: Apple M4
0.00.979.105 I ggml_metal_load_library: using embedded metal library
0.00.986.525 I ggml_metal_init: GPU name:   Apple M4
0.00.986.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.986.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.986.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.986.537 I ggml_metal_init: simdgroup reduction   = true
0.00.986.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.986.537 I ggml_metal_init: has residency sets    = true
0.00.986.537 I ggml_metal_init: has bfloat            = true
0.00.986.538 I ggml_metal_init: use bfloat            = true
0.00.986.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.986.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.010.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.204 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.070.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.555 I llama_context: graph nodes  = 1063
0.01.077.555 I llama_context: graph splits = 2
0.01.077.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.534 I main: llama threadpool init, n_threads = 4
0.01.132.571 I 
0.01.132.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.132.583 I 
0.01.132.762 I sampler seed: 1234
0.01.132.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.132.788 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.824.762 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63848.92 tokens per second)
0.01.824.762 I llama_perf_context_print:        load time =    1117.69 ms
0.01.824.763 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.61 tokens per second)
0.01.824.764 I llama_perf_context_print:        eval time =     640.65 ms /    63 runs   (   10.17 ms per token,    98.34 tokens per second)
0.01.824.764 I llama_perf_context_print:       total time =     692.92 ms /    70 tokens
0.01.825.145 I ggml_metal_free: deallocating

real	0m1.860s
user	0m0.119s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.655 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.517 I llama_model_loader: - type  f32:  194 tensors
0.00.027.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.518 I print_info: file format = GGUF V3 (latest)
0.00.027.520 I print_info: file type   = Q4_0
0.00.027.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.672 I load: special tokens cache size = 25
0.00.041.724 I load: token to piece cache size = 0.2984 MB
0.00.041.739 I print_info: arch             = gptneox
0.00.041.740 I print_info: vocab_only       = 0
0.00.041.740 I print_info: n_ctx_train      = 2048
0.00.041.740 I print_info: n_embd           = 2048
0.00.041.741 I print_info: n_layer          = 24
0.00.041.744 I print_info: n_head           = 16
0.00.041.744 I print_info: n_head_kv        = 16
0.00.041.745 I print_info: n_rot            = 32
0.00.041.745 I print_info: n_swa            = 0
0.00.041.745 I print_info: is_swa_any       = 0
0.00.041.747 I print_info: n_embd_head_k    = 128
0.00.041.747 I print_info: n_embd_head_v    = 128
0.00.041.752 I print_info: n_gqa            = 1
0.00.041.753 I print_info: n_embd_k_gqa     = 2048
0.00.041.753 I print_info: n_embd_v_gqa     = 2048
0.00.041.754 I print_info: f_norm_eps       = 1.0e-05
0.00.041.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.755 I print_info: f_logit_scale    = 0.0e+00
0.00.041.755 I print_info: f_attn_scale     = 0.0e+00
0.00.041.756 I print_info: n_ff             = 8192
0.00.041.756 I print_info: n_expert         = 0
0.00.041.756 I print_info: n_expert_used    = 0
0.00.041.756 I print_info: causal attn      = 1
0.00.041.756 I print_info: pooling type     = 0
0.00.041.757 I print_info: rope type        = 2
0.00.041.757 I print_info: rope scaling     = linear
0.00.041.757 I print_info: freq_base_train  = 10000.0
0.00.041.757 I print_info: freq_scale_train = 1
0.00.041.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.758 I print_info: rope_finetuned   = unknown
0.00.041.758 I print_info: ssm_d_conv       = 0
0.00.041.758 I print_info: ssm_d_inner      = 0
0.00.041.758 I print_info: ssm_d_state      = 0
0.00.041.758 I print_info: ssm_dt_rank      = 0
0.00.041.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.759 I print_info: model type       = 1.4B
0.00.041.759 I print_info: model params     = 1.41 B
0.00.041.759 I print_info: general.name     = 1.4B
0.00.041.760 I print_info: vocab type       = BPE
0.00.041.761 I print_info: n_vocab          = 50304
0.00.041.762 I print_info: n_merges         = 50009
0.00.041.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.763 I print_info: LF token         = 187 'Ċ'
0.00.041.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.763 I print_info: max token length = 1024
0.00.041.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.331 I load_tensors: offloading output layer to GPU
0.00.597.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.367 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.368 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.016 I llama_context: constructing llama_context
0.00.599.020 I llama_context: n_seq_max     = 1
0.00.599.021 I llama_context: n_ctx         = 128
0.00.599.022 I llama_context: n_ctx_per_seq = 128
0.00.599.022 I llama_context: n_batch       = 128
0.00.599.022 I llama_context: n_ubatch      = 128
0.00.599.023 I llama_context: causal_attn   = 1
0.00.599.023 I llama_context: flash_attn    = 0
0.00.599.025 I llama_context: freq_base     = 10000.0
0.00.599.033 I llama_context: freq_scale    = 1
0.00.599.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.038 I ggml_metal_init: allocating
0.00.599.122 I ggml_metal_init: found device: Apple M4
0.00.599.135 I ggml_metal_init: picking default device: Apple M4
0.00.600.712 I ggml_metal_load_library: using embedded metal library
0.00.607.574 I ggml_metal_init: GPU name:   Apple M4
0.00.607.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.585 I ggml_metal_init: simdgroup reduction   = true
0.00.607.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.586 I ggml_metal_init: has residency sets    = true
0.00.607.587 I ggml_metal_init: has bfloat            = true
0.00.607.587 I ggml_metal_init: use bfloat            = true
0.00.607.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.596 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.768 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.769 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.770 I llama_context: graph nodes  = 1063
0.00.644.770 I llama_context: graph splits = 2
0.00.644.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.403 I 
0.00.673.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.490 I perplexity: tokenizing the input ..
0.00.679.444 I perplexity: tokenization took 5.953 ms
0.00.679.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.406 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.736 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.754 I llama_perf_context_print:        load time =     661.74 ms
0.00.805.755 I llama_perf_context_print: prompt eval time =     124.72 ms /   128 tokens (    0.97 ms per token,  1026.31 tokens per second)
0.00.805.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.756 I llama_perf_context_print:       total time =     132.36 ms /   129 tokens
0.00.806.404 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.084s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.911 I llama_model_loader: - type  f32:  194 tensors
0.00.027.911 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.913 I print_info: file format = GGUF V3 (latest)
0.00.027.913 I print_info: file type   = Q4_1
0.00.027.914 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.623 I load: special tokens cache size = 25
0.00.041.558 I load: token to piece cache size = 0.2984 MB
0.00.041.573 I print_info: arch             = gptneox
0.00.041.574 I print_info: vocab_only       = 0
0.00.041.574 I print_info: n_ctx_train      = 2048
0.00.041.574 I print_info: n_embd           = 2048
0.00.041.575 I print_info: n_layer          = 24
0.00.041.578 I print_info: n_head           = 16
0.00.041.579 I print_info: n_head_kv        = 16
0.00.041.579 I print_info: n_rot            = 32
0.00.041.579 I print_info: n_swa            = 0
0.00.041.579 I print_info: is_swa_any       = 0
0.00.041.580 I print_info: n_embd_head_k    = 128
0.00.041.580 I print_info: n_embd_head_v    = 128
0.00.041.583 I print_info: n_gqa            = 1
0.00.041.584 I print_info: n_embd_k_gqa     = 2048
0.00.041.584 I print_info: n_embd_v_gqa     = 2048
0.00.041.585 I print_info: f_norm_eps       = 1.0e-05
0.00.041.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.586 I print_info: f_logit_scale    = 0.0e+00
0.00.041.586 I print_info: f_attn_scale     = 0.0e+00
0.00.041.587 I print_info: n_ff             = 8192
0.00.041.587 I print_info: n_expert         = 0
0.00.041.587 I print_info: n_expert_used    = 0
0.00.041.588 I print_info: causal attn      = 1
0.00.041.589 I print_info: pooling type     = 0
0.00.041.589 I print_info: rope type        = 2
0.00.041.589 I print_info: rope scaling     = linear
0.00.041.589 I print_info: freq_base_train  = 10000.0
0.00.041.590 I print_info: freq_scale_train = 1
0.00.041.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.590 I print_info: rope_finetuned   = unknown
0.00.041.590 I print_info: ssm_d_conv       = 0
0.00.041.591 I print_info: ssm_d_inner      = 0
0.00.041.591 I print_info: ssm_d_state      = 0
0.00.041.591 I print_info: ssm_dt_rank      = 0
0.00.041.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.591 I print_info: model type       = 1.4B
0.00.041.592 I print_info: model params     = 1.41 B
0.00.041.592 I print_info: general.name     = 1.4B
0.00.041.592 I print_info: vocab type       = BPE
0.00.041.593 I print_info: n_vocab          = 50304
0.00.041.593 I print_info: n_merges         = 50009
0.00.041.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.595 I print_info: LF token         = 187 'Ċ'
0.00.041.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.597 I print_info: max token length = 1024
0.00.041.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.709 I load_tensors: offloading output layer to GPU
0.00.773.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.743 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.773.744 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.775.270 I llama_context: constructing llama_context
0.00.775.277 I llama_context: n_seq_max     = 1
0.00.775.278 I llama_context: n_ctx         = 2048
0.00.775.278 I llama_context: n_ctx_per_seq = 2048
0.00.775.278 I llama_context: n_batch       = 2048
0.00.775.279 I llama_context: n_ubatch      = 512
0.00.775.279 I llama_context: causal_attn   = 1
0.00.775.279 I llama_context: flash_attn    = 0
0.00.775.281 I llama_context: freq_base     = 10000.0
0.00.775.282 I llama_context: freq_scale    = 1
0.00.775.284 I ggml_metal_init: allocating
0.00.775.345 I ggml_metal_init: found device: Apple M4
0.00.775.361 I ggml_metal_init: picking default device: Apple M4
0.00.777.146 I ggml_metal_load_library: using embedded metal library
0.00.785.463 I ggml_metal_init: GPU name:   Apple M4
0.00.785.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.473 I ggml_metal_init: simdgroup reduction   = true
0.00.785.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.473 I ggml_metal_init: has residency sets    = true
0.00.785.473 I ggml_metal_init: has bfloat            = true
0.00.785.474 I ggml_metal_init: use bfloat            = true
0.00.785.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.808.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.236 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.861.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.868.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.868.345 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.868.345 I llama_context: graph nodes  = 1063
0.00.868.346 I llama_context: graph splits = 2
0.00.868.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.967 I main: llama threadpool init, n_threads = 4
0.00.923.002 I 
0.00.923.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.923.014 I 
0.00.923.164 I sampler seed: 1234
0.00.923.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.923.218 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.668.515 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.668.515 I llama_perf_context_print:        load time =     913.38 ms
0.01.668.516 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.01.668.517 I llama_perf_context_print:        eval time =     694.28 ms /    63 runs   (   11.02 ms per token,    90.74 tokens per second)
0.01.668.517 I llama_perf_context_print:       total time =     746.25 ms /    70 tokens
0.01.669.004 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.117s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.699 I llama_model_loader: - type  f32:  194 tensors
0.00.024.699 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.700 I print_info: file format = GGUF V3 (latest)
0.00.024.700 I print_info: file type   = Q4_1
0.00.024.701 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.835 I load: special tokens cache size = 25
0.00.038.787 I load: token to piece cache size = 0.2984 MB
0.00.038.802 I print_info: arch             = gptneox
0.00.038.803 I print_info: vocab_only       = 0
0.00.038.803 I print_info: n_ctx_train      = 2048
0.00.038.804 I print_info: n_embd           = 2048
0.00.038.804 I print_info: n_layer          = 24
0.00.038.806 I print_info: n_head           = 16
0.00.038.807 I print_info: n_head_kv        = 16
0.00.038.807 I print_info: n_rot            = 32
0.00.038.808 I print_info: n_swa            = 0
0.00.038.808 I print_info: is_swa_any       = 0
0.00.038.808 I print_info: n_embd_head_k    = 128
0.00.038.808 I print_info: n_embd_head_v    = 128
0.00.038.809 I print_info: n_gqa            = 1
0.00.038.810 I print_info: n_embd_k_gqa     = 2048
0.00.038.811 I print_info: n_embd_v_gqa     = 2048
0.00.038.811 I print_info: f_norm_eps       = 1.0e-05
0.00.038.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.814 I print_info: f_logit_scale    = 0.0e+00
0.00.038.814 I print_info: f_attn_scale     = 0.0e+00
0.00.038.814 I print_info: n_ff             = 8192
0.00.038.815 I print_info: n_expert         = 0
0.00.038.815 I print_info: n_expert_used    = 0
0.00.038.815 I print_info: causal attn      = 1
0.00.038.815 I print_info: pooling type     = 0
0.00.038.815 I print_info: rope type        = 2
0.00.038.815 I print_info: rope scaling     = linear
0.00.038.816 I print_info: freq_base_train  = 10000.0
0.00.038.816 I print_info: freq_scale_train = 1
0.00.038.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.816 I print_info: rope_finetuned   = unknown
0.00.038.820 I print_info: ssm_d_conv       = 0
0.00.038.820 I print_info: ssm_d_inner      = 0
0.00.038.820 I print_info: ssm_d_state      = 0
0.00.038.820 I print_info: ssm_dt_rank      = 0
0.00.038.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.822 I print_info: model type       = 1.4B
0.00.038.822 I print_info: model params     = 1.41 B
0.00.038.822 I print_info: general.name     = 1.4B
0.00.038.823 I print_info: vocab type       = BPE
0.00.038.823 I print_info: n_vocab          = 50304
0.00.038.823 I print_info: n_merges         = 50009
0.00.038.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: LF token         = 187 'Ċ'
0.00.038.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.825 I print_info: max token length = 1024
0.00.038.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.570 I load_tensors: offloading output layer to GPU
0.00.646.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.605 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.606 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.181 I llama_context: constructing llama_context
0.00.648.184 I llama_context: n_seq_max     = 1
0.00.648.184 I llama_context: n_ctx         = 128
0.00.648.185 I llama_context: n_ctx_per_seq = 128
0.00.648.186 I llama_context: n_batch       = 128
0.00.648.186 I llama_context: n_ubatch      = 128
0.00.648.187 I llama_context: causal_attn   = 1
0.00.648.187 I llama_context: flash_attn    = 0
0.00.648.189 I llama_context: freq_base     = 10000.0
0.00.648.189 I llama_context: freq_scale    = 1
0.00.648.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.194 I ggml_metal_init: allocating
0.00.648.269 I ggml_metal_init: found device: Apple M4
0.00.648.281 I ggml_metal_init: picking default device: Apple M4
0.00.649.832 I ggml_metal_load_library: using embedded metal library
0.00.657.778 I ggml_metal_init: GPU name:   Apple M4
0.00.657.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.785 I ggml_metal_init: simdgroup reduction   = true
0.00.657.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.786 I ggml_metal_init: has residency sets    = true
0.00.657.786 I ggml_metal_init: has bfloat            = true
0.00.657.786 I ggml_metal_init: use bfloat            = true
0.00.657.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.373 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.802 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.804 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.804 I llama_context: graph nodes  = 1063
0.00.691.804 I llama_context: graph splits = 2
0.00.691.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.680 I 
0.00.720.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.783 I perplexity: tokenizing the input ..
0.00.727.143 I perplexity: tokenization took 6.358 ms
0.00.727.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.878 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.864.712 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.864.744 I llama_perf_context_print:        load time =     711.69 ms
0.00.864.746 I llama_perf_context_print: prompt eval time =     135.33 ms /   128 tokens (    1.06 ms per token,   945.83 tokens per second)
0.00.864.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.747 I llama_perf_context_print:       total time =     144.07 ms /   129 tokens
0.00.865.569 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.084s
sys	0m0.147s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.016.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.060.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.060.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.060.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.060.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.060.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.060.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.060.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.060.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.060.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.060.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.060.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.060.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.060.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.060.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.060.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.060.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.060.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.064.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.065.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.069.291 I llama_model_loader: - type  f32:  194 tensors
0.00.069.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.069.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.292 I print_info: file format = GGUF V3 (latest)
0.00.069.293 I print_info: file type   = Q5_0
0.00.069.293 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.974 I load: special tokens cache size = 25
0.00.086.666 I load: token to piece cache size = 0.2984 MB
0.00.086.698 I print_info: arch             = gptneox
0.00.086.700 I print_info: vocab_only       = 0
0.00.086.700 I print_info: n_ctx_train      = 2048
0.00.086.701 I print_info: n_embd           = 2048
0.00.086.701 I print_info: n_layer          = 24
0.00.086.707 I print_info: n_head           = 16
0.00.086.708 I print_info: n_head_kv        = 16
0.00.086.708 I print_info: n_rot            = 32
0.00.086.709 I print_info: n_swa            = 0
0.00.086.709 I print_info: is_swa_any       = 0
0.00.086.710 I print_info: n_embd_head_k    = 128
0.00.086.711 I print_info: n_embd_head_v    = 128
0.00.086.713 I print_info: n_gqa            = 1
0.00.086.714 I print_info: n_embd_k_gqa     = 2048
0.00.086.715 I print_info: n_embd_v_gqa     = 2048
0.00.086.716 I print_info: f_norm_eps       = 1.0e-05
0.00.086.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.717 I print_info: f_logit_scale    = 0.0e+00
0.00.086.717 I print_info: f_attn_scale     = 0.0e+00
0.00.086.718 I print_info: n_ff             = 8192
0.00.086.719 I print_info: n_expert         = 0
0.00.086.719 I print_info: n_expert_used    = 0
0.00.086.719 I print_info: causal attn      = 1
0.00.086.720 I print_info: pooling type     = 0
0.00.086.720 I print_info: rope type        = 2
0.00.086.720 I print_info: rope scaling     = linear
0.00.086.721 I print_info: freq_base_train  = 10000.0
0.00.086.721 I print_info: freq_scale_train = 1
0.00.086.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.722 I print_info: rope_finetuned   = unknown
0.00.086.722 I print_info: ssm_d_conv       = 0
0.00.086.722 I print_info: ssm_d_inner      = 0
0.00.086.723 I print_info: ssm_d_state      = 0
0.00.086.723 I print_info: ssm_dt_rank      = 0
0.00.086.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.723 I print_info: model type       = 1.4B
0.00.086.724 I print_info: model params     = 1.41 B
0.00.086.725 I print_info: general.name     = 1.4B
0.00.086.726 I print_info: vocab type       = BPE
0.00.086.726 I print_info: n_vocab          = 50304
0.00.086.726 I print_info: n_merges         = 50009
0.00.086.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.728 I print_info: LF token         = 187 'Ċ'
0.00.086.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.729 I print_info: max token length = 1024
0.00.086.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.463 I load_tensors: offloading 24 repeating layers to GPU
0.01.286.481 I load_tensors: offloading output layer to GPU
0.01.286.482 I load_tensors: offloaded 25/25 layers to GPU
0.01.286.521 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.286.522 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.287.704 I llama_context: constructing llama_context
0.01.287.708 I llama_context: n_seq_max     = 1
0.01.287.708 I llama_context: n_ctx         = 2048
0.01.287.709 I llama_context: n_ctx_per_seq = 2048
0.01.287.709 I llama_context: n_batch       = 2048
0.01.287.710 I llama_context: n_ubatch      = 512
0.01.287.710 I llama_context: causal_attn   = 1
0.01.287.710 I llama_context: flash_attn    = 0
0.01.287.713 I llama_context: freq_base     = 10000.0
0.01.287.714 I llama_context: freq_scale    = 1
0.01.287.717 I ggml_metal_init: allocating
0.01.287.802 I ggml_metal_init: found device: Apple M4
0.01.287.816 I ggml_metal_init: picking default device: Apple M4
0.01.289.519 I ggml_metal_load_library: using embedded metal library
0.01.297.894 I ggml_metal_init: GPU name:   Apple M4
0.01.297.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.297.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.297.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.297.903 I ggml_metal_init: simdgroup reduction   = true
0.01.297.903 I ggml_metal_init: simdgroup matrix mul. = true
0.01.297.903 I ggml_metal_init: has residency sets    = true
0.01.297.903 I ggml_metal_init: has bfloat            = true
0.01.297.904 I ggml_metal_init: use bfloat            = true
0.01.297.905 I ggml_metal_init: hasUnifiedMemory      = true
0.01.297.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.320.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.070 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.371.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.379.146 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.379.146 I llama_context: graph nodes  = 1063
0.01.379.147 I llama_context: graph splits = 2
0.01.379.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.379.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.379.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.423.814 I main: llama threadpool init, n_threads = 4
0.01.423.850 I 
0.01.423.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.423.865 I 
0.01.423.985 I sampler seed: 1234
0.01.423.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.424.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.424.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.424.038 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.247.335 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.247.336 I llama_perf_context_print:        load time =    1406.33 ms
0.02.247.336 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.25 tokens per second)
0.02.247.337 I llama_perf_context_print:        eval time =     778.31 ms /    63 runs   (   12.35 ms per token,    80.94 tokens per second)
0.02.247.340 I llama_perf_context_print:       total time =     824.21 ms /    70 tokens
0.02.247.726 I ggml_metal_free: deallocating

real	0m2.268s
user	0m0.122s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.186 I llama_model_loader: - type  f32:  194 tensors
0.00.026.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.188 I print_info: file format = GGUF V3 (latest)
0.00.026.188 I print_info: file type   = Q5_0
0.00.026.189 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.016 I load: special tokens cache size = 25
0.00.039.947 I load: token to piece cache size = 0.2984 MB
0.00.039.961 I print_info: arch             = gptneox
0.00.039.962 I print_info: vocab_only       = 0
0.00.039.963 I print_info: n_ctx_train      = 2048
0.00.039.963 I print_info: n_embd           = 2048
0.00.039.963 I print_info: n_layer          = 24
0.00.039.966 I print_info: n_head           = 16
0.00.039.966 I print_info: n_head_kv        = 16
0.00.039.967 I print_info: n_rot            = 32
0.00.039.967 I print_info: n_swa            = 0
0.00.039.967 I print_info: is_swa_any       = 0
0.00.039.967 I print_info: n_embd_head_k    = 128
0.00.039.967 I print_info: n_embd_head_v    = 128
0.00.039.968 I print_info: n_gqa            = 1
0.00.039.969 I print_info: n_embd_k_gqa     = 2048
0.00.039.969 I print_info: n_embd_v_gqa     = 2048
0.00.039.970 I print_info: f_norm_eps       = 1.0e-05
0.00.039.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.971 I print_info: f_logit_scale    = 0.0e+00
0.00.039.971 I print_info: f_attn_scale     = 0.0e+00
0.00.039.972 I print_info: n_ff             = 8192
0.00.039.972 I print_info: n_expert         = 0
0.00.039.972 I print_info: n_expert_used    = 0
0.00.039.972 I print_info: causal attn      = 1
0.00.039.972 I print_info: pooling type     = 0
0.00.039.972 I print_info: rope type        = 2
0.00.039.973 I print_info: rope scaling     = linear
0.00.039.973 I print_info: freq_base_train  = 10000.0
0.00.039.973 I print_info: freq_scale_train = 1
0.00.039.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.973 I print_info: rope_finetuned   = unknown
0.00.039.974 I print_info: ssm_d_conv       = 0
0.00.039.974 I print_info: ssm_d_inner      = 0
0.00.039.974 I print_info: ssm_d_state      = 0
0.00.039.974 I print_info: ssm_dt_rank      = 0
0.00.039.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.974 I print_info: model type       = 1.4B
0.00.039.974 I print_info: model params     = 1.41 B
0.00.039.975 I print_info: general.name     = 1.4B
0.00.039.975 I print_info: vocab type       = BPE
0.00.039.975 I print_info: n_vocab          = 50304
0.00.039.975 I print_info: n_merges         = 50009
0.00.039.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: LF token         = 187 'Ċ'
0.00.039.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: max token length = 1024
0.00.039.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.269 I load_tensors: offloading output layer to GPU
0.00.666.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.298 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.666.299 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.808 I llama_context: constructing llama_context
0.00.667.813 I llama_context: n_seq_max     = 1
0.00.667.814 I llama_context: n_ctx         = 128
0.00.667.814 I llama_context: n_ctx_per_seq = 128
0.00.667.814 I llama_context: n_batch       = 128
0.00.667.815 I llama_context: n_ubatch      = 128
0.00.667.815 I llama_context: causal_attn   = 1
0.00.667.815 I llama_context: flash_attn    = 0
0.00.667.816 I llama_context: freq_base     = 10000.0
0.00.667.817 I llama_context: freq_scale    = 1
0.00.667.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.820 I ggml_metal_init: allocating
0.00.667.885 I ggml_metal_init: found device: Apple M4
0.00.667.897 I ggml_metal_init: picking default device: Apple M4
0.00.669.460 I ggml_metal_load_library: using embedded metal library
0.00.677.259 I ggml_metal_init: GPU name:   Apple M4
0.00.677.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.267 I ggml_metal_init: simdgroup reduction   = true
0.00.677.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.267 I ggml_metal_init: has residency sets    = true
0.00.677.268 I ggml_metal_init: has bfloat            = true
0.00.677.268 I ggml_metal_init: use bfloat            = true
0.00.677.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.733 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.703.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.358 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.359 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.359 I llama_context: graph nodes  = 1063
0.00.712.359 I llama_context: graph splits = 2
0.00.712.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.002 I 
0.00.742.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.090 I perplexity: tokenizing the input ..
0.00.748.356 I perplexity: tokenization took 6.265 ms
0.00.748.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.196 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.562 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.587 I llama_perf_context_print:        load time =     731.09 ms
0.00.893.588 I llama_perf_context_print: prompt eval time =     143.24 ms /   128 tokens (    1.12 ms per token,   893.60 tokens per second)
0.00.893.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.592 I llama_perf_context_print:       total time =     151.60 ms /   129 tokens
0.00.894.656 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.084s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.750 I llama_model_loader: - type  f32:  194 tensors
0.00.025.750 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.751 I print_info: file format = GGUF V3 (latest)
0.00.025.751 I print_info: file type   = Q5_1
0.00.025.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.463 I load: special tokens cache size = 25
0.00.039.486 I load: token to piece cache size = 0.2984 MB
0.00.039.501 I print_info: arch             = gptneox
0.00.039.502 I print_info: vocab_only       = 0
0.00.039.502 I print_info: n_ctx_train      = 2048
0.00.039.502 I print_info: n_embd           = 2048
0.00.039.502 I print_info: n_layer          = 24
0.00.039.505 I print_info: n_head           = 16
0.00.039.506 I print_info: n_head_kv        = 16
0.00.039.506 I print_info: n_rot            = 32
0.00.039.506 I print_info: n_swa            = 0
0.00.039.506 I print_info: is_swa_any       = 0
0.00.039.509 I print_info: n_embd_head_k    = 128
0.00.039.509 I print_info: n_embd_head_v    = 128
0.00.039.510 I print_info: n_gqa            = 1
0.00.039.510 I print_info: n_embd_k_gqa     = 2048
0.00.039.511 I print_info: n_embd_v_gqa     = 2048
0.00.039.512 I print_info: f_norm_eps       = 1.0e-05
0.00.039.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.512 I print_info: f_logit_scale    = 0.0e+00
0.00.039.513 I print_info: f_attn_scale     = 0.0e+00
0.00.039.514 I print_info: n_ff             = 8192
0.00.039.514 I print_info: n_expert         = 0
0.00.039.515 I print_info: n_expert_used    = 0
0.00.039.516 I print_info: causal attn      = 1
0.00.039.516 I print_info: pooling type     = 0
0.00.039.516 I print_info: rope type        = 2
0.00.039.516 I print_info: rope scaling     = linear
0.00.039.516 I print_info: freq_base_train  = 10000.0
0.00.039.517 I print_info: freq_scale_train = 1
0.00.039.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.518 I print_info: rope_finetuned   = unknown
0.00.039.518 I print_info: ssm_d_conv       = 0
0.00.039.518 I print_info: ssm_d_inner      = 0
0.00.039.518 I print_info: ssm_d_state      = 0
0.00.039.518 I print_info: ssm_dt_rank      = 0
0.00.039.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.519 I print_info: model type       = 1.4B
0.00.039.519 I print_info: model params     = 1.41 B
0.00.039.519 I print_info: general.name     = 1.4B
0.00.039.520 I print_info: vocab type       = BPE
0.00.039.520 I print_info: n_vocab          = 50304
0.00.039.520 I print_info: n_merges         = 50009
0.00.039.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: LF token         = 187 'Ċ'
0.00.039.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.521 I print_info: max token length = 1024
0.00.039.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.606 I load_tensors: offloading output layer to GPU
0.00.699.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.642 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.699.644 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.700.992 I llama_context: constructing llama_context
0.00.700.995 I llama_context: n_seq_max     = 1
0.00.700.996 I llama_context: n_ctx         = 2048
0.00.700.996 I llama_context: n_ctx_per_seq = 2048
0.00.700.997 I llama_context: n_batch       = 2048
0.00.700.997 I llama_context: n_ubatch      = 512
0.00.700.998 I llama_context: causal_attn   = 1
0.00.700.998 I llama_context: flash_attn    = 0
0.00.701.001 I llama_context: freq_base     = 10000.0
0.00.701.001 I llama_context: freq_scale    = 1
0.00.701.004 I ggml_metal_init: allocating
0.00.701.084 I ggml_metal_init: found device: Apple M4
0.00.701.097 I ggml_metal_init: picking default device: Apple M4
0.00.702.912 I ggml_metal_load_library: using embedded metal library
0.00.711.069 I ggml_metal_init: GPU name:   Apple M4
0.00.711.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.076 I ggml_metal_init: simdgroup reduction   = true
0.00.711.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.077 I ggml_metal_init: has residency sets    = true
0.00.711.077 I ggml_metal_init: has bfloat            = true
0.00.711.077 I ggml_metal_init: use bfloat            = true
0.00.711.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.344 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.780.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.584 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.585 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.585 I llama_context: graph nodes  = 1063
0.00.787.585 I llama_context: graph splits = 2
0.00.787.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.042 I main: llama threadpool init, n_threads = 4
0.00.853.073 I 
0.00.853.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.853.086 I 
0.00.853.227 I sampler seed: 1234
0.00.853.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.275 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.705.943 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.705.943 I llama_perf_context_print:        load time =     843.05 ms
0.01.705.944 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.45 tokens per second)
0.01.705.945 I llama_perf_context_print:        eval time =     808.58 ms /    63 runs   (   12.83 ms per token,    77.91 tokens per second)
0.01.705.945 I llama_perf_context_print:       total time =     853.64 ms /    70 tokens
0.01.706.326 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.116s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.322 I llama_model_loader: - type  f32:  194 tensors
0.00.024.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.323 I print_info: file format = GGUF V3 (latest)
0.00.024.324 I print_info: file type   = Q5_1
0.00.024.325 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.429 I load: special tokens cache size = 25
0.00.038.455 I load: token to piece cache size = 0.2984 MB
0.00.038.470 I print_info: arch             = gptneox
0.00.038.471 I print_info: vocab_only       = 0
0.00.038.471 I print_info: n_ctx_train      = 2048
0.00.038.472 I print_info: n_embd           = 2048
0.00.038.472 I print_info: n_layer          = 24
0.00.038.474 I print_info: n_head           = 16
0.00.038.475 I print_info: n_head_kv        = 16
0.00.038.475 I print_info: n_rot            = 32
0.00.038.477 I print_info: n_swa            = 0
0.00.038.477 I print_info: is_swa_any       = 0
0.00.038.478 I print_info: n_embd_head_k    = 128
0.00.038.478 I print_info: n_embd_head_v    = 128
0.00.038.479 I print_info: n_gqa            = 1
0.00.038.480 I print_info: n_embd_k_gqa     = 2048
0.00.038.480 I print_info: n_embd_v_gqa     = 2048
0.00.038.482 I print_info: f_norm_eps       = 1.0e-05
0.00.038.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.483 I print_info: f_logit_scale    = 0.0e+00
0.00.038.483 I print_info: f_attn_scale     = 0.0e+00
0.00.038.483 I print_info: n_ff             = 8192
0.00.038.483 I print_info: n_expert         = 0
0.00.038.484 I print_info: n_expert_used    = 0
0.00.038.484 I print_info: causal attn      = 1
0.00.038.484 I print_info: pooling type     = 0
0.00.038.484 I print_info: rope type        = 2
0.00.038.485 I print_info: rope scaling     = linear
0.00.038.485 I print_info: freq_base_train  = 10000.0
0.00.038.485 I print_info: freq_scale_train = 1
0.00.038.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.486 I print_info: rope_finetuned   = unknown
0.00.038.486 I print_info: ssm_d_conv       = 0
0.00.038.486 I print_info: ssm_d_inner      = 0
0.00.038.486 I print_info: ssm_d_state      = 0
0.00.038.486 I print_info: ssm_dt_rank      = 0
0.00.038.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.486 I print_info: model type       = 1.4B
0.00.038.487 I print_info: model params     = 1.41 B
0.00.038.487 I print_info: general.name     = 1.4B
0.00.038.487 I print_info: vocab type       = BPE
0.00.038.489 I print_info: n_vocab          = 50304
0.00.038.489 I print_info: n_merges         = 50009
0.00.038.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: LF token         = 187 'Ċ'
0.00.038.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: max token length = 1024
0.00.038.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.060 I load_tensors: offloading output layer to GPU
0.00.757.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.757.082 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.757.083 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.758.213 I llama_context: constructing llama_context
0.00.758.221 I llama_context: n_seq_max     = 1
0.00.758.221 I llama_context: n_ctx         = 128
0.00.758.222 I llama_context: n_ctx_per_seq = 128
0.00.758.222 I llama_context: n_batch       = 128
0.00.758.222 I llama_context: n_ubatch      = 128
0.00.758.223 I llama_context: causal_attn   = 1
0.00.758.223 I llama_context: flash_attn    = 0
0.00.758.225 I llama_context: freq_base     = 10000.0
0.00.758.225 I llama_context: freq_scale    = 1
0.00.758.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.228 I ggml_metal_init: allocating
0.00.758.293 I ggml_metal_init: found device: Apple M4
0.00.758.303 I ggml_metal_init: picking default device: Apple M4
0.00.759.448 I ggml_metal_load_library: using embedded metal library
0.00.764.984 I ggml_metal_init: GPU name:   Apple M4
0.00.764.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.764.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.764.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.764.990 I ggml_metal_init: simdgroup reduction   = true
0.00.764.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.764.990 I ggml_metal_init: has residency sets    = true
0.00.764.990 I ggml_metal_init: has bfloat            = true
0.00.764.990 I ggml_metal_init: use bfloat            = true
0.00.764.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.764.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.779.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.421 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.781.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.786.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.786.205 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.786.206 I llama_context: graph nodes  = 1063
0.00.786.206 I llama_context: graph splits = 2
0.00.786.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.786.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.760 I 
0.00.812.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.794 I perplexity: tokenizing the input ..
0.00.816.587 I perplexity: tokenization took 3.791 ms
0.00.816.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.978 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.964.844 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.964.856 I llama_perf_context_print:        load time =     803.65 ms
0.00.964.857 I llama_perf_context_print: prompt eval time =     146.16 ms /   128 tokens (    1.14 ms per token,   875.76 tokens per second)
0.00.964.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.858 I llama_perf_context_print:       total time =     152.10 ms /   129 tokens
0.00.965.307 I ggml_metal_free: deallocating

real	0m0.982s
user	0m0.071s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.360 I llama_model_loader: - type  f32:  194 tensors
0.00.026.360 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.361 I print_info: file format = GGUF V3 (latest)
0.00.026.362 I print_info: file type   = Q2_K - Medium
0.00.026.364 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.251 I load: special tokens cache size = 25
0.00.040.291 I load: token to piece cache size = 0.2984 MB
0.00.040.306 I print_info: arch             = gptneox
0.00.040.307 I print_info: vocab_only       = 0
0.00.040.307 I print_info: n_ctx_train      = 2048
0.00.040.307 I print_info: n_embd           = 2048
0.00.040.308 I print_info: n_layer          = 24
0.00.040.310 I print_info: n_head           = 16
0.00.040.311 I print_info: n_head_kv        = 16
0.00.040.311 I print_info: n_rot            = 32
0.00.040.311 I print_info: n_swa            = 0
0.00.040.312 I print_info: is_swa_any       = 0
0.00.040.312 I print_info: n_embd_head_k    = 128
0.00.040.312 I print_info: n_embd_head_v    = 128
0.00.040.313 I print_info: n_gqa            = 1
0.00.040.314 I print_info: n_embd_k_gqa     = 2048
0.00.040.314 I print_info: n_embd_v_gqa     = 2048
0.00.040.315 I print_info: f_norm_eps       = 1.0e-05
0.00.040.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.316 I print_info: f_logit_scale    = 0.0e+00
0.00.040.316 I print_info: f_attn_scale     = 0.0e+00
0.00.040.317 I print_info: n_ff             = 8192
0.00.040.317 I print_info: n_expert         = 0
0.00.040.317 I print_info: n_expert_used    = 0
0.00.040.317 I print_info: causal attn      = 1
0.00.040.317 I print_info: pooling type     = 0
0.00.040.317 I print_info: rope type        = 2
0.00.040.317 I print_info: rope scaling     = linear
0.00.040.318 I print_info: freq_base_train  = 10000.0
0.00.040.318 I print_info: freq_scale_train = 1
0.00.040.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.318 I print_info: rope_finetuned   = unknown
0.00.040.319 I print_info: ssm_d_conv       = 0
0.00.040.319 I print_info: ssm_d_inner      = 0
0.00.040.321 I print_info: ssm_d_state      = 0
0.00.040.321 I print_info: ssm_dt_rank      = 0
0.00.040.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.321 I print_info: model type       = 1.4B
0.00.040.322 I print_info: model params     = 1.41 B
0.00.040.322 I print_info: general.name     = 1.4B
0.00.040.322 I print_info: vocab type       = BPE
0.00.040.322 I print_info: n_vocab          = 50304
0.00.040.323 I print_info: n_merges         = 50009
0.00.040.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: LF token         = 187 'Ċ'
0.00.040.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.324 I print_info: max token length = 1024
0.00.040.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.458 I load_tensors: offloading output layer to GPU
0.00.351.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.493 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.495 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.183 I llama_context: constructing llama_context
0.00.353.186 I llama_context: n_seq_max     = 1
0.00.353.186 I llama_context: n_ctx         = 2048
0.00.353.187 I llama_context: n_ctx_per_seq = 2048
0.00.353.187 I llama_context: n_batch       = 2048
0.00.353.188 I llama_context: n_ubatch      = 512
0.00.353.188 I llama_context: causal_attn   = 1
0.00.353.188 I llama_context: flash_attn    = 0
0.00.353.190 I llama_context: freq_base     = 10000.0
0.00.353.191 I llama_context: freq_scale    = 1
0.00.353.193 I ggml_metal_init: allocating
0.00.353.275 I ggml_metal_init: found device: Apple M4
0.00.353.288 I ggml_metal_init: picking default device: Apple M4
0.00.354.912 I ggml_metal_load_library: using embedded metal library
0.00.361.676 I ggml_metal_init: GPU name:   Apple M4
0.00.361.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.700 I ggml_metal_init: simdgroup reduction   = true
0.00.361.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.700 I ggml_metal_init: has residency sets    = true
0.00.361.700 I ggml_metal_init: has bfloat            = true
0.00.361.701 I ggml_metal_init: use bfloat            = true
0.00.361.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.073 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.447.274 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.852 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.454.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.454.854 I llama_context: graph nodes  = 1063
0.00.454.854 I llama_context: graph splits = 2
0.00.454.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.942 I main: llama threadpool init, n_threads = 4
0.00.496.981 I 
0.00.496.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.993 I 
0.00.497.136 I sampler seed: 1234
0.00.497.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.156 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.108.873 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66231.34 tokens per second)
0.01.108.873 I llama_perf_context_print:        load time =     485.21 ms
0.01.108.874 I llama_perf_context_print: prompt eval time =      45.25 ms /     7 tokens (    6.46 ms per token,   154.71 tokens per second)
0.01.108.875 I llama_perf_context_print:        eval time =     564.71 ms /    63 runs   (    8.96 ms per token,   111.56 tokens per second)
0.01.108.875 I llama_perf_context_print:       total time =     612.61 ms /    70 tokens
0.01.109.247 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.118s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.663 I llama_model_loader: - type  f32:  194 tensors
0.00.027.664 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.664 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.665 I print_info: file format = GGUF V3 (latest)
0.00.027.666 I print_info: file type   = Q2_K - Medium
0.00.027.667 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.679 I load: special tokens cache size = 25
0.00.041.752 I load: token to piece cache size = 0.2984 MB
0.00.041.770 I print_info: arch             = gptneox
0.00.041.771 I print_info: vocab_only       = 0
0.00.041.771 I print_info: n_ctx_train      = 2048
0.00.041.771 I print_info: n_embd           = 2048
0.00.041.771 I print_info: n_layer          = 24
0.00.041.775 I print_info: n_head           = 16
0.00.041.776 I print_info: n_head_kv        = 16
0.00.041.776 I print_info: n_rot            = 32
0.00.041.776 I print_info: n_swa            = 0
0.00.041.776 I print_info: is_swa_any       = 0
0.00.041.776 I print_info: n_embd_head_k    = 128
0.00.041.778 I print_info: n_embd_head_v    = 128
0.00.041.778 I print_info: n_gqa            = 1
0.00.041.779 I print_info: n_embd_k_gqa     = 2048
0.00.041.783 I print_info: n_embd_v_gqa     = 2048
0.00.041.783 I print_info: f_norm_eps       = 1.0e-05
0.00.041.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.787 I print_info: f_logit_scale    = 0.0e+00
0.00.041.787 I print_info: f_attn_scale     = 0.0e+00
0.00.041.787 I print_info: n_ff             = 8192
0.00.041.788 I print_info: n_expert         = 0
0.00.041.788 I print_info: n_expert_used    = 0
0.00.041.788 I print_info: causal attn      = 1
0.00.041.788 I print_info: pooling type     = 0
0.00.041.788 I print_info: rope type        = 2
0.00.041.788 I print_info: rope scaling     = linear
0.00.041.789 I print_info: freq_base_train  = 10000.0
0.00.041.789 I print_info: freq_scale_train = 1
0.00.041.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.790 I print_info: rope_finetuned   = unknown
0.00.041.790 I print_info: ssm_d_conv       = 0
0.00.041.790 I print_info: ssm_d_inner      = 0
0.00.041.790 I print_info: ssm_d_state      = 0
0.00.041.790 I print_info: ssm_dt_rank      = 0
0.00.041.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.791 I print_info: model type       = 1.4B
0.00.041.791 I print_info: model params     = 1.41 B
0.00.041.791 I print_info: general.name     = 1.4B
0.00.041.792 I print_info: vocab type       = BPE
0.00.041.792 I print_info: n_vocab          = 50304
0.00.041.792 I print_info: n_merges         = 50009
0.00.041.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: LF token         = 187 'Ċ'
0.00.041.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: max token length = 1024
0.00.041.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.865 I load_tensors: offloading output layer to GPU
0.00.355.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.883 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.887 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.945 I llama_context: constructing llama_context
0.00.356.948 I llama_context: n_seq_max     = 1
0.00.356.949 I llama_context: n_ctx         = 128
0.00.356.949 I llama_context: n_ctx_per_seq = 128
0.00.356.950 I llama_context: n_batch       = 128
0.00.356.950 I llama_context: n_ubatch      = 128
0.00.356.951 I llama_context: causal_attn   = 1
0.00.356.951 I llama_context: flash_attn    = 0
0.00.356.953 I llama_context: freq_base     = 10000.0
0.00.356.953 I llama_context: freq_scale    = 1
0.00.356.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.956 I ggml_metal_init: allocating
0.00.357.019 I ggml_metal_init: found device: Apple M4
0.00.357.037 I ggml_metal_init: picking default device: Apple M4
0.00.358.683 I ggml_metal_load_library: using embedded metal library
0.00.364.857 I ggml_metal_init: GPU name:   Apple M4
0.00.364.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.866 I ggml_metal_init: simdgroup reduction   = true
0.00.364.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.866 I ggml_metal_init: has residency sets    = true
0.00.364.866 I ggml_metal_init: has bfloat            = true
0.00.364.867 I ggml_metal_init: use bfloat            = true
0.00.364.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.388.666 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.390.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.890 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.398.892 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.398.892 I llama_context: graph nodes  = 1063
0.00.398.893 I llama_context: graph splits = 2
0.00.398.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.548 I 
0.00.425.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.425.585 I perplexity: tokenizing the input ..
0.00.429.409 I perplexity: tokenization took 3.823 ms
0.00.429.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.301 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.978 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.994 I llama_perf_context_print:        load time =     413.82 ms
0.00.574.995 I llama_perf_context_print: prompt eval time =     143.65 ms /   128 tokens (    1.12 ms per token,   891.07 tokens per second)
0.00.574.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.997 I llama_perf_context_print:       total time =     149.45 ms /   129 tokens
0.00.575.431 I ggml_metal_free: deallocating

real	0m0.593s
user	0m0.079s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.360 I llama_model_loader: - type  f32:  194 tensors
0.00.025.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.361 I print_info: file format = GGUF V3 (latest)
0.00.025.362 I print_info: file type   = Q3_K - Medium
0.00.025.362 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.128 I load: special tokens cache size = 25
0.00.039.203 I load: token to piece cache size = 0.2984 MB
0.00.039.218 I print_info: arch             = gptneox
0.00.039.219 I print_info: vocab_only       = 0
0.00.039.219 I print_info: n_ctx_train      = 2048
0.00.039.219 I print_info: n_embd           = 2048
0.00.039.220 I print_info: n_layer          = 24
0.00.039.222 I print_info: n_head           = 16
0.00.039.223 I print_info: n_head_kv        = 16
0.00.039.223 I print_info: n_rot            = 32
0.00.039.224 I print_info: n_swa            = 0
0.00.039.225 I print_info: is_swa_any       = 0
0.00.039.225 I print_info: n_embd_head_k    = 128
0.00.039.225 I print_info: n_embd_head_v    = 128
0.00.039.226 I print_info: n_gqa            = 1
0.00.039.226 I print_info: n_embd_k_gqa     = 2048
0.00.039.227 I print_info: n_embd_v_gqa     = 2048
0.00.039.229 I print_info: f_norm_eps       = 1.0e-05
0.00.039.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.231 I print_info: f_logit_scale    = 0.0e+00
0.00.039.231 I print_info: f_attn_scale     = 0.0e+00
0.00.039.231 I print_info: n_ff             = 8192
0.00.039.232 I print_info: n_expert         = 0
0.00.039.232 I print_info: n_expert_used    = 0
0.00.039.232 I print_info: causal attn      = 1
0.00.039.235 I print_info: pooling type     = 0
0.00.039.235 I print_info: rope type        = 2
0.00.039.236 I print_info: rope scaling     = linear
0.00.039.236 I print_info: freq_base_train  = 10000.0
0.00.039.236 I print_info: freq_scale_train = 1
0.00.039.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.237 I print_info: rope_finetuned   = unknown
0.00.039.237 I print_info: ssm_d_conv       = 0
0.00.039.237 I print_info: ssm_d_inner      = 0
0.00.039.238 I print_info: ssm_d_state      = 0
0.00.039.238 I print_info: ssm_dt_rank      = 0
0.00.039.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.238 I print_info: model type       = 1.4B
0.00.039.239 I print_info: model params     = 1.41 B
0.00.039.239 I print_info: general.name     = 1.4B
0.00.039.239 I print_info: vocab type       = BPE
0.00.039.239 I print_info: n_vocab          = 50304
0.00.039.240 I print_info: n_merges         = 50009
0.00.039.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: LF token         = 187 'Ċ'
0.00.039.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.241 I print_info: max token length = 1024
0.00.039.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.281 I load_tensors: offloading output layer to GPU
0.00.447.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.310 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.312 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.868 I llama_context: constructing llama_context
0.00.448.873 I llama_context: n_seq_max     = 1
0.00.448.873 I llama_context: n_ctx         = 2048
0.00.448.874 I llama_context: n_ctx_per_seq = 2048
0.00.448.874 I llama_context: n_batch       = 2048
0.00.448.875 I llama_context: n_ubatch      = 512
0.00.448.875 I llama_context: causal_attn   = 1
0.00.448.875 I llama_context: flash_attn    = 0
0.00.448.876 I llama_context: freq_base     = 10000.0
0.00.448.877 I llama_context: freq_scale    = 1
0.00.448.878 I ggml_metal_init: allocating
0.00.448.925 I ggml_metal_init: found device: Apple M4
0.00.448.938 I ggml_metal_init: picking default device: Apple M4
0.00.450.455 I ggml_metal_load_library: using embedded metal library
0.00.457.498 I ggml_metal_init: GPU name:   Apple M4
0.00.457.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.506 I ggml_metal_init: simdgroup reduction   = true
0.00.457.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.507 I ggml_metal_init: has residency sets    = true
0.00.457.507 I ggml_metal_init: has bfloat            = true
0.00.457.508 I ggml_metal_init: use bfloat            = true
0.00.457.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.564 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.534.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.303 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.304 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.304 I llama_context: graph nodes  = 1063
0.00.541.304 I llama_context: graph splits = 2
0.00.541.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.982 I main: llama threadpool init, n_threads = 4
0.00.595.016 I 
0.00.595.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.027 I 
0.00.595.201 I sampler seed: 1234
0.00.595.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.254 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.299.543 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 62008.73 tokens per second)
0.01.299.545 I llama_perf_context_print:        load time =     584.88 ms
0.01.299.545 I llama_perf_context_print: prompt eval time =      50.19 ms /     7 tokens (    7.17 ms per token,   139.47 tokens per second)
0.01.299.547 I llama_perf_context_print:        eval time =     652.24 ms /    63 runs   (   10.35 ms per token,    96.59 tokens per second)
0.01.299.547 I llama_perf_context_print:       total time =     705.24 ms /    70 tokens
0.01.299.950 I ggml_metal_free: deallocating

real	0m1.318s
user	0m0.115s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.762 I llama_model_loader: - type  f32:  194 tensors
0.00.025.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.764 I print_info: file format = GGUF V3 (latest)
0.00.025.764 I print_info: file type   = Q3_K - Medium
0.00.025.765 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.075 I load: special tokens cache size = 25
0.00.040.320 I load: token to piece cache size = 0.2984 MB
0.00.040.330 I print_info: arch             = gptneox
0.00.040.331 I print_info: vocab_only       = 0
0.00.040.331 I print_info: n_ctx_train      = 2048
0.00.040.331 I print_info: n_embd           = 2048
0.00.040.332 I print_info: n_layer          = 24
0.00.040.334 I print_info: n_head           = 16
0.00.040.335 I print_info: n_head_kv        = 16
0.00.040.335 I print_info: n_rot            = 32
0.00.040.336 I print_info: n_swa            = 0
0.00.040.336 I print_info: is_swa_any       = 0
0.00.040.336 I print_info: n_embd_head_k    = 128
0.00.040.337 I print_info: n_embd_head_v    = 128
0.00.040.337 I print_info: n_gqa            = 1
0.00.040.338 I print_info: n_embd_k_gqa     = 2048
0.00.040.339 I print_info: n_embd_v_gqa     = 2048
0.00.040.341 I print_info: f_norm_eps       = 1.0e-05
0.00.040.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.344 I print_info: f_logit_scale    = 0.0e+00
0.00.040.344 I print_info: f_attn_scale     = 0.0e+00
0.00.040.348 I print_info: n_ff             = 8192
0.00.040.348 I print_info: n_expert         = 0
0.00.040.348 I print_info: n_expert_used    = 0
0.00.040.348 I print_info: causal attn      = 1
0.00.040.350 I print_info: pooling type     = 0
0.00.040.350 I print_info: rope type        = 2
0.00.040.350 I print_info: rope scaling     = linear
0.00.040.350 I print_info: freq_base_train  = 10000.0
0.00.040.350 I print_info: freq_scale_train = 1
0.00.040.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.351 I print_info: rope_finetuned   = unknown
0.00.040.351 I print_info: ssm_d_conv       = 0
0.00.040.351 I print_info: ssm_d_inner      = 0
0.00.040.351 I print_info: ssm_d_state      = 0
0.00.040.351 I print_info: ssm_dt_rank      = 0
0.00.040.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.351 I print_info: model type       = 1.4B
0.00.040.352 I print_info: model params     = 1.41 B
0.00.040.352 I print_info: general.name     = 1.4B
0.00.040.353 I print_info: vocab type       = BPE
0.00.040.353 I print_info: n_vocab          = 50304
0.00.040.353 I print_info: n_merges         = 50009
0.00.040.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: LF token         = 187 'Ċ'
0.00.040.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.356 I print_info: max token length = 1024
0.00.040.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.910 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.918 I load_tensors: offloading output layer to GPU
0.00.456.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.934 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.935 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.249 I llama_context: constructing llama_context
0.00.458.254 I llama_context: n_seq_max     = 1
0.00.458.254 I llama_context: n_ctx         = 128
0.00.458.255 I llama_context: n_ctx_per_seq = 128
0.00.458.255 I llama_context: n_batch       = 128
0.00.458.255 I llama_context: n_ubatch      = 128
0.00.458.256 I llama_context: causal_attn   = 1
0.00.458.256 I llama_context: flash_attn    = 0
0.00.458.258 I llama_context: freq_base     = 10000.0
0.00.458.258 I llama_context: freq_scale    = 1
0.00.458.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.261 I ggml_metal_init: allocating
0.00.458.311 I ggml_metal_init: found device: Apple M4
0.00.458.323 I ggml_metal_init: picking default device: Apple M4
0.00.459.245 I ggml_metal_load_library: using embedded metal library
0.00.464.569 I ggml_metal_init: GPU name:   Apple M4
0.00.464.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.579 I ggml_metal_init: simdgroup reduction   = true
0.00.464.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.579 I ggml_metal_init: has residency sets    = true
0.00.464.579 I ggml_metal_init: has bfloat            = true
0.00.464.579 I ggml_metal_init: use bfloat            = true
0.00.464.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.428 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.485.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.941 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.942 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.489.942 I llama_context: graph nodes  = 1063
0.00.489.942 I llama_context: graph splits = 2
0.00.489.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.118 I 
0.00.516.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.160 I perplexity: tokenizing the input ..
0.00.520.424 I perplexity: tokenization took 4.262 ms
0.00.520.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.169 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.661.904 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.661.922 I llama_perf_context_print:        load time =     506.47 ms
0.00.661.923 I llama_perf_context_print: prompt eval time =     139.49 ms /   128 tokens (    1.09 ms per token,   917.65 tokens per second)
0.00.661.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.924 I llama_perf_context_print:       total time =     145.81 ms /   129 tokens
0.00.662.371 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.074s
sys	0m0.095s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.889 I llama_model_loader: - type  f32:  194 tensors
0.00.026.889 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.889 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.889 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.890 I print_info: file format = GGUF V3 (latest)
0.00.026.891 I print_info: file type   = Q4_K - Medium
0.00.026.897 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.202 I load: special tokens cache size = 25
0.00.041.509 I load: token to piece cache size = 0.2984 MB
0.00.041.525 I print_info: arch             = gptneox
0.00.041.525 I print_info: vocab_only       = 0
0.00.041.526 I print_info: n_ctx_train      = 2048
0.00.041.526 I print_info: n_embd           = 2048
0.00.041.526 I print_info: n_layer          = 24
0.00.041.529 I print_info: n_head           = 16
0.00.041.530 I print_info: n_head_kv        = 16
0.00.041.530 I print_info: n_rot            = 32
0.00.041.530 I print_info: n_swa            = 0
0.00.041.530 I print_info: is_swa_any       = 0
0.00.041.532 I print_info: n_embd_head_k    = 128
0.00.041.532 I print_info: n_embd_head_v    = 128
0.00.041.532 I print_info: n_gqa            = 1
0.00.041.533 I print_info: n_embd_k_gqa     = 2048
0.00.041.533 I print_info: n_embd_v_gqa     = 2048
0.00.041.534 I print_info: f_norm_eps       = 1.0e-05
0.00.041.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.540 I print_info: f_logit_scale    = 0.0e+00
0.00.041.540 I print_info: f_attn_scale     = 0.0e+00
0.00.041.541 I print_info: n_ff             = 8192
0.00.041.541 I print_info: n_expert         = 0
0.00.041.541 I print_info: n_expert_used    = 0
0.00.041.543 I print_info: causal attn      = 1
0.00.041.543 I print_info: pooling type     = 0
0.00.041.543 I print_info: rope type        = 2
0.00.041.544 I print_info: rope scaling     = linear
0.00.041.544 I print_info: freq_base_train  = 10000.0
0.00.041.544 I print_info: freq_scale_train = 1
0.00.041.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.545 I print_info: rope_finetuned   = unknown
0.00.041.545 I print_info: ssm_d_conv       = 0
0.00.041.545 I print_info: ssm_d_inner      = 0
0.00.041.545 I print_info: ssm_d_state      = 0
0.00.041.545 I print_info: ssm_dt_rank      = 0
0.00.041.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.545 I print_info: model type       = 1.4B
0.00.041.546 I print_info: model params     = 1.41 B
0.00.041.546 I print_info: general.name     = 1.4B
0.00.041.546 I print_info: vocab type       = BPE
0.00.041.547 I print_info: n_vocab          = 50304
0.00.041.547 I print_info: n_merges         = 50009
0.00.041.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.549 I print_info: LF token         = 187 'Ċ'
0.00.041.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.549 I print_info: max token length = 1024
0.00.041.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.363 I load_tensors: offloading output layer to GPU
0.00.563.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.411 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.563.412 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.564.900 I llama_context: constructing llama_context
0.00.564.904 I llama_context: n_seq_max     = 1
0.00.564.904 I llama_context: n_ctx         = 2048
0.00.564.905 I llama_context: n_ctx_per_seq = 2048
0.00.564.905 I llama_context: n_batch       = 2048
0.00.564.905 I llama_context: n_ubatch      = 512
0.00.564.906 I llama_context: causal_attn   = 1
0.00.564.906 I llama_context: flash_attn    = 0
0.00.564.908 I llama_context: freq_base     = 10000.0
0.00.564.908 I llama_context: freq_scale    = 1
0.00.564.911 I ggml_metal_init: allocating
0.00.565.012 I ggml_metal_init: found device: Apple M4
0.00.565.025 I ggml_metal_init: picking default device: Apple M4
0.00.566.896 I ggml_metal_load_library: using embedded metal library
0.00.575.241 I ggml_metal_init: GPU name:   Apple M4
0.00.575.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.575.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.575.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.575.251 I ggml_metal_init: simdgroup reduction   = true
0.00.575.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.575.252 I ggml_metal_init: has residency sets    = true
0.00.575.252 I ggml_metal_init: has bfloat            = true
0.00.575.252 I ggml_metal_init: use bfloat            = true
0.00.575.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.575.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.598.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.050 I llama_context: graph nodes  = 1063
0.00.661.050 I llama_context: graph splits = 2
0.00.661.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.069 I main: llama threadpool init, n_threads = 4
0.00.721.160 I 
0.00.721.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.721.174 I 
0.00.721.355 I sampler seed: 1234
0.00.721.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.376 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.478.700 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.478.700 I llama_perf_context_print:        load time =     710.46 ms
0.01.478.701 I llama_perf_context_print: prompt eval time =      58.35 ms /     7 tokens (    8.34 ms per token,   119.96 tokens per second)
0.01.478.702 I llama_perf_context_print:        eval time =     696.66 ms /    63 runs   (   11.06 ms per token,    90.43 tokens per second)
0.01.478.702 I llama_perf_context_print:       total time =     758.38 ms /    70 tokens
0.01.479.123 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.118s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.781 I llama_model_loader: - type  f32:  194 tensors
0.00.027.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.783 I print_info: file format = GGUF V3 (latest)
0.00.027.783 I print_info: file type   = Q4_K - Medium
0.00.027.784 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.046 I load: special tokens cache size = 25
0.00.042.048 I load: token to piece cache size = 0.2984 MB
0.00.042.065 I print_info: arch             = gptneox
0.00.042.066 I print_info: vocab_only       = 0
0.00.042.066 I print_info: n_ctx_train      = 2048
0.00.042.066 I print_info: n_embd           = 2048
0.00.042.067 I print_info: n_layer          = 24
0.00.042.070 I print_info: n_head           = 16
0.00.042.070 I print_info: n_head_kv        = 16
0.00.042.070 I print_info: n_rot            = 32
0.00.042.071 I print_info: n_swa            = 0
0.00.042.071 I print_info: is_swa_any       = 0
0.00.042.071 I print_info: n_embd_head_k    = 128
0.00.042.073 I print_info: n_embd_head_v    = 128
0.00.042.074 I print_info: n_gqa            = 1
0.00.042.075 I print_info: n_embd_k_gqa     = 2048
0.00.042.075 I print_info: n_embd_v_gqa     = 2048
0.00.042.076 I print_info: f_norm_eps       = 1.0e-05
0.00.042.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.077 I print_info: f_logit_scale    = 0.0e+00
0.00.042.080 I print_info: f_attn_scale     = 0.0e+00
0.00.042.081 I print_info: n_ff             = 8192
0.00.042.081 I print_info: n_expert         = 0
0.00.042.081 I print_info: n_expert_used    = 0
0.00.042.081 I print_info: causal attn      = 1
0.00.042.081 I print_info: pooling type     = 0
0.00.042.081 I print_info: rope type        = 2
0.00.042.081 I print_info: rope scaling     = linear
0.00.042.082 I print_info: freq_base_train  = 10000.0
0.00.042.082 I print_info: freq_scale_train = 1
0.00.042.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.082 I print_info: rope_finetuned   = unknown
0.00.042.083 I print_info: ssm_d_conv       = 0
0.00.042.083 I print_info: ssm_d_inner      = 0
0.00.042.083 I print_info: ssm_d_state      = 0
0.00.042.083 I print_info: ssm_dt_rank      = 0
0.00.042.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.084 I print_info: model type       = 1.4B
0.00.042.085 I print_info: model params     = 1.41 B
0.00.042.085 I print_info: general.name     = 1.4B
0.00.042.085 I print_info: vocab type       = BPE
0.00.042.085 I print_info: n_vocab          = 50304
0.00.042.086 I print_info: n_merges         = 50009
0.00.042.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: LF token         = 187 'Ċ'
0.00.042.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.087 I print_info: max token length = 1024
0.00.042.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.133 I load_tensors: offloading output layer to GPU
0.00.556.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.171 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.556.172 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.557.578 I llama_context: constructing llama_context
0.00.557.582 I llama_context: n_seq_max     = 1
0.00.557.583 I llama_context: n_ctx         = 128
0.00.557.583 I llama_context: n_ctx_per_seq = 128
0.00.557.584 I llama_context: n_batch       = 128
0.00.557.584 I llama_context: n_ubatch      = 128
0.00.557.584 I llama_context: causal_attn   = 1
0.00.557.585 I llama_context: flash_attn    = 0
0.00.557.586 I llama_context: freq_base     = 10000.0
0.00.557.586 I llama_context: freq_scale    = 1
0.00.557.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.590 I ggml_metal_init: allocating
0.00.557.688 I ggml_metal_init: found device: Apple M4
0.00.557.704 I ggml_metal_init: picking default device: Apple M4
0.00.559.724 I ggml_metal_load_library: using embedded metal library
0.00.568.234 I ggml_metal_init: GPU name:   Apple M4
0.00.568.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.243 I ggml_metal_init: simdgroup reduction   = true
0.00.568.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.243 I ggml_metal_init: has residency sets    = true
0.00.568.244 I ggml_metal_init: has bfloat            = true
0.00.568.244 I ggml_metal_init: use bfloat            = true
0.00.568.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.657 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.594.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.167 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.603.168 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.603.168 I llama_context: graph nodes  = 1063
0.00.603.169 I llama_context: graph splits = 2
0.00.603.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.344 I 
0.00.633.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.633.421 I perplexity: tokenizing the input ..
0.00.639.099 I perplexity: tokenization took 5.676 ms
0.00.639.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.360 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.778.789 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.778.799 I llama_perf_context_print:        load time =     621.38 ms
0.00.778.800 I llama_perf_context_print: prompt eval time =     138.01 ms /   128 tokens (    1.08 ms per token,   927.48 tokens per second)
0.00.778.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.802 I llama_perf_context_print:       total time =     145.47 ms /   129 tokens
0.00.779.214 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.083s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.805 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.055 I llama_model_loader: - type  f32:  194 tensors
0.00.028.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.056 I print_info: file format = GGUF V3 (latest)
0.00.028.056 I print_info: file type   = Q5_K - Medium
0.00.028.057 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.656 I load: special tokens cache size = 25
0.00.042.956 I load: token to piece cache size = 0.2984 MB
0.00.042.975 I print_info: arch             = gptneox
0.00.042.976 I print_info: vocab_only       = 0
0.00.042.976 I print_info: n_ctx_train      = 2048
0.00.042.976 I print_info: n_embd           = 2048
0.00.042.976 I print_info: n_layer          = 24
0.00.042.981 I print_info: n_head           = 16
0.00.042.982 I print_info: n_head_kv        = 16
0.00.042.982 I print_info: n_rot            = 32
0.00.042.982 I print_info: n_swa            = 0
0.00.042.982 I print_info: is_swa_any       = 0
0.00.042.982 I print_info: n_embd_head_k    = 128
0.00.042.983 I print_info: n_embd_head_v    = 128
0.00.042.983 I print_info: n_gqa            = 1
0.00.042.984 I print_info: n_embd_k_gqa     = 2048
0.00.042.984 I print_info: n_embd_v_gqa     = 2048
0.00.042.985 I print_info: f_norm_eps       = 1.0e-05
0.00.042.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.985 I print_info: f_logit_scale    = 0.0e+00
0.00.042.985 I print_info: f_attn_scale     = 0.0e+00
0.00.042.986 I print_info: n_ff             = 8192
0.00.042.986 I print_info: n_expert         = 0
0.00.042.986 I print_info: n_expert_used    = 0
0.00.042.986 I print_info: causal attn      = 1
0.00.042.986 I print_info: pooling type     = 0
0.00.042.987 I print_info: rope type        = 2
0.00.042.987 I print_info: rope scaling     = linear
0.00.042.987 I print_info: freq_base_train  = 10000.0
0.00.042.987 I print_info: freq_scale_train = 1
0.00.042.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.988 I print_info: rope_finetuned   = unknown
0.00.042.988 I print_info: ssm_d_conv       = 0
0.00.042.988 I print_info: ssm_d_inner      = 0
0.00.042.988 I print_info: ssm_d_state      = 0
0.00.042.988 I print_info: ssm_dt_rank      = 0
0.00.042.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.988 I print_info: model type       = 1.4B
0.00.042.989 I print_info: model params     = 1.41 B
0.00.042.989 I print_info: general.name     = 1.4B
0.00.042.989 I print_info: vocab type       = BPE
0.00.042.989 I print_info: n_vocab          = 50304
0.00.042.989 I print_info: n_merges         = 50009
0.00.042.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: LF token         = 187 'Ċ'
0.00.042.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: max token length = 1024
0.00.042.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.090 I load_tensors: offloading output layer to GPU
0.00.659.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.118 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.659.119 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.660.542 I llama_context: constructing llama_context
0.00.660.545 I llama_context: n_seq_max     = 1
0.00.660.546 I llama_context: n_ctx         = 2048
0.00.660.546 I llama_context: n_ctx_per_seq = 2048
0.00.660.546 I llama_context: n_batch       = 2048
0.00.660.547 I llama_context: n_ubatch      = 512
0.00.660.547 I llama_context: causal_attn   = 1
0.00.660.547 I llama_context: flash_attn    = 0
0.00.660.550 I llama_context: freq_base     = 10000.0
0.00.660.550 I llama_context: freq_scale    = 1
0.00.660.555 I ggml_metal_init: allocating
0.00.660.640 I ggml_metal_init: found device: Apple M4
0.00.660.652 I ggml_metal_init: picking default device: Apple M4
0.00.662.099 I ggml_metal_load_library: using embedded metal library
0.00.667.196 I ggml_metal_init: GPU name:   Apple M4
0.00.667.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.202 I ggml_metal_init: simdgroup reduction   = true
0.00.667.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.203 I ggml_metal_init: has residency sets    = true
0.00.667.203 I ggml_metal_init: has bfloat            = true
0.00.667.203 I ggml_metal_init: use bfloat            = true
0.00.667.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.185 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.996 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.996 I llama_context: graph nodes  = 1063
0.00.723.996 I llama_context: graph splits = 2
0.00.724.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.067 I main: llama threadpool init, n_threads = 4
0.00.770.097 I 
0.00.770.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.108 I 
0.00.770.221 I sampler seed: 1234
0.00.770.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.240 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.614.190 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.614.190 I llama_perf_context_print:        load time =     760.52 ms
0.01.614.191 I llama_perf_context_print: prompt eval time =      52.78 ms /     7 tokens (    7.54 ms per token,   132.63 tokens per second)
0.01.614.192 I llama_perf_context_print:        eval time =     789.41 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.614.192 I llama_perf_context_print:       total time =     844.86 ms /    70 tokens
0.01.614.554 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.113s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.150 I llama_model_loader: - type  f32:  194 tensors
0.00.028.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.152 I print_info: file format = GGUF V3 (latest)
0.00.028.152 I print_info: file type   = Q5_K - Medium
0.00.028.155 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.530 I load: special tokens cache size = 25
0.00.042.751 I load: token to piece cache size = 0.2984 MB
0.00.042.769 I print_info: arch             = gptneox
0.00.042.770 I print_info: vocab_only       = 0
0.00.042.770 I print_info: n_ctx_train      = 2048
0.00.042.771 I print_info: n_embd           = 2048
0.00.042.771 I print_info: n_layer          = 24
0.00.042.775 I print_info: n_head           = 16
0.00.042.776 I print_info: n_head_kv        = 16
0.00.042.776 I print_info: n_rot            = 32
0.00.042.777 I print_info: n_swa            = 0
0.00.042.777 I print_info: is_swa_any       = 0
0.00.042.777 I print_info: n_embd_head_k    = 128
0.00.042.778 I print_info: n_embd_head_v    = 128
0.00.042.778 I print_info: n_gqa            = 1
0.00.042.779 I print_info: n_embd_k_gqa     = 2048
0.00.042.780 I print_info: n_embd_v_gqa     = 2048
0.00.042.780 I print_info: f_norm_eps       = 1.0e-05
0.00.042.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.781 I print_info: f_logit_scale    = 0.0e+00
0.00.042.781 I print_info: f_attn_scale     = 0.0e+00
0.00.042.782 I print_info: n_ff             = 8192
0.00.042.782 I print_info: n_expert         = 0
0.00.042.782 I print_info: n_expert_used    = 0
0.00.042.782 I print_info: causal attn      = 1
0.00.042.782 I print_info: pooling type     = 0
0.00.042.782 I print_info: rope type        = 2
0.00.042.782 I print_info: rope scaling     = linear
0.00.042.783 I print_info: freq_base_train  = 10000.0
0.00.042.783 I print_info: freq_scale_train = 1
0.00.042.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.783 I print_info: rope_finetuned   = unknown
0.00.042.783 I print_info: ssm_d_conv       = 0
0.00.042.783 I print_info: ssm_d_inner      = 0
0.00.042.783 I print_info: ssm_d_state      = 0
0.00.042.784 I print_info: ssm_dt_rank      = 0
0.00.042.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.787 I print_info: model type       = 1.4B
0.00.042.787 I print_info: model params     = 1.41 B
0.00.042.787 I print_info: general.name     = 1.4B
0.00.042.788 I print_info: vocab type       = BPE
0.00.042.788 I print_info: n_vocab          = 50304
0.00.042.788 I print_info: n_merges         = 50009
0.00.042.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.789 I print_info: LF token         = 187 'Ċ'
0.00.042.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.789 I print_info: max token length = 1024
0.00.042.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.020 I load_tensors: offloading output layer to GPU
0.00.608.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.059 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.060 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.502 I llama_context: constructing llama_context
0.00.609.505 I llama_context: n_seq_max     = 1
0.00.609.506 I llama_context: n_ctx         = 128
0.00.609.506 I llama_context: n_ctx_per_seq = 128
0.00.609.506 I llama_context: n_batch       = 128
0.00.609.506 I llama_context: n_ubatch      = 128
0.00.609.507 I llama_context: causal_attn   = 1
0.00.609.507 I llama_context: flash_attn    = 0
0.00.609.509 I llama_context: freq_base     = 10000.0
0.00.609.509 I llama_context: freq_scale    = 1
0.00.609.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.512 I ggml_metal_init: allocating
0.00.609.557 I ggml_metal_init: found device: Apple M4
0.00.609.572 I ggml_metal_init: picking default device: Apple M4
0.00.610.886 I ggml_metal_load_library: using embedded metal library
0.00.618.505 I ggml_metal_init: GPU name:   Apple M4
0.00.618.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.511 I ggml_metal_init: simdgroup reduction   = true
0.00.618.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.511 I ggml_metal_init: has residency sets    = true
0.00.618.511 I ggml_metal_init: has bfloat            = true
0.00.618.512 I ggml_metal_init: use bfloat            = true
0.00.618.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.702 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.134 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.135 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.136 I llama_context: graph nodes  = 1063
0.00.651.136 I llama_context: graph splits = 2
0.00.651.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.342 I 
0.00.680.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.465 I perplexity: tokenizing the input ..
0.00.687.163 I perplexity: tokenization took 6.696 ms
0.00.687.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.703 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.986 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.824.005 I llama_perf_context_print:        load time =     671.28 ms
0.00.824.006 I llama_perf_context_print: prompt eval time =     135.23 ms /   128 tokens (    1.06 ms per token,   946.54 tokens per second)
0.00.824.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.007 I llama_perf_context_print:       total time =     143.68 ms /   129 tokens
0.00.824.708 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.083s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.016.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.037.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.052.477 I llama_model_loader: - type  f32:  194 tensors
0.00.052.477 I llama_model_loader: - type q6_K:   98 tensors
0.00.052.478 I print_info: file format = GGUF V3 (latest)
0.00.052.479 I print_info: file type   = Q6_K
0.00.052.480 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.301 I load: special tokens cache size = 25
0.00.085.331 I load: token to piece cache size = 0.2984 MB
0.00.085.348 I print_info: arch             = gptneox
0.00.085.349 I print_info: vocab_only       = 0
0.00.085.350 I print_info: n_ctx_train      = 2048
0.00.085.350 I print_info: n_embd           = 2048
0.00.085.351 I print_info: n_layer          = 24
0.00.085.354 I print_info: n_head           = 16
0.00.085.355 I print_info: n_head_kv        = 16
0.00.085.355 I print_info: n_rot            = 32
0.00.085.355 I print_info: n_swa            = 0
0.00.085.358 I print_info: is_swa_any       = 0
0.00.085.358 I print_info: n_embd_head_k    = 128
0.00.085.358 I print_info: n_embd_head_v    = 128
0.00.085.359 I print_info: n_gqa            = 1
0.00.085.361 I print_info: n_embd_k_gqa     = 2048
0.00.085.361 I print_info: n_embd_v_gqa     = 2048
0.00.085.362 I print_info: f_norm_eps       = 1.0e-05
0.00.085.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.363 I print_info: f_logit_scale    = 0.0e+00
0.00.085.365 I print_info: f_attn_scale     = 0.0e+00
0.00.085.366 I print_info: n_ff             = 8192
0.00.085.366 I print_info: n_expert         = 0
0.00.085.366 I print_info: n_expert_used    = 0
0.00.085.366 I print_info: causal attn      = 1
0.00.085.367 I print_info: pooling type     = 0
0.00.085.367 I print_info: rope type        = 2
0.00.085.367 I print_info: rope scaling     = linear
0.00.085.368 I print_info: freq_base_train  = 10000.0
0.00.085.368 I print_info: freq_scale_train = 1
0.00.085.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.369 I print_info: rope_finetuned   = unknown
0.00.085.369 I print_info: ssm_d_conv       = 0
0.00.085.371 I print_info: ssm_d_inner      = 0
0.00.085.371 I print_info: ssm_d_state      = 0
0.00.085.371 I print_info: ssm_dt_rank      = 0
0.00.085.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.371 I print_info: model type       = 1.4B
0.00.085.372 I print_info: model params     = 1.41 B
0.00.085.372 I print_info: general.name     = 1.4B
0.00.085.373 I print_info: vocab type       = BPE
0.00.085.373 I print_info: n_vocab          = 50304
0.00.085.373 I print_info: n_merges         = 50009
0.00.085.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.375 I print_info: LF token         = 187 'Ċ'
0.00.085.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.377 I print_info: max token length = 1024
0.00.085.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.767.442 I load_tensors: offloading output layer to GPU
0.00.767.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.767.473 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.767.474 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.768.764 I llama_context: constructing llama_context
0.00.768.770 I llama_context: n_seq_max     = 1
0.00.768.771 I llama_context: n_ctx         = 2048
0.00.768.771 I llama_context: n_ctx_per_seq = 2048
0.00.768.771 I llama_context: n_batch       = 2048
0.00.768.772 I llama_context: n_ubatch      = 512
0.00.768.772 I llama_context: causal_attn   = 1
0.00.768.773 I llama_context: flash_attn    = 0
0.00.768.774 I llama_context: freq_base     = 10000.0
0.00.768.774 I llama_context: freq_scale    = 1
0.00.768.776 I ggml_metal_init: allocating
0.00.768.823 I ggml_metal_init: found device: Apple M4
0.00.768.835 I ggml_metal_init: picking default device: Apple M4
0.00.770.405 I ggml_metal_load_library: using embedded metal library
0.00.778.223 I ggml_metal_init: GPU name:   Apple M4
0.00.778.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.778.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.778.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.778.229 I ggml_metal_init: simdgroup reduction   = true
0.00.778.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.778.229 I ggml_metal_init: has residency sets    = true
0.00.778.230 I ggml_metal_init: has bfloat            = true
0.00.778.230 I ggml_metal_init: use bfloat            = true
0.00.778.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.778.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.800.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.978 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.858.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.866.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.866.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.866.315 I llama_context: graph nodes  = 1063
0.00.866.315 I llama_context: graph splits = 2
0.00.866.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.958 I main: llama threadpool init, n_threads = 4
0.00.935.994 I 
0.00.936.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.936.006 I 
0.00.936.174 I sampler seed: 1234
0.00.936.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.194 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.831.784 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.01.831.785 I llama_perf_context_print:        load time =     919.22 ms
0.01.831.786 I llama_perf_context_print: prompt eval time =      57.72 ms /     7 tokens (    8.25 ms per token,   121.27 tokens per second)
0.01.831.787 I llama_perf_context_print:        eval time =     836.10 ms /    63 runs   (   13.27 ms per token,    75.35 tokens per second)
0.01.831.787 I llama_perf_context_print:       total time =     896.53 ms /    70 tokens
0.01.832.158 I ggml_metal_free: deallocating

real	0m1.882s
user	0m0.144s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.418 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.431 I llama_model_loader: - type  f32:  194 tensors
0.00.026.431 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.432 I print_info: file format = GGUF V3 (latest)
0.00.026.433 I print_info: file type   = Q6_K
0.00.026.433 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.259 I load: special tokens cache size = 25
0.00.040.322 I load: token to piece cache size = 0.2984 MB
0.00.040.332 I print_info: arch             = gptneox
0.00.040.333 I print_info: vocab_only       = 0
0.00.040.334 I print_info: n_ctx_train      = 2048
0.00.040.334 I print_info: n_embd           = 2048
0.00.040.334 I print_info: n_layer          = 24
0.00.040.337 I print_info: n_head           = 16
0.00.040.338 I print_info: n_head_kv        = 16
0.00.040.338 I print_info: n_rot            = 32
0.00.040.338 I print_info: n_swa            = 0
0.00.040.338 I print_info: is_swa_any       = 0
0.00.040.338 I print_info: n_embd_head_k    = 128
0.00.040.339 I print_info: n_embd_head_v    = 128
0.00.040.339 I print_info: n_gqa            = 1
0.00.040.340 I print_info: n_embd_k_gqa     = 2048
0.00.040.341 I print_info: n_embd_v_gqa     = 2048
0.00.040.341 I print_info: f_norm_eps       = 1.0e-05
0.00.040.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.342 I print_info: f_logit_scale    = 0.0e+00
0.00.040.344 I print_info: f_attn_scale     = 0.0e+00
0.00.040.346 I print_info: n_ff             = 8192
0.00.040.346 I print_info: n_expert         = 0
0.00.040.346 I print_info: n_expert_used    = 0
0.00.040.346 I print_info: causal attn      = 1
0.00.040.346 I print_info: pooling type     = 0
0.00.040.348 I print_info: rope type        = 2
0.00.040.348 I print_info: rope scaling     = linear
0.00.040.348 I print_info: freq_base_train  = 10000.0
0.00.040.349 I print_info: freq_scale_train = 1
0.00.040.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.349 I print_info: rope_finetuned   = unknown
0.00.040.349 I print_info: ssm_d_conv       = 0
0.00.040.349 I print_info: ssm_d_inner      = 0
0.00.040.349 I print_info: ssm_d_state      = 0
0.00.040.349 I print_info: ssm_dt_rank      = 0
0.00.040.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.350 I print_info: model type       = 1.4B
0.00.040.350 I print_info: model params     = 1.41 B
0.00.040.351 I print_info: general.name     = 1.4B
0.00.040.352 I print_info: vocab type       = BPE
0.00.040.352 I print_info: n_vocab          = 50304
0.00.040.352 I print_info: n_merges         = 50009
0.00.040.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: LF token         = 187 'Ċ'
0.00.040.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: max token length = 1024
0.00.040.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.301.040 I load_tensors: offloading output layer to GPU
0.00.301.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.301.068 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.301.069 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.546 I llama_context: constructing llama_context
0.00.302.552 I llama_context: n_seq_max     = 1
0.00.302.554 I llama_context: n_ctx         = 128
0.00.302.554 I llama_context: n_ctx_per_seq = 128
0.00.302.555 I llama_context: n_batch       = 128
0.00.302.555 I llama_context: n_ubatch      = 128
0.00.302.556 I llama_context: causal_attn   = 1
0.00.302.557 I llama_context: flash_attn    = 0
0.00.302.560 I llama_context: freq_base     = 10000.0
0.00.302.561 I llama_context: freq_scale    = 1
0.00.302.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.566 I ggml_metal_init: allocating
0.00.302.600 I ggml_metal_init: found device: Apple M4
0.00.302.611 I ggml_metal_init: picking default device: Apple M4
0.00.303.827 I ggml_metal_load_library: using embedded metal library
0.00.311.476 I ggml_metal_init: GPU name:   Apple M4
0.00.311.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.482 I ggml_metal_init: simdgroup reduction   = true
0.00.311.482 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.482 I ggml_metal_init: has residency sets    = true
0.00.311.483 I ggml_metal_init: has bfloat            = true
0.00.311.483 I ggml_metal_init: use bfloat            = true
0.00.311.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.747 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.335.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.342.627 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.342.627 I llama_context: graph nodes  = 1063
0.00.342.628 I llama_context: graph splits = 2
0.00.342.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.135 I 
0.00.374.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.374.199 I perplexity: tokenizing the input ..
0.00.380.034 I perplexity: tokenization took 5.833 ms
0.00.380.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.510.634 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.511.912 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.511.923 I llama_perf_context_print:        load time =     362.71 ms
0.00.511.925 I llama_perf_context_print: prompt eval time =     130.19 ms /   128 tokens (    1.02 ms per token,   983.22 tokens per second)
0.00.511.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.927 I llama_perf_context_print:       total time =     137.80 ms /   129 tokens
0.00.512.645 I ggml_metal_free: deallocating

real	0m0.528s
user	0m0.081s
sys	0m0.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.140 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.045.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.061.361 I llama_model_loader: - type  f32:  194 tensors
0.00.061.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.061.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.363 I print_info: file format = GGUF V3 (latest)
0.00.061.363 I print_info: file type   = Q4_0
0.00.061.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.243 I load: special tokens cache size = 25
0.00.081.994 I load: token to piece cache size = 0.2984 MB
0.00.082.008 I print_info: arch             = gptneox
0.00.082.010 I print_info: vocab_only       = 0
0.00.082.010 I print_info: n_ctx_train      = 2048
0.00.082.010 I print_info: n_embd           = 2048
0.00.082.010 I print_info: n_layer          = 24
0.00.082.013 I print_info: n_head           = 16
0.00.082.015 I print_info: n_head_kv        = 16
0.00.082.015 I print_info: n_rot            = 32
0.00.082.016 I print_info: n_swa            = 0
0.00.082.016 I print_info: is_swa_any       = 0
0.00.082.016 I print_info: n_embd_head_k    = 128
0.00.082.016 I print_info: n_embd_head_v    = 128
0.00.082.017 I print_info: n_gqa            = 1
0.00.082.018 I print_info: n_embd_k_gqa     = 2048
0.00.082.018 I print_info: n_embd_v_gqa     = 2048
0.00.082.019 I print_info: f_norm_eps       = 1.0e-05
0.00.082.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.020 I print_info: f_logit_scale    = 0.0e+00
0.00.082.021 I print_info: f_attn_scale     = 0.0e+00
0.00.082.022 I print_info: n_ff             = 8192
0.00.082.022 I print_info: n_expert         = 0
0.00.082.022 I print_info: n_expert_used    = 0
0.00.082.024 I print_info: causal attn      = 1
0.00.082.024 I print_info: pooling type     = 0
0.00.082.024 I print_info: rope type        = 2
0.00.082.024 I print_info: rope scaling     = linear
0.00.082.025 I print_info: freq_base_train  = 10000.0
0.00.082.025 I print_info: freq_scale_train = 1
0.00.082.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.025 I print_info: rope_finetuned   = unknown
0.00.082.025 I print_info: ssm_d_conv       = 0
0.00.082.026 I print_info: ssm_d_inner      = 0
0.00.082.026 I print_info: ssm_d_state      = 0
0.00.082.026 I print_info: ssm_dt_rank      = 0
0.00.082.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.030 I print_info: model type       = 1.4B
0.00.082.031 I print_info: model params     = 1.41 B
0.00.082.031 I print_info: general.name     = 1.4B
0.00.082.032 I print_info: vocab type       = BPE
0.00.082.032 I print_info: n_vocab          = 50304
0.00.082.032 I print_info: n_merges         = 50009
0.00.082.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.033 I print_info: LF token         = 187 'Ċ'
0.00.082.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.035 I print_info: max token length = 1024
0.00.082.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.189 I load_tensors: offloading output layer to GPU
0.00.657.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.241 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.657.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.492 I llama_context: constructing llama_context
0.00.658.498 I llama_context: n_seq_max     = 1
0.00.658.499 I llama_context: n_ctx         = 2048
0.00.658.500 I llama_context: n_ctx_per_seq = 2048
0.00.658.500 I llama_context: n_batch       = 2048
0.00.658.501 I llama_context: n_ubatch      = 512
0.00.658.501 I llama_context: causal_attn   = 1
0.00.658.501 I llama_context: flash_attn    = 0
0.00.658.506 I llama_context: freq_base     = 10000.0
0.00.658.507 I llama_context: freq_scale    = 1
0.00.658.509 I ggml_metal_init: allocating
0.00.658.603 I ggml_metal_init: found device: Apple M4
0.00.658.618 I ggml_metal_init: picking default device: Apple M4
0.00.660.320 I ggml_metal_load_library: using embedded metal library
0.00.668.350 I ggml_metal_init: GPU name:   Apple M4
0.00.668.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.358 I ggml_metal_init: simdgroup reduction   = true
0.00.668.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.358 I ggml_metal_init: has residency sets    = true
0.00.668.358 I ggml_metal_init: has bfloat            = true
0.00.668.359 I ggml_metal_init: use bfloat            = true
0.00.668.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.140 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.016 I llama_context: graph nodes  = 1063
0.00.742.017 I llama_context: graph splits = 2
0.00.742.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.045.760 I llama_context: constructing llama_context
0.01.045.762 I llama_context: n_seq_max     = 1
0.01.045.763 I llama_context: n_ctx         = 2048
0.01.045.763 I llama_context: n_ctx_per_seq = 2048
0.01.045.763 I llama_context: n_batch       = 2048
0.01.045.763 I llama_context: n_ubatch      = 512
0.01.045.763 I llama_context: causal_attn   = 1
0.01.045.763 I llama_context: flash_attn    = 0
0.01.045.765 I llama_context: freq_base     = 10000.0
0.01.045.765 I llama_context: freq_scale    = 1
0.01.045.766 I ggml_metal_init: allocating
0.01.045.783 I ggml_metal_init: found device: Apple M4
0.01.045.792 I ggml_metal_init: picking default device: Apple M4
0.01.045.899 I ggml_metal_init: GPU name:   Apple M4
0.01.045.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.045.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.045.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.045.901 I ggml_metal_init: simdgroup reduction   = true
0.01.045.901 I ggml_metal_init: simdgroup matrix mul. = true
0.01.045.901 I ggml_metal_init: has residency sets    = true
0.01.045.902 I ggml_metal_init: has bfloat            = true
0.01.045.902 I ggml_metal_init: use bfloat            = true
0.01.045.902 I ggml_metal_init: hasUnifiedMemory      = true
0.01.045.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.047.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.192 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.077.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.084.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.084.046 I llama_context: graph nodes  = 1063
0.01.084.047 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.321.993 I llama_context: constructing llama_context
0.01.321.994 I llama_context: n_seq_max     = 1
0.01.321.994 I llama_context: n_ctx         = 2048
0.01.321.995 I llama_context: n_ctx_per_seq = 2048
0.01.321.995 I llama_context: n_batch       = 2048
0.01.321.995 I llama_context: n_ubatch      = 512
0.01.321.995 I llama_context: causal_attn   = 1
0.01.321.995 I llama_context: flash_attn    = 0
0.01.321.996 I llama_context: freq_base     = 10000.0
0.01.321.996 I llama_context: freq_scale    = 1
0.01.321.997 I ggml_metal_init: allocating
0.01.322.011 I ggml_metal_init: found device: Apple M4
0.01.322.016 I ggml_metal_init: picking default device: Apple M4
0.01.322.109 I ggml_metal_init: GPU name:   Apple M4
0.01.322.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.322.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.322.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.322.111 I ggml_metal_init: simdgroup reduction   = true
0.01.322.112 I ggml_metal_init: simdgroup matrix mul. = true
0.01.322.112 I ggml_metal_init: has residency sets    = true
0.01.322.112 I ggml_metal_init: has bfloat            = true
0.01.322.112 I ggml_metal_init: use bfloat            = true
0.01.322.112 I ggml_metal_init: hasUnifiedMemory      = true
0.01.322.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.323.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.334.876 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.351.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.357.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.357.636 I llama_context: graph nodes  = 1063
0.01.357.636 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.601.863 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.808s
user	0m0.269s
sys	0m0.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5704 (faed5a5f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.108 I llama_model_loader: - type  f32:  194 tensors
0.00.029.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.109 I print_info: file format = GGUF V3 (latest)
0.00.029.109 I print_info: file type   = Q4_0
0.00.029.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.230 I load: special tokens cache size = 25
0.00.043.170 I load: token to piece cache size = 0.2984 MB
0.00.043.187 I print_info: arch             = gptneox
0.00.043.188 I print_info: vocab_only       = 0
0.00.043.188 I print_info: n_ctx_train      = 2048
0.00.043.188 I print_info: n_embd           = 2048
0.00.043.188 I print_info: n_layer          = 24
0.00.043.191 I print_info: n_head           = 16
0.00.043.192 I print_info: n_head_kv        = 16
0.00.043.192 I print_info: n_rot            = 32
0.00.043.192 I print_info: n_swa            = 0
0.00.043.193 I print_info: is_swa_any       = 0
0.00.043.193 I print_info: n_embd_head_k    = 128
0.00.043.193 I print_info: n_embd_head_v    = 128
0.00.043.195 I print_info: n_gqa            = 1
0.00.043.196 I print_info: n_embd_k_gqa     = 2048
0.00.043.196 I print_info: n_embd_v_gqa     = 2048
0.00.043.197 I print_info: f_norm_eps       = 1.0e-05
0.00.043.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.197 I print_info: f_logit_scale    = 0.0e+00
0.00.043.198 I print_info: f_attn_scale     = 0.0e+00
0.00.043.198 I print_info: n_ff             = 8192
0.00.043.200 I print_info: n_expert         = 0
0.00.043.200 I print_info: n_expert_used    = 0
0.00.043.200 I print_info: causal attn      = 1
0.00.043.200 I print_info: pooling type     = 0
0.00.043.200 I print_info: rope type        = 2
0.00.043.200 I print_info: rope scaling     = linear
0.00.043.201 I print_info: freq_base_train  = 10000.0
0.00.043.201 I print_info: freq_scale_train = 1
0.00.043.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.201 I print_info: rope_finetuned   = unknown
0.00.043.202 I print_info: ssm_d_conv       = 0
0.00.043.202 I print_info: ssm_d_inner      = 0
0.00.043.202 I print_info: ssm_d_state      = 0
0.00.043.202 I print_info: ssm_dt_rank      = 0
0.00.043.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.202 I print_info: model type       = 1.4B
0.00.043.207 I print_info: model params     = 1.41 B
0.00.043.207 I print_info: general.name     = 1.4B
0.00.043.208 I print_info: vocab type       = BPE
0.00.043.208 I print_info: n_vocab          = 50304
0.00.043.209 I print_info: n_merges         = 50009
0.00.043.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: LF token         = 187 'Ċ'
0.00.043.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: max token length = 1024
0.00.043.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.961 I load_tensors: offloading output layer to GPU
0.00.055.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.973 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.345 I llama_context: constructing llama_context
0.00.056.346 I llama_context: n_seq_max     = 1
0.00.056.346 I llama_context: n_ctx         = 2048
0.00.056.346 I llama_context: n_ctx_per_seq = 2048
0.00.056.346 I llama_context: n_batch       = 2048
0.00.056.346 I llama_context: n_ubatch      = 512
0.00.056.346 I llama_context: causal_attn   = 1
0.00.056.347 I llama_context: flash_attn    = 1
0.00.056.347 I llama_context: freq_base     = 10000.0
0.00.056.347 I llama_context: freq_scale    = 1
0.00.056.348 I ggml_metal_init: allocating
0.00.056.360 I ggml_metal_init: found device: Apple M4
0.00.056.364 I ggml_metal_init: picking default device: Apple M4
0.00.056.864 I ggml_metal_load_library: using embedded metal library
0.00.059.731 I ggml_metal_init: GPU name:   Apple M4
0.00.059.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.734 I ggml_metal_init: simdgroup reduction   = true
0.00.059.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.734 I ggml_metal_init: has residency sets    = true
0.00.059.735 I ggml_metal_init: has bfloat            = true
0.00.059.735 I ggml_metal_init: use bfloat            = true
0.00.059.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.877 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.102.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.093 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.094 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.094 I llama_context: graph nodes  = 968
0.00.108.094 I llama_context: graph splits = 2
0.00.108.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.387.941 I llama_context: constructing llama_context
0.00.387.942 I llama_context: n_seq_max     = 1
0.00.387.943 I llama_context: n_ctx         = 2048
0.00.387.943 I llama_context: n_ctx_per_seq = 2048
0.00.387.943 I llama_context: n_batch       = 2048
0.00.387.943 I llama_context: n_ubatch      = 512
0.00.387.943 I llama_context: causal_attn   = 1
0.00.387.943 I llama_context: flash_attn    = 1
0.00.387.944 I llama_context: freq_base     = 10000.0
0.00.387.944 I llama_context: freq_scale    = 1
0.00.387.945 I ggml_metal_init: allocating
0.00.387.961 I ggml_metal_init: found device: Apple M4
0.00.387.970 I ggml_metal_init: picking default device: Apple M4
0.00.388.233 I ggml_metal_init: GPU name:   Apple M4
0.00.388.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.236 I ggml_metal_init: simdgroup reduction   = true
0.00.388.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.236 I ggml_metal_init: has residency sets    = true
0.00.388.236 I ggml_metal_init: has bfloat            = true
0.00.388.236 I ggml_metal_init: use bfloat            = true
0.00.388.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.128 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.413.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.433 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.434 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.435 I llama_context: graph nodes  = 968
0.00.419.435 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.022 I llama_context: constructing llama_context
0.00.651.024 I llama_context: n_seq_max     = 1
0.00.651.024 I llama_context: n_ctx         = 2048
0.00.651.024 I llama_context: n_ctx_per_seq = 2048
0.00.651.024 I llama_context: n_batch       = 2048
0.00.651.025 I llama_context: n_ubatch      = 512
0.00.651.025 I llama_context: causal_attn   = 1
0.00.651.025 I llama_context: flash_attn    = 1
0.00.651.026 I llama_context: freq_base     = 10000.0
0.00.651.026 I llama_context: freq_scale    = 1
0.00.651.027 I ggml_metal_init: allocating
0.00.651.038 I ggml_metal_init: found device: Apple M4
0.00.651.042 I ggml_metal_init: picking default device: Apple M4
0.00.651.131 I ggml_metal_init: GPU name:   Apple M4
0.00.651.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.133 I ggml_metal_init: simdgroup reduction   = true
0.00.651.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.133 I ggml_metal_init: has residency sets    = true
0.00.651.133 I ggml_metal_init: has bfloat            = true
0.00.651.134 I ggml_metal_init: use bfloat            = true
0.00.651.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.677.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.456 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.456 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.457 I llama_context: graph nodes  = 968
0.00.682.457 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.919.264 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.942s
user	0m0.217s
sys	0m0.190s
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
2/2 Test #32: test-autorelease .................   Passed    2.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.48 sec*proc (2 tests)

Total Test time (real) =   2.49 sec
        2.51 real         0.72 user         0.29 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.10 user         0.08 sys
```
