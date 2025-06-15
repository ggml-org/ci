## Summary

- status:  SUCCESS ✅
- runtime: 816.63
- date:    Sat Jun 14 23:37:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0342f8fab7e042f8b539669ac9c6c391564406a9
- author:  Georgi Gerganov
```
cparams : rename LLAMA_MAX_PARALLEL_SEQUENCES to LLAMA_MAX_SEQ

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.16 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   19.28 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.84 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  163.24 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.88 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.60 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.33 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 230.46 sec*proc (34 tests)

Total Test time (real) = 230.47 sec

real	3m50.513s
user	7m10.887s
sys	0m8.026s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
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
15/34 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.41 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   31.08 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.53 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.22 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.20 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  57.12 sec*proc (34 tests)

Total Test time (real) =  57.14 sec

real	0m57.151s
user	1m9.931s
sys	0m7.219s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.580 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.595 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.596 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.597 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.597 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.598 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.601 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.603 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.603 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.623 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.022.623 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.625 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.022.625 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.694 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.092 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.095 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.095 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.095 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.096 I llama_model_loader: - type  f32:  124 tensors
0.00.029.097 I llama_model_loader: - type  f16:   73 tensors
0.00.029.097 I print_info: file format = GGUF V3 (latest)
0.00.029.098 I print_info: file type   = F16
0.00.029.100 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.129 I load: special tokens cache size = 5
0.00.035.413 I load: token to piece cache size = 0.2032 MB
0.00.035.442 I print_info: arch             = bert
0.00.035.444 I print_info: vocab_only       = 0
0.00.035.444 I print_info: n_ctx_train      = 512
0.00.035.445 I print_info: n_embd           = 384
0.00.035.445 I print_info: n_layer          = 12
0.00.035.470 I print_info: n_head           = 12
0.00.035.472 I print_info: n_head_kv        = 12
0.00.035.472 I print_info: n_rot            = 32
0.00.035.473 I print_info: n_swa            = 0
0.00.035.473 I print_info: is_swa_any       = 0
0.00.035.473 I print_info: n_embd_head_k    = 32
0.00.035.474 I print_info: n_embd_head_v    = 32
0.00.035.474 I print_info: n_gqa            = 1
0.00.035.475 I print_info: n_embd_k_gqa     = 384
0.00.035.477 I print_info: n_embd_v_gqa     = 384
0.00.035.478 I print_info: f_norm_eps       = 1.0e-12
0.00.035.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.479 I print_info: f_logit_scale    = 0.0e+00
0.00.035.479 I print_info: f_attn_scale     = 0.0e+00
0.00.035.480 I print_info: n_ff             = 1536
0.00.035.481 I print_info: n_expert         = 0
0.00.035.483 I print_info: n_expert_used    = 0
0.00.035.483 I print_info: causal attn      = 0
0.00.035.483 I print_info: pooling type     = 2
0.00.035.484 I print_info: rope type        = 2
0.00.035.484 I print_info: rope scaling     = linear
0.00.035.484 I print_info: freq_base_train  = 10000.0
0.00.035.485 I print_info: freq_scale_train = 1
0.00.035.486 I print_info: n_ctx_orig_yarn  = 512
0.00.035.487 I print_info: rope_finetuned   = unknown
0.00.035.487 I print_info: ssm_d_conv       = 0
0.00.035.487 I print_info: ssm_d_inner      = 0
0.00.035.487 I print_info: ssm_d_state      = 0
0.00.035.488 I print_info: ssm_dt_rank      = 0
0.00.035.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.488 I print_info: n_cls_out        = 1
0.00.035.488 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.489 I print_info: model type       = 33M
0.00.035.489 I print_info: model params     = 33.21 M
0.00.035.496 I print_info: general.name     = Bge Small
0.00.035.496 I print_info: vocab type       = WPM
0.00.035.497 I print_info: n_vocab          = 30522
0.00.035.497 I print_info: n_merges         = 0
0.00.035.497 I print_info: BOS token        = 101 '[CLS]'
0.00.035.498 I print_info: UNK token        = 100 '[UNK]'
0.00.035.500 I print_info: SEP token        = 102 '[SEP]'
0.00.035.500 I print_info: PAD token        = 0 '[PAD]'
0.00.035.501 I print_info: MASK token       = 103 '[MASK]'
0.00.035.501 I print_info: LF token         = 0 '[PAD]'
0.00.035.501 I print_info: max token length = 21
0.00.035.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.908 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.909 I load_tensors: offloading output layer to GPU
0.00.038.910 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.934 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.936 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.205 I llama_context: constructing llama_context
0.00.039.206 I llama_context: n_seq_max     = 1
0.00.039.207 I llama_context: n_ctx         = 512
0.00.039.207 I llama_context: n_ctx_per_seq = 512
0.00.039.207 I llama_context: n_batch       = 2048
0.00.039.207 I llama_context: n_ubatch      = 2048
0.00.039.208 I llama_context: causal_attn   = 0
0.00.039.208 I llama_context: flash_attn    = 0
0.00.039.208 I llama_context: freq_base     = 10000.0
0.00.039.209 I llama_context: freq_scale    = 1
0.00.039.209 I ggml_metal_init: allocating
0.00.039.214 I ggml_metal_init: found device: Apple M4
0.00.039.219 I ggml_metal_init: picking default device: Apple M4
0.00.039.888 I ggml_metal_load_library: using embedded metal library
0.00.044.731 I ggml_metal_init: GPU name:   Apple M4
0.00.044.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.735 I ggml_metal_init: simdgroup reduction   = true
0.00.044.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.735 I ggml_metal_init: has residency sets    = true
0.00.044.735 I ggml_metal_init: has bfloat            = true
0.00.044.736 I ggml_metal_init: use bfloat            = true
0.00.044.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.595 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.365 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.349 I 
0.00.067.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.067.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.000 I llama_perf_context_print:        load time =      50.40 ms
0.00.073.001 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.97 tokens per second)
0.00.073.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.002 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens
0.00.073.190 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.053s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.616 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.626 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.630 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.630 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.643 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.644 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.644 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.644 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.044 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.045 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.046 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.046 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.046 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.047 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.047 I llama_model_loader: - type  f32:  124 tensors
0.00.015.047 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.048 I print_info: file format = GGUF V3 (latest)
0.00.015.048 I print_info: file type   = Q8_0
0.00.015.049 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.506 I load: special tokens cache size = 5
0.00.018.805 I load: token to piece cache size = 0.2032 MB
0.00.018.814 I print_info: arch             = bert
0.00.018.816 I print_info: vocab_only       = 0
0.00.018.816 I print_info: n_ctx_train      = 512
0.00.018.816 I print_info: n_embd           = 384
0.00.018.816 I print_info: n_layer          = 12
0.00.018.823 I print_info: n_head           = 12
0.00.018.823 I print_info: n_head_kv        = 12
0.00.018.823 I print_info: n_rot            = 32
0.00.018.824 I print_info: n_swa            = 0
0.00.018.825 I print_info: is_swa_any       = 0
0.00.018.825 I print_info: n_embd_head_k    = 32
0.00.018.825 I print_info: n_embd_head_v    = 32
0.00.018.826 I print_info: n_gqa            = 1
0.00.018.827 I print_info: n_embd_k_gqa     = 384
0.00.018.827 I print_info: n_embd_v_gqa     = 384
0.00.018.830 I print_info: f_norm_eps       = 1.0e-12
0.00.018.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.831 I print_info: f_logit_scale    = 0.0e+00
0.00.018.831 I print_info: f_attn_scale     = 0.0e+00
0.00.018.831 I print_info: n_ff             = 1536
0.00.018.831 I print_info: n_expert         = 0
0.00.018.831 I print_info: n_expert_used    = 0
0.00.018.832 I print_info: causal attn      = 0
0.00.018.832 I print_info: pooling type     = 2
0.00.018.832 I print_info: rope type        = 2
0.00.018.832 I print_info: rope scaling     = linear
0.00.018.832 I print_info: freq_base_train  = 10000.0
0.00.018.832 I print_info: freq_scale_train = 1
0.00.018.833 I print_info: n_ctx_orig_yarn  = 512
0.00.018.833 I print_info: rope_finetuned   = unknown
0.00.018.833 I print_info: ssm_d_conv       = 0
0.00.018.833 I print_info: ssm_d_inner      = 0
0.00.018.833 I print_info: ssm_d_state      = 0
0.00.018.836 I print_info: ssm_dt_rank      = 0
0.00.018.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.837 I print_info: n_cls_out        = 1
0.00.018.838 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.838 I print_info: model type       = 33M
0.00.018.838 I print_info: model params     = 33.21 M
0.00.018.838 I print_info: general.name     = Bge Small
0.00.018.839 I print_info: vocab type       = WPM
0.00.018.839 I print_info: n_vocab          = 30522
0.00.018.839 I print_info: n_merges         = 0
0.00.018.839 I print_info: BOS token        = 101 '[CLS]'
0.00.018.839 I print_info: UNK token        = 100 '[UNK]'
0.00.018.840 I print_info: SEP token        = 102 '[SEP]'
0.00.018.840 I print_info: PAD token        = 0 '[PAD]'
0.00.018.841 I print_info: MASK token       = 103 '[MASK]'
0.00.018.843 I print_info: LF token         = 0 '[PAD]'
0.00.018.844 I print_info: max token length = 21
0.00.018.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.543 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.544 I load_tensors: offloading output layer to GPU
0.00.020.544 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.550 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.550 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.724 I llama_context: constructing llama_context
0.00.020.725 I llama_context: n_seq_max     = 1
0.00.020.725 I llama_context: n_ctx         = 512
0.00.020.726 I llama_context: n_ctx_per_seq = 512
0.00.020.726 I llama_context: n_batch       = 2048
0.00.020.726 I llama_context: n_ubatch      = 2048
0.00.020.726 I llama_context: causal_attn   = 0
0.00.020.726 I llama_context: flash_attn    = 0
0.00.020.727 I llama_context: freq_base     = 10000.0
0.00.020.727 I llama_context: freq_scale    = 1
0.00.020.728 I ggml_metal_init: allocating
0.00.020.731 I ggml_metal_init: found device: Apple M4
0.00.020.735 I ggml_metal_init: picking default device: Apple M4
0.00.021.147 I ggml_metal_load_library: using embedded metal library
0.00.023.977 I ggml_metal_init: GPU name:   Apple M4
0.00.023.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.979 I ggml_metal_init: simdgroup reduction   = true
0.00.023.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.980 I ggml_metal_init: has residency sets    = true
0.00.023.980 I ggml_metal_init: has bfloat            = true
0.00.023.980 I ggml_metal_init: use bfloat            = true
0.00.023.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.052 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.456 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.338 I 
0.00.042.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.295 I llama_perf_context_print:        load time =      33.31 ms
0.00.047.296 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2055.26 tokens per second)
0.00.047.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.297 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.047.620 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.194 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.871 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.879 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.880 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.881 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.882 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.885 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.886 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.887 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.887 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.888 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.890 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.892 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.063 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.802 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.803 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.803 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.803 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.804 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.804 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.805 I llama_model_loader: - type  f32:   40 tensors
0.00.050.805 I llama_model_loader: - type  f16:   26 tensors
0.00.050.806 I print_info: file format = GGUF V3 (latest)
0.00.050.807 I print_info: file type   = F16
0.00.050.808 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.011 W load: empty token at index 5
0.00.059.951 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.513 I load: special tokens cache size = 5
0.00.320.363 I load: token to piece cache size = 1.5060 MB
0.00.320.391 I print_info: arch             = jina-bert-v2
0.00.320.392 I print_info: vocab_only       = 0
0.00.320.392 I print_info: n_ctx_train      = 8192
0.00.320.393 I print_info: n_embd           = 384
0.00.320.393 I print_info: n_layer          = 4
0.00.320.415 I print_info: n_head           = 12
0.00.320.417 I print_info: n_head_kv        = 12
0.00.320.417 I print_info: n_rot            = 32
0.00.320.417 I print_info: n_swa            = 0
0.00.320.418 I print_info: is_swa_any       = 0
0.00.320.418 I print_info: n_embd_head_k    = 32
0.00.320.418 I print_info: n_embd_head_v    = 32
0.00.320.418 I print_info: n_gqa            = 1
0.00.320.419 I print_info: n_embd_k_gqa     = 384
0.00.320.419 I print_info: n_embd_v_gqa     = 384
0.00.320.420 I print_info: f_norm_eps       = 1.0e-12
0.00.320.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.423 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.423 I print_info: f_logit_scale    = 0.0e+00
0.00.320.423 I print_info: f_attn_scale     = 0.0e+00
0.00.320.424 I print_info: n_ff             = 1536
0.00.320.424 I print_info: n_expert         = 0
0.00.320.424 I print_info: n_expert_used    = 0
0.00.320.424 I print_info: causal attn      = 0
0.00.320.425 I print_info: pooling type     = -1
0.00.320.425 I print_info: rope type        = -1
0.00.320.425 I print_info: rope scaling     = linear
0.00.320.425 I print_info: freq_base_train  = 10000.0
0.00.320.426 I print_info: freq_scale_train = 1
0.00.320.426 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.426 I print_info: rope_finetuned   = unknown
0.00.320.426 I print_info: ssm_d_conv       = 0
0.00.320.426 I print_info: ssm_d_inner      = 0
0.00.320.427 I print_info: ssm_d_state      = 0
0.00.320.427 I print_info: ssm_dt_rank      = 0
0.00.320.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.428 I print_info: model type       = 33M
0.00.320.428 I print_info: model params     = 32.90 M
0.00.320.429 I print_info: general.name     = Jina Bert Implementation
0.00.320.429 I print_info: vocab type       = BPE
0.00.320.429 I print_info: n_vocab          = 61056
0.00.320.430 I print_info: n_merges         = 39382
0.00.320.430 I print_info: BOS token        = 0 '<s>'
0.00.320.430 I print_info: EOS token        = 2 '</s>'
0.00.320.430 I print_info: UNK token        = 3 '<unk>'
0.00.320.431 I print_info: SEP token        = 2 '</s>'
0.00.320.431 I print_info: PAD token        = 1 '<pad>'
0.00.320.431 I print_info: MASK token       = 4 '<mask>'
0.00.320.431 I print_info: EOG token        = 2 '</s>'
0.00.320.432 I print_info: max token length = 45
0.00.320.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.103 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.104 I load_tensors: offloading output layer to GPU
0.00.322.104 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.127 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.128 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.322.314 I llama_context: constructing llama_context
0.00.322.315 I llama_context: n_seq_max     = 1
0.00.322.315 I llama_context: n_ctx         = 8192
0.00.322.315 I llama_context: n_ctx_per_seq = 8192
0.00.322.315 I llama_context: n_batch       = 2048
0.00.322.315 I llama_context: n_ubatch      = 2048
0.00.322.315 I llama_context: causal_attn   = 0
0.00.322.315 I llama_context: flash_attn    = 0
0.00.322.316 I llama_context: freq_base     = 10000.0
0.00.322.316 I llama_context: freq_scale    = 1
0.00.322.317 I ggml_metal_init: allocating
0.00.322.324 I ggml_metal_init: found device: Apple M4
0.00.322.328 I ggml_metal_init: picking default device: Apple M4
0.00.322.916 I ggml_metal_load_library: using embedded metal library
0.00.326.095 I ggml_metal_init: GPU name:   Apple M4
0.00.326.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.098 I ggml_metal_init: simdgroup reduction   = true
0.00.326.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.098 I ggml_metal_init: has residency sets    = true
0.00.326.098 I ggml_metal_init: has bfloat            = true
0.00.326.098 I ggml_metal_init: use bfloat            = true
0.00.326.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.843 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.356 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.341.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.953 I 
0.00.344.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.345.081 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.345.081 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.345.092 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.345.092 I main: number of tokens in prompt = 13
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


0.00.345.096 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.345.098 I main: number of tokens in prompt = 40
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


0.00.345.134 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.140 I llama_perf_context_print:        load time =     322.30 ms
0.00.349.140 I llama_perf_context_print: prompt eval time =       4.00 ms /    62 tokens (    0.06 ms per token, 15511.63 tokens per second)
0.00.349.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.142 I llama_perf_context_print:       total time =       4.19 ms /    63 tokens
0.00.349.329 I ggml_metal_free: deallocating

real	0m1.030s
user	0m0.329s
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
0.00.000.139 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.031.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.243 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.046.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.046.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.054.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.297 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.298 I llama_model_loader: - type  f32:  194 tensors
0.00.063.298 I llama_model_loader: - type  f16:   98 tensors
0.00.063.299 I print_info: file format = GGUF V3 (latest)
0.00.063.300 I print_info: file type   = all F32 (guessed)
0.00.063.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.108 I load: special tokens cache size = 25
0.00.083.928 I load: token to piece cache size = 0.2984 MB
0.00.083.952 I print_info: arch             = gptneox
0.00.083.953 I print_info: vocab_only       = 0
0.00.083.953 I print_info: n_ctx_train      = 2048
0.00.083.954 I print_info: n_embd           = 2048
0.00.083.954 I print_info: n_layer          = 24
0.00.083.973 I print_info: n_head           = 16
0.00.083.975 I print_info: n_head_kv        = 16
0.00.083.975 I print_info: n_rot            = 32
0.00.083.975 I print_info: n_swa            = 0
0.00.083.976 I print_info: is_swa_any       = 0
0.00.083.976 I print_info: n_embd_head_k    = 128
0.00.083.976 I print_info: n_embd_head_v    = 128
0.00.083.977 I print_info: n_gqa            = 1
0.00.083.977 I print_info: n_embd_k_gqa     = 2048
0.00.083.978 I print_info: n_embd_v_gqa     = 2048
0.00.083.978 I print_info: f_norm_eps       = 1.0e-05
0.00.083.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.979 I print_info: f_logit_scale    = 0.0e+00
0.00.083.980 I print_info: f_attn_scale     = 0.0e+00
0.00.083.980 I print_info: n_ff             = 8192
0.00.083.981 I print_info: n_expert         = 0
0.00.083.981 I print_info: n_expert_used    = 0
0.00.083.981 I print_info: causal attn      = 1
0.00.083.981 I print_info: pooling type     = 0
0.00.083.981 I print_info: rope type        = 2
0.00.083.981 I print_info: rope scaling     = linear
0.00.083.982 I print_info: freq_base_train  = 10000.0
0.00.083.982 I print_info: freq_scale_train = 1
0.00.083.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.983 I print_info: rope_finetuned   = unknown
0.00.083.983 I print_info: ssm_d_conv       = 0
0.00.083.983 I print_info: ssm_d_inner      = 0
0.00.083.983 I print_info: ssm_d_state      = 0
0.00.083.983 I print_info: ssm_dt_rank      = 0
0.00.083.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.984 I print_info: model type       = 1.4B
0.00.083.984 I print_info: model params     = 1.41 B
0.00.083.984 I print_info: general.name     = 1.4B
0.00.083.985 I print_info: vocab type       = BPE
0.00.083.985 I print_info: n_vocab          = 50304
0.00.083.985 I print_info: n_merges         = 50009
0.00.083.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.986 I print_info: LF token         = 187 'Ċ'
0.00.083.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.987 I print_info: max token length = 1024
0.00.083.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.226 I load_tensors: offloading output layer to GPU
0.00.117.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.247 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.117.249 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.117.597 I llama_context: constructing llama_context
0.00.117.598 I llama_context: n_seq_max     = 1
0.00.117.599 I llama_context: n_ctx         = 2048
0.00.117.599 I llama_context: n_ctx_per_seq = 2048
0.00.117.599 I llama_context: n_batch       = 2048
0.00.117.599 I llama_context: n_ubatch      = 512
0.00.117.599 I llama_context: causal_attn   = 1
0.00.117.599 I llama_context: flash_attn    = 0
0.00.117.600 I llama_context: freq_base     = 10000.0
0.00.117.600 I llama_context: freq_scale    = 1
0.00.117.600 I ggml_metal_init: allocating
0.00.117.619 I ggml_metal_init: found device: Apple M4
0.00.117.624 I ggml_metal_init: picking default device: Apple M4
0.00.118.133 I ggml_metal_load_library: using embedded metal library
0.00.129.438 I ggml_metal_init: GPU name:   Apple M4
0.00.129.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.441 I ggml_metal_init: simdgroup reduction   = true
0.00.129.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.441 I ggml_metal_init: has residency sets    = true
0.00.129.441 I ggml_metal_init: has bfloat            = true
0.00.129.441 I ggml_metal_init: use bfloat            = true
0.00.129.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.171.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.546 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.197.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.010 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.203.011 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.203.012 I llama_context: graph nodes  = 1063
0.00.203.012 I llama_context: graph splits = 2
0.00.203.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.805 I main: llama threadpool init, n_threads = 4
0.00.260.844 I 
0.00.260.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.260.859 I 
0.00.260.930 I sampler seed: 1234
0.00.260.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.960 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.068.469 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.02.068.470 I llama_perf_context_print:        load time =     228.45 ms
0.02.068.471 I llama_perf_context_print: prompt eval time =      44.04 ms /     7 tokens (    6.29 ms per token,   158.94 tokens per second)
0.02.068.471 I llama_perf_context_print:        eval time =    1761.69 ms /    63 runs   (   27.96 ms per token,    35.76 tokens per second)
0.02.068.472 I llama_perf_context_print:       total time =    1808.51 ms /    70 tokens
0.02.068.832 I ggml_metal_free: deallocating

real	0m2.348s
user	0m0.135s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.487 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.473 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.401 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.401 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.045.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.462 I llama_model_loader: - type  f32:  194 tensors
0.00.054.462 I llama_model_loader: - type  f16:   98 tensors
0.00.054.463 I print_info: file format = GGUF V3 (latest)
0.00.054.464 I print_info: file type   = all F32 (guessed)
0.00.054.464 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.200 I load: special tokens cache size = 25
0.00.074.202 I load: token to piece cache size = 0.2984 MB
0.00.074.216 I print_info: arch             = gptneox
0.00.074.217 I print_info: vocab_only       = 0
0.00.074.218 I print_info: n_ctx_train      = 2048
0.00.074.218 I print_info: n_embd           = 2048
0.00.074.218 I print_info: n_layer          = 24
0.00.074.229 I print_info: n_head           = 16
0.00.074.231 I print_info: n_head_kv        = 16
0.00.074.231 I print_info: n_rot            = 32
0.00.074.231 I print_info: n_swa            = 0
0.00.074.231 I print_info: is_swa_any       = 0
0.00.074.232 I print_info: n_embd_head_k    = 128
0.00.074.233 I print_info: n_embd_head_v    = 128
0.00.074.233 I print_info: n_gqa            = 1
0.00.074.234 I print_info: n_embd_k_gqa     = 2048
0.00.074.235 I print_info: n_embd_v_gqa     = 2048
0.00.074.235 I print_info: f_norm_eps       = 1.0e-05
0.00.074.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.237 I print_info: f_logit_scale    = 0.0e+00
0.00.074.238 I print_info: f_attn_scale     = 0.0e+00
0.00.074.238 I print_info: n_ff             = 8192
0.00.074.238 I print_info: n_expert         = 0
0.00.074.238 I print_info: n_expert_used    = 0
0.00.074.239 I print_info: causal attn      = 1
0.00.074.239 I print_info: pooling type     = 0
0.00.074.239 I print_info: rope type        = 2
0.00.074.239 I print_info: rope scaling     = linear
0.00.074.239 I print_info: freq_base_train  = 10000.0
0.00.074.240 I print_info: freq_scale_train = 1
0.00.074.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.241 I print_info: rope_finetuned   = unknown
0.00.074.242 I print_info: ssm_d_conv       = 0
0.00.074.243 I print_info: ssm_d_inner      = 0
0.00.074.243 I print_info: ssm_d_state      = 0
0.00.074.243 I print_info: ssm_dt_rank      = 0
0.00.074.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.243 I print_info: model type       = 1.4B
0.00.074.243 I print_info: model params     = 1.41 B
0.00.074.244 I print_info: general.name     = 1.4B
0.00.074.244 I print_info: vocab type       = BPE
0.00.074.244 I print_info: n_vocab          = 50304
0.00.074.245 I print_info: n_merges         = 50009
0.00.074.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: LF token         = 187 'Ċ'
0.00.074.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.247 I print_info: max token length = 1024
0.00.074.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.539.481 I load_tensors: offloading 24 repeating layers to GPU
0.01.539.484 I load_tensors: offloading output layer to GPU
0.01.539.485 I load_tensors: offloaded 25/25 layers to GPU
0.01.539.505 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.539.507 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.540.245 I llama_context: constructing llama_context
0.01.540.247 I llama_context: n_seq_max     = 1
0.01.540.247 I llama_context: n_ctx         = 128
0.01.540.247 I llama_context: n_ctx_per_seq = 128
0.01.540.247 I llama_context: n_batch       = 128
0.01.540.247 I llama_context: n_ubatch      = 128
0.01.540.247 I llama_context: causal_attn   = 1
0.01.540.248 I llama_context: flash_attn    = 0
0.01.540.248 I llama_context: freq_base     = 10000.0
0.01.540.248 I llama_context: freq_scale    = 1
0.01.540.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.540.250 I ggml_metal_init: allocating
0.01.540.273 I ggml_metal_init: found device: Apple M4
0.01.540.279 I ggml_metal_init: picking default device: Apple M4
0.01.541.087 I ggml_metal_load_library: using embedded metal library
0.01.545.362 I ggml_metal_init: GPU name:   Apple M4
0.01.545.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.545.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.545.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.545.365 I ggml_metal_init: simdgroup reduction   = true
0.01.545.365 I ggml_metal_init: simdgroup matrix mul. = true
0.01.545.366 I ggml_metal_init: has residency sets    = true
0.01.545.366 I ggml_metal_init: has bfloat            = true
0.01.545.366 I ggml_metal_init: use bfloat            = true
0.01.545.366 I ggml_metal_init: hasUnifiedMemory      = true
0.01.545.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.557.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.558.456 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.559.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.564.436 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.564.437 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.564.437 I llama_context: graph nodes  = 1063
0.01.564.437 I llama_context: graph splits = 2
0.01.564.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.564.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.906 I 
0.01.597.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.597.950 I perplexity: tokenizing the input ..
0.01.601.893 I perplexity: tokenization took 3.942 ms
0.01.601.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.452 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.723.195 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.723.218 I llama_perf_context_print:        load time =    1576.42 ms
0.01.723.226 I llama_perf_context_print: prompt eval time =     119.31 ms /   128 tokens (    0.93 ms per token,  1072.87 tokens per second)
0.01.723.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.723.228 I llama_perf_context_print:       total time =     125.31 ms /   129 tokens
0.01.724.122 I ggml_metal_free: deallocating

real	0m1.923s
user	0m0.110s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.276 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.780 I llama_model_loader: - type  f32:  194 tensors
0.00.039.780 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.781 I print_info: file format = GGUF V3 (latest)
0.00.039.781 I print_info: file type   = Q8_0
0.00.039.783 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.420 I load: special tokens cache size = 25
0.00.054.486 I load: token to piece cache size = 0.2984 MB
0.00.054.503 I print_info: arch             = gptneox
0.00.054.505 I print_info: vocab_only       = 0
0.00.054.505 I print_info: n_ctx_train      = 2048
0.00.054.505 I print_info: n_embd           = 2048
0.00.054.506 I print_info: n_layer          = 24
0.00.054.520 I print_info: n_head           = 16
0.00.054.521 I print_info: n_head_kv        = 16
0.00.054.521 I print_info: n_rot            = 32
0.00.054.523 I print_info: n_swa            = 0
0.00.054.524 I print_info: is_swa_any       = 0
0.00.054.524 I print_info: n_embd_head_k    = 128
0.00.054.524 I print_info: n_embd_head_v    = 128
0.00.054.524 I print_info: n_gqa            = 1
0.00.054.525 I print_info: n_embd_k_gqa     = 2048
0.00.054.526 I print_info: n_embd_v_gqa     = 2048
0.00.054.526 I print_info: f_norm_eps       = 1.0e-05
0.00.054.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.528 I print_info: f_logit_scale    = 0.0e+00
0.00.054.530 I print_info: f_attn_scale     = 0.0e+00
0.00.054.530 I print_info: n_ff             = 8192
0.00.054.530 I print_info: n_expert         = 0
0.00.054.531 I print_info: n_expert_used    = 0
0.00.054.531 I print_info: causal attn      = 1
0.00.054.531 I print_info: pooling type     = 0
0.00.054.531 I print_info: rope type        = 2
0.00.054.531 I print_info: rope scaling     = linear
0.00.054.531 I print_info: freq_base_train  = 10000.0
0.00.054.532 I print_info: freq_scale_train = 1
0.00.054.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.533 I print_info: rope_finetuned   = unknown
0.00.054.533 I print_info: ssm_d_conv       = 0
0.00.054.533 I print_info: ssm_d_inner      = 0
0.00.054.533 I print_info: ssm_d_state      = 0
0.00.054.533 I print_info: ssm_dt_rank      = 0
0.00.054.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.534 I print_info: model type       = 1.4B
0.00.054.534 I print_info: model params     = 1.41 B
0.00.054.534 I print_info: general.name     = 1.4B
0.00.054.535 I print_info: vocab type       = BPE
0.00.054.535 I print_info: n_vocab          = 50304
0.00.054.535 I print_info: n_merges         = 50009
0.00.054.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.536 I print_info: LF token         = 187 'Ċ'
0.00.054.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.537 I print_info: max token length = 1024
0.00.054.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.711 I load_tensors: offloading 24 repeating layers to GPU
0.01.220.714 I load_tensors: offloading output layer to GPU
0.01.220.714 I load_tensors: offloaded 25/25 layers to GPU
0.01.220.728 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.220.729 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.221.438 I llama_context: constructing llama_context
0.01.221.441 I llama_context: n_seq_max     = 1
0.01.221.441 I llama_context: n_ctx         = 2048
0.01.221.441 I llama_context: n_ctx_per_seq = 2048
0.01.221.442 I llama_context: n_batch       = 2048
0.01.221.442 I llama_context: n_ubatch      = 512
0.01.221.443 I llama_context: causal_attn   = 1
0.01.221.443 I llama_context: flash_attn    = 0
0.01.221.444 I llama_context: freq_base     = 10000.0
0.01.221.444 I llama_context: freq_scale    = 1
0.01.221.445 I ggml_metal_init: allocating
0.01.221.462 I ggml_metal_init: found device: Apple M4
0.01.221.469 I ggml_metal_init: picking default device: Apple M4
0.01.222.518 I ggml_metal_load_library: using embedded metal library
0.01.228.530 I ggml_metal_init: GPU name:   Apple M4
0.01.228.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.228.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.228.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.228.535 I ggml_metal_init: simdgroup reduction   = true
0.01.228.535 I ggml_metal_init: simdgroup matrix mul. = true
0.01.228.535 I ggml_metal_init: has residency sets    = true
0.01.228.535 I ggml_metal_init: has bfloat            = true
0.01.228.536 I ggml_metal_init: use bfloat            = true
0.01.228.536 I ggml_metal_init: hasUnifiedMemory      = true
0.01.228.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.246.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.262.739 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.280.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.300.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.300.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.300.521 I llama_context: graph nodes  = 1063
0.01.300.521 I llama_context: graph splits = 2
0.01.300.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.300.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.300.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.342.723 I main: llama threadpool init, n_threads = 4
0.01.342.753 I 
0.01.342.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.342.766 I 
0.01.342.875 I sampler seed: 1234
0.01.342.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.342.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.342.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.342.894 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.441.110 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.02.441.111 I llama_perf_context_print:        load time =    1331.77 ms
0.02.441.112 I llama_perf_context_print: prompt eval time =      49.64 ms /     7 tokens (    7.09 ms per token,   141.01 tokens per second)
0.02.441.112 I llama_perf_context_print:        eval time =    1046.77 ms /    63 runs   (   16.62 ms per token,    60.19 tokens per second)
0.02.441.113 I llama_perf_context_print:       total time =    1099.06 ms /    70 tokens
0.02.441.469 I ggml_metal_free: deallocating

real	0m2.459s
user	0m0.113s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.445 I llama_model_loader: - type  f32:  194 tensors
0.00.034.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.447 I print_info: file format = GGUF V3 (latest)
0.00.034.447 I print_info: file type   = Q8_0
0.00.034.448 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.772 I load: special tokens cache size = 25
0.00.050.398 I load: token to piece cache size = 0.2984 MB
0.00.050.415 I print_info: arch             = gptneox
0.00.050.416 I print_info: vocab_only       = 0
0.00.050.417 I print_info: n_ctx_train      = 2048
0.00.050.417 I print_info: n_embd           = 2048
0.00.050.417 I print_info: n_layer          = 24
0.00.050.429 I print_info: n_head           = 16
0.00.050.431 I print_info: n_head_kv        = 16
0.00.050.431 I print_info: n_rot            = 32
0.00.050.431 I print_info: n_swa            = 0
0.00.050.431 I print_info: is_swa_any       = 0
0.00.050.432 I print_info: n_embd_head_k    = 128
0.00.050.432 I print_info: n_embd_head_v    = 128
0.00.050.432 I print_info: n_gqa            = 1
0.00.050.433 I print_info: n_embd_k_gqa     = 2048
0.00.050.433 I print_info: n_embd_v_gqa     = 2048
0.00.050.434 I print_info: f_norm_eps       = 1.0e-05
0.00.050.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.436 I print_info: f_logit_scale    = 0.0e+00
0.00.050.436 I print_info: f_attn_scale     = 0.0e+00
0.00.050.437 I print_info: n_ff             = 8192
0.00.050.437 I print_info: n_expert         = 0
0.00.050.437 I print_info: n_expert_used    = 0
0.00.050.437 I print_info: causal attn      = 1
0.00.050.437 I print_info: pooling type     = 0
0.00.050.437 I print_info: rope type        = 2
0.00.050.438 I print_info: rope scaling     = linear
0.00.050.438 I print_info: freq_base_train  = 10000.0
0.00.050.438 I print_info: freq_scale_train = 1
0.00.050.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.439 I print_info: rope_finetuned   = unknown
0.00.050.439 I print_info: ssm_d_conv       = 0
0.00.050.439 I print_info: ssm_d_inner      = 0
0.00.050.439 I print_info: ssm_d_state      = 0
0.00.050.439 I print_info: ssm_dt_rank      = 0
0.00.050.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.439 I print_info: model type       = 1.4B
0.00.050.440 I print_info: model params     = 1.41 B
0.00.050.441 I print_info: general.name     = 1.4B
0.00.050.442 I print_info: vocab type       = BPE
0.00.050.442 I print_info: n_vocab          = 50304
0.00.050.442 I print_info: n_merges         = 50009
0.00.050.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: LF token         = 187 'Ċ'
0.00.050.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.443 I print_info: max token length = 1024
0.00.050.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.026.762 I load_tensors: offloading 24 repeating layers to GPU
0.01.026.766 I load_tensors: offloading output layer to GPU
0.01.026.766 I load_tensors: offloaded 25/25 layers to GPU
0.01.026.787 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.026.789 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.027.590 I llama_context: constructing llama_context
0.01.027.592 I llama_context: n_seq_max     = 1
0.01.027.593 I llama_context: n_ctx         = 128
0.01.027.593 I llama_context: n_ctx_per_seq = 128
0.01.027.593 I llama_context: n_batch       = 128
0.01.027.593 I llama_context: n_ubatch      = 128
0.01.027.594 I llama_context: causal_attn   = 1
0.01.027.594 I llama_context: flash_attn    = 0
0.01.027.595 I llama_context: freq_base     = 10000.0
0.01.027.595 I llama_context: freq_scale    = 1
0.01.027.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.027.597 I ggml_metal_init: allocating
0.01.027.634 I ggml_metal_init: found device: Apple M4
0.01.027.642 I ggml_metal_init: picking default device: Apple M4
0.01.028.619 I ggml_metal_load_library: using embedded metal library
0.01.033.723 I ggml_metal_init: GPU name:   Apple M4
0.01.033.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.033.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.033.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.033.728 I ggml_metal_init: simdgroup reduction   = true
0.01.033.728 I ggml_metal_init: simdgroup matrix mul. = true
0.01.033.728 I ggml_metal_init: has residency sets    = true
0.01.033.728 I ggml_metal_init: has bfloat            = true
0.01.033.728 I ggml_metal_init: use bfloat            = true
0.01.033.729 I ggml_metal_init: hasUnifiedMemory      = true
0.01.033.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.131 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.050.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.178 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.055.179 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.055.179 I llama_context: graph nodes  = 1063
0.01.055.180 I llama_context: graph splits = 2
0.01.055.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.396 I 
0.01.079.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.079.422 I perplexity: tokenizing the input ..
0.01.083.053 I perplexity: tokenization took 3.63 ms
0.01.083.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.733 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.209.919 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.209.943 I llama_perf_context_print:        load time =    1067.38 ms
0.01.209.944 I llama_perf_context_print: prompt eval time =     125.46 ms /   128 tokens (    0.98 ms per token,  1020.25 tokens per second)
0.01.209.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.945 I llama_perf_context_print:       total time =     130.55 ms /   129 tokens
0.01.210.568 I ggml_metal_free: deallocating

real	0m1.231s
user	0m0.083s
sys	0m0.245s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.375 I llama_model_loader: - type  f32:  194 tensors
0.00.031.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.377 I print_info: file format = GGUF V3 (latest)
0.00.031.378 I print_info: file type   = Q4_0
0.00.031.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.053 I load: special tokens cache size = 25
0.00.045.987 I load: token to piece cache size = 0.2984 MB
0.00.046.003 I print_info: arch             = gptneox
0.00.046.004 I print_info: vocab_only       = 0
0.00.046.004 I print_info: n_ctx_train      = 2048
0.00.046.005 I print_info: n_embd           = 2048
0.00.046.005 I print_info: n_layer          = 24
0.00.046.018 I print_info: n_head           = 16
0.00.046.019 I print_info: n_head_kv        = 16
0.00.046.019 I print_info: n_rot            = 32
0.00.046.019 I print_info: n_swa            = 0
0.00.046.020 I print_info: is_swa_any       = 0
0.00.046.020 I print_info: n_embd_head_k    = 128
0.00.046.020 I print_info: n_embd_head_v    = 128
0.00.046.021 I print_info: n_gqa            = 1
0.00.046.021 I print_info: n_embd_k_gqa     = 2048
0.00.046.022 I print_info: n_embd_v_gqa     = 2048
0.00.046.022 I print_info: f_norm_eps       = 1.0e-05
0.00.046.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.023 I print_info: f_logit_scale    = 0.0e+00
0.00.046.023 I print_info: f_attn_scale     = 0.0e+00
0.00.046.026 I print_info: n_ff             = 8192
0.00.046.026 I print_info: n_expert         = 0
0.00.046.026 I print_info: n_expert_used    = 0
0.00.046.026 I print_info: causal attn      = 1
0.00.046.026 I print_info: pooling type     = 0
0.00.046.027 I print_info: rope type        = 2
0.00.046.027 I print_info: rope scaling     = linear
0.00.046.027 I print_info: freq_base_train  = 10000.0
0.00.046.027 I print_info: freq_scale_train = 1
0.00.046.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.029 I print_info: rope_finetuned   = unknown
0.00.046.029 I print_info: ssm_d_conv       = 0
0.00.046.029 I print_info: ssm_d_inner      = 0
0.00.046.029 I print_info: ssm_d_state      = 0
0.00.046.029 I print_info: ssm_dt_rank      = 0
0.00.046.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.030 I print_info: model type       = 1.4B
0.00.046.031 I print_info: model params     = 1.41 B
0.00.046.031 I print_info: general.name     = 1.4B
0.00.046.032 I print_info: vocab type       = BPE
0.00.046.032 I print_info: n_vocab          = 50304
0.00.046.032 I print_info: n_merges         = 50009
0.00.046.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.035 I print_info: LF token         = 187 'Ċ'
0.00.046.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.035 I print_info: max token length = 1024
0.00.046.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.678 I load_tensors: offloading output layer to GPU
0.00.675.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.710 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.675.711 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.677.072 I llama_context: constructing llama_context
0.00.677.076 I llama_context: n_seq_max     = 1
0.00.677.076 I llama_context: n_ctx         = 2048
0.00.677.077 I llama_context: n_ctx_per_seq = 2048
0.00.677.077 I llama_context: n_batch       = 2048
0.00.677.077 I llama_context: n_ubatch      = 512
0.00.677.078 I llama_context: causal_attn   = 1
0.00.677.078 I llama_context: flash_attn    = 0
0.00.677.080 I llama_context: freq_base     = 10000.0
0.00.677.081 I llama_context: freq_scale    = 1
0.00.677.085 I ggml_metal_init: allocating
0.00.677.159 I ggml_metal_init: found device: Apple M4
0.00.677.171 I ggml_metal_init: picking default device: Apple M4
0.00.678.902 I ggml_metal_load_library: using embedded metal library
0.00.686.685 I ggml_metal_init: GPU name:   Apple M4
0.00.686.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.691 I ggml_metal_init: simdgroup reduction   = true
0.00.686.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.691 I ggml_metal_init: has residency sets    = true
0.00.686.692 I ggml_metal_init: has bfloat            = true
0.00.686.692 I ggml_metal_init: use bfloat            = true
0.00.686.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.065 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.763.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.255 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.256 I llama_context: graph nodes  = 1063
0.00.772.256 I llama_context: graph splits = 2
0.00.772.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.736 I main: llama threadpool init, n_threads = 4
0.00.814.769 I 
0.00.814.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.779 I 
0.00.814.909 I sampler seed: 1234
0.00.814.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.923 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.500.917 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.500.917 I llama_perf_context_print:        load time =     802.22 ms
0.01.500.918 I llama_perf_context_print: prompt eval time =      49.78 ms /     7 tokens (    7.11 ms per token,   140.63 tokens per second)
0.01.500.919 I llama_perf_context_print:        eval time =     634.48 ms /    63 runs   (   10.07 ms per token,    99.29 tokens per second)
0.01.500.919 I llama_perf_context_print:       total time =     686.84 ms /    70 tokens
0.01.501.283 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.116s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.228 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.573 I llama_model_loader: - type  f32:  194 tensors
0.00.025.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.574 I print_info: file format = GGUF V3 (latest)
0.00.025.575 I print_info: file type   = Q4_0
0.00.025.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.794 I load: special tokens cache size = 25
0.00.039.902 I load: token to piece cache size = 0.2984 MB
0.00.039.919 I print_info: arch             = gptneox
0.00.039.920 I print_info: vocab_only       = 0
0.00.039.920 I print_info: n_ctx_train      = 2048
0.00.039.921 I print_info: n_embd           = 2048
0.00.039.921 I print_info: n_layer          = 24
0.00.039.932 I print_info: n_head           = 16
0.00.039.933 I print_info: n_head_kv        = 16
0.00.039.934 I print_info: n_rot            = 32
0.00.039.934 I print_info: n_swa            = 0
0.00.039.936 I print_info: is_swa_any       = 0
0.00.039.936 I print_info: n_embd_head_k    = 128
0.00.039.936 I print_info: n_embd_head_v    = 128
0.00.039.937 I print_info: n_gqa            = 1
0.00.039.937 I print_info: n_embd_k_gqa     = 2048
0.00.039.938 I print_info: n_embd_v_gqa     = 2048
0.00.039.938 I print_info: f_norm_eps       = 1.0e-05
0.00.039.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.939 I print_info: f_logit_scale    = 0.0e+00
0.00.039.939 I print_info: f_attn_scale     = 0.0e+00
0.00.039.940 I print_info: n_ff             = 8192
0.00.039.940 I print_info: n_expert         = 0
0.00.039.940 I print_info: n_expert_used    = 0
0.00.039.940 I print_info: causal attn      = 1
0.00.039.940 I print_info: pooling type     = 0
0.00.039.940 I print_info: rope type        = 2
0.00.039.942 I print_info: rope scaling     = linear
0.00.039.942 I print_info: freq_base_train  = 10000.0
0.00.039.942 I print_info: freq_scale_train = 1
0.00.039.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.943 I print_info: rope_finetuned   = unknown
0.00.039.943 I print_info: ssm_d_conv       = 0
0.00.039.943 I print_info: ssm_d_inner      = 0
0.00.039.943 I print_info: ssm_d_state      = 0
0.00.039.943 I print_info: ssm_dt_rank      = 0
0.00.039.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.943 I print_info: model type       = 1.4B
0.00.039.944 I print_info: model params     = 1.41 B
0.00.039.945 I print_info: general.name     = 1.4B
0.00.039.945 I print_info: vocab type       = BPE
0.00.039.946 I print_info: n_vocab          = 50304
0.00.039.946 I print_info: n_merges         = 50009
0.00.039.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: LF token         = 187 'Ċ'
0.00.039.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.947 I print_info: max token length = 1024
0.00.039.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.263 I load_tensors: offloading output layer to GPU
0.00.651.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.292 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.885 I llama_context: constructing llama_context
0.00.652.888 I llama_context: n_seq_max     = 1
0.00.652.889 I llama_context: n_ctx         = 128
0.00.652.889 I llama_context: n_ctx_per_seq = 128
0.00.652.889 I llama_context: n_batch       = 128
0.00.652.890 I llama_context: n_ubatch      = 128
0.00.652.890 I llama_context: causal_attn   = 1
0.00.652.890 I llama_context: flash_attn    = 0
0.00.652.891 I llama_context: freq_base     = 10000.0
0.00.652.892 I llama_context: freq_scale    = 1
0.00.652.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.894 I ggml_metal_init: allocating
0.00.652.905 I ggml_metal_init: found device: Apple M4
0.00.652.915 I ggml_metal_init: picking default device: Apple M4
0.00.654.108 I ggml_metal_load_library: using embedded metal library
0.00.662.323 I ggml_metal_init: GPU name:   Apple M4
0.00.662.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.331 I ggml_metal_init: simdgroup reduction   = true
0.00.662.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.331 I ggml_metal_init: has residency sets    = true
0.00.662.332 I ggml_metal_init: has bfloat            = true
0.00.662.332 I ggml_metal_init: use bfloat            = true
0.00.662.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.817 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.556 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.558 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.558 I llama_context: graph nodes  = 1063
0.00.697.558 I llama_context: graph splits = 2
0.00.697.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.706 I 
0.00.722.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.734 I perplexity: tokenizing the input ..
0.00.728.344 I perplexity: tokenization took 5.61 ms
0.00.728.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.199 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.865.418 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.865.426 I llama_perf_context_print:        load time =     713.53 ms
0.00.865.427 I llama_perf_context_print: prompt eval time =     135.63 ms /   128 tokens (    1.06 ms per token,   943.74 tokens per second)
0.00.865.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.428 I llama_perf_context_print:       total time =     142.72 ms /   129 tokens
0.00.866.147 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.085s
sys	0m0.161s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.824 I llama_model_loader: - type  f32:  194 tensors
0.00.025.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.825 I print_info: file format = GGUF V3 (latest)
0.00.025.826 I print_info: file type   = Q4_1
0.00.025.827 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.678 I load: special tokens cache size = 25
0.00.039.842 I load: token to piece cache size = 0.2984 MB
0.00.039.857 I print_info: arch             = gptneox
0.00.039.858 I print_info: vocab_only       = 0
0.00.039.859 I print_info: n_ctx_train      = 2048
0.00.039.859 I print_info: n_embd           = 2048
0.00.039.859 I print_info: n_layer          = 24
0.00.039.870 I print_info: n_head           = 16
0.00.039.871 I print_info: n_head_kv        = 16
0.00.039.871 I print_info: n_rot            = 32
0.00.039.871 I print_info: n_swa            = 0
0.00.039.872 I print_info: is_swa_any       = 0
0.00.039.873 I print_info: n_embd_head_k    = 128
0.00.039.873 I print_info: n_embd_head_v    = 128
0.00.039.873 I print_info: n_gqa            = 1
0.00.039.874 I print_info: n_embd_k_gqa     = 2048
0.00.039.875 I print_info: n_embd_v_gqa     = 2048
0.00.039.876 I print_info: f_norm_eps       = 1.0e-05
0.00.039.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.878 I print_info: f_logit_scale    = 0.0e+00
0.00.039.878 I print_info: f_attn_scale     = 0.0e+00
0.00.039.878 I print_info: n_ff             = 8192
0.00.039.878 I print_info: n_expert         = 0
0.00.039.878 I print_info: n_expert_used    = 0
0.00.039.879 I print_info: causal attn      = 1
0.00.039.879 I print_info: pooling type     = 0
0.00.039.879 I print_info: rope type        = 2
0.00.039.879 I print_info: rope scaling     = linear
0.00.039.879 I print_info: freq_base_train  = 10000.0
0.00.039.880 I print_info: freq_scale_train = 1
0.00.039.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.880 I print_info: rope_finetuned   = unknown
0.00.039.880 I print_info: ssm_d_conv       = 0
0.00.039.880 I print_info: ssm_d_inner      = 0
0.00.039.880 I print_info: ssm_d_state      = 0
0.00.039.880 I print_info: ssm_dt_rank      = 0
0.00.039.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.881 I print_info: model type       = 1.4B
0.00.039.881 I print_info: model params     = 1.41 B
0.00.039.884 I print_info: general.name     = 1.4B
0.00.039.885 I print_info: vocab type       = BPE
0.00.039.885 I print_info: n_vocab          = 50304
0.00.039.885 I print_info: n_merges         = 50009
0.00.039.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.886 I print_info: LF token         = 187 'Ċ'
0.00.039.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.887 I print_info: max token length = 1024
0.00.039.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.531 I load_tensors: offloading output layer to GPU
0.00.698.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.552 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.698.555 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.699.821 I llama_context: constructing llama_context
0.00.699.824 I llama_context: n_seq_max     = 1
0.00.699.824 I llama_context: n_ctx         = 2048
0.00.699.824 I llama_context: n_ctx_per_seq = 2048
0.00.699.825 I llama_context: n_batch       = 2048
0.00.699.825 I llama_context: n_ubatch      = 512
0.00.699.826 I llama_context: causal_attn   = 1
0.00.699.826 I llama_context: flash_attn    = 0
0.00.699.827 I llama_context: freq_base     = 10000.0
0.00.699.828 I llama_context: freq_scale    = 1
0.00.699.829 I ggml_metal_init: allocating
0.00.699.858 I ggml_metal_init: found device: Apple M4
0.00.699.867 I ggml_metal_init: picking default device: Apple M4
0.00.701.050 I ggml_metal_load_library: using embedded metal library
0.00.708.209 I ggml_metal_init: GPU name:   Apple M4
0.00.708.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.215 I ggml_metal_init: simdgroup reduction   = true
0.00.708.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.216 I ggml_metal_init: has residency sets    = true
0.00.708.216 I ggml_metal_init: has bfloat            = true
0.00.708.216 I ggml_metal_init: use bfloat            = true
0.00.708.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.045 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.782.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.790.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.719 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.719 I llama_context: graph nodes  = 1063
0.00.790.719 I llama_context: graph splits = 2
0.00.790.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.243 I main: llama threadpool init, n_threads = 4
0.00.832.273 I 
0.00.832.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.286 I 
0.00.832.401 I sampler seed: 1234
0.00.832.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.415 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.564.801 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70158.10 tokens per second)
0.01.564.802 I llama_perf_context_print:        load time =     822.76 ms
0.01.564.802 I llama_perf_context_print: prompt eval time =      49.58 ms /     7 tokens (    7.08 ms per token,   141.20 tokens per second)
0.01.564.803 I llama_perf_context_print:        eval time =     681.13 ms /    63 runs   (   10.81 ms per token,    92.49 tokens per second)
0.01.564.803 I llama_perf_context_print:       total time =     733.23 ms /    70 tokens
0.01.565.163 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.114s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.439 I llama_model_loader: - type  f32:  194 tensors
0.00.026.440 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.441 I print_info: file format = GGUF V3 (latest)
0.00.026.441 I print_info: file type   = Q4_1
0.00.026.442 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.538 I load: special tokens cache size = 25
0.00.040.727 I load: token to piece cache size = 0.2984 MB
0.00.040.743 I print_info: arch             = gptneox
0.00.040.744 I print_info: vocab_only       = 0
0.00.040.744 I print_info: n_ctx_train      = 2048
0.00.040.744 I print_info: n_embd           = 2048
0.00.040.744 I print_info: n_layer          = 24
0.00.040.756 I print_info: n_head           = 16
0.00.040.757 I print_info: n_head_kv        = 16
0.00.040.757 I print_info: n_rot            = 32
0.00.040.758 I print_info: n_swa            = 0
0.00.040.758 I print_info: is_swa_any       = 0
0.00.040.758 I print_info: n_embd_head_k    = 128
0.00.040.758 I print_info: n_embd_head_v    = 128
0.00.040.759 I print_info: n_gqa            = 1
0.00.040.759 I print_info: n_embd_k_gqa     = 2048
0.00.040.760 I print_info: n_embd_v_gqa     = 2048
0.00.040.760 I print_info: f_norm_eps       = 1.0e-05
0.00.040.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.761 I print_info: f_logit_scale    = 0.0e+00
0.00.040.761 I print_info: f_attn_scale     = 0.0e+00
0.00.040.762 I print_info: n_ff             = 8192
0.00.040.762 I print_info: n_expert         = 0
0.00.040.762 I print_info: n_expert_used    = 0
0.00.040.762 I print_info: causal attn      = 1
0.00.040.762 I print_info: pooling type     = 0
0.00.040.762 I print_info: rope type        = 2
0.00.040.762 I print_info: rope scaling     = linear
0.00.040.763 I print_info: freq_base_train  = 10000.0
0.00.040.763 I print_info: freq_scale_train = 1
0.00.040.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.763 I print_info: rope_finetuned   = unknown
0.00.040.763 I print_info: ssm_d_conv       = 0
0.00.040.764 I print_info: ssm_d_inner      = 0
0.00.040.764 I print_info: ssm_d_state      = 0
0.00.040.764 I print_info: ssm_dt_rank      = 0
0.00.040.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.764 I print_info: model type       = 1.4B
0.00.040.764 I print_info: model params     = 1.41 B
0.00.040.764 I print_info: general.name     = 1.4B
0.00.040.765 I print_info: vocab type       = BPE
0.00.040.765 I print_info: n_vocab          = 50304
0.00.040.766 I print_info: n_merges         = 50009
0.00.040.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.771 I print_info: LF token         = 187 'Ċ'
0.00.040.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: max token length = 1024
0.00.040.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.667 I load_tensors: offloading output layer to GPU
0.00.694.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.694 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.694.696 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.695.936 I llama_context: constructing llama_context
0.00.695.939 I llama_context: n_seq_max     = 1
0.00.695.940 I llama_context: n_ctx         = 128
0.00.695.940 I llama_context: n_ctx_per_seq = 128
0.00.695.941 I llama_context: n_batch       = 128
0.00.695.941 I llama_context: n_ubatch      = 128
0.00.695.941 I llama_context: causal_attn   = 1
0.00.695.942 I llama_context: flash_attn    = 0
0.00.695.943 I llama_context: freq_base     = 10000.0
0.00.695.943 I llama_context: freq_scale    = 1
0.00.695.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.945 I ggml_metal_init: allocating
0.00.695.990 I ggml_metal_init: found device: Apple M4
0.00.696.002 I ggml_metal_init: picking default device: Apple M4
0.00.697.251 I ggml_metal_load_library: using embedded metal library
0.00.704.004 I ggml_metal_init: GPU name:   Apple M4
0.00.704.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.010 I ggml_metal_init: simdgroup reduction   = true
0.00.704.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.011 I ggml_metal_init: has residency sets    = true
0.00.704.011 I ggml_metal_init: has bfloat            = true
0.00.704.011 I ggml_metal_init: use bfloat            = true
0.00.704.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.499 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.727.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.138 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.139 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.736.140 I llama_context: graph nodes  = 1063
0.00.736.140 I llama_context: graph splits = 2
0.00.736.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.058 I 
0.00.760.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.093 I perplexity: tokenizing the input ..
0.00.765.718 I perplexity: tokenization took 5.624 ms
0.00.765.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.347 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.903.581 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.903.599 I llama_perf_context_print:        load time =     749.79 ms
0.00.903.600 I llama_perf_context_print: prompt eval time =     136.35 ms /   128 tokens (    1.07 ms per token,   938.73 tokens per second)
0.00.903.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.602 I llama_perf_context_print:       total time =     143.54 ms /   129 tokens
0.00.904.394 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.081s
sys	0m0.171s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.537 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.792 I llama_model_loader: - type  f32:  194 tensors
0.00.026.793 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.794 I print_info: file format = GGUF V3 (latest)
0.00.026.794 I print_info: file type   = Q5_0
0.00.026.795 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.773 I load: special tokens cache size = 25
0.00.040.802 I load: token to piece cache size = 0.2984 MB
0.00.040.816 I print_info: arch             = gptneox
0.00.040.817 I print_info: vocab_only       = 0
0.00.040.818 I print_info: n_ctx_train      = 2048
0.00.040.818 I print_info: n_embd           = 2048
0.00.040.818 I print_info: n_layer          = 24
0.00.040.829 I print_info: n_head           = 16
0.00.040.830 I print_info: n_head_kv        = 16
0.00.040.831 I print_info: n_rot            = 32
0.00.040.832 I print_info: n_swa            = 0
0.00.040.832 I print_info: is_swa_any       = 0
0.00.040.832 I print_info: n_embd_head_k    = 128
0.00.040.832 I print_info: n_embd_head_v    = 128
0.00.040.833 I print_info: n_gqa            = 1
0.00.040.833 I print_info: n_embd_k_gqa     = 2048
0.00.040.834 I print_info: n_embd_v_gqa     = 2048
0.00.040.835 I print_info: f_norm_eps       = 1.0e-05
0.00.040.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.835 I print_info: f_logit_scale    = 0.0e+00
0.00.040.836 I print_info: f_attn_scale     = 0.0e+00
0.00.040.836 I print_info: n_ff             = 8192
0.00.040.836 I print_info: n_expert         = 0
0.00.040.836 I print_info: n_expert_used    = 0
0.00.040.837 I print_info: causal attn      = 1
0.00.040.837 I print_info: pooling type     = 0
0.00.040.837 I print_info: rope type        = 2
0.00.040.837 I print_info: rope scaling     = linear
0.00.040.837 I print_info: freq_base_train  = 10000.0
0.00.040.838 I print_info: freq_scale_train = 1
0.00.040.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.838 I print_info: rope_finetuned   = unknown
0.00.040.838 I print_info: ssm_d_conv       = 0
0.00.040.838 I print_info: ssm_d_inner      = 0
0.00.040.838 I print_info: ssm_d_state      = 0
0.00.040.839 I print_info: ssm_dt_rank      = 0
0.00.040.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.839 I print_info: model type       = 1.4B
0.00.040.839 I print_info: model params     = 1.41 B
0.00.040.839 I print_info: general.name     = 1.4B
0.00.040.840 I print_info: vocab type       = BPE
0.00.040.840 I print_info: n_vocab          = 50304
0.00.040.840 I print_info: n_merges         = 50009
0.00.040.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: LF token         = 187 'Ċ'
0.00.040.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.842 I print_info: max token length = 1024
0.00.040.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.632 I load_tensors: offloading output layer to GPU
0.00.709.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.653 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.655 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.710.767 I llama_context: constructing llama_context
0.00.710.769 I llama_context: n_seq_max     = 1
0.00.710.769 I llama_context: n_ctx         = 2048
0.00.710.770 I llama_context: n_ctx_per_seq = 2048
0.00.710.770 I llama_context: n_batch       = 2048
0.00.710.770 I llama_context: n_ubatch      = 512
0.00.710.771 I llama_context: causal_attn   = 1
0.00.710.771 I llama_context: flash_attn    = 0
0.00.710.772 I llama_context: freq_base     = 10000.0
0.00.710.772 I llama_context: freq_scale    = 1
0.00.710.774 I ggml_metal_init: allocating
0.00.710.785 I ggml_metal_init: found device: Apple M4
0.00.710.792 I ggml_metal_init: picking default device: Apple M4
0.00.711.923 I ggml_metal_load_library: using embedded metal library
0.00.718.739 I ggml_metal_init: GPU name:   Apple M4
0.00.718.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.744 I ggml_metal_init: simdgroup reduction   = true
0.00.718.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.745 I ggml_metal_init: has residency sets    = true
0.00.718.745 I ggml_metal_init: has bfloat            = true
0.00.718.745 I ggml_metal_init: use bfloat            = true
0.00.718.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.791.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.800.181 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.800.182 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.800.183 I llama_context: graph nodes  = 1063
0.00.800.183 I llama_context: graph splits = 2
0.00.800.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.865 I main: llama threadpool init, n_threads = 4
0.00.846.895 I 
0.00.846.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.908 I 
0.00.847.018 I sampler seed: 1234
0.00.847.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.040 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.639.909 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.639.909 I llama_perf_context_print:        load time =     835.64 ms
0.01.639.910 I llama_perf_context_print: prompt eval time =      53.59 ms /     7 tokens (    7.66 ms per token,   130.61 tokens per second)
0.01.639.911 I llama_perf_context_print:        eval time =     737.52 ms /    63 runs   (   11.71 ms per token,    85.42 tokens per second)
0.01.639.912 I llama_perf_context_print:       total time =     793.72 ms /    70 tokens
0.01.640.289 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.113s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.396 I llama_model_loader: - type  f32:  194 tensors
0.00.029.397 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.397 I print_info: file format = GGUF V3 (latest)
0.00.029.398 I print_info: file type   = Q5_0
0.00.029.399 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.214 I load: special tokens cache size = 25
0.00.043.362 I load: token to piece cache size = 0.2984 MB
0.00.043.377 I print_info: arch             = gptneox
0.00.043.378 I print_info: vocab_only       = 0
0.00.043.378 I print_info: n_ctx_train      = 2048
0.00.043.378 I print_info: n_embd           = 2048
0.00.043.379 I print_info: n_layer          = 24
0.00.043.389 I print_info: n_head           = 16
0.00.043.391 I print_info: n_head_kv        = 16
0.00.043.391 I print_info: n_rot            = 32
0.00.043.391 I print_info: n_swa            = 0
0.00.043.391 I print_info: is_swa_any       = 0
0.00.043.391 I print_info: n_embd_head_k    = 128
0.00.043.392 I print_info: n_embd_head_v    = 128
0.00.043.392 I print_info: n_gqa            = 1
0.00.043.393 I print_info: n_embd_k_gqa     = 2048
0.00.043.393 I print_info: n_embd_v_gqa     = 2048
0.00.043.394 I print_info: f_norm_eps       = 1.0e-05
0.00.043.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.394 I print_info: f_logit_scale    = 0.0e+00
0.00.043.394 I print_info: f_attn_scale     = 0.0e+00
0.00.043.395 I print_info: n_ff             = 8192
0.00.043.395 I print_info: n_expert         = 0
0.00.043.395 I print_info: n_expert_used    = 0
0.00.043.395 I print_info: causal attn      = 1
0.00.043.395 I print_info: pooling type     = 0
0.00.043.396 I print_info: rope type        = 2
0.00.043.397 I print_info: rope scaling     = linear
0.00.043.397 I print_info: freq_base_train  = 10000.0
0.00.043.397 I print_info: freq_scale_train = 1
0.00.043.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.398 I print_info: rope_finetuned   = unknown
0.00.043.398 I print_info: ssm_d_conv       = 0
0.00.043.398 I print_info: ssm_d_inner      = 0
0.00.043.398 I print_info: ssm_d_state      = 0
0.00.043.398 I print_info: ssm_dt_rank      = 0
0.00.043.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.399 I print_info: model type       = 1.4B
0.00.043.399 I print_info: model params     = 1.41 B
0.00.043.399 I print_info: general.name     = 1.4B
0.00.043.399 I print_info: vocab type       = BPE
0.00.043.400 I print_info: n_vocab          = 50304
0.00.043.400 I print_info: n_merges         = 50009
0.00.043.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: LF token         = 187 'Ċ'
0.00.043.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.402 I print_info: max token length = 1024
0.00.043.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.762 I load_tensors: offloading output layer to GPU
0.00.713.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.788 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.713.790 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.715.055 I llama_context: constructing llama_context
0.00.715.058 I llama_context: n_seq_max     = 1
0.00.715.058 I llama_context: n_ctx         = 128
0.00.715.059 I llama_context: n_ctx_per_seq = 128
0.00.715.059 I llama_context: n_batch       = 128
0.00.715.059 I llama_context: n_ubatch      = 128
0.00.715.060 I llama_context: causal_attn   = 1
0.00.715.060 I llama_context: flash_attn    = 0
0.00.715.061 I llama_context: freq_base     = 10000.0
0.00.715.062 I llama_context: freq_scale    = 1
0.00.715.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.715.064 I ggml_metal_init: allocating
0.00.715.085 I ggml_metal_init: found device: Apple M4
0.00.715.095 I ggml_metal_init: picking default device: Apple M4
0.00.716.295 I ggml_metal_load_library: using embedded metal library
0.00.724.050 I ggml_metal_init: GPU name:   Apple M4
0.00.724.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.056 I ggml_metal_init: simdgroup reduction   = true
0.00.724.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.057 I ggml_metal_init: has residency sets    = true
0.00.724.057 I ggml_metal_init: has bfloat            = true
0.00.724.057 I ggml_metal_init: use bfloat            = true
0.00.724.058 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.259 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.749.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.758.130 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.131 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.758.132 I llama_context: graph nodes  = 1063
0.00.758.132 I llama_context: graph splits = 2
0.00.758.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.699 I 
0.00.787.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.733 I perplexity: tokenizing the input ..
0.00.793.882 I perplexity: tokenization took 6.147 ms
0.00.793.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.991 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.944.261 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.944.275 I llama_perf_context_print:        load time =     773.75 ms
0.00.944.276 I llama_perf_context_print: prompt eval time =     148.24 ms /   128 tokens (    1.16 ms per token,   863.45 tokens per second)
0.00.944.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.278 I llama_perf_context_print:       total time =     156.58 ms /   129 tokens
0.00.945.053 I ggml_metal_free: deallocating

real	0m0.962s
user	0m0.084s
sys	0m0.182s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.141 I llama_model_loader: - type  f32:  194 tensors
0.00.025.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.142 I print_info: file format = GGUF V3 (latest)
0.00.025.142 I print_info: file type   = Q5_1
0.00.025.143 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.403 I load: special tokens cache size = 25
0.00.039.436 I load: token to piece cache size = 0.2984 MB
0.00.039.451 I print_info: arch             = gptneox
0.00.039.453 I print_info: vocab_only       = 0
0.00.039.453 I print_info: n_ctx_train      = 2048
0.00.039.453 I print_info: n_embd           = 2048
0.00.039.453 I print_info: n_layer          = 24
0.00.039.464 I print_info: n_head           = 16
0.00.039.465 I print_info: n_head_kv        = 16
0.00.039.465 I print_info: n_rot            = 32
0.00.039.465 I print_info: n_swa            = 0
0.00.039.466 I print_info: is_swa_any       = 0
0.00.039.466 I print_info: n_embd_head_k    = 128
0.00.039.466 I print_info: n_embd_head_v    = 128
0.00.039.467 I print_info: n_gqa            = 1
0.00.039.467 I print_info: n_embd_k_gqa     = 2048
0.00.039.468 I print_info: n_embd_v_gqa     = 2048
0.00.039.468 I print_info: f_norm_eps       = 1.0e-05
0.00.039.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.469 I print_info: f_logit_scale    = 0.0e+00
0.00.039.469 I print_info: f_attn_scale     = 0.0e+00
0.00.039.470 I print_info: n_ff             = 8192
0.00.039.470 I print_info: n_expert         = 0
0.00.039.470 I print_info: n_expert_used    = 0
0.00.039.470 I print_info: causal attn      = 1
0.00.039.470 I print_info: pooling type     = 0
0.00.039.471 I print_info: rope type        = 2
0.00.039.471 I print_info: rope scaling     = linear
0.00.039.473 I print_info: freq_base_train  = 10000.0
0.00.039.473 I print_info: freq_scale_train = 1
0.00.039.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.473 I print_info: rope_finetuned   = unknown
0.00.039.474 I print_info: ssm_d_conv       = 0
0.00.039.474 I print_info: ssm_d_inner      = 0
0.00.039.474 I print_info: ssm_d_state      = 0
0.00.039.474 I print_info: ssm_dt_rank      = 0
0.00.039.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.474 I print_info: model type       = 1.4B
0.00.039.478 I print_info: model params     = 1.41 B
0.00.039.479 I print_info: general.name     = 1.4B
0.00.039.479 I print_info: vocab type       = BPE
0.00.039.479 I print_info: n_vocab          = 50304
0.00.039.479 I print_info: n_merges         = 50009
0.00.039.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: LF token         = 187 'Ċ'
0.00.039.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: max token length = 1024
0.00.039.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.361 I load_tensors: offloading output layer to GPU
0.00.688.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.375 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.376 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.436 I llama_context: constructing llama_context
0.00.689.439 I llama_context: n_seq_max     = 1
0.00.689.439 I llama_context: n_ctx         = 2048
0.00.689.440 I llama_context: n_ctx_per_seq = 2048
0.00.689.440 I llama_context: n_batch       = 2048
0.00.689.440 I llama_context: n_ubatch      = 512
0.00.689.441 I llama_context: causal_attn   = 1
0.00.689.441 I llama_context: flash_attn    = 0
0.00.689.442 I llama_context: freq_base     = 10000.0
0.00.689.442 I llama_context: freq_scale    = 1
0.00.689.443 I ggml_metal_init: allocating
0.00.689.456 I ggml_metal_init: found device: Apple M4
0.00.689.463 I ggml_metal_init: picking default device: Apple M4
0.00.690.466 I ggml_metal_load_library: using embedded metal library
0.00.697.222 I ggml_metal_init: GPU name:   Apple M4
0.00.697.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.227 I ggml_metal_init: simdgroup reduction   = true
0.00.697.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.227 I ggml_metal_init: has residency sets    = true
0.00.697.227 I ggml_metal_init: has bfloat            = true
0.00.697.228 I ggml_metal_init: use bfloat            = true
0.00.697.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.983 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.757.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.662 I llama_context: graph nodes  = 1063
0.00.764.662 I llama_context: graph splits = 2
0.00.764.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.974 I main: llama threadpool init, n_threads = 4
0.00.810.002 I 
0.00.810.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.013 I 
0.00.810.162 I sampler seed: 1234
0.00.810.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.213 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.653.287 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.653.288 I llama_perf_context_print:        load time =     800.55 ms
0.01.653.288 I llama_perf_context_print: prompt eval time =      53.46 ms /     7 tokens (    7.64 ms per token,   130.95 tokens per second)
0.01.653.289 I llama_perf_context_print:        eval time =     787.86 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.653.290 I llama_perf_context_print:       total time =     843.97 ms /    70 tokens
0.01.653.656 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.114s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.690 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.666 I llama_model_loader: - type  f32:  194 tensors
0.00.024.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.667 I print_info: file format = GGUF V3 (latest)
0.00.024.668 I print_info: file type   = Q5_1
0.00.024.669 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.454 I load: special tokens cache size = 25
0.00.038.674 I load: token to piece cache size = 0.2984 MB
0.00.038.688 I print_info: arch             = gptneox
0.00.038.690 I print_info: vocab_only       = 0
0.00.038.690 I print_info: n_ctx_train      = 2048
0.00.038.690 I print_info: n_embd           = 2048
0.00.038.690 I print_info: n_layer          = 24
0.00.038.702 I print_info: n_head           = 16
0.00.038.702 I print_info: n_head_kv        = 16
0.00.038.702 I print_info: n_rot            = 32
0.00.038.703 I print_info: n_swa            = 0
0.00.038.703 I print_info: is_swa_any       = 0
0.00.038.704 I print_info: n_embd_head_k    = 128
0.00.038.704 I print_info: n_embd_head_v    = 128
0.00.038.704 I print_info: n_gqa            = 1
0.00.038.705 I print_info: n_embd_k_gqa     = 2048
0.00.038.706 I print_info: n_embd_v_gqa     = 2048
0.00.038.706 I print_info: f_norm_eps       = 1.0e-05
0.00.038.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.707 I print_info: f_logit_scale    = 0.0e+00
0.00.038.707 I print_info: f_attn_scale     = 0.0e+00
0.00.038.707 I print_info: n_ff             = 8192
0.00.038.708 I print_info: n_expert         = 0
0.00.038.708 I print_info: n_expert_used    = 0
0.00.038.708 I print_info: causal attn      = 1
0.00.038.708 I print_info: pooling type     = 0
0.00.038.709 I print_info: rope type        = 2
0.00.038.709 I print_info: rope scaling     = linear
0.00.038.710 I print_info: freq_base_train  = 10000.0
0.00.038.710 I print_info: freq_scale_train = 1
0.00.038.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.710 I print_info: rope_finetuned   = unknown
0.00.038.710 I print_info: ssm_d_conv       = 0
0.00.038.711 I print_info: ssm_d_inner      = 0
0.00.038.711 I print_info: ssm_d_state      = 0
0.00.038.711 I print_info: ssm_dt_rank      = 0
0.00.038.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.711 I print_info: model type       = 1.4B
0.00.038.711 I print_info: model params     = 1.41 B
0.00.038.712 I print_info: general.name     = 1.4B
0.00.038.712 I print_info: vocab type       = BPE
0.00.038.712 I print_info: n_vocab          = 50304
0.00.038.712 I print_info: n_merges         = 50009
0.00.038.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.713 I print_info: LF token         = 187 'Ċ'
0.00.038.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.714 I print_info: max token length = 1024
0.00.038.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.317 I load_tensors: offloading output layer to GPU
0.00.675.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.337 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.675.339 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.676.380 I llama_context: constructing llama_context
0.00.676.382 I llama_context: n_seq_max     = 1
0.00.676.383 I llama_context: n_ctx         = 128
0.00.676.383 I llama_context: n_ctx_per_seq = 128
0.00.676.383 I llama_context: n_batch       = 128
0.00.676.384 I llama_context: n_ubatch      = 128
0.00.676.384 I llama_context: causal_attn   = 1
0.00.676.384 I llama_context: flash_attn    = 0
0.00.676.385 I llama_context: freq_base     = 10000.0
0.00.676.385 I llama_context: freq_scale    = 1
0.00.676.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.387 I ggml_metal_init: allocating
0.00.676.405 I ggml_metal_init: found device: Apple M4
0.00.676.413 I ggml_metal_init: picking default device: Apple M4
0.00.677.475 I ggml_metal_load_library: using embedded metal library
0.00.684.348 I ggml_metal_init: GPU name:   Apple M4
0.00.684.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.353 I ggml_metal_init: simdgroup reduction   = true
0.00.684.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.353 I ggml_metal_init: has residency sets    = true
0.00.684.354 I ggml_metal_init: has bfloat            = true
0.00.684.354 I ggml_metal_init: use bfloat            = true
0.00.684.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.838 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.706.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.395 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.396 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.396 I llama_context: graph nodes  = 1063
0.00.712.397 I llama_context: graph splits = 2
0.00.712.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.503 I 
0.00.742.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.538 I perplexity: tokenizing the input ..
0.00.747.484 I perplexity: tokenization took 4.945 ms
0.00.747.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.510 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.896.783 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.896.798 I llama_perf_context_print:        load time =     733.80 ms
0.00.896.800 I llama_perf_context_print: prompt eval time =     147.80 ms /   128 tokens (    1.15 ms per token,   866.06 tokens per second)
0.00.896.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.802 I llama_perf_context_print:       total time =     154.30 ms /   129 tokens
0.00.897.519 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.079s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.012.705 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.727 I llama_model_loader: - type  f32:  194 tensors
0.00.028.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.728 I print_info: file format = GGUF V3 (latest)
0.00.028.728 I print_info: file type   = Q2_K - Medium
0.00.028.729 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.986 I load: special tokens cache size = 25
0.00.042.942 I load: token to piece cache size = 0.2984 MB
0.00.042.956 I print_info: arch             = gptneox
0.00.042.958 I print_info: vocab_only       = 0
0.00.042.958 I print_info: n_ctx_train      = 2048
0.00.042.958 I print_info: n_embd           = 2048
0.00.042.959 I print_info: n_layer          = 24
0.00.042.970 I print_info: n_head           = 16
0.00.042.970 I print_info: n_head_kv        = 16
0.00.042.971 I print_info: n_rot            = 32
0.00.042.972 I print_info: n_swa            = 0
0.00.042.972 I print_info: is_swa_any       = 0
0.00.042.972 I print_info: n_embd_head_k    = 128
0.00.042.972 I print_info: n_embd_head_v    = 128
0.00.042.973 I print_info: n_gqa            = 1
0.00.042.973 I print_info: n_embd_k_gqa     = 2048
0.00.042.974 I print_info: n_embd_v_gqa     = 2048
0.00.042.974 I print_info: f_norm_eps       = 1.0e-05
0.00.042.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.975 I print_info: f_logit_scale    = 0.0e+00
0.00.042.975 I print_info: f_attn_scale     = 0.0e+00
0.00.042.976 I print_info: n_ff             = 8192
0.00.042.976 I print_info: n_expert         = 0
0.00.042.976 I print_info: n_expert_used    = 0
0.00.042.976 I print_info: causal attn      = 1
0.00.042.976 I print_info: pooling type     = 0
0.00.042.976 I print_info: rope type        = 2
0.00.042.977 I print_info: rope scaling     = linear
0.00.042.977 I print_info: freq_base_train  = 10000.0
0.00.042.977 I print_info: freq_scale_train = 1
0.00.042.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.978 I print_info: rope_finetuned   = unknown
0.00.042.979 I print_info: ssm_d_conv       = 0
0.00.042.979 I print_info: ssm_d_inner      = 0
0.00.042.979 I print_info: ssm_d_state      = 0
0.00.042.980 I print_info: ssm_dt_rank      = 0
0.00.042.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.980 I print_info: model type       = 1.4B
0.00.042.980 I print_info: model params     = 1.41 B
0.00.042.980 I print_info: general.name     = 1.4B
0.00.042.981 I print_info: vocab type       = BPE
0.00.042.981 I print_info: n_vocab          = 50304
0.00.042.981 I print_info: n_merges         = 50009
0.00.042.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.982 I print_info: LF token         = 187 'Ċ'
0.00.042.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.983 I print_info: max token length = 1024
0.00.042.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.270 I load_tensors: offloading output layer to GPU
0.00.381.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.305 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.308 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.383.018 I llama_context: constructing llama_context
0.00.383.022 I llama_context: n_seq_max     = 1
0.00.383.022 I llama_context: n_ctx         = 2048
0.00.383.023 I llama_context: n_ctx_per_seq = 2048
0.00.383.023 I llama_context: n_batch       = 2048
0.00.383.024 I llama_context: n_ubatch      = 512
0.00.383.024 I llama_context: causal_attn   = 1
0.00.383.024 I llama_context: flash_attn    = 0
0.00.383.026 I llama_context: freq_base     = 10000.0
0.00.383.027 I llama_context: freq_scale    = 1
0.00.383.029 I ggml_metal_init: allocating
0.00.383.098 I ggml_metal_init: found device: Apple M4
0.00.383.112 I ggml_metal_init: picking default device: Apple M4
0.00.384.902 I ggml_metal_load_library: using embedded metal library
0.00.392.458 I ggml_metal_init: GPU name:   Apple M4
0.00.392.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.470 I ggml_metal_init: simdgroup reduction   = true
0.00.392.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.471 I ggml_metal_init: has residency sets    = true
0.00.392.471 I ggml_metal_init: has bfloat            = true
0.00.392.471 I ggml_metal_init: use bfloat            = true
0.00.392.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.418.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.934 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.473.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.481.343 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.481.343 I llama_context: graph nodes  = 1063
0.00.481.343 I llama_context: graph splits = 2
0.00.481.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.280 I main: llama threadpool init, n_threads = 4
0.00.520.311 I 
0.00.520.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.323 I 
0.00.520.459 I sampler seed: 1234
0.00.520.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.477 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.575 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 69200.78 tokens per second)
0.01.120.575 I llama_perf_context_print:        load time =     506.88 ms
0.01.120.577 I llama_perf_context_print: prompt eval time =      35.98 ms /     7 tokens (    5.14 ms per token,   194.53 tokens per second)
0.01.120.577 I llama_perf_context_print:        eval time =     562.42 ms /    63 runs   (    8.93 ms per token,   112.02 tokens per second)
0.01.120.577 I llama_perf_context_print:       total time =     600.98 ms /    70 tokens
0.01.120.943 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.120s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.537 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.068 I llama_model_loader: - type  f32:  194 tensors
0.00.028.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.070 I print_info: file format = GGUF V3 (latest)
0.00.028.070 I print_info: file type   = Q2_K - Medium
0.00.028.071 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.228 I load: special tokens cache size = 25
0.00.042.330 I load: token to piece cache size = 0.2984 MB
0.00.042.345 I print_info: arch             = gptneox
0.00.042.346 I print_info: vocab_only       = 0
0.00.042.347 I print_info: n_ctx_train      = 2048
0.00.042.347 I print_info: n_embd           = 2048
0.00.042.347 I print_info: n_layer          = 24
0.00.042.358 I print_info: n_head           = 16
0.00.042.360 I print_info: n_head_kv        = 16
0.00.042.360 I print_info: n_rot            = 32
0.00.042.361 I print_info: n_swa            = 0
0.00.042.361 I print_info: is_swa_any       = 0
0.00.042.361 I print_info: n_embd_head_k    = 128
0.00.042.361 I print_info: n_embd_head_v    = 128
0.00.042.362 I print_info: n_gqa            = 1
0.00.042.363 I print_info: n_embd_k_gqa     = 2048
0.00.042.363 I print_info: n_embd_v_gqa     = 2048
0.00.042.364 I print_info: f_norm_eps       = 1.0e-05
0.00.042.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.365 I print_info: f_logit_scale    = 0.0e+00
0.00.042.365 I print_info: f_attn_scale     = 0.0e+00
0.00.042.366 I print_info: n_ff             = 8192
0.00.042.366 I print_info: n_expert         = 0
0.00.042.366 I print_info: n_expert_used    = 0
0.00.042.366 I print_info: causal attn      = 1
0.00.042.366 I print_info: pooling type     = 0
0.00.042.366 I print_info: rope type        = 2
0.00.042.367 I print_info: rope scaling     = linear
0.00.042.367 I print_info: freq_base_train  = 10000.0
0.00.042.367 I print_info: freq_scale_train = 1
0.00.042.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.368 I print_info: rope_finetuned   = unknown
0.00.042.368 I print_info: ssm_d_conv       = 0
0.00.042.368 I print_info: ssm_d_inner      = 0
0.00.042.368 I print_info: ssm_d_state      = 0
0.00.042.368 I print_info: ssm_dt_rank      = 0
0.00.042.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.369 I print_info: model type       = 1.4B
0.00.042.369 I print_info: model params     = 1.41 B
0.00.042.369 I print_info: general.name     = 1.4B
0.00.042.370 I print_info: vocab type       = BPE
0.00.042.370 I print_info: n_vocab          = 50304
0.00.042.370 I print_info: n_merges         = 50009
0.00.042.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.371 I print_info: LF token         = 187 'Ċ'
0.00.042.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.372 I print_info: max token length = 1024
0.00.042.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.385.151 I load_tensors: offloading output layer to GPU
0.00.385.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.385.184 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.385.185 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.386.643 I llama_context: constructing llama_context
0.00.386.646 I llama_context: n_seq_max     = 1
0.00.386.646 I llama_context: n_ctx         = 128
0.00.386.647 I llama_context: n_ctx_per_seq = 128
0.00.386.647 I llama_context: n_batch       = 128
0.00.386.647 I llama_context: n_ubatch      = 128
0.00.386.648 I llama_context: causal_attn   = 1
0.00.386.648 I llama_context: flash_attn    = 0
0.00.386.650 I llama_context: freq_base     = 10000.0
0.00.386.651 I llama_context: freq_scale    = 1
0.00.386.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.386.656 I ggml_metal_init: allocating
0.00.386.719 I ggml_metal_init: found device: Apple M4
0.00.386.732 I ggml_metal_init: picking default device: Apple M4
0.00.388.448 I ggml_metal_load_library: using embedded metal library
0.00.396.286 I ggml_metal_init: GPU name:   Apple M4
0.00.396.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.396.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.396.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.396.294 I ggml_metal_init: simdgroup reduction   = true
0.00.396.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.396.294 I ggml_metal_init: has residency sets    = true
0.00.396.295 I ggml_metal_init: has bfloat            = true
0.00.396.295 I ggml_metal_init: use bfloat            = true
0.00.396.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.396.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.420.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.836 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.423.775 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.386 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.432.387 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.432.388 I llama_context: graph nodes  = 1063
0.00.432.388 I llama_context: graph splits = 2
0.00.432.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.021 I 
0.00.460.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.460.088 I perplexity: tokenizing the input ..
0.00.466.431 I perplexity: tokenization took 6.339 ms
0.00.466.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.326 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.611.763 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.611.779 I llama_perf_context_print:        load time =     447.47 ms
0.00.611.780 I llama_perf_context_print: prompt eval time =     143.04 ms /   128 tokens (    1.12 ms per token,   894.83 tokens per second)
0.00.611.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.781 I llama_perf_context_print:       total time =     151.77 ms /   129 tokens
0.00.612.713 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.088s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.649 I llama_model_loader: - type  f32:  194 tensors
0.00.025.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.650 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.651 I print_info: file format = GGUF V3 (latest)
0.00.025.652 I print_info: file type   = Q3_K - Medium
0.00.025.652 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.853 I load: special tokens cache size = 25
0.00.039.845 I load: token to piece cache size = 0.2984 MB
0.00.039.859 I print_info: arch             = gptneox
0.00.039.861 I print_info: vocab_only       = 0
0.00.039.861 I print_info: n_ctx_train      = 2048
0.00.039.861 I print_info: n_embd           = 2048
0.00.039.861 I print_info: n_layer          = 24
0.00.039.872 I print_info: n_head           = 16
0.00.039.874 I print_info: n_head_kv        = 16
0.00.039.874 I print_info: n_rot            = 32
0.00.039.874 I print_info: n_swa            = 0
0.00.039.874 I print_info: is_swa_any       = 0
0.00.039.874 I print_info: n_embd_head_k    = 128
0.00.039.876 I print_info: n_embd_head_v    = 128
0.00.039.876 I print_info: n_gqa            = 1
0.00.039.878 I print_info: n_embd_k_gqa     = 2048
0.00.039.879 I print_info: n_embd_v_gqa     = 2048
0.00.039.879 I print_info: f_norm_eps       = 1.0e-05
0.00.039.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.881 I print_info: f_logit_scale    = 0.0e+00
0.00.039.882 I print_info: f_attn_scale     = 0.0e+00
0.00.039.882 I print_info: n_ff             = 8192
0.00.039.883 I print_info: n_expert         = 0
0.00.039.883 I print_info: n_expert_used    = 0
0.00.039.883 I print_info: causal attn      = 1
0.00.039.884 I print_info: pooling type     = 0
0.00.039.884 I print_info: rope type        = 2
0.00.039.885 I print_info: rope scaling     = linear
0.00.039.885 I print_info: freq_base_train  = 10000.0
0.00.039.885 I print_info: freq_scale_train = 1
0.00.039.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.885 I print_info: rope_finetuned   = unknown
0.00.039.886 I print_info: ssm_d_conv       = 0
0.00.039.886 I print_info: ssm_d_inner      = 0
0.00.039.886 I print_info: ssm_d_state      = 0
0.00.039.886 I print_info: ssm_dt_rank      = 0
0.00.039.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.886 I print_info: model type       = 1.4B
0.00.039.887 I print_info: model params     = 1.41 B
0.00.039.887 I print_info: general.name     = 1.4B
0.00.039.887 I print_info: vocab type       = BPE
0.00.039.887 I print_info: n_vocab          = 50304
0.00.039.888 I print_info: n_merges         = 50009
0.00.039.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: LF token         = 187 'Ċ'
0.00.039.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.889 I print_info: max token length = 1024
0.00.039.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.487.298 I load_tensors: offloading output layer to GPU
0.00.487.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.487.329 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.487.330 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.488.656 I llama_context: constructing llama_context
0.00.488.660 I llama_context: n_seq_max     = 1
0.00.488.661 I llama_context: n_ctx         = 2048
0.00.488.661 I llama_context: n_ctx_per_seq = 2048
0.00.488.662 I llama_context: n_batch       = 2048
0.00.488.662 I llama_context: n_ubatch      = 512
0.00.488.662 I llama_context: causal_attn   = 1
0.00.488.663 I llama_context: flash_attn    = 0
0.00.488.663 I llama_context: freq_base     = 10000.0
0.00.488.664 I llama_context: freq_scale    = 1
0.00.488.666 I ggml_metal_init: allocating
0.00.488.680 I ggml_metal_init: found device: Apple M4
0.00.488.690 I ggml_metal_init: picking default device: Apple M4
0.00.489.979 I ggml_metal_load_library: using embedded metal library
0.00.497.554 I ggml_metal_init: GPU name:   Apple M4
0.00.497.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.497.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.497.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.497.560 I ggml_metal_init: simdgroup reduction   = true
0.00.497.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.497.561 I ggml_metal_init: has residency sets    = true
0.00.497.561 I ggml_metal_init: has bfloat            = true
0.00.497.561 I ggml_metal_init: use bfloat            = true
0.00.497.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.497.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.519.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.767 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.577.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.585.698 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.585.699 I llama_context: graph nodes  = 1063
0.00.585.699 I llama_context: graph splits = 2
0.00.585.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.626 I main: llama threadpool init, n_threads = 4
0.00.627.658 I 
0.00.627.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.627.669 I 
0.00.627.790 I sampler seed: 1234
0.00.627.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.837 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.331.142 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.331.143 I llama_perf_context_print:        load time =     617.85 ms
0.01.331.144 I llama_perf_context_print: prompt eval time =      50.51 ms /     7 tokens (    7.22 ms per token,   138.58 tokens per second)
0.01.331.145 I llama_perf_context_print:        eval time =     650.97 ms /    63 runs   (   10.33 ms per token,    96.78 tokens per second)
0.01.331.145 I llama_perf_context_print:       total time =     704.18 ms /    70 tokens
0.01.331.506 I ggml_metal_free: deallocating

real	0m1.348s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.543 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.928 I llama_model_loader: - type  f32:  194 tensors
0.00.025.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.929 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.929 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.930 I print_info: file format = GGUF V3 (latest)
0.00.025.930 I print_info: file type   = Q3_K - Medium
0.00.025.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.006 I load: special tokens cache size = 25
0.00.040.187 I load: token to piece cache size = 0.2984 MB
0.00.040.201 I print_info: arch             = gptneox
0.00.040.202 I print_info: vocab_only       = 0
0.00.040.202 I print_info: n_ctx_train      = 2048
0.00.040.202 I print_info: n_embd           = 2048
0.00.040.203 I print_info: n_layer          = 24
0.00.040.214 I print_info: n_head           = 16
0.00.040.215 I print_info: n_head_kv        = 16
0.00.040.215 I print_info: n_rot            = 32
0.00.040.215 I print_info: n_swa            = 0
0.00.040.215 I print_info: is_swa_any       = 0
0.00.040.216 I print_info: n_embd_head_k    = 128
0.00.040.216 I print_info: n_embd_head_v    = 128
0.00.040.217 I print_info: n_gqa            = 1
0.00.040.217 I print_info: n_embd_k_gqa     = 2048
0.00.040.218 I print_info: n_embd_v_gqa     = 2048
0.00.040.218 I print_info: f_norm_eps       = 1.0e-05
0.00.040.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.220 I print_info: f_logit_scale    = 0.0e+00
0.00.040.220 I print_info: f_attn_scale     = 0.0e+00
0.00.040.221 I print_info: n_ff             = 8192
0.00.040.221 I print_info: n_expert         = 0
0.00.040.221 I print_info: n_expert_used    = 0
0.00.040.221 I print_info: causal attn      = 1
0.00.040.221 I print_info: pooling type     = 0
0.00.040.221 I print_info: rope type        = 2
0.00.040.222 I print_info: rope scaling     = linear
0.00.040.222 I print_info: freq_base_train  = 10000.0
0.00.040.222 I print_info: freq_scale_train = 1
0.00.040.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.222 I print_info: rope_finetuned   = unknown
0.00.040.222 I print_info: ssm_d_conv       = 0
0.00.040.223 I print_info: ssm_d_inner      = 0
0.00.040.223 I print_info: ssm_d_state      = 0
0.00.040.223 I print_info: ssm_dt_rank      = 0
0.00.040.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.223 I print_info: model type       = 1.4B
0.00.040.223 I print_info: model params     = 1.41 B
0.00.040.224 I print_info: general.name     = 1.4B
0.00.040.224 I print_info: vocab type       = BPE
0.00.040.224 I print_info: n_vocab          = 50304
0.00.040.225 I print_info: n_merges         = 50009
0.00.040.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.226 I print_info: LF token         = 187 'Ċ'
0.00.040.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.227 I print_info: max token length = 1024
0.00.040.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.353 I load_tensors: offloading output layer to GPU
0.00.486.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.384 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.486.391 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.487.740 I llama_context: constructing llama_context
0.00.487.744 I llama_context: n_seq_max     = 1
0.00.487.745 I llama_context: n_ctx         = 128
0.00.487.745 I llama_context: n_ctx_per_seq = 128
0.00.487.746 I llama_context: n_batch       = 128
0.00.487.746 I llama_context: n_ubatch      = 128
0.00.487.746 I llama_context: causal_attn   = 1
0.00.487.747 I llama_context: flash_attn    = 0
0.00.487.748 I llama_context: freq_base     = 10000.0
0.00.487.748 I llama_context: freq_scale    = 1
0.00.487.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.751 I ggml_metal_init: allocating
0.00.487.770 I ggml_metal_init: found device: Apple M4
0.00.487.779 I ggml_metal_init: picking default device: Apple M4
0.00.489.069 I ggml_metal_load_library: using embedded metal library
0.00.496.667 I ggml_metal_init: GPU name:   Apple M4
0.00.496.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.673 I ggml_metal_init: simdgroup reduction   = true
0.00.496.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.674 I ggml_metal_init: has residency sets    = true
0.00.496.674 I ggml_metal_init: has bfloat            = true
0.00.496.674 I ggml_metal_init: use bfloat            = true
0.00.496.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.517.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.328 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.521.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.446 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.529.448 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.529.448 I llama_context: graph nodes  = 1063
0.00.529.448 I llama_context: graph splits = 2
0.00.529.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.989 I 
0.00.554.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.554.018 I perplexity: tokenizing the input ..
0.00.560.054 I perplexity: tokenization took 6.032 ms
0.00.560.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.463 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.704.930 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.704.948 I llama_perf_context_print:        load time =     544.44 ms
0.00.704.950 I llama_perf_context_print: prompt eval time =     142.50 ms /   128 tokens (    1.11 ms per token,   898.21 tokens per second)
0.00.704.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.952 I llama_perf_context_print:       total time =     150.96 ms /   129 tokens
0.00.705.920 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.086s
sys	0m0.138s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.598 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.388 I llama_model_loader: - type  f32:  194 tensors
0.00.026.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.390 I print_info: file format = GGUF V3 (latest)
0.00.026.390 I print_info: file type   = Q4_K - Medium
0.00.026.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.621 I load: special tokens cache size = 25
0.00.040.752 I load: token to piece cache size = 0.2984 MB
0.00.040.767 I print_info: arch             = gptneox
0.00.040.768 I print_info: vocab_only       = 0
0.00.040.768 I print_info: n_ctx_train      = 2048
0.00.040.768 I print_info: n_embd           = 2048
0.00.040.768 I print_info: n_layer          = 24
0.00.040.779 I print_info: n_head           = 16
0.00.040.780 I print_info: n_head_kv        = 16
0.00.040.780 I print_info: n_rot            = 32
0.00.040.781 I print_info: n_swa            = 0
0.00.040.781 I print_info: is_swa_any       = 0
0.00.040.781 I print_info: n_embd_head_k    = 128
0.00.040.783 I print_info: n_embd_head_v    = 128
0.00.040.784 I print_info: n_gqa            = 1
0.00.040.784 I print_info: n_embd_k_gqa     = 2048
0.00.040.785 I print_info: n_embd_v_gqa     = 2048
0.00.040.785 I print_info: f_norm_eps       = 1.0e-05
0.00.040.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.787 I print_info: f_logit_scale    = 0.0e+00
0.00.040.787 I print_info: f_attn_scale     = 0.0e+00
0.00.040.788 I print_info: n_ff             = 8192
0.00.040.788 I print_info: n_expert         = 0
0.00.040.789 I print_info: n_expert_used    = 0
0.00.040.789 I print_info: causal attn      = 1
0.00.040.789 I print_info: pooling type     = 0
0.00.040.789 I print_info: rope type        = 2
0.00.040.789 I print_info: rope scaling     = linear
0.00.040.789 I print_info: freq_base_train  = 10000.0
0.00.040.790 I print_info: freq_scale_train = 1
0.00.040.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.790 I print_info: rope_finetuned   = unknown
0.00.040.790 I print_info: ssm_d_conv       = 0
0.00.040.790 I print_info: ssm_d_inner      = 0
0.00.040.790 I print_info: ssm_d_state      = 0
0.00.040.790 I print_info: ssm_dt_rank      = 0
0.00.040.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.791 I print_info: model type       = 1.4B
0.00.040.791 I print_info: model params     = 1.41 B
0.00.040.791 I print_info: general.name     = 1.4B
0.00.040.792 I print_info: vocab type       = BPE
0.00.040.792 I print_info: n_vocab          = 50304
0.00.040.792 I print_info: n_merges         = 50009
0.00.040.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: LF token         = 187 'Ċ'
0.00.040.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.794 I print_info: max token length = 1024
0.00.040.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.256 I load_tensors: offloading output layer to GPU
0.00.584.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.275 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.584.277 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.585.197 I llama_context: constructing llama_context
0.00.585.199 I llama_context: n_seq_max     = 1
0.00.585.199 I llama_context: n_ctx         = 2048
0.00.585.200 I llama_context: n_ctx_per_seq = 2048
0.00.585.200 I llama_context: n_batch       = 2048
0.00.585.201 I llama_context: n_ubatch      = 512
0.00.585.201 I llama_context: causal_attn   = 1
0.00.585.201 I llama_context: flash_attn    = 0
0.00.585.202 I llama_context: freq_base     = 10000.0
0.00.585.202 I llama_context: freq_scale    = 1
0.00.585.204 I ggml_metal_init: allocating
0.00.585.217 I ggml_metal_init: found device: Apple M4
0.00.585.224 I ggml_metal_init: picking default device: Apple M4
0.00.586.376 I ggml_metal_load_library: using embedded metal library
0.00.593.495 I ggml_metal_init: GPU name:   Apple M4
0.00.593.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.500 I ggml_metal_init: simdgroup reduction   = true
0.00.593.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.500 I ggml_metal_init: has residency sets    = true
0.00.593.500 I ggml_metal_init: has bfloat            = true
0.00.593.500 I ggml_metal_init: use bfloat            = true
0.00.593.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.571 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.249 I llama_context: graph nodes  = 1063
0.00.675.249 I llama_context: graph splits = 2
0.00.675.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.974 I main: llama threadpool init, n_threads = 4
0.00.717.002 I 
0.00.717.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.014 I 
0.00.717.124 I sampler seed: 1234
0.00.717.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.169 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.461.662 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.461.663 I llama_perf_context_print:        load time =     707.69 ms
0.01.461.664 I llama_perf_context_print: prompt eval time =      47.80 ms /     7 tokens (    6.83 ms per token,   146.44 tokens per second)
0.01.461.664 I llama_perf_context_print:        eval time =     694.87 ms /    63 runs   (   11.03 ms per token,    90.66 tokens per second)
0.01.461.665 I llama_perf_context_print:       total time =     745.36 ms /    70 tokens
0.01.462.034 I ggml_metal_free: deallocating

real	0m1.479s
user	0m0.115s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.818 I llama_model_loader: - type  f32:  194 tensors
0.00.026.818 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.818 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.819 I print_info: file format = GGUF V3 (latest)
0.00.026.820 I print_info: file type   = Q4_K - Medium
0.00.026.820 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.594 I load: special tokens cache size = 25
0.00.040.691 I load: token to piece cache size = 0.2984 MB
0.00.040.705 I print_info: arch             = gptneox
0.00.040.706 I print_info: vocab_only       = 0
0.00.040.707 I print_info: n_ctx_train      = 2048
0.00.040.707 I print_info: n_embd           = 2048
0.00.040.707 I print_info: n_layer          = 24
0.00.040.718 I print_info: n_head           = 16
0.00.040.720 I print_info: n_head_kv        = 16
0.00.040.720 I print_info: n_rot            = 32
0.00.040.720 I print_info: n_swa            = 0
0.00.040.720 I print_info: is_swa_any       = 0
0.00.040.720 I print_info: n_embd_head_k    = 128
0.00.040.721 I print_info: n_embd_head_v    = 128
0.00.040.721 I print_info: n_gqa            = 1
0.00.040.722 I print_info: n_embd_k_gqa     = 2048
0.00.040.723 I print_info: n_embd_v_gqa     = 2048
0.00.040.723 I print_info: f_norm_eps       = 1.0e-05
0.00.040.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.724 I print_info: f_logit_scale    = 0.0e+00
0.00.040.724 I print_info: f_attn_scale     = 0.0e+00
0.00.040.725 I print_info: n_ff             = 8192
0.00.040.725 I print_info: n_expert         = 0
0.00.040.725 I print_info: n_expert_used    = 0
0.00.040.726 I print_info: causal attn      = 1
0.00.040.726 I print_info: pooling type     = 0
0.00.040.726 I print_info: rope type        = 2
0.00.040.728 I print_info: rope scaling     = linear
0.00.040.729 I print_info: freq_base_train  = 10000.0
0.00.040.729 I print_info: freq_scale_train = 1
0.00.040.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.729 I print_info: rope_finetuned   = unknown
0.00.040.729 I print_info: ssm_d_conv       = 0
0.00.040.730 I print_info: ssm_d_inner      = 0
0.00.040.730 I print_info: ssm_d_state      = 0
0.00.040.730 I print_info: ssm_dt_rank      = 0
0.00.040.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.730 I print_info: model type       = 1.4B
0.00.040.731 I print_info: model params     = 1.41 B
0.00.040.731 I print_info: general.name     = 1.4B
0.00.040.731 I print_info: vocab type       = BPE
0.00.040.732 I print_info: n_vocab          = 50304
0.00.040.732 I print_info: n_merges         = 50009
0.00.040.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: LF token         = 187 'Ċ'
0.00.040.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: max token length = 1024
0.00.040.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.772 I load_tensors: offloading output layer to GPU
0.00.577.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.815 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.577.817 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.579.028 I llama_context: constructing llama_context
0.00.579.030 I llama_context: n_seq_max     = 1
0.00.579.031 I llama_context: n_ctx         = 128
0.00.579.031 I llama_context: n_ctx_per_seq = 128
0.00.579.031 I llama_context: n_batch       = 128
0.00.579.032 I llama_context: n_ubatch      = 128
0.00.579.032 I llama_context: causal_attn   = 1
0.00.579.032 I llama_context: flash_attn    = 0
0.00.579.033 I llama_context: freq_base     = 10000.0
0.00.579.034 I llama_context: freq_scale    = 1
0.00.579.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.036 I ggml_metal_init: allocating
0.00.579.061 I ggml_metal_init: found device: Apple M4
0.00.579.074 I ggml_metal_init: picking default device: Apple M4
0.00.580.343 I ggml_metal_load_library: using embedded metal library
0.00.587.707 I ggml_metal_init: GPU name:   Apple M4
0.00.587.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.712 I ggml_metal_init: simdgroup reduction   = true
0.00.587.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.713 I ggml_metal_init: has residency sets    = true
0.00.587.713 I ggml_metal_init: has bfloat            = true
0.00.587.713 I ggml_metal_init: use bfloat            = true
0.00.587.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.948 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.611.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.042 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.043 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.621.044 I llama_context: graph nodes  = 1063
0.00.621.044 I llama_context: graph splits = 2
0.00.621.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.192 I 
0.00.649.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.237 I perplexity: tokenizing the input ..
0.00.655.764 I perplexity: tokenization took 6.524 ms
0.00.655.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.412 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.801.865 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.801.887 I llama_perf_context_print:        load time =     638.94 ms
0.00.801.888 I llama_perf_context_print: prompt eval time =     143.68 ms /   128 tokens (    1.12 ms per token,   890.85 tokens per second)
0.00.801.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.889 I llama_perf_context_print:       total time =     152.70 ms /   129 tokens
0.00.802.914 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.086s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.688 I llama_model_loader: - type  f32:  194 tensors
0.00.027.689 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.689 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.689 I print_info: file format = GGUF V3 (latest)
0.00.027.690 I print_info: file type   = Q5_K - Medium
0.00.027.691 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.925 I load: special tokens cache size = 25
0.00.042.092 I load: token to piece cache size = 0.2984 MB
0.00.042.107 I print_info: arch             = gptneox
0.00.042.108 I print_info: vocab_only       = 0
0.00.042.108 I print_info: n_ctx_train      = 2048
0.00.042.108 I print_info: n_embd           = 2048
0.00.042.108 I print_info: n_layer          = 24
0.00.042.120 I print_info: n_head           = 16
0.00.042.121 I print_info: n_head_kv        = 16
0.00.042.121 I print_info: n_rot            = 32
0.00.042.121 I print_info: n_swa            = 0
0.00.042.122 I print_info: is_swa_any       = 0
0.00.042.122 I print_info: n_embd_head_k    = 128
0.00.042.122 I print_info: n_embd_head_v    = 128
0.00.042.123 I print_info: n_gqa            = 1
0.00.042.125 I print_info: n_embd_k_gqa     = 2048
0.00.042.125 I print_info: n_embd_v_gqa     = 2048
0.00.042.126 I print_info: f_norm_eps       = 1.0e-05
0.00.042.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.127 I print_info: f_logit_scale    = 0.0e+00
0.00.042.128 I print_info: f_attn_scale     = 0.0e+00
0.00.042.128 I print_info: n_ff             = 8192
0.00.042.128 I print_info: n_expert         = 0
0.00.042.128 I print_info: n_expert_used    = 0
0.00.042.130 I print_info: causal attn      = 1
0.00.042.131 I print_info: pooling type     = 0
0.00.042.131 I print_info: rope type        = 2
0.00.042.131 I print_info: rope scaling     = linear
0.00.042.131 I print_info: freq_base_train  = 10000.0
0.00.042.131 I print_info: freq_scale_train = 1
0.00.042.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.132 I print_info: rope_finetuned   = unknown
0.00.042.132 I print_info: ssm_d_conv       = 0
0.00.042.132 I print_info: ssm_d_inner      = 0
0.00.042.132 I print_info: ssm_d_state      = 0
0.00.042.132 I print_info: ssm_dt_rank      = 0
0.00.042.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.133 I print_info: model type       = 1.4B
0.00.042.133 I print_info: model params     = 1.41 B
0.00.042.133 I print_info: general.name     = 1.4B
0.00.042.134 I print_info: vocab type       = BPE
0.00.042.134 I print_info: n_vocab          = 50304
0.00.042.134 I print_info: n_merges         = 50009
0.00.042.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.138 I print_info: LF token         = 187 'Ċ'
0.00.042.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.139 I print_info: max token length = 1024
0.00.042.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.179 I load_tensors: offloading output layer to GPU
0.00.668.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.199 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.668.202 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.669.300 I llama_context: constructing llama_context
0.00.669.302 I llama_context: n_seq_max     = 1
0.00.669.303 I llama_context: n_ctx         = 2048
0.00.669.303 I llama_context: n_ctx_per_seq = 2048
0.00.669.304 I llama_context: n_batch       = 2048
0.00.669.304 I llama_context: n_ubatch      = 512
0.00.669.305 I llama_context: causal_attn   = 1
0.00.669.305 I llama_context: flash_attn    = 0
0.00.669.306 I llama_context: freq_base     = 10000.0
0.00.669.306 I llama_context: freq_scale    = 1
0.00.669.307 I ggml_metal_init: allocating
0.00.669.315 I ggml_metal_init: found device: Apple M4
0.00.669.322 I ggml_metal_init: picking default device: Apple M4
0.00.670.474 I ggml_metal_load_library: using embedded metal library
0.00.677.174 I ggml_metal_init: GPU name:   Apple M4
0.00.677.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.179 I ggml_metal_init: simdgroup reduction   = true
0.00.677.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.180 I ggml_metal_init: has residency sets    = true
0.00.677.180 I ggml_metal_init: has bfloat            = true
0.00.677.181 I ggml_metal_init: use bfloat            = true
0.00.677.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.477 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.181 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.182 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.183 I llama_context: graph nodes  = 1063
0.00.756.183 I llama_context: graph splits = 2
0.00.756.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.930 I main: llama threadpool init, n_threads = 4
0.00.802.970 I 
0.00.802.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.983 I 
0.00.803.081 I sampler seed: 1234
0.00.803.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.096 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.624.332 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66918.00 tokens per second)
0.01.624.332 I llama_perf_context_print:        load time =     792.00 ms
0.01.624.333 I llama_perf_context_print: prompt eval time =      53.22 ms /     7 tokens (    7.60 ms per token,   131.52 tokens per second)
0.01.624.334 I llama_perf_context_print:        eval time =     766.32 ms /    63 runs   (   12.16 ms per token,    82.21 tokens per second)
0.01.624.334 I llama_perf_context_print:       total time =     822.11 ms /    70 tokens
0.01.624.703 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.113s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.189 I llama_model_loader: - type  f32:  194 tensors
0.00.028.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.189 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.190 I print_info: file format = GGUF V3 (latest)
0.00.028.190 I print_info: file type   = Q5_K - Medium
0.00.028.191 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.962 I load: special tokens cache size = 25
0.00.041.980 I load: token to piece cache size = 0.2984 MB
0.00.041.995 I print_info: arch             = gptneox
0.00.041.996 I print_info: vocab_only       = 0
0.00.041.996 I print_info: n_ctx_train      = 2048
0.00.041.996 I print_info: n_embd           = 2048
0.00.041.997 I print_info: n_layer          = 24
0.00.042.007 I print_info: n_head           = 16
0.00.042.009 I print_info: n_head_kv        = 16
0.00.042.009 I print_info: n_rot            = 32
0.00.042.009 I print_info: n_swa            = 0
0.00.042.009 I print_info: is_swa_any       = 0
0.00.042.009 I print_info: n_embd_head_k    = 128
0.00.042.009 I print_info: n_embd_head_v    = 128
0.00.042.010 I print_info: n_gqa            = 1
0.00.042.010 I print_info: n_embd_k_gqa     = 2048
0.00.042.011 I print_info: n_embd_v_gqa     = 2048
0.00.042.012 I print_info: f_norm_eps       = 1.0e-05
0.00.042.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.012 I print_info: f_logit_scale    = 0.0e+00
0.00.042.012 I print_info: f_attn_scale     = 0.0e+00
0.00.042.013 I print_info: n_ff             = 8192
0.00.042.013 I print_info: n_expert         = 0
0.00.042.013 I print_info: n_expert_used    = 0
0.00.042.013 I print_info: causal attn      = 1
0.00.042.014 I print_info: pooling type     = 0
0.00.042.014 I print_info: rope type        = 2
0.00.042.014 I print_info: rope scaling     = linear
0.00.042.014 I print_info: freq_base_train  = 10000.0
0.00.042.014 I print_info: freq_scale_train = 1
0.00.042.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.015 I print_info: rope_finetuned   = unknown
0.00.042.015 I print_info: ssm_d_conv       = 0
0.00.042.015 I print_info: ssm_d_inner      = 0
0.00.042.015 I print_info: ssm_d_state      = 0
0.00.042.015 I print_info: ssm_dt_rank      = 0
0.00.042.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.017 I print_info: model type       = 1.4B
0.00.042.018 I print_info: model params     = 1.41 B
0.00.042.018 I print_info: general.name     = 1.4B
0.00.042.018 I print_info: vocab type       = BPE
0.00.042.018 I print_info: n_vocab          = 50304
0.00.042.018 I print_info: n_merges         = 50009
0.00.042.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: LF token         = 187 'Ċ'
0.00.042.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.020 I print_info: max token length = 1024
0.00.042.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.156 I load_tensors: offloading output layer to GPU
0.00.666.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.176 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.666.178 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.667.424 I llama_context: constructing llama_context
0.00.667.427 I llama_context: n_seq_max     = 1
0.00.667.428 I llama_context: n_ctx         = 128
0.00.667.428 I llama_context: n_ctx_per_seq = 128
0.00.667.428 I llama_context: n_batch       = 128
0.00.667.429 I llama_context: n_ubatch      = 128
0.00.667.429 I llama_context: causal_attn   = 1
0.00.667.429 I llama_context: flash_attn    = 0
0.00.667.430 I llama_context: freq_base     = 10000.0
0.00.667.431 I llama_context: freq_scale    = 1
0.00.667.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.433 I ggml_metal_init: allocating
0.00.667.452 I ggml_metal_init: found device: Apple M4
0.00.667.461 I ggml_metal_init: picking default device: Apple M4
0.00.668.567 I ggml_metal_load_library: using embedded metal library
0.00.676.162 I ggml_metal_init: GPU name:   Apple M4
0.00.676.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.168 I ggml_metal_init: simdgroup reduction   = true
0.00.676.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.169 I ggml_metal_init: has residency sets    = true
0.00.676.169 I ggml_metal_init: has bfloat            = true
0.00.676.169 I ggml_metal_init: use bfloat            = true
0.00.676.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.858 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.700.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.216 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.218 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.218 I llama_context: graph nodes  = 1063
0.00.709.218 I llama_context: graph splits = 2
0.00.709.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.855 I 
0.00.737.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.888 I perplexity: tokenizing the input ..
0.00.743.309 I perplexity: tokenization took 5.419 ms
0.00.743.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.234 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.881.540 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.881.555 I llama_perf_context_print:        load time =     725.86 ms
0.00.881.556 I llama_perf_context_print: prompt eval time =     136.69 ms /   128 tokens (    1.07 ms per token,   936.40 tokens per second)
0.00.881.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.558 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.882.010 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.082s
sys	0m0.185s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.285 I llama_model_loader: - type  f32:  194 tensors
0.00.025.285 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.286 I print_info: file format = GGUF V3 (latest)
0.00.025.286 I print_info: file type   = Q6_K
0.00.025.287 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.503 I load: special tokens cache size = 25
0.00.039.636 I load: token to piece cache size = 0.2984 MB
0.00.039.651 I print_info: arch             = gptneox
0.00.039.652 I print_info: vocab_only       = 0
0.00.039.652 I print_info: n_ctx_train      = 2048
0.00.039.653 I print_info: n_embd           = 2048
0.00.039.653 I print_info: n_layer          = 24
0.00.039.664 I print_info: n_head           = 16
0.00.039.665 I print_info: n_head_kv        = 16
0.00.039.665 I print_info: n_rot            = 32
0.00.039.665 I print_info: n_swa            = 0
0.00.039.665 I print_info: is_swa_any       = 0
0.00.039.665 I print_info: n_embd_head_k    = 128
0.00.039.666 I print_info: n_embd_head_v    = 128
0.00.039.666 I print_info: n_gqa            = 1
0.00.039.667 I print_info: n_embd_k_gqa     = 2048
0.00.039.667 I print_info: n_embd_v_gqa     = 2048
0.00.039.668 I print_info: f_norm_eps       = 1.0e-05
0.00.039.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.669 I print_info: f_logit_scale    = 0.0e+00
0.00.039.669 I print_info: f_attn_scale     = 0.0e+00
0.00.039.669 I print_info: n_ff             = 8192
0.00.039.669 I print_info: n_expert         = 0
0.00.039.669 I print_info: n_expert_used    = 0
0.00.039.670 I print_info: causal attn      = 1
0.00.039.670 I print_info: pooling type     = 0
0.00.039.670 I print_info: rope type        = 2
0.00.039.670 I print_info: rope scaling     = linear
0.00.039.670 I print_info: freq_base_train  = 10000.0
0.00.039.671 I print_info: freq_scale_train = 1
0.00.039.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.671 I print_info: rope_finetuned   = unknown
0.00.039.671 I print_info: ssm_d_conv       = 0
0.00.039.671 I print_info: ssm_d_inner      = 0
0.00.039.671 I print_info: ssm_d_state      = 0
0.00.039.672 I print_info: ssm_dt_rank      = 0
0.00.039.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.672 I print_info: model type       = 1.4B
0.00.039.672 I print_info: model params     = 1.41 B
0.00.039.673 I print_info: general.name     = 1.4B
0.00.039.673 I print_info: vocab type       = BPE
0.00.039.673 I print_info: n_vocab          = 50304
0.00.039.673 I print_info: n_merges         = 50009
0.00.039.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.674 I print_info: LF token         = 187 'Ċ'
0.00.039.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.675 I print_info: max token length = 1024
0.00.039.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.968 I load_tensors: offloading output layer to GPU
0.00.729.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.990 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.729.992 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.731.111 I llama_context: constructing llama_context
0.00.731.113 I llama_context: n_seq_max     = 1
0.00.731.114 I llama_context: n_ctx         = 2048
0.00.731.114 I llama_context: n_ctx_per_seq = 2048
0.00.731.114 I llama_context: n_batch       = 2048
0.00.731.115 I llama_context: n_ubatch      = 512
0.00.731.115 I llama_context: causal_attn   = 1
0.00.731.116 I llama_context: flash_attn    = 0
0.00.731.116 I llama_context: freq_base     = 10000.0
0.00.731.117 I llama_context: freq_scale    = 1
0.00.731.118 I ggml_metal_init: allocating
0.00.731.127 I ggml_metal_init: found device: Apple M4
0.00.731.134 I ggml_metal_init: picking default device: Apple M4
0.00.732.180 I ggml_metal_load_library: using embedded metal library
0.00.738.422 I ggml_metal_init: GPU name:   Apple M4
0.00.738.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.426 I ggml_metal_init: simdgroup reduction   = true
0.00.738.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.427 I ggml_metal_init: has residency sets    = true
0.00.738.427 I ggml_metal_init: has bfloat            = true
0.00.738.427 I ggml_metal_init: use bfloat            = true
0.00.738.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.588 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.789.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.506 I llama_context: graph nodes  = 1063
0.00.797.506 I llama_context: graph splits = 2
0.00.797.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.999 I main: llama threadpool init, n_threads = 4
0.00.849.026 I 
0.00.849.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.038 I 
0.00.849.152 I sampler seed: 1234
0.00.849.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.168 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.720.967 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.720.968 I llama_perf_context_print:        load time =     839.33 ms
0.01.720.968 I llama_perf_context_print: prompt eval time =      57.99 ms /     7 tokens (    8.28 ms per token,   120.72 tokens per second)
0.01.720.970 I llama_perf_context_print:        eval time =     812.05 ms /    63 runs   (   12.89 ms per token,    77.58 tokens per second)
0.01.720.970 I llama_perf_context_print:       total time =     872.62 ms /    70 tokens
0.01.721.336 I ggml_metal_free: deallocating

real	0m1.737s
user	0m0.111s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.754 I llama_model_loader: - type  f32:  194 tensors
0.00.025.754 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.754 I print_info: file format = GGUF V3 (latest)
0.00.025.755 I print_info: file type   = Q6_K
0.00.025.755 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.880 I load: special tokens cache size = 25
0.00.039.803 I load: token to piece cache size = 0.2984 MB
0.00.039.818 I print_info: arch             = gptneox
0.00.039.819 I print_info: vocab_only       = 0
0.00.039.820 I print_info: n_ctx_train      = 2048
0.00.039.820 I print_info: n_embd           = 2048
0.00.039.820 I print_info: n_layer          = 24
0.00.039.831 I print_info: n_head           = 16
0.00.039.832 I print_info: n_head_kv        = 16
0.00.039.832 I print_info: n_rot            = 32
0.00.039.832 I print_info: n_swa            = 0
0.00.039.832 I print_info: is_swa_any       = 0
0.00.039.832 I print_info: n_embd_head_k    = 128
0.00.039.832 I print_info: n_embd_head_v    = 128
0.00.039.833 I print_info: n_gqa            = 1
0.00.039.834 I print_info: n_embd_k_gqa     = 2048
0.00.039.834 I print_info: n_embd_v_gqa     = 2048
0.00.039.835 I print_info: f_norm_eps       = 1.0e-05
0.00.039.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.835 I print_info: f_logit_scale    = 0.0e+00
0.00.039.835 I print_info: f_attn_scale     = 0.0e+00
0.00.039.836 I print_info: n_ff             = 8192
0.00.039.836 I print_info: n_expert         = 0
0.00.039.836 I print_info: n_expert_used    = 0
0.00.039.836 I print_info: causal attn      = 1
0.00.039.837 I print_info: pooling type     = 0
0.00.039.837 I print_info: rope type        = 2
0.00.039.837 I print_info: rope scaling     = linear
0.00.039.837 I print_info: freq_base_train  = 10000.0
0.00.039.837 I print_info: freq_scale_train = 1
0.00.039.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.838 I print_info: rope_finetuned   = unknown
0.00.039.838 I print_info: ssm_d_conv       = 0
0.00.039.838 I print_info: ssm_d_inner      = 0
0.00.039.838 I print_info: ssm_d_state      = 0
0.00.039.838 I print_info: ssm_dt_rank      = 0
0.00.039.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.840 I print_info: model type       = 1.4B
0.00.039.840 I print_info: model params     = 1.41 B
0.00.039.840 I print_info: general.name     = 1.4B
0.00.039.841 I print_info: vocab type       = BPE
0.00.039.841 I print_info: n_vocab          = 50304
0.00.039.841 I print_info: n_merges         = 50009
0.00.039.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: LF token         = 187 'Ċ'
0.00.039.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: max token length = 1024
0.00.039.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.094 I load_tensors: offloading output layer to GPU
0.00.655.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.115 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.117 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.204 I llama_context: constructing llama_context
0.00.656.206 I llama_context: n_seq_max     = 1
0.00.656.206 I llama_context: n_ctx         = 128
0.00.656.207 I llama_context: n_ctx_per_seq = 128
0.00.656.207 I llama_context: n_batch       = 128
0.00.656.207 I llama_context: n_ubatch      = 128
0.00.656.207 I llama_context: causal_attn   = 1
0.00.656.208 I llama_context: flash_attn    = 0
0.00.656.208 I llama_context: freq_base     = 10000.0
0.00.656.209 I llama_context: freq_scale    = 1
0.00.656.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.211 I ggml_metal_init: allocating
0.00.656.228 I ggml_metal_init: found device: Apple M4
0.00.656.236 I ggml_metal_init: picking default device: Apple M4
0.00.657.393 I ggml_metal_load_library: using embedded metal library
0.00.664.224 I ggml_metal_init: GPU name:   Apple M4
0.00.664.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.229 I ggml_metal_init: simdgroup reduction   = true
0.00.664.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.230 I ggml_metal_init: has residency sets    = true
0.00.664.230 I ggml_metal_init: has bfloat            = true
0.00.664.230 I ggml_metal_init: use bfloat            = true
0.00.664.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.428 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.372 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.374 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.695.374 I llama_context: graph nodes  = 1063
0.00.695.374 I llama_context: graph splits = 2
0.00.695.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.517 I 
0.00.727.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.550 I perplexity: tokenizing the input ..
0.00.732.218 I perplexity: tokenization took 4.666 ms
0.00.732.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.579 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.864.827 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.864.843 I llama_perf_context_print:        load time =     717.98 ms
0.00.864.843 I llama_perf_context_print: prompt eval time =     131.13 ms /   128 tokens (    1.02 ms per token,   976.11 tokens per second)
0.00.864.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.845 I llama_perf_context_print:       total time =     137.33 ms /   129 tokens
0.00.865.490 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.080s
sys	0m0.188s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.117 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.614 I llama_model_loader: - type  f32:  194 tensors
0.00.056.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.616 I print_info: file format = GGUF V3 (latest)
0.00.056.617 I print_info: file type   = Q4_0
0.00.056.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.645 I load: special tokens cache size = 25
0.00.077.965 I load: token to piece cache size = 0.2984 MB
0.00.077.980 I print_info: arch             = gptneox
0.00.077.981 I print_info: vocab_only       = 0
0.00.077.982 I print_info: n_ctx_train      = 2048
0.00.077.982 I print_info: n_embd           = 2048
0.00.077.982 I print_info: n_layer          = 24
0.00.077.994 I print_info: n_head           = 16
0.00.077.996 I print_info: n_head_kv        = 16
0.00.077.996 I print_info: n_rot            = 32
0.00.077.996 I print_info: n_swa            = 0
0.00.077.996 I print_info: is_swa_any       = 0
0.00.077.998 I print_info: n_embd_head_k    = 128
0.00.077.998 I print_info: n_embd_head_v    = 128
0.00.077.999 I print_info: n_gqa            = 1
0.00.078.000 I print_info: n_embd_k_gqa     = 2048
0.00.078.000 I print_info: n_embd_v_gqa     = 2048
0.00.078.003 I print_info: f_norm_eps       = 1.0e-05
0.00.078.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.004 I print_info: f_logit_scale    = 0.0e+00
0.00.078.004 I print_info: f_attn_scale     = 0.0e+00
0.00.078.005 I print_info: n_ff             = 8192
0.00.078.005 I print_info: n_expert         = 0
0.00.078.009 I print_info: n_expert_used    = 0
0.00.078.010 I print_info: causal attn      = 1
0.00.078.010 I print_info: pooling type     = 0
0.00.078.010 I print_info: rope type        = 2
0.00.078.010 I print_info: rope scaling     = linear
0.00.078.012 I print_info: freq_base_train  = 10000.0
0.00.078.013 I print_info: freq_scale_train = 1
0.00.078.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.013 I print_info: rope_finetuned   = unknown
0.00.078.013 I print_info: ssm_d_conv       = 0
0.00.078.014 I print_info: ssm_d_inner      = 0
0.00.078.014 I print_info: ssm_d_state      = 0
0.00.078.014 I print_info: ssm_dt_rank      = 0
0.00.078.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.016 I print_info: model type       = 1.4B
0.00.078.016 I print_info: model params     = 1.41 B
0.00.078.016 I print_info: general.name     = 1.4B
0.00.078.017 I print_info: vocab type       = BPE
0.00.078.017 I print_info: n_vocab          = 50304
0.00.078.017 I print_info: n_merges         = 50009
0.00.078.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.020 I print_info: LF token         = 187 'Ċ'
0.00.078.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.020 I print_info: max token length = 1024
0.00.078.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.606 I load_tensors: offloading output layer to GPU
0.00.699.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.630 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.699.634 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.700.674 I llama_context: constructing llama_context
0.00.700.676 I llama_context: n_seq_max     = 1
0.00.700.677 I llama_context: n_ctx         = 2048
0.00.700.677 I llama_context: n_ctx_per_seq = 2048
0.00.700.677 I llama_context: n_batch       = 2048
0.00.700.678 I llama_context: n_ubatch      = 512
0.00.700.678 I llama_context: causal_attn   = 1
0.00.700.678 I llama_context: flash_attn    = 0
0.00.700.679 I llama_context: freq_base     = 10000.0
0.00.700.680 I llama_context: freq_scale    = 1
0.00.700.681 I ggml_metal_init: allocating
0.00.700.714 I ggml_metal_init: found device: Apple M4
0.00.700.723 I ggml_metal_init: picking default device: Apple M4
0.00.701.923 I ggml_metal_load_library: using embedded metal library
0.00.709.066 I ggml_metal_init: GPU name:   Apple M4
0.00.709.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.072 I ggml_metal_init: simdgroup reduction   = true
0.00.709.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.072 I ggml_metal_init: has residency sets    = true
0.00.709.073 I ggml_metal_init: has bfloat            = true
0.00.709.073 I ggml_metal_init: use bfloat            = true
0.00.709.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.627 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.784.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.408 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.408 I llama_context: graph nodes  = 1063
0.00.792.409 I llama_context: graph splits = 2
0.00.792.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.092.099 I llama_context: constructing llama_context
0.01.092.100 I llama_context: n_seq_max     = 1
0.01.092.101 I llama_context: n_ctx         = 2048
0.01.092.101 I llama_context: n_ctx_per_seq = 2048
0.01.092.101 I llama_context: n_batch       = 2048
0.01.092.101 I llama_context: n_ubatch      = 512
0.01.092.101 I llama_context: causal_attn   = 1
0.01.092.101 I llama_context: flash_attn    = 0
0.01.092.102 I llama_context: freq_base     = 10000.0
0.01.092.103 I llama_context: freq_scale    = 1
0.01.092.103 I ggml_metal_init: allocating
0.01.092.119 I ggml_metal_init: found device: Apple M4
0.01.092.123 I ggml_metal_init: picking default device: Apple M4
0.01.092.222 I ggml_metal_init: GPU name:   Apple M4
0.01.092.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.092.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.092.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.092.224 I ggml_metal_init: simdgroup reduction   = true
0.01.092.225 I ggml_metal_init: simdgroup matrix mul. = true
0.01.092.225 I ggml_metal_init: has residency sets    = true
0.01.092.225 I ggml_metal_init: has bfloat            = true
0.01.092.225 I ggml_metal_init: use bfloat            = true
0.01.092.225 I ggml_metal_init: hasUnifiedMemory      = true
0.01.092.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.093.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.495 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.146.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.799 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.156.800 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.156.800 I llama_context: graph nodes  = 1063
0.01.156.800 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.387.712 I llama_context: constructing llama_context
0.01.387.715 I llama_context: n_seq_max     = 1
0.01.387.715 I llama_context: n_ctx         = 2048
0.01.387.716 I llama_context: n_ctx_per_seq = 2048
0.01.387.716 I llama_context: n_batch       = 2048
0.01.387.716 I llama_context: n_ubatch      = 512
0.01.387.716 I llama_context: causal_attn   = 1
0.01.387.716 I llama_context: flash_attn    = 0
0.01.387.717 I llama_context: freq_base     = 10000.0
0.01.387.717 I llama_context: freq_scale    = 1
0.01.387.718 I ggml_metal_init: allocating
0.01.387.731 I ggml_metal_init: found device: Apple M4
0.01.387.736 I ggml_metal_init: picking default device: Apple M4
0.01.387.843 I ggml_metal_init: GPU name:   Apple M4
0.01.387.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.387.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.387.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.387.845 I ggml_metal_init: simdgroup reduction   = true
0.01.387.845 I ggml_metal_init: simdgroup matrix mul. = true
0.01.387.846 I ggml_metal_init: has residency sets    = true
0.01.387.846 I ggml_metal_init: has bfloat            = true
0.01.387.846 I ggml_metal_init: use bfloat            = true
0.01.387.846 I ggml_metal_init: hasUnifiedMemory      = true
0.01.387.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.388.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.495 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.419.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.427.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.427.833 I llama_context: graph nodes  = 1063
0.01.427.833 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.656.304 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.857s
user	0m0.285s
sys	0m0.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5667 (0342f8fa) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.977 I llama_model_loader: - type  f32:  194 tensors
0.00.026.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.978 I print_info: file format = GGUF V3 (latest)
0.00.026.978 I print_info: file type   = Q4_0
0.00.026.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.078 I load: special tokens cache size = 25
0.00.041.119 I load: token to piece cache size = 0.2984 MB
0.00.041.134 I print_info: arch             = gptneox
0.00.041.135 I print_info: vocab_only       = 0
0.00.041.135 I print_info: n_ctx_train      = 2048
0.00.041.135 I print_info: n_embd           = 2048
0.00.041.136 I print_info: n_layer          = 24
0.00.041.147 I print_info: n_head           = 16
0.00.041.149 I print_info: n_head_kv        = 16
0.00.041.149 I print_info: n_rot            = 32
0.00.041.149 I print_info: n_swa            = 0
0.00.041.149 I print_info: is_swa_any       = 0
0.00.041.149 I print_info: n_embd_head_k    = 128
0.00.041.149 I print_info: n_embd_head_v    = 128
0.00.041.150 I print_info: n_gqa            = 1
0.00.041.151 I print_info: n_embd_k_gqa     = 2048
0.00.041.151 I print_info: n_embd_v_gqa     = 2048
0.00.041.152 I print_info: f_norm_eps       = 1.0e-05
0.00.041.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.152 I print_info: f_logit_scale    = 0.0e+00
0.00.041.152 I print_info: f_attn_scale     = 0.0e+00
0.00.041.153 I print_info: n_ff             = 8192
0.00.041.153 I print_info: n_expert         = 0
0.00.041.153 I print_info: n_expert_used    = 0
0.00.041.153 I print_info: causal attn      = 1
0.00.041.154 I print_info: pooling type     = 0
0.00.041.154 I print_info: rope type        = 2
0.00.041.154 I print_info: rope scaling     = linear
0.00.041.154 I print_info: freq_base_train  = 10000.0
0.00.041.154 I print_info: freq_scale_train = 1
0.00.041.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.155 I print_info: rope_finetuned   = unknown
0.00.041.155 I print_info: ssm_d_conv       = 0
0.00.041.155 I print_info: ssm_d_inner      = 0
0.00.041.155 I print_info: ssm_d_state      = 0
0.00.041.157 I print_info: ssm_dt_rank      = 0
0.00.041.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.157 I print_info: model type       = 1.4B
0.00.041.157 I print_info: model params     = 1.41 B
0.00.041.157 I print_info: general.name     = 1.4B
0.00.041.158 I print_info: vocab type       = BPE
0.00.041.158 I print_info: n_vocab          = 50304
0.00.041.158 I print_info: n_merges         = 50009
0.00.041.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: LF token         = 187 'Ċ'
0.00.041.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: max token length = 1024
0.00.041.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.717 I load_tensors: offloading output layer to GPU
0.00.052.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.730 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.730 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.131 I llama_context: constructing llama_context
0.00.053.132 I llama_context: n_seq_max     = 1
0.00.053.132 I llama_context: n_ctx         = 2048
0.00.053.132 I llama_context: n_ctx_per_seq = 2048
0.00.053.133 I llama_context: n_batch       = 2048
0.00.053.133 I llama_context: n_ubatch      = 512
0.00.053.133 I llama_context: causal_attn   = 1
0.00.053.133 I llama_context: flash_attn    = 1
0.00.053.133 I llama_context: freq_base     = 10000.0
0.00.053.134 I llama_context: freq_scale    = 1
0.00.053.134 I ggml_metal_init: allocating
0.00.053.148 I ggml_metal_init: found device: Apple M4
0.00.053.153 I ggml_metal_init: picking default device: Apple M4
0.00.053.626 I ggml_metal_load_library: using embedded metal library
0.00.056.510 I ggml_metal_init: GPU name:   Apple M4
0.00.056.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.513 I ggml_metal_init: simdgroup reduction   = true
0.00.056.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.513 I ggml_metal_init: has residency sets    = true
0.00.056.514 I ggml_metal_init: has bfloat            = true
0.00.056.514 I ggml_metal_init: use bfloat            = true
0.00.056.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.078.495 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.096.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.263 I llama_context: graph nodes  = 968
0.00.102.263 I llama_context: graph splits = 2
0.00.102.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.360.572 I llama_context: constructing llama_context
0.00.360.573 I llama_context: n_seq_max     = 1
0.00.360.573 I llama_context: n_ctx         = 2048
0.00.360.573 I llama_context: n_ctx_per_seq = 2048
0.00.360.573 I llama_context: n_batch       = 2048
0.00.360.573 I llama_context: n_ubatch      = 512
0.00.360.573 I llama_context: causal_attn   = 1
0.00.360.574 I llama_context: flash_attn    = 1
0.00.360.575 I llama_context: freq_base     = 10000.0
0.00.360.575 I llama_context: freq_scale    = 1
0.00.360.576 I ggml_metal_init: allocating
0.00.360.594 I ggml_metal_init: found device: Apple M4
0.00.360.599 I ggml_metal_init: picking default device: Apple M4
0.00.360.694 I ggml_metal_init: GPU name:   Apple M4
0.00.360.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.697 I ggml_metal_init: simdgroup reduction   = true
0.00.360.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.697 I ggml_metal_init: has residency sets    = true
0.00.360.697 I ggml_metal_init: has bfloat            = true
0.00.360.697 I ggml_metal_init: use bfloat            = true
0.00.360.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.582 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.386.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.855 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.856 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.856 I llama_context: graph nodes  = 968
0.00.392.856 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.607.238 I llama_context: constructing llama_context
0.00.607.240 I llama_context: n_seq_max     = 1
0.00.607.240 I llama_context: n_ctx         = 2048
0.00.607.240 I llama_context: n_ctx_per_seq = 2048
0.00.607.240 I llama_context: n_batch       = 2048
0.00.607.240 I llama_context: n_ubatch      = 512
0.00.607.240 I llama_context: causal_attn   = 1
0.00.607.241 I llama_context: flash_attn    = 1
0.00.607.241 I llama_context: freq_base     = 10000.0
0.00.607.242 I llama_context: freq_scale    = 1
0.00.607.242 I ggml_metal_init: allocating
0.00.607.255 I ggml_metal_init: found device: Apple M4
0.00.607.260 I ggml_metal_init: picking default device: Apple M4
0.00.607.362 I ggml_metal_init: GPU name:   Apple M4
0.00.607.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.364 I ggml_metal_init: simdgroup reduction   = true
0.00.607.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.365 I ggml_metal_init: has residency sets    = true
0.00.607.365 I ggml_metal_init: has bfloat            = true
0.00.607.365 I ggml_metal_init: use bfloat            = true
0.00.607.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.282 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.634.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.179 I llama_context: graph nodes  = 968
0.00.640.179 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.857.609 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.877s
user	0m0.218s
sys	0m0.139s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.44 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.28 sec*proc (2 tests)

Total Test time (real) =   2.28 sec
        2.31 real         0.69 user         0.33 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.08 sys
```
