## Summary

- status:  SUCCESS ✅
- runtime: 813.81
- date:    Mon Jun 16 03:27:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aadc68b5f81328674906a1889452193b376247a4
- author:  Georgi Gerganov
```
server : support both embeddings and completions with single model

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.39 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.24 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.36 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.69 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.30 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.94 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  161.86 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.84 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.53 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 229.00 sec*proc (34 tests)

Total Test time (real) = 229.01 sec

real	3m49.045s
user	7m6.223s
sys	0m8.636s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.99 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.50 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.76 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.33 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.23 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.20 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  57.20 sec*proc (34 tests)

Total Test time (real) =  57.22 sec

real	0m57.227s
user	1m9.575s
sys	0m7.272s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.154 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.280 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.302 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.331 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.021.332 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.333 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.021.334 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.880 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.100 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.103 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.104 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.104 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.105 I llama_model_loader: - type  f32:  124 tensors
0.00.027.105 I llama_model_loader: - type  f16:   73 tensors
0.00.027.106 I print_info: file format = GGUF V3 (latest)
0.00.027.107 I print_info: file type   = F16
0.00.027.108 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.521 I load: special tokens cache size = 5
0.00.033.537 I load: token to piece cache size = 0.2032 MB
0.00.033.566 I print_info: arch             = bert
0.00.033.567 I print_info: vocab_only       = 0
0.00.033.567 I print_info: n_ctx_train      = 512
0.00.033.567 I print_info: n_embd           = 384
0.00.033.568 I print_info: n_layer          = 12
0.00.033.571 I print_info: n_head           = 12
0.00.033.572 I print_info: n_head_kv        = 12
0.00.033.572 I print_info: n_rot            = 32
0.00.033.572 I print_info: n_swa            = 0
0.00.033.572 I print_info: is_swa_any       = 0
0.00.033.573 I print_info: n_embd_head_k    = 32
0.00.033.573 I print_info: n_embd_head_v    = 32
0.00.033.574 I print_info: n_gqa            = 1
0.00.033.575 I print_info: n_embd_k_gqa     = 384
0.00.033.600 I print_info: n_embd_v_gqa     = 384
0.00.033.601 I print_info: f_norm_eps       = 1.0e-12
0.00.033.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.602 I print_info: f_logit_scale    = 0.0e+00
0.00.033.603 I print_info: f_attn_scale     = 0.0e+00
0.00.033.604 I print_info: n_ff             = 1536
0.00.033.604 I print_info: n_expert         = 0
0.00.033.604 I print_info: n_expert_used    = 0
0.00.033.604 I print_info: causal attn      = 0
0.00.033.604 I print_info: pooling type     = 2
0.00.033.605 I print_info: rope type        = 2
0.00.033.605 I print_info: rope scaling     = linear
0.00.033.606 I print_info: freq_base_train  = 10000.0
0.00.033.606 I print_info: freq_scale_train = 1
0.00.033.606 I print_info: n_ctx_orig_yarn  = 512
0.00.033.606 I print_info: rope_finetuned   = unknown
0.00.033.607 I print_info: ssm_d_conv       = 0
0.00.033.607 I print_info: ssm_d_inner      = 0
0.00.033.607 I print_info: ssm_d_state      = 0
0.00.033.607 I print_info: ssm_dt_rank      = 0
0.00.033.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.608 I print_info: n_cls_out        = 1
0.00.033.608 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.608 I print_info: model type       = 33M
0.00.033.609 I print_info: model params     = 33.21 M
0.00.033.609 I print_info: general.name     = Bge Small
0.00.033.610 I print_info: vocab type       = WPM
0.00.033.610 I print_info: n_vocab          = 30522
0.00.033.610 I print_info: n_merges         = 0
0.00.033.611 I print_info: BOS token        = 101 '[CLS]'
0.00.033.611 I print_info: UNK token        = 100 '[UNK]'
0.00.033.611 I print_info: SEP token        = 102 '[SEP]'
0.00.033.612 I print_info: PAD token        = 0 '[PAD]'
0.00.033.612 I print_info: MASK token       = 103 '[MASK]'
0.00.033.612 I print_info: LF token         = 0 '[PAD]'
0.00.033.613 I print_info: max token length = 21
0.00.033.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.904 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.905 I load_tensors: offloading output layer to GPU
0.00.036.905 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.929 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.930 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.185 I llama_context: constructing llama_context
0.00.037.186 I llama_context: n_seq_max     = 1
0.00.037.186 I llama_context: n_ctx         = 512
0.00.037.187 I llama_context: n_ctx_per_seq = 512
0.00.037.187 I llama_context: n_batch       = 2048
0.00.037.187 I llama_context: n_ubatch      = 2048
0.00.037.187 I llama_context: causal_attn   = 0
0.00.037.188 I llama_context: flash_attn    = 0
0.00.037.188 I llama_context: freq_base     = 10000.0
0.00.037.188 I llama_context: freq_scale    = 1
0.00.037.189 I ggml_metal_init: allocating
0.00.037.194 I ggml_metal_init: found device: Apple M4
0.00.037.198 I ggml_metal_init: picking default device: Apple M4
0.00.037.838 I ggml_metal_load_library: using embedded metal library
0.00.042.524 I ggml_metal_init: GPU name:   Apple M4
0.00.042.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.527 I ggml_metal_init: simdgroup reduction   = true
0.00.042.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.528 I ggml_metal_init: has residency sets    = true
0.00.042.528 I ggml_metal_init: has bfloat            = true
0.00.042.528 I ggml_metal_init: use bfloat            = true
0.00.042.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.911 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.073.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.316 I 
0.00.077.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.077.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.091 I llama_perf_context_print:        load time =      61.52 ms
0.00.082.092 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2210.22 tokens per second)
0.00.082.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.093 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.082.470 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.054s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.975 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.980 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.985 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.985 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.986 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.986 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.987 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.987 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.988 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.989 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.990 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.990 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.002 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.012.003 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.003 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.003 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.175 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.176 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.176 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.177 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.177 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.178 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.178 I llama_model_loader: - type  f32:  124 tensors
0.00.015.178 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.179 I print_info: file format = GGUF V3 (latest)
0.00.015.179 I print_info: file type   = Q8_0
0.00.015.180 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.755 I load: special tokens cache size = 5
0.00.019.095 I load: token to piece cache size = 0.2032 MB
0.00.019.104 I print_info: arch             = bert
0.00.019.105 I print_info: vocab_only       = 0
0.00.019.105 I print_info: n_ctx_train      = 512
0.00.019.106 I print_info: n_embd           = 384
0.00.019.106 I print_info: n_layer          = 12
0.00.019.108 I print_info: n_head           = 12
0.00.019.109 I print_info: n_head_kv        = 12
0.00.019.109 I print_info: n_rot            = 32
0.00.019.109 I print_info: n_swa            = 0
0.00.019.109 I print_info: is_swa_any       = 0
0.00.019.109 I print_info: n_embd_head_k    = 32
0.00.019.109 I print_info: n_embd_head_v    = 32
0.00.019.110 I print_info: n_gqa            = 1
0.00.019.110 I print_info: n_embd_k_gqa     = 384
0.00.019.115 I print_info: n_embd_v_gqa     = 384
0.00.019.116 I print_info: f_norm_eps       = 1.0e-12
0.00.019.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.116 I print_info: f_logit_scale    = 0.0e+00
0.00.019.116 I print_info: f_attn_scale     = 0.0e+00
0.00.019.118 I print_info: n_ff             = 1536
0.00.019.118 I print_info: n_expert         = 0
0.00.019.118 I print_info: n_expert_used    = 0
0.00.019.118 I print_info: causal attn      = 0
0.00.019.118 I print_info: pooling type     = 2
0.00.019.118 I print_info: rope type        = 2
0.00.019.118 I print_info: rope scaling     = linear
0.00.019.120 I print_info: freq_base_train  = 10000.0
0.00.019.120 I print_info: freq_scale_train = 1
0.00.019.120 I print_info: n_ctx_orig_yarn  = 512
0.00.019.121 I print_info: rope_finetuned   = unknown
0.00.019.121 I print_info: ssm_d_conv       = 0
0.00.019.121 I print_info: ssm_d_inner      = 0
0.00.019.121 I print_info: ssm_d_state      = 0
0.00.019.121 I print_info: ssm_dt_rank      = 0
0.00.019.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.121 I print_info: n_cls_out        = 1
0.00.019.121 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.122 I print_info: model type       = 33M
0.00.019.125 I print_info: model params     = 33.21 M
0.00.019.125 I print_info: general.name     = Bge Small
0.00.019.126 I print_info: vocab type       = WPM
0.00.019.126 I print_info: n_vocab          = 30522
0.00.019.126 I print_info: n_merges         = 0
0.00.019.126 I print_info: BOS token        = 101 '[CLS]'
0.00.019.126 I print_info: UNK token        = 100 '[UNK]'
0.00.019.127 I print_info: SEP token        = 102 '[SEP]'
0.00.019.128 I print_info: PAD token        = 0 '[PAD]'
0.00.019.128 I print_info: MASK token       = 103 '[MASK]'
0.00.019.128 I print_info: LF token         = 0 '[PAD]'
0.00.019.129 I print_info: max token length = 21
0.00.019.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.848 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.849 I load_tensors: offloading output layer to GPU
0.00.020.850 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.855 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.855 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.022 I llama_context: constructing llama_context
0.00.021.023 I llama_context: n_seq_max     = 1
0.00.021.023 I llama_context: n_ctx         = 512
0.00.021.024 I llama_context: n_ctx_per_seq = 512
0.00.021.024 I llama_context: n_batch       = 2048
0.00.021.024 I llama_context: n_ubatch      = 2048
0.00.021.024 I llama_context: causal_attn   = 0
0.00.021.024 I llama_context: flash_attn    = 0
0.00.021.025 I llama_context: freq_base     = 10000.0
0.00.021.025 I llama_context: freq_scale    = 1
0.00.021.025 I ggml_metal_init: allocating
0.00.021.032 I ggml_metal_init: found device: Apple M4
0.00.021.035 I ggml_metal_init: picking default device: Apple M4
0.00.021.451 I ggml_metal_load_library: using embedded metal library
0.00.024.474 I ggml_metal_init: GPU name:   Apple M4
0.00.024.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.477 I ggml_metal_init: simdgroup reduction   = true
0.00.024.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.477 I ggml_metal_init: has residency sets    = true
0.00.024.477 I ggml_metal_init: has bfloat            = true
0.00.024.477 I ggml_metal_init: use bfloat            = true
0.00.024.478 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.209 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.725 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.381 I 
0.00.044.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.044.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.084 I llama_perf_context_print:        load time =      35.12 ms
0.00.049.085 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2183.41 tokens per second)
0.00.049.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.087 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.049.446 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.035s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.405 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.076 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.084 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.085 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.086 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.087 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.088 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.089 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.089 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.090 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.091 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.097 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.099 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.882 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.634 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.635 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.635 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.635 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.636 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.636 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.637 I llama_model_loader: - type  f32:   40 tensors
0.00.047.637 I llama_model_loader: - type  f16:   26 tensors
0.00.047.638 I print_info: file format = GGUF V3 (latest)
0.00.047.639 I print_info: file type   = F16
0.00.047.640 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.798 W load: empty token at index 5
0.00.056.681 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.242 I load: special tokens cache size = 5
0.00.319.651 I load: token to piece cache size = 1.5060 MB
0.00.319.681 I print_info: arch             = jina-bert-v2
0.00.319.682 I print_info: vocab_only       = 0
0.00.319.682 I print_info: n_ctx_train      = 8192
0.00.319.682 I print_info: n_embd           = 384
0.00.319.683 I print_info: n_layer          = 4
0.00.319.688 I print_info: n_head           = 12
0.00.319.689 I print_info: n_head_kv        = 12
0.00.319.689 I print_info: n_rot            = 32
0.00.319.689 I print_info: n_swa            = 0
0.00.319.690 I print_info: is_swa_any       = 0
0.00.319.690 I print_info: n_embd_head_k    = 32
0.00.319.690 I print_info: n_embd_head_v    = 32
0.00.319.691 I print_info: n_gqa            = 1
0.00.319.691 I print_info: n_embd_k_gqa     = 384
0.00.319.716 I print_info: n_embd_v_gqa     = 384
0.00.319.718 I print_info: f_norm_eps       = 1.0e-12
0.00.319.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.718 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.719 I print_info: f_logit_scale    = 0.0e+00
0.00.319.719 I print_info: f_attn_scale     = 0.0e+00
0.00.319.719 I print_info: n_ff             = 1536
0.00.319.720 I print_info: n_expert         = 0
0.00.319.720 I print_info: n_expert_used    = 0
0.00.319.720 I print_info: causal attn      = 0
0.00.319.720 I print_info: pooling type     = -1
0.00.319.720 I print_info: rope type        = -1
0.00.319.726 I print_info: rope scaling     = linear
0.00.319.726 I print_info: freq_base_train  = 10000.0
0.00.319.726 I print_info: freq_scale_train = 1
0.00.319.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.727 I print_info: rope_finetuned   = unknown
0.00.319.727 I print_info: ssm_d_conv       = 0
0.00.319.727 I print_info: ssm_d_inner      = 0
0.00.319.727 I print_info: ssm_d_state      = 0
0.00.319.727 I print_info: ssm_dt_rank      = 0
0.00.319.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.729 I print_info: model type       = 33M
0.00.319.730 I print_info: model params     = 32.90 M
0.00.319.730 I print_info: general.name     = Jina Bert Implementation
0.00.319.731 I print_info: vocab type       = BPE
0.00.319.731 I print_info: n_vocab          = 61056
0.00.319.731 I print_info: n_merges         = 39382
0.00.319.732 I print_info: BOS token        = 0 '<s>'
0.00.319.732 I print_info: EOS token        = 2 '</s>'
0.00.319.732 I print_info: UNK token        = 3 '<unk>'
0.00.319.732 I print_info: SEP token        = 2 '</s>'
0.00.319.733 I print_info: PAD token        = 1 '<pad>'
0.00.319.733 I print_info: MASK token       = 4 '<mask>'
0.00.319.733 I print_info: EOG token        = 2 '</s>'
0.00.319.734 I print_info: max token length = 45
0.00.319.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.712 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.713 I load_tensors: offloading output layer to GPU
0.00.321.713 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.738 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.739 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.322.066 I llama_context: constructing llama_context
0.00.322.067 I llama_context: n_seq_max     = 1
0.00.322.067 I llama_context: n_ctx         = 8192
0.00.322.067 I llama_context: n_ctx_per_seq = 8192
0.00.322.068 I llama_context: n_batch       = 2048
0.00.322.068 I llama_context: n_ubatch      = 2048
0.00.322.068 I llama_context: causal_attn   = 0
0.00.322.068 I llama_context: flash_attn    = 0
0.00.322.069 I llama_context: freq_base     = 10000.0
0.00.322.069 I llama_context: freq_scale    = 1
0.00.322.070 I ggml_metal_init: allocating
0.00.322.078 I ggml_metal_init: found device: Apple M4
0.00.322.083 I ggml_metal_init: picking default device: Apple M4
0.00.322.851 I ggml_metal_load_library: using embedded metal library
0.00.326.609 I ggml_metal_init: GPU name:   Apple M4
0.00.326.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.612 I ggml_metal_init: simdgroup reduction   = true
0.00.326.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.612 I ggml_metal_init: has residency sets    = true
0.00.326.612 I ggml_metal_init: has bfloat            = true
0.00.326.613 I ggml_metal_init: use bfloat            = true
0.00.326.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.067 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.341.579 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.341.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.076 I 
0.00.345.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.345.189 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.345.190 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.345.192 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.345.193 I main: number of tokens in prompt = 13
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


0.00.345.198 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.345.198 I main: number of tokens in prompt = 40
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


0.00.345.229 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.015 I llama_perf_context_print:        load time =     324.66 ms
0.00.348.016 I llama_perf_context_print: prompt eval time =       2.78 ms /    62 tokens (    0.04 ms per token, 22326.25 tokens per second)
0.00.348.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.018 I llama_perf_context_print:       total time =       2.94 ms /    63 tokens
0.00.348.208 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.330s
sys	0m0.035s
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
0.00.000.147 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.062.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.265 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.305 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.075.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.075.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.082.356 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.094.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.094.358 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.094.359 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.094.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.094.361 I llama_model_loader: - type  f32:  194 tensors
0.00.094.362 I llama_model_loader: - type  f16:   98 tensors
0.00.094.364 I print_info: file format = GGUF V3 (latest)
0.00.094.365 I print_info: file type   = all F32 (guessed)
0.00.094.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.109.437 I load: special tokens cache size = 25
0.00.118.743 I load: token to piece cache size = 0.2984 MB
0.00.118.767 I print_info: arch             = gptneox
0.00.118.768 I print_info: vocab_only       = 0
0.00.118.769 I print_info: n_ctx_train      = 2048
0.00.118.769 I print_info: n_embd           = 2048
0.00.118.769 I print_info: n_layer          = 24
0.00.118.773 I print_info: n_head           = 16
0.00.118.774 I print_info: n_head_kv        = 16
0.00.118.774 I print_info: n_rot            = 32
0.00.118.774 I print_info: n_swa            = 0
0.00.118.774 I print_info: is_swa_any       = 0
0.00.118.775 I print_info: n_embd_head_k    = 128
0.00.118.775 I print_info: n_embd_head_v    = 128
0.00.118.776 I print_info: n_gqa            = 1
0.00.118.777 I print_info: n_embd_k_gqa     = 2048
0.00.118.795 I print_info: n_embd_v_gqa     = 2048
0.00.118.796 I print_info: f_norm_eps       = 1.0e-05
0.00.118.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.797 I print_info: f_logit_scale    = 0.0e+00
0.00.118.798 I print_info: f_attn_scale     = 0.0e+00
0.00.118.798 I print_info: n_ff             = 8192
0.00.118.799 I print_info: n_expert         = 0
0.00.118.799 I print_info: n_expert_used    = 0
0.00.118.799 I print_info: causal attn      = 1
0.00.118.799 I print_info: pooling type     = 0
0.00.118.799 I print_info: rope type        = 2
0.00.118.801 I print_info: rope scaling     = linear
0.00.118.802 I print_info: freq_base_train  = 10000.0
0.00.118.802 I print_info: freq_scale_train = 1
0.00.118.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.803 I print_info: rope_finetuned   = unknown
0.00.118.803 I print_info: ssm_d_conv       = 0
0.00.118.803 I print_info: ssm_d_inner      = 0
0.00.118.803 I print_info: ssm_d_state      = 0
0.00.118.803 I print_info: ssm_dt_rank      = 0
0.00.118.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.804 I print_info: model type       = 1.4B
0.00.118.804 I print_info: model params     = 1.41 B
0.00.118.804 I print_info: general.name     = 1.4B
0.00.118.805 I print_info: vocab type       = BPE
0.00.118.805 I print_info: n_vocab          = 50304
0.00.118.805 I print_info: n_merges         = 50009
0.00.118.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.807 I print_info: LF token         = 187 'Ċ'
0.00.118.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.807 I print_info: max token length = 1024
0.00.118.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.335 I load_tensors: offloading output layer to GPU
0.00.153.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.362 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.153.364 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.153.883 I llama_context: constructing llama_context
0.00.153.885 I llama_context: n_seq_max     = 1
0.00.153.885 I llama_context: n_ctx         = 2048
0.00.153.885 I llama_context: n_ctx_per_seq = 2048
0.00.153.886 I llama_context: n_batch       = 2048
0.00.153.886 I llama_context: n_ubatch      = 512
0.00.153.886 I llama_context: causal_attn   = 1
0.00.153.886 I llama_context: flash_attn    = 0
0.00.153.887 I llama_context: freq_base     = 10000.0
0.00.153.887 I llama_context: freq_scale    = 1
0.00.153.888 I ggml_metal_init: allocating
0.00.153.922 I ggml_metal_init: found device: Apple M4
0.00.153.929 I ggml_metal_init: picking default device: Apple M4
0.00.154.469 I ggml_metal_load_library: using embedded metal library
0.00.169.591 I ggml_metal_init: GPU name:   Apple M4
0.00.169.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.169.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.169.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.169.594 I ggml_metal_init: simdgroup reduction   = true
0.00.169.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.169.594 I ggml_metal_init: has residency sets    = true
0.00.169.595 I ggml_metal_init: has bfloat            = true
0.00.169.595 I ggml_metal_init: use bfloat            = true
0.00.169.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.169.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.211.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.204 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.238.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.583 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.243.584 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.243.584 I llama_context: graph nodes  = 1063
0.00.243.585 I llama_context: graph splits = 2
0.00.243.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.596 I main: llama threadpool init, n_threads = 4
0.00.322.640 I 
0.00.322.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.656 I 
0.00.322.917 I sampler seed: 1234
0.00.322.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.959 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.183.796 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.183.796 I llama_perf_context_print:        load time =     259.07 ms
0.02.183.797 I llama_perf_context_print: prompt eval time =      43.97 ms /     7 tokens (    6.28 ms per token,   159.21 tokens per second)
0.02.183.797 I llama_perf_context_print:        eval time =    1814.96 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.183.799 I llama_perf_context_print:       total time =    1862.23 ms /    70 tokens
0.02.184.193 I ggml_metal_free: deallocating

real	0m2.497s
user	0m0.140s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.719 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.046.479 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.436 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.440 I llama_model_loader: - type  f32:  194 tensors
0.00.055.440 I llama_model_loader: - type  f16:   98 tensors
0.00.055.441 I print_info: file format = GGUF V3 (latest)
0.00.055.442 I print_info: file type   = all F32 (guessed)
0.00.055.443 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.506 I load: special tokens cache size = 25
0.00.075.703 I load: token to piece cache size = 0.2984 MB
0.00.075.718 I print_info: arch             = gptneox
0.00.075.719 I print_info: vocab_only       = 0
0.00.075.720 I print_info: n_ctx_train      = 2048
0.00.075.720 I print_info: n_embd           = 2048
0.00.075.720 I print_info: n_layer          = 24
0.00.075.724 I print_info: n_head           = 16
0.00.075.725 I print_info: n_head_kv        = 16
0.00.075.725 I print_info: n_rot            = 32
0.00.075.725 I print_info: n_swa            = 0
0.00.075.725 I print_info: is_swa_any       = 0
0.00.075.726 I print_info: n_embd_head_k    = 128
0.00.075.726 I print_info: n_embd_head_v    = 128
0.00.075.727 I print_info: n_gqa            = 1
0.00.075.727 I print_info: n_embd_k_gqa     = 2048
0.00.075.737 I print_info: n_embd_v_gqa     = 2048
0.00.075.738 I print_info: f_norm_eps       = 1.0e-05
0.00.075.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.740 I print_info: f_logit_scale    = 0.0e+00
0.00.075.741 I print_info: f_attn_scale     = 0.0e+00
0.00.075.741 I print_info: n_ff             = 8192
0.00.075.741 I print_info: n_expert         = 0
0.00.075.742 I print_info: n_expert_used    = 0
0.00.075.742 I print_info: causal attn      = 1
0.00.075.744 I print_info: pooling type     = 0
0.00.075.744 I print_info: rope type        = 2
0.00.075.744 I print_info: rope scaling     = linear
0.00.075.744 I print_info: freq_base_train  = 10000.0
0.00.075.745 I print_info: freq_scale_train = 1
0.00.075.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.745 I print_info: rope_finetuned   = unknown
0.00.075.745 I print_info: ssm_d_conv       = 0
0.00.075.746 I print_info: ssm_d_inner      = 0
0.00.075.746 I print_info: ssm_d_state      = 0
0.00.075.746 I print_info: ssm_dt_rank      = 0
0.00.075.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.746 I print_info: model type       = 1.4B
0.00.075.746 I print_info: model params     = 1.41 B
0.00.075.747 I print_info: general.name     = 1.4B
0.00.075.747 I print_info: vocab type       = BPE
0.00.075.747 I print_info: n_vocab          = 50304
0.00.075.748 I print_info: n_merges         = 50009
0.00.075.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.749 I print_info: LF token         = 187 'Ċ'
0.00.075.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.749 I print_info: max token length = 1024
0.00.075.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.487.914 I load_tensors: offloading 24 repeating layers to GPU
0.01.487.917 I load_tensors: offloading output layer to GPU
0.01.487.917 I load_tensors: offloaded 25/25 layers to GPU
0.01.487.945 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.487.947 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.488.803 I llama_context: constructing llama_context
0.01.488.804 I llama_context: n_seq_max     = 1
0.01.488.804 I llama_context: n_ctx         = 128
0.01.488.804 I llama_context: n_ctx_per_seq = 128
0.01.488.805 I llama_context: n_batch       = 128
0.01.488.805 I llama_context: n_ubatch      = 128
0.01.488.805 I llama_context: causal_attn   = 1
0.01.488.805 I llama_context: flash_attn    = 0
0.01.488.806 I llama_context: freq_base     = 10000.0
0.01.488.806 I llama_context: freq_scale    = 1
0.01.488.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.488.807 I ggml_metal_init: allocating
0.01.488.863 I ggml_metal_init: found device: Apple M4
0.01.488.869 I ggml_metal_init: picking default device: Apple M4
0.01.489.822 I ggml_metal_load_library: using embedded metal library
0.01.494.381 I ggml_metal_init: GPU name:   Apple M4
0.01.494.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.494.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.494.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.494.384 I ggml_metal_init: simdgroup reduction   = true
0.01.494.384 I ggml_metal_init: simdgroup matrix mul. = true
0.01.494.384 I ggml_metal_init: has residency sets    = true
0.01.494.385 I ggml_metal_init: has bfloat            = true
0.01.494.385 I ggml_metal_init: use bfloat            = true
0.01.494.385 I ggml_metal_init: hasUnifiedMemory      = true
0.01.494.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.510.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.511.268 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.512.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.517.058 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.517.059 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.517.059 I llama_context: graph nodes  = 1063
0.01.517.059 I llama_context: graph splits = 2
0.01.517.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.517.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.115 I 
0.01.551.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.551.166 I perplexity: tokenizing the input ..
0.01.555.577 I perplexity: tokenization took 4.41 ms
0.01.555.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.431 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.677.747 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.677.767 I llama_perf_context_print:        load time =    1529.27 ms
0.01.677.769 I llama_perf_context_print: prompt eval time =     119.59 ms /   128 tokens (    0.93 ms per token,  1070.31 tokens per second)
0.01.677.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.677.775 I llama_perf_context_print:       total time =     126.66 ms /   129 tokens
0.01.678.670 I ggml_metal_free: deallocating

real	0m1.902s
user	0m0.111s
sys	0m0.306s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.572 I llama_model_loader: - type  f32:  194 tensors
0.00.035.573 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.574 I print_info: file format = GGUF V3 (latest)
0.00.035.574 I print_info: file type   = Q8_0
0.00.035.575 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.564 I load: special tokens cache size = 25
0.00.051.814 I load: token to piece cache size = 0.2984 MB
0.00.051.832 I print_info: arch             = gptneox
0.00.051.833 I print_info: vocab_only       = 0
0.00.051.834 I print_info: n_ctx_train      = 2048
0.00.051.834 I print_info: n_embd           = 2048
0.00.051.834 I print_info: n_layer          = 24
0.00.051.840 I print_info: n_head           = 16
0.00.051.840 I print_info: n_head_kv        = 16
0.00.051.841 I print_info: n_rot            = 32
0.00.051.841 I print_info: n_swa            = 0
0.00.051.841 I print_info: is_swa_any       = 0
0.00.051.841 I print_info: n_embd_head_k    = 128
0.00.051.842 I print_info: n_embd_head_v    = 128
0.00.051.842 I print_info: n_gqa            = 1
0.00.051.843 I print_info: n_embd_k_gqa     = 2048
0.00.051.853 I print_info: n_embd_v_gqa     = 2048
0.00.051.854 I print_info: f_norm_eps       = 1.0e-05
0.00.051.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.855 I print_info: f_logit_scale    = 0.0e+00
0.00.051.855 I print_info: f_attn_scale     = 0.0e+00
0.00.051.855 I print_info: n_ff             = 8192
0.00.051.856 I print_info: n_expert         = 0
0.00.051.856 I print_info: n_expert_used    = 0
0.00.051.856 I print_info: causal attn      = 1
0.00.051.856 I print_info: pooling type     = 0
0.00.051.856 I print_info: rope type        = 2
0.00.051.856 I print_info: rope scaling     = linear
0.00.051.858 I print_info: freq_base_train  = 10000.0
0.00.051.858 I print_info: freq_scale_train = 1
0.00.051.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.859 I print_info: rope_finetuned   = unknown
0.00.051.859 I print_info: ssm_d_conv       = 0
0.00.051.859 I print_info: ssm_d_inner      = 0
0.00.051.859 I print_info: ssm_d_state      = 0
0.00.051.859 I print_info: ssm_dt_rank      = 0
0.00.051.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.861 I print_info: model type       = 1.4B
0.00.051.861 I print_info: model params     = 1.41 B
0.00.051.862 I print_info: general.name     = 1.4B
0.00.051.862 I print_info: vocab type       = BPE
0.00.051.863 I print_info: n_vocab          = 50304
0.00.051.863 I print_info: n_merges         = 50009
0.00.051.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.864 I print_info: LF token         = 187 'Ċ'
0.00.051.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.865 I print_info: max token length = 1024
0.00.051.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.818 I load_tensors: offloading 24 repeating layers to GPU
0.01.111.823 I load_tensors: offloading output layer to GPU
0.01.111.824 I load_tensors: offloaded 25/25 layers to GPU
0.01.111.839 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.111.840 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.112.696 I llama_context: constructing llama_context
0.01.112.698 I llama_context: n_seq_max     = 1
0.01.112.698 I llama_context: n_ctx         = 2048
0.01.112.699 I llama_context: n_ctx_per_seq = 2048
0.01.112.699 I llama_context: n_batch       = 2048
0.01.112.699 I llama_context: n_ubatch      = 512
0.01.112.700 I llama_context: causal_attn   = 1
0.01.112.700 I llama_context: flash_attn    = 0
0.01.112.701 I llama_context: freq_base     = 10000.0
0.01.112.701 I llama_context: freq_scale    = 1
0.01.112.702 I ggml_metal_init: allocating
0.01.112.713 I ggml_metal_init: found device: Apple M4
0.01.112.720 I ggml_metal_init: picking default device: Apple M4
0.01.113.893 I ggml_metal_load_library: using embedded metal library
0.01.120.608 I ggml_metal_init: GPU name:   Apple M4
0.01.120.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.120.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.120.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.120.613 I ggml_metal_init: simdgroup reduction   = true
0.01.120.613 I ggml_metal_init: simdgroup matrix mul. = true
0.01.120.613 I ggml_metal_init: has residency sets    = true
0.01.120.614 I ggml_metal_init: has bfloat            = true
0.01.120.614 I ggml_metal_init: use bfloat            = true
0.01.120.614 I ggml_metal_init: hasUnifiedMemory      = true
0.01.120.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.142.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.182.492 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.201.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.209.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.209.048 I llama_context: graph nodes  = 1063
0.01.209.048 I llama_context: graph splits = 2
0.01.209.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.209.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.209.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.823 I main: llama threadpool init, n_threads = 4
0.01.265.852 I 
0.01.265.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.265.864 I 
0.01.266.026 I sampler seed: 1234
0.01.266.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.266.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.266.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.266.076 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.367.129 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.02.367.130 I llama_perf_context_print:        load time =    1255.27 ms
0.02.367.130 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.97 tokens per second)
0.02.367.131 I llama_perf_context_print:        eval time =    1049.99 ms /    63 runs   (   16.67 ms per token,    60.00 tokens per second)
0.02.367.131 I llama_perf_context_print:       total time =    1102.03 ms /    70 tokens
0.02.367.486 I ggml_metal_free: deallocating

real	0m2.385s
user	0m0.117s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.845 I llama_model_loader: - type  f32:  194 tensors
0.00.035.845 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.846 I print_info: file format = GGUF V3 (latest)
0.00.035.846 I print_info: file type   = Q8_0
0.00.035.847 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.285 I load: special tokens cache size = 25
0.00.052.185 I load: token to piece cache size = 0.2984 MB
0.00.052.201 I print_info: arch             = gptneox
0.00.052.202 I print_info: vocab_only       = 0
0.00.052.202 I print_info: n_ctx_train      = 2048
0.00.052.202 I print_info: n_embd           = 2048
0.00.052.202 I print_info: n_layer          = 24
0.00.052.205 I print_info: n_head           = 16
0.00.052.206 I print_info: n_head_kv        = 16
0.00.052.206 I print_info: n_rot            = 32
0.00.052.206 I print_info: n_swa            = 0
0.00.052.207 I print_info: is_swa_any       = 0
0.00.052.207 I print_info: n_embd_head_k    = 128
0.00.052.207 I print_info: n_embd_head_v    = 128
0.00.052.208 I print_info: n_gqa            = 1
0.00.052.210 I print_info: n_embd_k_gqa     = 2048
0.00.052.220 I print_info: n_embd_v_gqa     = 2048
0.00.052.221 I print_info: f_norm_eps       = 1.0e-05
0.00.052.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.222 I print_info: f_logit_scale    = 0.0e+00
0.00.052.222 I print_info: f_attn_scale     = 0.0e+00
0.00.052.222 I print_info: n_ff             = 8192
0.00.052.222 I print_info: n_expert         = 0
0.00.052.223 I print_info: n_expert_used    = 0
0.00.052.224 I print_info: causal attn      = 1
0.00.052.224 I print_info: pooling type     = 0
0.00.052.224 I print_info: rope type        = 2
0.00.052.224 I print_info: rope scaling     = linear
0.00.052.225 I print_info: freq_base_train  = 10000.0
0.00.052.225 I print_info: freq_scale_train = 1
0.00.052.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.225 I print_info: rope_finetuned   = unknown
0.00.052.226 I print_info: ssm_d_conv       = 0
0.00.052.226 I print_info: ssm_d_inner      = 0
0.00.052.226 I print_info: ssm_d_state      = 0
0.00.052.226 I print_info: ssm_dt_rank      = 0
0.00.052.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.226 I print_info: model type       = 1.4B
0.00.052.227 I print_info: model params     = 1.41 B
0.00.052.227 I print_info: general.name     = 1.4B
0.00.052.227 I print_info: vocab type       = BPE
0.00.052.227 I print_info: n_vocab          = 50304
0.00.052.227 I print_info: n_merges         = 50009
0.00.052.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.229 I print_info: LF token         = 187 'Ċ'
0.00.052.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.229 I print_info: max token length = 1024
0.00.052.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.022 I load_tensors: offloading output layer to GPU
0.00.921.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.041 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.921.043 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.921.997 I llama_context: constructing llama_context
0.00.921.999 I llama_context: n_seq_max     = 1
0.00.922.000 I llama_context: n_ctx         = 128
0.00.922.000 I llama_context: n_ctx_per_seq = 128
0.00.922.000 I llama_context: n_batch       = 128
0.00.922.001 I llama_context: n_ubatch      = 128
0.00.922.001 I llama_context: causal_attn   = 1
0.00.922.001 I llama_context: flash_attn    = 0
0.00.922.002 I llama_context: freq_base     = 10000.0
0.00.922.002 I llama_context: freq_scale    = 1
0.00.922.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.004 I ggml_metal_init: allocating
0.00.922.022 I ggml_metal_init: found device: Apple M4
0.00.922.029 I ggml_metal_init: picking default device: Apple M4
0.00.923.057 I ggml_metal_load_library: using embedded metal library
0.00.929.846 I ggml_metal_init: GPU name:   Apple M4
0.00.929.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.850 I ggml_metal_init: simdgroup reduction   = true
0.00.929.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.851 I ggml_metal_init: has residency sets    = true
0.00.929.851 I ggml_metal_init: has bfloat            = true
0.00.929.851 I ggml_metal_init: use bfloat            = true
0.00.929.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.594 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.954.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.963.052 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.963.053 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.963.053 I llama_context: graph nodes  = 1063
0.00.963.053 I llama_context: graph splits = 2
0.00.963.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.090 I 
0.00.990.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.990.191 I perplexity: tokenizing the input ..
0.00.996.032 I perplexity: tokenization took 5.838 ms
0.00.996.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.982 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.124.235 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.124.244 I llama_perf_context_print:        load time =     977.41 ms
0.01.124.245 I llama_perf_context_print: prompt eval time =     126.26 ms /   128 tokens (    0.99 ms per token,  1013.81 tokens per second)
0.01.124.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.246 I llama_perf_context_print:       total time =     134.17 ms /   129 tokens
0.01.124.939 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.094s
sys	0m0.178s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.011.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.438 I llama_model_loader: - type  f32:  194 tensors
0.00.028.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.439 I print_info: file format = GGUF V3 (latest)
0.00.028.439 I print_info: file type   = Q4_0
0.00.028.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.024 I load: special tokens cache size = 25
0.00.043.455 I load: token to piece cache size = 0.2984 MB
0.00.043.470 I print_info: arch             = gptneox
0.00.043.471 I print_info: vocab_only       = 0
0.00.043.471 I print_info: n_ctx_train      = 2048
0.00.043.471 I print_info: n_embd           = 2048
0.00.043.472 I print_info: n_layer          = 24
0.00.043.476 I print_info: n_head           = 16
0.00.043.477 I print_info: n_head_kv        = 16
0.00.043.477 I print_info: n_rot            = 32
0.00.043.478 I print_info: n_swa            = 0
0.00.043.478 I print_info: is_swa_any       = 0
0.00.043.478 I print_info: n_embd_head_k    = 128
0.00.043.478 I print_info: n_embd_head_v    = 128
0.00.043.479 I print_info: n_gqa            = 1
0.00.043.480 I print_info: n_embd_k_gqa     = 2048
0.00.043.489 I print_info: n_embd_v_gqa     = 2048
0.00.043.490 I print_info: f_norm_eps       = 1.0e-05
0.00.043.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.491 I print_info: f_logit_scale    = 0.0e+00
0.00.043.491 I print_info: f_attn_scale     = 0.0e+00
0.00.043.492 I print_info: n_ff             = 8192
0.00.043.492 I print_info: n_expert         = 0
0.00.043.492 I print_info: n_expert_used    = 0
0.00.043.492 I print_info: causal attn      = 1
0.00.043.492 I print_info: pooling type     = 0
0.00.043.492 I print_info: rope type        = 2
0.00.043.492 I print_info: rope scaling     = linear
0.00.043.493 I print_info: freq_base_train  = 10000.0
0.00.043.493 I print_info: freq_scale_train = 1
0.00.043.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.494 I print_info: rope_finetuned   = unknown
0.00.043.494 I print_info: ssm_d_conv       = 0
0.00.043.494 I print_info: ssm_d_inner      = 0
0.00.043.495 I print_info: ssm_d_state      = 0
0.00.043.495 I print_info: ssm_dt_rank      = 0
0.00.043.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.495 I print_info: model type       = 1.4B
0.00.043.495 I print_info: model params     = 1.41 B
0.00.043.496 I print_info: general.name     = 1.4B
0.00.043.496 I print_info: vocab type       = BPE
0.00.043.497 I print_info: n_vocab          = 50304
0.00.043.497 I print_info: n_merges         = 50009
0.00.043.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.498 I print_info: LF token         = 187 'Ċ'
0.00.043.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.498 I print_info: max token length = 1024
0.00.043.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.448 I load_tensors: offloading output layer to GPU
0.00.603.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.486 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.487 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.099 I llama_context: constructing llama_context
0.00.605.102 I llama_context: n_seq_max     = 1
0.00.605.103 I llama_context: n_ctx         = 2048
0.00.605.104 I llama_context: n_ctx_per_seq = 2048
0.00.605.104 I llama_context: n_batch       = 2048
0.00.605.104 I llama_context: n_ubatch      = 512
0.00.605.105 I llama_context: causal_attn   = 1
0.00.605.105 I llama_context: flash_attn    = 0
0.00.605.107 I llama_context: freq_base     = 10000.0
0.00.605.108 I llama_context: freq_scale    = 1
0.00.605.110 I ggml_metal_init: allocating
0.00.605.187 I ggml_metal_init: found device: Apple M4
0.00.605.201 I ggml_metal_init: picking default device: Apple M4
0.00.606.716 I ggml_metal_load_library: using embedded metal library
0.00.613.422 I ggml_metal_init: GPU name:   Apple M4
0.00.613.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.428 I ggml_metal_init: simdgroup reduction   = true
0.00.613.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.429 I ggml_metal_init: has residency sets    = true
0.00.613.429 I ggml_metal_init: has bfloat            = true
0.00.613.430 I ggml_metal_init: use bfloat            = true
0.00.613.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.044 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.286 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.984 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.986 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.986 I llama_context: graph nodes  = 1063
0.00.703.986 I llama_context: graph splits = 2
0.00.703.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.479 I main: llama threadpool init, n_threads = 4
0.00.746.507 I 
0.00.746.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.519 I 
0.00.746.615 I sampler seed: 1234
0.00.746.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.638 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.443.157 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.443.158 I llama_perf_context_print:        load time =     734.61 ms
0.01.443.158 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.78 tokens per second)
0.01.443.159 I llama_perf_context_print:        eval time =     645.36 ms /    63 runs   (   10.24 ms per token,    97.62 tokens per second)
0.01.443.159 I llama_perf_context_print:       total time =     697.35 ms /    70 tokens
0.01.443.532 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.117s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.254 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.328 I llama_model_loader: - type  f32:  194 tensors
0.00.027.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.330 I print_info: file format = GGUF V3 (latest)
0.00.027.330 I print_info: file type   = Q4_0
0.00.027.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.288 I load: special tokens cache size = 25
0.00.041.606 I load: token to piece cache size = 0.2984 MB
0.00.041.613 I print_info: arch             = gptneox
0.00.041.613 I print_info: vocab_only       = 0
0.00.041.613 I print_info: n_ctx_train      = 2048
0.00.041.614 I print_info: n_embd           = 2048
0.00.041.614 I print_info: n_layer          = 24
0.00.041.616 I print_info: n_head           = 16
0.00.041.617 I print_info: n_head_kv        = 16
0.00.041.617 I print_info: n_rot            = 32
0.00.041.618 I print_info: n_swa            = 0
0.00.041.618 I print_info: is_swa_any       = 0
0.00.041.618 I print_info: n_embd_head_k    = 128
0.00.041.618 I print_info: n_embd_head_v    = 128
0.00.041.619 I print_info: n_gqa            = 1
0.00.041.620 I print_info: n_embd_k_gqa     = 2048
0.00.041.624 I print_info: n_embd_v_gqa     = 2048
0.00.041.624 I print_info: f_norm_eps       = 1.0e-05
0.00.041.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.625 I print_info: f_logit_scale    = 0.0e+00
0.00.041.625 I print_info: f_attn_scale     = 0.0e+00
0.00.041.626 I print_info: n_ff             = 8192
0.00.041.626 I print_info: n_expert         = 0
0.00.041.626 I print_info: n_expert_used    = 0
0.00.041.626 I print_info: causal attn      = 1
0.00.041.626 I print_info: pooling type     = 0
0.00.041.626 I print_info: rope type        = 2
0.00.041.626 I print_info: rope scaling     = linear
0.00.041.627 I print_info: freq_base_train  = 10000.0
0.00.041.627 I print_info: freq_scale_train = 1
0.00.041.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.628 I print_info: rope_finetuned   = unknown
0.00.041.628 I print_info: ssm_d_conv       = 0
0.00.041.628 I print_info: ssm_d_inner      = 0
0.00.041.628 I print_info: ssm_d_state      = 0
0.00.041.628 I print_info: ssm_dt_rank      = 0
0.00.041.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.629 I print_info: model type       = 1.4B
0.00.041.630 I print_info: model params     = 1.41 B
0.00.041.630 I print_info: general.name     = 1.4B
0.00.041.630 I print_info: vocab type       = BPE
0.00.041.631 I print_info: n_vocab          = 50304
0.00.041.631 I print_info: n_merges         = 50009
0.00.041.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.632 I print_info: LF token         = 187 'Ċ'
0.00.041.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.632 I print_info: max token length = 1024
0.00.041.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.909 I load_tensors: offloading output layer to GPU
0.00.597.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.949 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.950 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.502 I llama_context: constructing llama_context
0.00.599.506 I llama_context: n_seq_max     = 1
0.00.599.507 I llama_context: n_ctx         = 128
0.00.599.507 I llama_context: n_ctx_per_seq = 128
0.00.599.508 I llama_context: n_batch       = 128
0.00.599.508 I llama_context: n_ubatch      = 128
0.00.599.509 I llama_context: causal_attn   = 1
0.00.599.509 I llama_context: flash_attn    = 0
0.00.599.511 I llama_context: freq_base     = 10000.0
0.00.599.512 I llama_context: freq_scale    = 1
0.00.599.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.526 I ggml_metal_init: allocating
0.00.599.592 I ggml_metal_init: found device: Apple M4
0.00.599.615 I ggml_metal_init: picking default device: Apple M4
0.00.601.107 I ggml_metal_load_library: using embedded metal library
0.00.608.554 I ggml_metal_init: GPU name:   Apple M4
0.00.608.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.561 I ggml_metal_init: simdgroup reduction   = true
0.00.608.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.561 I ggml_metal_init: has residency sets    = true
0.00.608.561 I ggml_metal_init: has bfloat            = true
0.00.608.562 I ggml_metal_init: use bfloat            = true
0.00.608.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.519 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.862 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.863 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.864 I llama_context: graph nodes  = 1063
0.00.642.864 I llama_context: graph splits = 2
0.00.642.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.604 I 
0.00.667.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.685 I perplexity: tokenizing the input ..
0.00.673.399 I perplexity: tokenization took 5.71 ms
0.00.673.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.934 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.808.433 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.808.449 I llama_perf_context_print:        load time =     656.33 ms
0.00.808.452 I llama_perf_context_print: prompt eval time =     133.28 ms /   128 tokens (    1.04 ms per token,   960.35 tokens per second)
0.00.808.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.453 I llama_perf_context_print:       total time =     140.86 ms /   129 tokens
0.00.808.899 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.083s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.450 I llama_model_loader: - type  f32:  194 tensors
0.00.025.451 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.451 I print_info: file format = GGUF V3 (latest)
0.00.025.452 I print_info: file type   = Q4_1
0.00.025.453 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.581 I load: special tokens cache size = 25
0.00.039.938 I load: token to piece cache size = 0.2984 MB
0.00.039.952 I print_info: arch             = gptneox
0.00.039.953 I print_info: vocab_only       = 0
0.00.039.954 I print_info: n_ctx_train      = 2048
0.00.039.954 I print_info: n_embd           = 2048
0.00.039.954 I print_info: n_layer          = 24
0.00.039.957 I print_info: n_head           = 16
0.00.039.957 I print_info: n_head_kv        = 16
0.00.039.958 I print_info: n_rot            = 32
0.00.039.958 I print_info: n_swa            = 0
0.00.039.958 I print_info: is_swa_any       = 0
0.00.039.958 I print_info: n_embd_head_k    = 128
0.00.039.958 I print_info: n_embd_head_v    = 128
0.00.039.959 I print_info: n_gqa            = 1
0.00.039.960 I print_info: n_embd_k_gqa     = 2048
0.00.039.969 I print_info: n_embd_v_gqa     = 2048
0.00.039.969 I print_info: f_norm_eps       = 1.0e-05
0.00.039.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.970 I print_info: f_logit_scale    = 0.0e+00
0.00.039.971 I print_info: f_attn_scale     = 0.0e+00
0.00.039.971 I print_info: n_ff             = 8192
0.00.039.972 I print_info: n_expert         = 0
0.00.039.972 I print_info: n_expert_used    = 0
0.00.039.972 I print_info: causal attn      = 1
0.00.039.972 I print_info: pooling type     = 0
0.00.039.972 I print_info: rope type        = 2
0.00.039.973 I print_info: rope scaling     = linear
0.00.039.973 I print_info: freq_base_train  = 10000.0
0.00.039.973 I print_info: freq_scale_train = 1
0.00.039.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.974 I print_info: rope_finetuned   = unknown
0.00.039.974 I print_info: ssm_d_conv       = 0
0.00.039.974 I print_info: ssm_d_inner      = 0
0.00.039.974 I print_info: ssm_d_state      = 0
0.00.039.974 I print_info: ssm_dt_rank      = 0
0.00.039.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.974 I print_info: model type       = 1.4B
0.00.039.975 I print_info: model params     = 1.41 B
0.00.039.976 I print_info: general.name     = 1.4B
0.00.039.977 I print_info: vocab type       = BPE
0.00.039.977 I print_info: n_vocab          = 50304
0.00.039.977 I print_info: n_merges         = 50009
0.00.039.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: LF token         = 187 'Ċ'
0.00.039.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: max token length = 1024
0.00.039.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.752 I load_tensors: offloading output layer to GPU
0.00.642.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.779 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.794 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.006 I llama_context: constructing llama_context
0.00.644.009 I llama_context: n_seq_max     = 1
0.00.644.009 I llama_context: n_ctx         = 2048
0.00.644.010 I llama_context: n_ctx_per_seq = 2048
0.00.644.010 I llama_context: n_batch       = 2048
0.00.644.010 I llama_context: n_ubatch      = 512
0.00.644.011 I llama_context: causal_attn   = 1
0.00.644.011 I llama_context: flash_attn    = 0
0.00.644.013 I llama_context: freq_base     = 10000.0
0.00.644.014 I llama_context: freq_scale    = 1
0.00.644.016 I ggml_metal_init: allocating
0.00.644.061 I ggml_metal_init: found device: Apple M4
0.00.644.073 I ggml_metal_init: picking default device: Apple M4
0.00.645.476 I ggml_metal_load_library: using embedded metal library
0.00.653.012 I ggml_metal_init: GPU name:   Apple M4
0.00.653.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.025 I ggml_metal_init: simdgroup reduction   = true
0.00.653.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.026 I ggml_metal_init: has residency sets    = true
0.00.653.026 I ggml_metal_init: has bfloat            = true
0.00.653.026 I ggml_metal_init: use bfloat            = true
0.00.653.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.372 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.816 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.690 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.690 I llama_context: graph nodes  = 1063
0.00.739.691 I llama_context: graph splits = 2
0.00.739.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.157 I main: llama threadpool init, n_threads = 4
0.00.787.183 I 
0.00.787.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.195 I 
0.00.787.297 I sampler seed: 1234
0.00.787.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.318 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.526.436 I llama_perf_sampler_print:    sampling time =       0.97 ms /    71 runs   (    0.01 ms per token, 72820.51 tokens per second)
0.01.526.437 I llama_perf_context_print:        load time =     777.72 ms
0.01.526.438 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.37 tokens per second)
0.01.526.441 I llama_perf_context_print:        eval time =     688.34 ms /    63 runs   (   10.93 ms per token,    91.52 tokens per second)
0.01.526.441 I llama_perf_context_print:       total time =     739.96 ms /    70 tokens
0.01.526.806 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.117s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.274 I llama_model_loader: - type  f32:  194 tensors
0.00.025.274 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.275 I print_info: file format = GGUF V3 (latest)
0.00.025.275 I print_info: file type   = Q4_1
0.00.025.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.194 I load: special tokens cache size = 25
0.00.039.790 I load: token to piece cache size = 0.2984 MB
0.00.039.800 I print_info: arch             = gptneox
0.00.039.801 I print_info: vocab_only       = 0
0.00.039.801 I print_info: n_ctx_train      = 2048
0.00.039.802 I print_info: n_embd           = 2048
0.00.039.802 I print_info: n_layer          = 24
0.00.039.804 I print_info: n_head           = 16
0.00.039.805 I print_info: n_head_kv        = 16
0.00.039.805 I print_info: n_rot            = 32
0.00.039.805 I print_info: n_swa            = 0
0.00.039.806 I print_info: is_swa_any       = 0
0.00.039.806 I print_info: n_embd_head_k    = 128
0.00.039.806 I print_info: n_embd_head_v    = 128
0.00.039.807 I print_info: n_gqa            = 1
0.00.039.807 I print_info: n_embd_k_gqa     = 2048
0.00.039.818 I print_info: n_embd_v_gqa     = 2048
0.00.039.819 I print_info: f_norm_eps       = 1.0e-05
0.00.039.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.819 I print_info: f_logit_scale    = 0.0e+00
0.00.039.820 I print_info: f_attn_scale     = 0.0e+00
0.00.039.820 I print_info: n_ff             = 8192
0.00.039.820 I print_info: n_expert         = 0
0.00.039.821 I print_info: n_expert_used    = 0
0.00.039.821 I print_info: causal attn      = 1
0.00.039.821 I print_info: pooling type     = 0
0.00.039.821 I print_info: rope type        = 2
0.00.039.821 I print_info: rope scaling     = linear
0.00.039.821 I print_info: freq_base_train  = 10000.0
0.00.039.822 I print_info: freq_scale_train = 1
0.00.039.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.822 I print_info: rope_finetuned   = unknown
0.00.039.822 I print_info: ssm_d_conv       = 0
0.00.039.822 I print_info: ssm_d_inner      = 0
0.00.039.822 I print_info: ssm_d_state      = 0
0.00.039.824 I print_info: ssm_dt_rank      = 0
0.00.039.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.824 I print_info: model type       = 1.4B
0.00.039.824 I print_info: model params     = 1.41 B
0.00.039.825 I print_info: general.name     = 1.4B
0.00.039.825 I print_info: vocab type       = BPE
0.00.039.826 I print_info: n_vocab          = 50304
0.00.039.826 I print_info: n_merges         = 50009
0.00.039.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: LF token         = 187 'Ċ'
0.00.039.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.827 I print_info: max token length = 1024
0.00.039.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.278 I load_tensors: offloading output layer to GPU
0.00.636.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.311 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.314 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.948 I llama_context: constructing llama_context
0.00.637.952 I llama_context: n_seq_max     = 1
0.00.637.952 I llama_context: n_ctx         = 128
0.00.637.953 I llama_context: n_ctx_per_seq = 128
0.00.637.953 I llama_context: n_batch       = 128
0.00.637.954 I llama_context: n_ubatch      = 128
0.00.637.954 I llama_context: causal_attn   = 1
0.00.637.954 I llama_context: flash_attn    = 0
0.00.637.956 I llama_context: freq_base     = 10000.0
0.00.637.956 I llama_context: freq_scale    = 1
0.00.637.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.959 I ggml_metal_init: allocating
0.00.638.011 I ggml_metal_init: found device: Apple M4
0.00.638.023 I ggml_metal_init: picking default device: Apple M4
0.00.639.809 I ggml_metal_load_library: using embedded metal library
0.00.647.776 I ggml_metal_init: GPU name:   Apple M4
0.00.647.781 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.783 I ggml_metal_init: simdgroup reduction   = true
0.00.647.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.784 I ggml_metal_init: has residency sets    = true
0.00.647.784 I ggml_metal_init: has bfloat            = true
0.00.647.784 I ggml_metal_init: use bfloat            = true
0.00.647.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.471 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.674.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.905 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.906 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.682.906 I llama_context: graph nodes  = 1063
0.00.682.907 I llama_context: graph splits = 2
0.00.682.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.148 I 
0.00.710.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.236 I perplexity: tokenizing the input ..
0.00.716.997 I perplexity: tokenization took 6.758 ms
0.00.717.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.979 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.854.440 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.854.461 I llama_perf_context_print:        load time =     701.12 ms
0.00.854.462 I llama_perf_context_print: prompt eval time =     135.11 ms /   128 tokens (    1.06 ms per token,   947.35 tokens per second)
0.00.854.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.463 I llama_perf_context_print:       total time =     144.32 ms /   129 tokens
0.00.855.425 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.087s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.719 I llama_model_loader: - type  f32:  194 tensors
0.00.027.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.721 I print_info: file format = GGUF V3 (latest)
0.00.027.721 I print_info: file type   = Q5_0
0.00.027.722 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.034 I load: special tokens cache size = 25
0.00.042.356 I load: token to piece cache size = 0.2984 MB
0.00.042.370 I print_info: arch             = gptneox
0.00.042.371 I print_info: vocab_only       = 0
0.00.042.372 I print_info: n_ctx_train      = 2048
0.00.042.372 I print_info: n_embd           = 2048
0.00.042.372 I print_info: n_layer          = 24
0.00.042.375 I print_info: n_head           = 16
0.00.042.376 I print_info: n_head_kv        = 16
0.00.042.376 I print_info: n_rot            = 32
0.00.042.376 I print_info: n_swa            = 0
0.00.042.376 I print_info: is_swa_any       = 0
0.00.042.377 I print_info: n_embd_head_k    = 128
0.00.042.377 I print_info: n_embd_head_v    = 128
0.00.042.377 I print_info: n_gqa            = 1
0.00.042.378 I print_info: n_embd_k_gqa     = 2048
0.00.042.388 I print_info: n_embd_v_gqa     = 2048
0.00.042.388 I print_info: f_norm_eps       = 1.0e-05
0.00.042.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.389 I print_info: f_logit_scale    = 0.0e+00
0.00.042.389 I print_info: f_attn_scale     = 0.0e+00
0.00.042.390 I print_info: n_ff             = 8192
0.00.042.390 I print_info: n_expert         = 0
0.00.042.390 I print_info: n_expert_used    = 0
0.00.042.390 I print_info: causal attn      = 1
0.00.042.390 I print_info: pooling type     = 0
0.00.042.391 I print_info: rope type        = 2
0.00.042.391 I print_info: rope scaling     = linear
0.00.042.391 I print_info: freq_base_train  = 10000.0
0.00.042.391 I print_info: freq_scale_train = 1
0.00.042.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.392 I print_info: rope_finetuned   = unknown
0.00.042.392 I print_info: ssm_d_conv       = 0
0.00.042.392 I print_info: ssm_d_inner      = 0
0.00.042.392 I print_info: ssm_d_state      = 0
0.00.042.392 I print_info: ssm_dt_rank      = 0
0.00.042.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.393 I print_info: model type       = 1.4B
0.00.042.394 I print_info: model params     = 1.41 B
0.00.042.394 I print_info: general.name     = 1.4B
0.00.042.394 I print_info: vocab type       = BPE
0.00.042.395 I print_info: n_vocab          = 50304
0.00.042.396 I print_info: n_merges         = 50009
0.00.042.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: LF token         = 187 'Ċ'
0.00.042.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.398 I print_info: max token length = 1024
0.00.042.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.381 I load_tensors: offloading output layer to GPU
0.00.687.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.417 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.418 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.865 I llama_context: constructing llama_context
0.00.688.868 I llama_context: n_seq_max     = 1
0.00.688.869 I llama_context: n_ctx         = 2048
0.00.688.870 I llama_context: n_ctx_per_seq = 2048
0.00.688.870 I llama_context: n_batch       = 2048
0.00.688.870 I llama_context: n_ubatch      = 512
0.00.688.871 I llama_context: causal_attn   = 1
0.00.688.871 I llama_context: flash_attn    = 0
0.00.688.873 I llama_context: freq_base     = 10000.0
0.00.688.874 I llama_context: freq_scale    = 1
0.00.688.876 I ggml_metal_init: allocating
0.00.688.949 I ggml_metal_init: found device: Apple M4
0.00.688.962 I ggml_metal_init: picking default device: Apple M4
0.00.690.538 I ggml_metal_load_library: using embedded metal library
0.00.698.344 I ggml_metal_init: GPU name:   Apple M4
0.00.698.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.351 I ggml_metal_init: simdgroup reduction   = true
0.00.698.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.352 I ggml_metal_init: has residency sets    = true
0.00.698.352 I ggml_metal_init: has bfloat            = true
0.00.698.352 I ggml_metal_init: use bfloat            = true
0.00.698.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.774.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.642 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.642 I llama_context: graph nodes  = 1063
0.00.780.643 I llama_context: graph splits = 2
0.00.780.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.521 I main: llama threadpool init, n_threads = 4
0.00.825.550 I 
0.00.825.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.563 I 
0.00.825.668 I sampler seed: 1234
0.00.825.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.700 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.636.785 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.636.785 I llama_perf_context_print:        load time =     814.01 ms
0.01.636.786 I llama_perf_context_print: prompt eval time =      53.28 ms /     7 tokens (    7.61 ms per token,   131.38 tokens per second)
0.01.636.786 I llama_perf_context_print:        eval time =     755.93 ms /    63 runs   (   12.00 ms per token,    83.34 tokens per second)
0.01.636.787 I llama_perf_context_print:       total time =     811.95 ms /    70 tokens
0.01.637.143 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.118s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.635 I llama_model_loader: - type  f32:  194 tensors
0.00.026.635 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.636 I print_info: file format = GGUF V3 (latest)
0.00.026.636 I print_info: file type   = Q5_0
0.00.026.637 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.536 I load: special tokens cache size = 25
0.00.041.003 I load: token to piece cache size = 0.2984 MB
0.00.041.012 I print_info: arch             = gptneox
0.00.041.013 I print_info: vocab_only       = 0
0.00.041.013 I print_info: n_ctx_train      = 2048
0.00.041.014 I print_info: n_embd           = 2048
0.00.041.014 I print_info: n_layer          = 24
0.00.041.016 I print_info: n_head           = 16
0.00.041.017 I print_info: n_head_kv        = 16
0.00.041.017 I print_info: n_rot            = 32
0.00.041.017 I print_info: n_swa            = 0
0.00.041.018 I print_info: is_swa_any       = 0
0.00.041.018 I print_info: n_embd_head_k    = 128
0.00.041.018 I print_info: n_embd_head_v    = 128
0.00.041.019 I print_info: n_gqa            = 1
0.00.041.019 I print_info: n_embd_k_gqa     = 2048
0.00.041.024 I print_info: n_embd_v_gqa     = 2048
0.00.041.025 I print_info: f_norm_eps       = 1.0e-05
0.00.041.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.026 I print_info: f_logit_scale    = 0.0e+00
0.00.041.026 I print_info: f_attn_scale     = 0.0e+00
0.00.041.027 I print_info: n_ff             = 8192
0.00.041.027 I print_info: n_expert         = 0
0.00.041.027 I print_info: n_expert_used    = 0
0.00.041.027 I print_info: causal attn      = 1
0.00.041.027 I print_info: pooling type     = 0
0.00.041.027 I print_info: rope type        = 2
0.00.041.027 I print_info: rope scaling     = linear
0.00.041.028 I print_info: freq_base_train  = 10000.0
0.00.041.028 I print_info: freq_scale_train = 1
0.00.041.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.028 I print_info: rope_finetuned   = unknown
0.00.041.028 I print_info: ssm_d_conv       = 0
0.00.041.028 I print_info: ssm_d_inner      = 0
0.00.041.029 I print_info: ssm_d_state      = 0
0.00.041.030 I print_info: ssm_dt_rank      = 0
0.00.041.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.030 I print_info: model type       = 1.4B
0.00.041.030 I print_info: model params     = 1.41 B
0.00.041.030 I print_info: general.name     = 1.4B
0.00.041.031 I print_info: vocab type       = BPE
0.00.041.031 I print_info: n_vocab          = 50304
0.00.041.031 I print_info: n_merges         = 50009
0.00.041.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.033 I print_info: LF token         = 187 'Ċ'
0.00.041.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: max token length = 1024
0.00.041.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.158 I load_tensors: offloading output layer to GPU
0.00.679.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.196 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.197 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.957 I llama_context: constructing llama_context
0.00.680.962 I llama_context: n_seq_max     = 1
0.00.680.963 I llama_context: n_ctx         = 128
0.00.680.963 I llama_context: n_ctx_per_seq = 128
0.00.680.964 I llama_context: n_batch       = 128
0.00.680.964 I llama_context: n_ubatch      = 128
0.00.680.964 I llama_context: causal_attn   = 1
0.00.680.965 I llama_context: flash_attn    = 0
0.00.680.966 I llama_context: freq_base     = 10000.0
0.00.680.967 I llama_context: freq_scale    = 1
0.00.680.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.969 I ggml_metal_init: allocating
0.00.681.055 I ggml_metal_init: found device: Apple M4
0.00.681.070 I ggml_metal_init: picking default device: Apple M4
0.00.683.038 I ggml_metal_load_library: using embedded metal library
0.00.691.160 I ggml_metal_init: GPU name:   Apple M4
0.00.691.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.166 I ggml_metal_init: simdgroup reduction   = true
0.00.691.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.167 I ggml_metal_init: has residency sets    = true
0.00.691.167 I ggml_metal_init: has bfloat            = true
0.00.691.167 I ggml_metal_init: use bfloat            = true
0.00.691.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.506 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.716.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.614 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.725.614 I llama_context: graph nodes  = 1063
0.00.725.615 I llama_context: graph splits = 2
0.00.725.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.012 I 
0.00.756.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.096 I perplexity: tokenizing the input ..
0.00.762.895 I perplexity: tokenization took 6.796 ms
0.00.762.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.334 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.911.573 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.911.596 I llama_perf_context_print:        load time =     745.22 ms
0.00.911.597 I llama_perf_context_print: prompt eval time =     146.81 ms /   128 tokens (    1.15 ms per token,   871.86 tokens per second)
0.00.911.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.599 I llama_perf_context_print:       total time =     155.59 ms /   129 tokens
0.00.912.650 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.085s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.761 I llama_model_loader: - type  f32:  194 tensors
0.00.025.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.762 I print_info: file format = GGUF V3 (latest)
0.00.025.763 I print_info: file type   = Q5_1
0.00.025.765 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.659 I load: special tokens cache size = 25
0.00.040.078 I load: token to piece cache size = 0.2984 MB
0.00.040.085 I print_info: arch             = gptneox
0.00.040.085 I print_info: vocab_only       = 0
0.00.040.085 I print_info: n_ctx_train      = 2048
0.00.040.086 I print_info: n_embd           = 2048
0.00.040.086 I print_info: n_layer          = 24
0.00.040.088 I print_info: n_head           = 16
0.00.040.089 I print_info: n_head_kv        = 16
0.00.040.089 I print_info: n_rot            = 32
0.00.040.089 I print_info: n_swa            = 0
0.00.040.089 I print_info: is_swa_any       = 0
0.00.040.090 I print_info: n_embd_head_k    = 128
0.00.040.090 I print_info: n_embd_head_v    = 128
0.00.040.090 I print_info: n_gqa            = 1
0.00.040.091 I print_info: n_embd_k_gqa     = 2048
0.00.040.095 I print_info: n_embd_v_gqa     = 2048
0.00.040.095 I print_info: f_norm_eps       = 1.0e-05
0.00.040.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.096 I print_info: f_logit_scale    = 0.0e+00
0.00.040.096 I print_info: f_attn_scale     = 0.0e+00
0.00.040.097 I print_info: n_ff             = 8192
0.00.040.097 I print_info: n_expert         = 0
0.00.040.097 I print_info: n_expert_used    = 0
0.00.040.099 I print_info: causal attn      = 1
0.00.040.100 I print_info: pooling type     = 0
0.00.040.100 I print_info: rope type        = 2
0.00.040.100 I print_info: rope scaling     = linear
0.00.040.100 I print_info: freq_base_train  = 10000.0
0.00.040.101 I print_info: freq_scale_train = 1
0.00.040.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.101 I print_info: rope_finetuned   = unknown
0.00.040.101 I print_info: ssm_d_conv       = 0
0.00.040.101 I print_info: ssm_d_inner      = 0
0.00.040.102 I print_info: ssm_d_state      = 0
0.00.040.102 I print_info: ssm_dt_rank      = 0
0.00.040.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.102 I print_info: model type       = 1.4B
0.00.040.103 I print_info: model params     = 1.41 B
0.00.040.104 I print_info: general.name     = 1.4B
0.00.040.104 I print_info: vocab type       = BPE
0.00.040.104 I print_info: n_vocab          = 50304
0.00.040.104 I print_info: n_merges         = 50009
0.00.040.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.105 I print_info: LF token         = 187 'Ċ'
0.00.040.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.106 I print_info: max token length = 1024
0.00.040.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.868 I load_tensors: offloading output layer to GPU
0.00.624.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.903 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.624.905 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.552 I llama_context: constructing llama_context
0.00.626.557 I llama_context: n_seq_max     = 1
0.00.626.557 I llama_context: n_ctx         = 2048
0.00.626.558 I llama_context: n_ctx_per_seq = 2048
0.00.626.558 I llama_context: n_batch       = 2048
0.00.626.559 I llama_context: n_ubatch      = 512
0.00.626.559 I llama_context: causal_attn   = 1
0.00.626.559 I llama_context: flash_attn    = 0
0.00.626.562 I llama_context: freq_base     = 10000.0
0.00.626.562 I llama_context: freq_scale    = 1
0.00.626.573 I ggml_metal_init: allocating
0.00.626.672 I ggml_metal_init: found device: Apple M4
0.00.626.686 I ggml_metal_init: picking default device: Apple M4
0.00.628.287 I ggml_metal_load_library: using embedded metal library
0.00.636.214 I ggml_metal_init: GPU name:   Apple M4
0.00.636.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.221 I ggml_metal_init: simdgroup reduction   = true
0.00.636.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.221 I ggml_metal_init: has residency sets    = true
0.00.636.222 I ggml_metal_init: has bfloat            = true
0.00.636.222 I ggml_metal_init: use bfloat            = true
0.00.636.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.513 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.216 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.217 I llama_context: graph nodes  = 1063
0.00.719.217 I llama_context: graph splits = 2
0.00.719.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.629 I main: llama threadpool init, n_threads = 4
0.00.760.658 I 
0.00.760.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.669 I 
0.00.760.781 I sampler seed: 1234
0.00.760.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.808 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.605.848 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.605.848 I llama_perf_context_print:        load time =     750.89 ms
0.01.605.849 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.04 tokens per second)
0.01.605.850 I llama_perf_context_print:        eval time =     801.09 ms /    63 runs   (   12.72 ms per token,    78.64 tokens per second)
0.01.605.850 I llama_perf_context_print:       total time =     845.88 ms /    70 tokens
0.01.606.200 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.116s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.755 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.241 I llama_model_loader: - type  f32:  194 tensors
0.00.024.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.242 I print_info: file format = GGUF V3 (latest)
0.00.024.242 I print_info: file type   = Q5_1
0.00.024.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.111 I load: special tokens cache size = 25
0.00.038.562 I load: token to piece cache size = 0.2984 MB
0.00.038.576 I print_info: arch             = gptneox
0.00.038.577 I print_info: vocab_only       = 0
0.00.038.577 I print_info: n_ctx_train      = 2048
0.00.038.577 I print_info: n_embd           = 2048
0.00.038.578 I print_info: n_layer          = 24
0.00.038.580 I print_info: n_head           = 16
0.00.038.580 I print_info: n_head_kv        = 16
0.00.038.581 I print_info: n_rot            = 32
0.00.038.581 I print_info: n_swa            = 0
0.00.038.581 I print_info: is_swa_any       = 0
0.00.038.581 I print_info: n_embd_head_k    = 128
0.00.038.581 I print_info: n_embd_head_v    = 128
0.00.038.582 I print_info: n_gqa            = 1
0.00.038.583 I print_info: n_embd_k_gqa     = 2048
0.00.038.592 I print_info: n_embd_v_gqa     = 2048
0.00.038.592 I print_info: f_norm_eps       = 1.0e-05
0.00.038.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.593 I print_info: f_logit_scale    = 0.0e+00
0.00.038.594 I print_info: f_attn_scale     = 0.0e+00
0.00.038.595 I print_info: n_ff             = 8192
0.00.038.595 I print_info: n_expert         = 0
0.00.038.595 I print_info: n_expert_used    = 0
0.00.038.595 I print_info: causal attn      = 1
0.00.038.595 I print_info: pooling type     = 0
0.00.038.595 I print_info: rope type        = 2
0.00.038.597 I print_info: rope scaling     = linear
0.00.038.597 I print_info: freq_base_train  = 10000.0
0.00.038.597 I print_info: freq_scale_train = 1
0.00.038.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.598 I print_info: rope_finetuned   = unknown
0.00.038.598 I print_info: ssm_d_conv       = 0
0.00.038.598 I print_info: ssm_d_inner      = 0
0.00.038.598 I print_info: ssm_d_state      = 0
0.00.038.598 I print_info: ssm_dt_rank      = 0
0.00.038.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.598 I print_info: model type       = 1.4B
0.00.038.599 I print_info: model params     = 1.41 B
0.00.038.602 I print_info: general.name     = 1.4B
0.00.038.602 I print_info: vocab type       = BPE
0.00.038.602 I print_info: n_vocab          = 50304
0.00.038.603 I print_info: n_merges         = 50009
0.00.038.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: LF token         = 187 'Ċ'
0.00.038.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: max token length = 1024
0.00.038.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.717 I load_tensors: offloading output layer to GPU
0.00.622.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.751 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.752 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.379 I llama_context: constructing llama_context
0.00.624.383 I llama_context: n_seq_max     = 1
0.00.624.384 I llama_context: n_ctx         = 128
0.00.624.384 I llama_context: n_ctx_per_seq = 128
0.00.624.385 I llama_context: n_batch       = 128
0.00.624.385 I llama_context: n_ubatch      = 128
0.00.624.385 I llama_context: causal_attn   = 1
0.00.624.386 I llama_context: flash_attn    = 0
0.00.624.388 I llama_context: freq_base     = 10000.0
0.00.624.388 I llama_context: freq_scale    = 1
0.00.624.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.393 I ggml_metal_init: allocating
0.00.624.471 I ggml_metal_init: found device: Apple M4
0.00.624.485 I ggml_metal_init: picking default device: Apple M4
0.00.625.755 I ggml_metal_load_library: using embedded metal library
0.00.633.399 I ggml_metal_init: GPU name:   Apple M4
0.00.633.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.405 I ggml_metal_init: simdgroup reduction   = true
0.00.633.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.406 I ggml_metal_init: has residency sets    = true
0.00.633.406 I ggml_metal_init: has bfloat            = true
0.00.633.406 I ggml_metal_init: use bfloat            = true
0.00.633.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.889 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.658.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.304 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.305 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.305 I llama_context: graph nodes  = 1063
0.00.667.306 I llama_context: graph splits = 2
0.00.667.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.606 I 
0.00.695.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.643 I perplexity: tokenizing the input ..
0.00.701.399 I perplexity: tokenization took 5.752 ms
0.00.701.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.827 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.850.149 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.850.171 I llama_perf_context_print:        load time =     686.84 ms
0.00.850.174 I llama_perf_context_print: prompt eval time =     146.53 ms /   128 tokens (    1.14 ms per token,   873.51 tokens per second)
0.00.850.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.176 I llama_perf_context_print:       total time =     154.57 ms /   129 tokens
0.00.851.079 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.084s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.011.581 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.435 I llama_model_loader: - type  f32:  194 tensors
0.00.027.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.436 I print_info: file format = GGUF V3 (latest)
0.00.027.437 I print_info: file type   = Q2_K - Medium
0.00.027.438 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.526 I load: special tokens cache size = 25
0.00.041.989 I load: token to piece cache size = 0.2984 MB
0.00.042.003 I print_info: arch             = gptneox
0.00.042.005 I print_info: vocab_only       = 0
0.00.042.005 I print_info: n_ctx_train      = 2048
0.00.042.005 I print_info: n_embd           = 2048
0.00.042.005 I print_info: n_layer          = 24
0.00.042.008 I print_info: n_head           = 16
0.00.042.009 I print_info: n_head_kv        = 16
0.00.042.009 I print_info: n_rot            = 32
0.00.042.009 I print_info: n_swa            = 0
0.00.042.010 I print_info: is_swa_any       = 0
0.00.042.010 I print_info: n_embd_head_k    = 128
0.00.042.011 I print_info: n_embd_head_v    = 128
0.00.042.012 I print_info: n_gqa            = 1
0.00.042.013 I print_info: n_embd_k_gqa     = 2048
0.00.042.022 I print_info: n_embd_v_gqa     = 2048
0.00.042.022 I print_info: f_norm_eps       = 1.0e-05
0.00.042.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.023 I print_info: f_logit_scale    = 0.0e+00
0.00.042.023 I print_info: f_attn_scale     = 0.0e+00
0.00.042.025 I print_info: n_ff             = 8192
0.00.042.025 I print_info: n_expert         = 0
0.00.042.025 I print_info: n_expert_used    = 0
0.00.042.025 I print_info: causal attn      = 1
0.00.042.025 I print_info: pooling type     = 0
0.00.042.025 I print_info: rope type        = 2
0.00.042.026 I print_info: rope scaling     = linear
0.00.042.026 I print_info: freq_base_train  = 10000.0
0.00.042.027 I print_info: freq_scale_train = 1
0.00.042.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.027 I print_info: rope_finetuned   = unknown
0.00.042.027 I print_info: ssm_d_conv       = 0
0.00.042.027 I print_info: ssm_d_inner      = 0
0.00.042.027 I print_info: ssm_d_state      = 0
0.00.042.027 I print_info: ssm_dt_rank      = 0
0.00.042.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.028 I print_info: model type       = 1.4B
0.00.042.028 I print_info: model params     = 1.41 B
0.00.042.028 I print_info: general.name     = 1.4B
0.00.042.029 I print_info: vocab type       = BPE
0.00.042.029 I print_info: n_vocab          = 50304
0.00.042.029 I print_info: n_merges         = 50009
0.00.042.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.030 I print_info: LF token         = 187 'Ċ'
0.00.042.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.030 I print_info: max token length = 1024
0.00.042.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.211 I load_tensors: offloading output layer to GPU
0.00.352.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.242 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.243 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.708 I llama_context: constructing llama_context
0.00.353.713 I llama_context: n_seq_max     = 1
0.00.353.714 I llama_context: n_ctx         = 2048
0.00.353.714 I llama_context: n_ctx_per_seq = 2048
0.00.353.714 I llama_context: n_batch       = 2048
0.00.353.715 I llama_context: n_ubatch      = 512
0.00.353.715 I llama_context: causal_attn   = 1
0.00.353.715 I llama_context: flash_attn    = 0
0.00.353.716 I llama_context: freq_base     = 10000.0
0.00.353.717 I llama_context: freq_scale    = 1
0.00.353.720 I ggml_metal_init: allocating
0.00.353.791 I ggml_metal_init: found device: Apple M4
0.00.353.810 I ggml_metal_init: picking default device: Apple M4
0.00.355.317 I ggml_metal_load_library: using embedded metal library
0.00.362.009 I ggml_metal_init: GPU name:   Apple M4
0.00.362.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.027 I ggml_metal_init: simdgroup reduction   = true
0.00.362.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.028 I ggml_metal_init: has residency sets    = true
0.00.362.028 I ggml_metal_init: has bfloat            = true
0.00.362.028 I ggml_metal_init: use bfloat            = true
0.00.362.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.185 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.446.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.454.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.454.946 I llama_context: graph nodes  = 1063
0.00.454.947 I llama_context: graph splits = 2
0.00.454.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.105 I main: llama threadpool init, n_threads = 4
0.00.510.139 I 
0.00.510.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.159 I 
0.00.510.344 I sampler seed: 1234
0.00.510.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.359 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.118.780 I llama_perf_sampler_print:    sampling time =       1.00 ms /    71 runs   (    0.01 ms per token, 70717.13 tokens per second)
0.01.118.781 I llama_perf_context_print:        load time =     497.86 ms
0.01.118.781 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.82 tokens per second)
0.01.118.782 I llama_perf_context_print:        eval time =     562.09 ms /    63 runs   (    8.92 ms per token,   112.08 tokens per second)
0.01.118.782 I llama_perf_context_print:       total time =     609.34 ms /    70 tokens
0.01.119.141 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.119s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.331 I llama_model_loader: - type  f32:  194 tensors
0.00.027.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.332 I print_info: file format = GGUF V3 (latest)
0.00.027.332 I print_info: file type   = Q2_K - Medium
0.00.027.333 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.295 I load: special tokens cache size = 25
0.00.041.575 I load: token to piece cache size = 0.2984 MB
0.00.041.591 I print_info: arch             = gptneox
0.00.041.592 I print_info: vocab_only       = 0
0.00.041.593 I print_info: n_ctx_train      = 2048
0.00.041.593 I print_info: n_embd           = 2048
0.00.041.593 I print_info: n_layer          = 24
0.00.041.596 I print_info: n_head           = 16
0.00.041.597 I print_info: n_head_kv        = 16
0.00.041.597 I print_info: n_rot            = 32
0.00.041.597 I print_info: n_swa            = 0
0.00.041.597 I print_info: is_swa_any       = 0
0.00.041.597 I print_info: n_embd_head_k    = 128
0.00.041.599 I print_info: n_embd_head_v    = 128
0.00.041.600 I print_info: n_gqa            = 1
0.00.041.601 I print_info: n_embd_k_gqa     = 2048
0.00.041.610 I print_info: n_embd_v_gqa     = 2048
0.00.041.611 I print_info: f_norm_eps       = 1.0e-05
0.00.041.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.611 I print_info: f_logit_scale    = 0.0e+00
0.00.041.611 I print_info: f_attn_scale     = 0.0e+00
0.00.041.612 I print_info: n_ff             = 8192
0.00.041.612 I print_info: n_expert         = 0
0.00.041.612 I print_info: n_expert_used    = 0
0.00.041.612 I print_info: causal attn      = 1
0.00.041.613 I print_info: pooling type     = 0
0.00.041.613 I print_info: rope type        = 2
0.00.041.613 I print_info: rope scaling     = linear
0.00.041.613 I print_info: freq_base_train  = 10000.0
0.00.041.613 I print_info: freq_scale_train = 1
0.00.041.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.614 I print_info: rope_finetuned   = unknown
0.00.041.614 I print_info: ssm_d_conv       = 0
0.00.041.615 I print_info: ssm_d_inner      = 0
0.00.041.615 I print_info: ssm_d_state      = 0
0.00.041.615 I print_info: ssm_dt_rank      = 0
0.00.041.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.615 I print_info: model type       = 1.4B
0.00.041.615 I print_info: model params     = 1.41 B
0.00.041.616 I print_info: general.name     = 1.4B
0.00.041.616 I print_info: vocab type       = BPE
0.00.041.616 I print_info: n_vocab          = 50304
0.00.041.616 I print_info: n_merges         = 50009
0.00.041.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.617 I print_info: LF token         = 187 'Ċ'
0.00.041.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.618 I print_info: max token length = 1024
0.00.041.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.221 I load_tensors: offloading output layer to GPU
0.00.353.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.249 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.250 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.428 I llama_context: constructing llama_context
0.00.354.431 I llama_context: n_seq_max     = 1
0.00.354.431 I llama_context: n_ctx         = 128
0.00.354.432 I llama_context: n_ctx_per_seq = 128
0.00.354.432 I llama_context: n_batch       = 128
0.00.354.432 I llama_context: n_ubatch      = 128
0.00.354.433 I llama_context: causal_attn   = 1
0.00.354.433 I llama_context: flash_attn    = 0
0.00.354.434 I llama_context: freq_base     = 10000.0
0.00.354.435 I llama_context: freq_scale    = 1
0.00.354.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.439 I ggml_metal_init: allocating
0.00.354.531 I ggml_metal_init: found device: Apple M4
0.00.354.546 I ggml_metal_init: picking default device: Apple M4
0.00.356.441 I ggml_metal_load_library: using embedded metal library
0.00.363.814 I ggml_metal_init: GPU name:   Apple M4
0.00.363.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.827 I ggml_metal_init: simdgroup reduction   = true
0.00.363.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.828 I ggml_metal_init: has residency sets    = true
0.00.363.828 I ggml_metal_init: has bfloat            = true
0.00.363.828 I ggml_metal_init: use bfloat            = true
0.00.363.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.184 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.394.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.706 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.402.707 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.402.708 I llama_context: graph nodes  = 1063
0.00.402.708 I llama_context: graph splits = 2
0.00.402.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.782 I 
0.00.427.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.427.866 I perplexity: tokenizing the input ..
0.00.434.036 I perplexity: tokenization took 6.168 ms
0.00.434.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.565.930 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.567.698 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.567.722 I llama_perf_context_print:        load time =     416.08 ms
0.00.567.724 I llama_perf_context_print: prompt eval time =     131.50 ms /   128 tokens (    1.03 ms per token,   973.36 tokens per second)
0.00.567.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.567.725 I llama_perf_context_print:       total time =     139.95 ms /   129 tokens
0.00.568.646 I ggml_metal_free: deallocating

real	0m0.586s
user	0m0.087s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.541 I llama_model_loader: - type  f32:  194 tensors
0.00.025.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.543 I print_info: file format = GGUF V3 (latest)
0.00.025.544 I print_info: file type   = Q3_K - Medium
0.00.025.544 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.507 I load: special tokens cache size = 25
0.00.039.812 I load: token to piece cache size = 0.2984 MB
0.00.039.822 I print_info: arch             = gptneox
0.00.039.823 I print_info: vocab_only       = 0
0.00.039.823 I print_info: n_ctx_train      = 2048
0.00.039.823 I print_info: n_embd           = 2048
0.00.039.824 I print_info: n_layer          = 24
0.00.039.826 I print_info: n_head           = 16
0.00.039.827 I print_info: n_head_kv        = 16
0.00.039.827 I print_info: n_rot            = 32
0.00.039.827 I print_info: n_swa            = 0
0.00.039.827 I print_info: is_swa_any       = 0
0.00.039.832 I print_info: n_embd_head_k    = 128
0.00.039.832 I print_info: n_embd_head_v    = 128
0.00.039.833 I print_info: n_gqa            = 1
0.00.039.833 I print_info: n_embd_k_gqa     = 2048
0.00.039.838 I print_info: n_embd_v_gqa     = 2048
0.00.039.839 I print_info: f_norm_eps       = 1.0e-05
0.00.039.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.840 I print_info: f_logit_scale    = 0.0e+00
0.00.039.840 I print_info: f_attn_scale     = 0.0e+00
0.00.039.841 I print_info: n_ff             = 8192
0.00.039.841 I print_info: n_expert         = 0
0.00.039.841 I print_info: n_expert_used    = 0
0.00.039.841 I print_info: causal attn      = 1
0.00.039.842 I print_info: pooling type     = 0
0.00.039.843 I print_info: rope type        = 2
0.00.039.843 I print_info: rope scaling     = linear
0.00.039.843 I print_info: freq_base_train  = 10000.0
0.00.039.843 I print_info: freq_scale_train = 1
0.00.039.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.844 I print_info: rope_finetuned   = unknown
0.00.039.844 I print_info: ssm_d_conv       = 0
0.00.039.844 I print_info: ssm_d_inner      = 0
0.00.039.844 I print_info: ssm_d_state      = 0
0.00.039.844 I print_info: ssm_dt_rank      = 0
0.00.039.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.844 I print_info: model type       = 1.4B
0.00.039.845 I print_info: model params     = 1.41 B
0.00.039.845 I print_info: general.name     = 1.4B
0.00.039.845 I print_info: vocab type       = BPE
0.00.039.845 I print_info: n_vocab          = 50304
0.00.039.846 I print_info: n_merges         = 50009
0.00.039.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: LF token         = 187 'Ċ'
0.00.039.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.847 I print_info: max token length = 1024
0.00.039.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.463 I load_tensors: offloading output layer to GPU
0.00.452.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.492 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.493 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.688 I llama_context: constructing llama_context
0.00.453.691 I llama_context: n_seq_max     = 1
0.00.453.691 I llama_context: n_ctx         = 2048
0.00.453.692 I llama_context: n_ctx_per_seq = 2048
0.00.453.692 I llama_context: n_batch       = 2048
0.00.453.693 I llama_context: n_ubatch      = 512
0.00.453.693 I llama_context: causal_attn   = 1
0.00.453.693 I llama_context: flash_attn    = 0
0.00.453.695 I llama_context: freq_base     = 10000.0
0.00.453.695 I llama_context: freq_scale    = 1
0.00.453.697 I ggml_metal_init: allocating
0.00.453.766 I ggml_metal_init: found device: Apple M4
0.00.453.779 I ggml_metal_init: picking default device: Apple M4
0.00.455.325 I ggml_metal_load_library: using embedded metal library
0.00.463.060 I ggml_metal_init: GPU name:   Apple M4
0.00.463.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.065 I ggml_metal_init: simdgroup reduction   = true
0.00.463.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.066 I ggml_metal_init: has residency sets    = true
0.00.463.066 I ggml_metal_init: has bfloat            = true
0.00.463.066 I ggml_metal_init: use bfloat            = true
0.00.463.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.952 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.540.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.103 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.104 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.105 I llama_context: graph nodes  = 1063
0.00.548.105 I llama_context: graph splits = 2
0.00.548.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.331 I main: llama threadpool init, n_threads = 4
0.00.603.358 I 
0.00.603.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.369 I 
0.00.603.521 I sampler seed: 1234
0.00.603.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.565 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.304.463 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66479.40 tokens per second)
0.01.304.464 I llama_perf_context_print:        load time =     593.67 ms
0.01.304.465 I llama_perf_context_print: prompt eval time =      47.60 ms /     7 tokens (    6.80 ms per token,   147.07 tokens per second)
0.01.304.465 I llama_perf_context_print:        eval time =     651.53 ms /    63 runs   (   10.34 ms per token,    96.69 tokens per second)
0.01.304.466 I llama_perf_context_print:       total time =     701.82 ms /    70 tokens
0.01.304.818 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.116s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.036 I llama_model_loader: - type  f32:  194 tensors
0.00.025.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.036 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.037 I print_info: file format = GGUF V3 (latest)
0.00.025.038 I print_info: file type   = Q3_K - Medium
0.00.025.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.009 I load: special tokens cache size = 25
0.00.039.303 I load: token to piece cache size = 0.2984 MB
0.00.039.318 I print_info: arch             = gptneox
0.00.039.319 I print_info: vocab_only       = 0
0.00.039.319 I print_info: n_ctx_train      = 2048
0.00.039.319 I print_info: n_embd           = 2048
0.00.039.320 I print_info: n_layer          = 24
0.00.039.322 I print_info: n_head           = 16
0.00.039.323 I print_info: n_head_kv        = 16
0.00.039.323 I print_info: n_rot            = 32
0.00.039.323 I print_info: n_swa            = 0
0.00.039.323 I print_info: is_swa_any       = 0
0.00.039.323 I print_info: n_embd_head_k    = 128
0.00.039.324 I print_info: n_embd_head_v    = 128
0.00.039.324 I print_info: n_gqa            = 1
0.00.039.325 I print_info: n_embd_k_gqa     = 2048
0.00.039.334 I print_info: n_embd_v_gqa     = 2048
0.00.039.335 I print_info: f_norm_eps       = 1.0e-05
0.00.039.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.336 I print_info: f_logit_scale    = 0.0e+00
0.00.039.336 I print_info: f_attn_scale     = 0.0e+00
0.00.039.336 I print_info: n_ff             = 8192
0.00.039.336 I print_info: n_expert         = 0
0.00.039.337 I print_info: n_expert_used    = 0
0.00.039.337 I print_info: causal attn      = 1
0.00.039.337 I print_info: pooling type     = 0
0.00.039.337 I print_info: rope type        = 2
0.00.039.337 I print_info: rope scaling     = linear
0.00.039.337 I print_info: freq_base_train  = 10000.0
0.00.039.338 I print_info: freq_scale_train = 1
0.00.039.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.338 I print_info: rope_finetuned   = unknown
0.00.039.338 I print_info: ssm_d_conv       = 0
0.00.039.338 I print_info: ssm_d_inner      = 0
0.00.039.338 I print_info: ssm_d_state      = 0
0.00.039.338 I print_info: ssm_dt_rank      = 0
0.00.039.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.340 I print_info: model type       = 1.4B
0.00.039.340 I print_info: model params     = 1.41 B
0.00.039.340 I print_info: general.name     = 1.4B
0.00.039.341 I print_info: vocab type       = BPE
0.00.039.341 I print_info: n_vocab          = 50304
0.00.039.342 I print_info: n_merges         = 50009
0.00.039.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.343 I print_info: LF token         = 187 'Ċ'
0.00.039.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.343 I print_info: max token length = 1024
0.00.039.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.620 I load_tensors: offloading output layer to GPU
0.00.439.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.655 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.656 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.122 I llama_context: constructing llama_context
0.00.441.128 I llama_context: n_seq_max     = 1
0.00.441.129 I llama_context: n_ctx         = 128
0.00.441.130 I llama_context: n_ctx_per_seq = 128
0.00.441.130 I llama_context: n_batch       = 128
0.00.441.130 I llama_context: n_ubatch      = 128
0.00.441.131 I llama_context: causal_attn   = 1
0.00.441.131 I llama_context: flash_attn    = 0
0.00.441.132 I llama_context: freq_base     = 10000.0
0.00.441.132 I llama_context: freq_scale    = 1
0.00.441.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.136 I ggml_metal_init: allocating
0.00.441.188 I ggml_metal_init: found device: Apple M4
0.00.441.201 I ggml_metal_init: picking default device: Apple M4
0.00.442.684 I ggml_metal_load_library: using embedded metal library
0.00.449.589 I ggml_metal_init: GPU name:   Apple M4
0.00.449.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.596 I ggml_metal_init: simdgroup reduction   = true
0.00.449.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.597 I ggml_metal_init: has residency sets    = true
0.00.449.597 I ggml_metal_init: has bfloat            = true
0.00.449.597 I ggml_metal_init: use bfloat            = true
0.00.449.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.381 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.112 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.113 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.486.114 I llama_context: graph nodes  = 1063
0.00.486.114 I llama_context: graph splits = 2
0.00.486.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.927 I 
0.00.510.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.012 I perplexity: tokenizing the input ..
0.00.516.490 I perplexity: tokenization took 5.477 ms
0.00.516.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.400 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.628 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.641 I llama_perf_context_print:        load time =     502.11 ms
0.00.648.642 I llama_perf_context_print: prompt eval time =     130.66 ms /   128 tokens (    1.02 ms per token,   979.61 tokens per second)
0.00.648.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.643 I llama_perf_context_print:       total time =     137.72 ms /   129 tokens
0.00.649.324 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.083s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.118 I llama_model_loader: - type  f32:  194 tensors
0.00.027.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.119 I print_info: file format = GGUF V3 (latest)
0.00.027.120 I print_info: file type   = Q4_K - Medium
0.00.027.120 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.999 I load: special tokens cache size = 25
0.00.041.507 I load: token to piece cache size = 0.2984 MB
0.00.041.521 I print_info: arch             = gptneox
0.00.041.522 I print_info: vocab_only       = 0
0.00.041.523 I print_info: n_ctx_train      = 2048
0.00.041.523 I print_info: n_embd           = 2048
0.00.041.523 I print_info: n_layer          = 24
0.00.041.526 I print_info: n_head           = 16
0.00.041.527 I print_info: n_head_kv        = 16
0.00.041.527 I print_info: n_rot            = 32
0.00.041.527 I print_info: n_swa            = 0
0.00.041.528 I print_info: is_swa_any       = 0
0.00.041.528 I print_info: n_embd_head_k    = 128
0.00.041.528 I print_info: n_embd_head_v    = 128
0.00.041.529 I print_info: n_gqa            = 1
0.00.041.529 I print_info: n_embd_k_gqa     = 2048
0.00.041.538 I print_info: n_embd_v_gqa     = 2048
0.00.041.539 I print_info: f_norm_eps       = 1.0e-05
0.00.041.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.540 I print_info: f_logit_scale    = 0.0e+00
0.00.041.540 I print_info: f_attn_scale     = 0.0e+00
0.00.041.540 I print_info: n_ff             = 8192
0.00.041.540 I print_info: n_expert         = 0
0.00.041.541 I print_info: n_expert_used    = 0
0.00.041.543 I print_info: causal attn      = 1
0.00.041.543 I print_info: pooling type     = 0
0.00.041.543 I print_info: rope type        = 2
0.00.041.543 I print_info: rope scaling     = linear
0.00.041.544 I print_info: freq_base_train  = 10000.0
0.00.041.544 I print_info: freq_scale_train = 1
0.00.041.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.544 I print_info: rope_finetuned   = unknown
0.00.041.545 I print_info: ssm_d_conv       = 0
0.00.041.546 I print_info: ssm_d_inner      = 0
0.00.041.546 I print_info: ssm_d_state      = 0
0.00.041.546 I print_info: ssm_dt_rank      = 0
0.00.041.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.546 I print_info: model type       = 1.4B
0.00.041.546 I print_info: model params     = 1.41 B
0.00.041.546 I print_info: general.name     = 1.4B
0.00.041.547 I print_info: vocab type       = BPE
0.00.041.547 I print_info: n_vocab          = 50304
0.00.041.547 I print_info: n_merges         = 50009
0.00.041.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.548 I print_info: LF token         = 187 'Ċ'
0.00.041.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.549 I print_info: max token length = 1024
0.00.041.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.725 I load_tensors: offloading output layer to GPU
0.00.540.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.762 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.765 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.547 I llama_context: constructing llama_context
0.00.542.555 I llama_context: n_seq_max     = 1
0.00.542.556 I llama_context: n_ctx         = 2048
0.00.542.556 I llama_context: n_ctx_per_seq = 2048
0.00.542.558 I llama_context: n_batch       = 2048
0.00.542.558 I llama_context: n_ubatch      = 512
0.00.542.571 I llama_context: causal_attn   = 1
0.00.542.572 I llama_context: flash_attn    = 0
0.00.542.574 I llama_context: freq_base     = 10000.0
0.00.542.575 I llama_context: freq_scale    = 1
0.00.542.577 I ggml_metal_init: allocating
0.00.542.654 I ggml_metal_init: found device: Apple M4
0.00.542.667 I ggml_metal_init: picking default device: Apple M4
0.00.544.213 I ggml_metal_load_library: using embedded metal library
0.00.552.273 I ggml_metal_init: GPU name:   Apple M4
0.00.552.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.280 I ggml_metal_init: simdgroup reduction   = true
0.00.552.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.280 I ggml_metal_init: has residency sets    = true
0.00.552.280 I ggml_metal_init: has bfloat            = true
0.00.552.281 I ggml_metal_init: use bfloat            = true
0.00.552.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.961 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.626.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.216 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.217 I llama_context: graph nodes  = 1063
0.00.633.217 I llama_context: graph splits = 2
0.00.633.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.646 I main: llama threadpool init, n_threads = 4
0.00.673.674 I 
0.00.673.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.686 I 
0.00.673.790 I sampler seed: 1234
0.00.673.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.804 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.573 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.428.573 I llama_perf_context_print:        load time =     662.00 ms
0.01.428.574 I llama_perf_context_print: prompt eval time =      47.52 ms /     7 tokens (    6.79 ms per token,   147.31 tokens per second)
0.01.428.575 I llama_perf_context_print:        eval time =     705.46 ms /    63 runs   (   11.20 ms per token,    89.30 tokens per second)
0.01.428.575 I llama_perf_context_print:       total time =     755.60 ms /    70 tokens
0.01.428.946 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.116s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.438 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.754 I llama_model_loader: - type  f32:  194 tensors
0.00.024.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.755 I print_info: file format = GGUF V3 (latest)
0.00.024.755 I print_info: file type   = Q4_K - Medium
0.00.024.761 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.912 I load: special tokens cache size = 25
0.00.039.352 I load: token to piece cache size = 0.2984 MB
0.00.039.366 I print_info: arch             = gptneox
0.00.039.367 I print_info: vocab_only       = 0
0.00.039.367 I print_info: n_ctx_train      = 2048
0.00.039.367 I print_info: n_embd           = 2048
0.00.039.368 I print_info: n_layer          = 24
0.00.039.371 I print_info: n_head           = 16
0.00.039.371 I print_info: n_head_kv        = 16
0.00.039.372 I print_info: n_rot            = 32
0.00.039.372 I print_info: n_swa            = 0
0.00.039.372 I print_info: is_swa_any       = 0
0.00.039.373 I print_info: n_embd_head_k    = 128
0.00.039.374 I print_info: n_embd_head_v    = 128
0.00.039.375 I print_info: n_gqa            = 1
0.00.039.376 I print_info: n_embd_k_gqa     = 2048
0.00.039.385 I print_info: n_embd_v_gqa     = 2048
0.00.039.386 I print_info: f_norm_eps       = 1.0e-05
0.00.039.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.386 I print_info: f_logit_scale    = 0.0e+00
0.00.039.386 I print_info: f_attn_scale     = 0.0e+00
0.00.039.387 I print_info: n_ff             = 8192
0.00.039.387 I print_info: n_expert         = 0
0.00.039.387 I print_info: n_expert_used    = 0
0.00.039.387 I print_info: causal attn      = 1
0.00.039.387 I print_info: pooling type     = 0
0.00.039.389 I print_info: rope type        = 2
0.00.039.389 I print_info: rope scaling     = linear
0.00.039.389 I print_info: freq_base_train  = 10000.0
0.00.039.389 I print_info: freq_scale_train = 1
0.00.039.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.390 I print_info: rope_finetuned   = unknown
0.00.039.390 I print_info: ssm_d_conv       = 0
0.00.039.390 I print_info: ssm_d_inner      = 0
0.00.039.390 I print_info: ssm_d_state      = 0
0.00.039.390 I print_info: ssm_dt_rank      = 0
0.00.039.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.390 I print_info: model type       = 1.4B
0.00.039.391 I print_info: model params     = 1.41 B
0.00.039.391 I print_info: general.name     = 1.4B
0.00.039.391 I print_info: vocab type       = BPE
0.00.039.391 I print_info: n_vocab          = 50304
0.00.039.392 I print_info: n_merges         = 50009
0.00.039.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.392 I print_info: LF token         = 187 'Ċ'
0.00.039.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.393 I print_info: max token length = 1024
0.00.039.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.688 I load_tensors: offloading output layer to GPU
0.00.537.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.725 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.727 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.545 I llama_context: constructing llama_context
0.00.539.549 I llama_context: n_seq_max     = 1
0.00.539.549 I llama_context: n_ctx         = 128
0.00.539.550 I llama_context: n_ctx_per_seq = 128
0.00.539.550 I llama_context: n_batch       = 128
0.00.539.550 I llama_context: n_ubatch      = 128
0.00.539.551 I llama_context: causal_attn   = 1
0.00.539.551 I llama_context: flash_attn    = 0
0.00.539.553 I llama_context: freq_base     = 10000.0
0.00.539.554 I llama_context: freq_scale    = 1
0.00.539.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.557 I ggml_metal_init: allocating
0.00.539.670 I ggml_metal_init: found device: Apple M4
0.00.539.683 I ggml_metal_init: picking default device: Apple M4
0.00.541.078 I ggml_metal_load_library: using embedded metal library
0.00.548.862 I ggml_metal_init: GPU name:   Apple M4
0.00.548.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.868 I ggml_metal_init: simdgroup reduction   = true
0.00.548.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.868 I ggml_metal_init: has residency sets    = true
0.00.548.869 I ggml_metal_init: has bfloat            = true
0.00.548.869 I ggml_metal_init: use bfloat            = true
0.00.548.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.023 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.573.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.623 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.625 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.625 I llama_context: graph nodes  = 1063
0.00.582.625 I llama_context: graph splits = 2
0.00.582.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.646 I 
0.00.610.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.715 I perplexity: tokenizing the input ..
0.00.615.261 I perplexity: tokenization took 4.545 ms
0.00.615.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.861 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.750.408 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.750.420 I llama_perf_context_print:        load time =     602.20 ms
0.00.750.421 I llama_perf_context_print: prompt eval time =     133.36 ms /   128 tokens (    1.04 ms per token,   959.79 tokens per second)
0.00.750.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.422 I llama_perf_context_print:       total time =     139.78 ms /   129 tokens
0.00.751.134 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.083s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.012.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.721 I llama_model_loader: - type  f32:  194 tensors
0.00.028.722 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.723 I print_info: file format = GGUF V3 (latest)
0.00.028.723 I print_info: file type   = Q5_K - Medium
0.00.028.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.904 I load: special tokens cache size = 25
0.00.043.224 I load: token to piece cache size = 0.2984 MB
0.00.043.239 I print_info: arch             = gptneox
0.00.043.241 I print_info: vocab_only       = 0
0.00.043.241 I print_info: n_ctx_train      = 2048
0.00.043.242 I print_info: n_embd           = 2048
0.00.043.242 I print_info: n_layer          = 24
0.00.043.244 I print_info: n_head           = 16
0.00.043.245 I print_info: n_head_kv        = 16
0.00.043.245 I print_info: n_rot            = 32
0.00.043.245 I print_info: n_swa            = 0
0.00.043.246 I print_info: is_swa_any       = 0
0.00.043.246 I print_info: n_embd_head_k    = 128
0.00.043.246 I print_info: n_embd_head_v    = 128
0.00.043.247 I print_info: n_gqa            = 1
0.00.043.247 I print_info: n_embd_k_gqa     = 2048
0.00.043.257 I print_info: n_embd_v_gqa     = 2048
0.00.043.257 I print_info: f_norm_eps       = 1.0e-05
0.00.043.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.258 I print_info: f_logit_scale    = 0.0e+00
0.00.043.258 I print_info: f_attn_scale     = 0.0e+00
0.00.043.259 I print_info: n_ff             = 8192
0.00.043.259 I print_info: n_expert         = 0
0.00.043.259 I print_info: n_expert_used    = 0
0.00.043.260 I print_info: causal attn      = 1
0.00.043.260 I print_info: pooling type     = 0
0.00.043.260 I print_info: rope type        = 2
0.00.043.261 I print_info: rope scaling     = linear
0.00.043.261 I print_info: freq_base_train  = 10000.0
0.00.043.261 I print_info: freq_scale_train = 1
0.00.043.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.264 I print_info: rope_finetuned   = unknown
0.00.043.264 I print_info: ssm_d_conv       = 0
0.00.043.264 I print_info: ssm_d_inner      = 0
0.00.043.264 I print_info: ssm_d_state      = 0
0.00.043.264 I print_info: ssm_dt_rank      = 0
0.00.043.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.264 I print_info: model type       = 1.4B
0.00.043.265 I print_info: model params     = 1.41 B
0.00.043.265 I print_info: general.name     = 1.4B
0.00.043.265 I print_info: vocab type       = BPE
0.00.043.266 I print_info: n_vocab          = 50304
0.00.043.266 I print_info: n_merges         = 50009
0.00.043.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.267 I print_info: LF token         = 187 'Ċ'
0.00.043.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.267 I print_info: max token length = 1024
0.00.043.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.331 I load_tensors: offloading output layer to GPU
0.00.610.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.361 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.362 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.801 I llama_context: constructing llama_context
0.00.611.804 I llama_context: n_seq_max     = 1
0.00.611.805 I llama_context: n_ctx         = 2048
0.00.611.805 I llama_context: n_ctx_per_seq = 2048
0.00.611.806 I llama_context: n_batch       = 2048
0.00.611.806 I llama_context: n_ubatch      = 512
0.00.611.806 I llama_context: causal_attn   = 1
0.00.611.807 I llama_context: flash_attn    = 0
0.00.611.809 I llama_context: freq_base     = 10000.0
0.00.611.809 I llama_context: freq_scale    = 1
0.00.611.812 I ggml_metal_init: allocating
0.00.611.862 I ggml_metal_init: found device: Apple M4
0.00.611.874 I ggml_metal_init: picking default device: Apple M4
0.00.613.262 I ggml_metal_load_library: using embedded metal library
0.00.620.431 I ggml_metal_init: GPU name:   Apple M4
0.00.620.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.439 I ggml_metal_init: simdgroup reduction   = true
0.00.620.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.440 I ggml_metal_init: has residency sets    = true
0.00.620.440 I ggml_metal_init: has bfloat            = true
0.00.620.440 I ggml_metal_init: use bfloat            = true
0.00.620.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.934 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.613 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.614 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.615 I llama_context: graph nodes  = 1063
0.00.709.615 I llama_context: graph splits = 2
0.00.709.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.452 I main: llama threadpool init, n_threads = 4
0.00.757.481 I 
0.00.757.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.495 I 
0.00.757.605 I sampler seed: 1234
0.00.757.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.689 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.383 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67490.49 tokens per second)
0.01.594.383 I llama_perf_context_print:        load time =     744.67 ms
0.01.594.384 I llama_perf_context_print: prompt eval time =      52.86 ms /     7 tokens (    7.55 ms per token,   132.44 tokens per second)
0.01.594.385 I llama_perf_context_print:        eval time =     782.09 ms /    63 runs   (   12.41 ms per token,    80.55 tokens per second)
0.01.594.385 I llama_perf_context_print:       total time =     837.61 ms /    70 tokens
0.01.594.751 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.427 I llama_model_loader: - type  f32:  194 tensors
0.00.025.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.428 I print_info: file format = GGUF V3 (latest)
0.00.025.428 I print_info: file type   = Q5_K - Medium
0.00.025.429 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.400 I load: special tokens cache size = 25
0.00.040.053 I load: token to piece cache size = 0.2984 MB
0.00.040.063 I print_info: arch             = gptneox
0.00.040.063 I print_info: vocab_only       = 0
0.00.040.063 I print_info: n_ctx_train      = 2048
0.00.040.064 I print_info: n_embd           = 2048
0.00.040.064 I print_info: n_layer          = 24
0.00.040.066 I print_info: n_head           = 16
0.00.040.067 I print_info: n_head_kv        = 16
0.00.040.067 I print_info: n_rot            = 32
0.00.040.068 I print_info: n_swa            = 0
0.00.040.068 I print_info: is_swa_any       = 0
0.00.040.068 I print_info: n_embd_head_k    = 128
0.00.040.068 I print_info: n_embd_head_v    = 128
0.00.040.069 I print_info: n_gqa            = 1
0.00.040.070 I print_info: n_embd_k_gqa     = 2048
0.00.040.074 I print_info: n_embd_v_gqa     = 2048
0.00.040.075 I print_info: f_norm_eps       = 1.0e-05
0.00.040.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.076 I print_info: f_logit_scale    = 0.0e+00
0.00.040.076 I print_info: f_attn_scale     = 0.0e+00
0.00.040.078 I print_info: n_ff             = 8192
0.00.040.078 I print_info: n_expert         = 0
0.00.040.078 I print_info: n_expert_used    = 0
0.00.040.078 I print_info: causal attn      = 1
0.00.040.078 I print_info: pooling type     = 0
0.00.040.080 I print_info: rope type        = 2
0.00.040.081 I print_info: rope scaling     = linear
0.00.040.082 I print_info: freq_base_train  = 10000.0
0.00.040.082 I print_info: freq_scale_train = 1
0.00.040.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.083 I print_info: rope_finetuned   = unknown
0.00.040.083 I print_info: ssm_d_conv       = 0
0.00.040.084 I print_info: ssm_d_inner      = 0
0.00.040.084 I print_info: ssm_d_state      = 0
0.00.040.084 I print_info: ssm_dt_rank      = 0
0.00.040.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.084 I print_info: model type       = 1.4B
0.00.040.085 I print_info: model params     = 1.41 B
0.00.040.085 I print_info: general.name     = 1.4B
0.00.040.085 I print_info: vocab type       = BPE
0.00.040.085 I print_info: n_vocab          = 50304
0.00.040.085 I print_info: n_merges         = 50009
0.00.040.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.087 I print_info: LF token         = 187 'Ċ'
0.00.040.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.088 I print_info: max token length = 1024
0.00.040.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.341 I load_tensors: offloading output layer to GPU
0.00.605.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.371 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.372 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.947 I llama_context: constructing llama_context
0.00.606.954 I llama_context: n_seq_max     = 1
0.00.606.954 I llama_context: n_ctx         = 128
0.00.606.955 I llama_context: n_ctx_per_seq = 128
0.00.606.955 I llama_context: n_batch       = 128
0.00.606.956 I llama_context: n_ubatch      = 128
0.00.606.956 I llama_context: causal_attn   = 1
0.00.606.956 I llama_context: flash_attn    = 0
0.00.606.958 I llama_context: freq_base     = 10000.0
0.00.606.958 I llama_context: freq_scale    = 1
0.00.606.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.961 I ggml_metal_init: allocating
0.00.607.009 I ggml_metal_init: found device: Apple M4
0.00.607.021 I ggml_metal_init: picking default device: Apple M4
0.00.608.592 I ggml_metal_load_library: using embedded metal library
0.00.616.266 I ggml_metal_init: GPU name:   Apple M4
0.00.616.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.272 I ggml_metal_init: simdgroup reduction   = true
0.00.616.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.272 I ggml_metal_init: has residency sets    = true
0.00.616.273 I ggml_metal_init: has bfloat            = true
0.00.616.273 I ggml_metal_init: use bfloat            = true
0.00.616.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.885 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.644 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.645 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.646 I llama_context: graph nodes  = 1063
0.00.649.646 I llama_context: graph splits = 2
0.00.649.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.986 I 
0.00.681.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.067 I perplexity: tokenizing the input ..
0.00.687.689 I perplexity: tokenization took 6.621 ms
0.00.687.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.775 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.824.928 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.824.938 I llama_perf_context_print:        load time =     671.16 ms
0.00.824.939 I llama_perf_context_print: prompt eval time =     135.84 ms /   128 tokens (    1.06 ms per token,   942.26 tokens per second)
0.00.824.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.940 I llama_perf_context_print:       total time =     143.96 ms /   129 tokens
0.00.825.602 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.084s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.817 I llama_model_loader: - type  f32:  194 tensors
0.00.025.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.818 I print_info: file format = GGUF V3 (latest)
0.00.025.818 I print_info: file type   = Q6_K
0.00.025.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.668 I load: special tokens cache size = 25
0.00.040.099 I load: token to piece cache size = 0.2984 MB
0.00.040.107 I print_info: arch             = gptneox
0.00.040.108 I print_info: vocab_only       = 0
0.00.040.109 I print_info: n_ctx_train      = 2048
0.00.040.109 I print_info: n_embd           = 2048
0.00.040.109 I print_info: n_layer          = 24
0.00.040.112 I print_info: n_head           = 16
0.00.040.112 I print_info: n_head_kv        = 16
0.00.040.113 I print_info: n_rot            = 32
0.00.040.113 I print_info: n_swa            = 0
0.00.040.113 I print_info: is_swa_any       = 0
0.00.040.113 I print_info: n_embd_head_k    = 128
0.00.040.113 I print_info: n_embd_head_v    = 128
0.00.040.114 I print_info: n_gqa            = 1
0.00.040.115 I print_info: n_embd_k_gqa     = 2048
0.00.040.119 I print_info: n_embd_v_gqa     = 2048
0.00.040.120 I print_info: f_norm_eps       = 1.0e-05
0.00.040.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.121 I print_info: f_logit_scale    = 0.0e+00
0.00.040.121 I print_info: f_attn_scale     = 0.0e+00
0.00.040.121 I print_info: n_ff             = 8192
0.00.040.122 I print_info: n_expert         = 0
0.00.040.122 I print_info: n_expert_used    = 0
0.00.040.122 I print_info: causal attn      = 1
0.00.040.122 I print_info: pooling type     = 0
0.00.040.124 I print_info: rope type        = 2
0.00.040.124 I print_info: rope scaling     = linear
0.00.040.124 I print_info: freq_base_train  = 10000.0
0.00.040.125 I print_info: freq_scale_train = 1
0.00.040.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.125 I print_info: rope_finetuned   = unknown
0.00.040.125 I print_info: ssm_d_conv       = 0
0.00.040.125 I print_info: ssm_d_inner      = 0
0.00.040.125 I print_info: ssm_d_state      = 0
0.00.040.126 I print_info: ssm_dt_rank      = 0
0.00.040.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.126 I print_info: model type       = 1.4B
0.00.040.126 I print_info: model params     = 1.41 B
0.00.040.126 I print_info: general.name     = 1.4B
0.00.040.127 I print_info: vocab type       = BPE
0.00.040.127 I print_info: n_vocab          = 50304
0.00.040.127 I print_info: n_merges         = 50009
0.00.040.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: LF token         = 187 'Ċ'
0.00.040.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: max token length = 1024
0.00.040.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.779 I load_tensors: offloading output layer to GPU
0.00.667.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.814 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.667.816 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.669.230 I llama_context: constructing llama_context
0.00.669.233 I llama_context: n_seq_max     = 1
0.00.669.234 I llama_context: n_ctx         = 2048
0.00.669.234 I llama_context: n_ctx_per_seq = 2048
0.00.669.234 I llama_context: n_batch       = 2048
0.00.669.235 I llama_context: n_ubatch      = 512
0.00.669.235 I llama_context: causal_attn   = 1
0.00.669.235 I llama_context: flash_attn    = 0
0.00.669.237 I llama_context: freq_base     = 10000.0
0.00.669.238 I llama_context: freq_scale    = 1
0.00.669.240 I ggml_metal_init: allocating
0.00.669.335 I ggml_metal_init: found device: Apple M4
0.00.669.358 I ggml_metal_init: picking default device: Apple M4
0.00.670.634 I ggml_metal_load_library: using embedded metal library
0.00.678.287 I ggml_metal_init: GPU name:   Apple M4
0.00.678.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.292 I ggml_metal_init: simdgroup reduction   = true
0.00.678.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.293 I ggml_metal_init: has residency sets    = true
0.00.678.293 I ggml_metal_init: has bfloat            = true
0.00.678.293 I ggml_metal_init: use bfloat            = true
0.00.678.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.103 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.884 I llama_context: graph nodes  = 1063
0.00.762.884 I llama_context: graph splits = 2
0.00.762.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.321 I main: llama threadpool init, n_threads = 4
0.00.816.349 I 
0.00.816.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.360 I 
0.00.816.461 I sampler seed: 1234
0.00.816.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.501 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.709.219 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.709.220 I llama_perf_context_print:        load time =     806.63 ms
0.01.709.221 I llama_perf_context_print: prompt eval time =      57.66 ms /     7 tokens (    8.24 ms per token,   121.41 tokens per second)
0.01.709.222 I llama_perf_context_print:        eval time =     833.30 ms /    63 runs   (   13.23 ms per token,    75.60 tokens per second)
0.01.709.222 I llama_perf_context_print:       total time =     893.56 ms /    70 tokens
0.01.709.579 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.116s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.586 I llama_model_loader: - type  f32:  194 tensors
0.00.024.587 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.587 I print_info: file format = GGUF V3 (latest)
0.00.024.588 I print_info: file type   = Q6_K
0.00.024.589 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.714 I load: special tokens cache size = 25
0.00.039.275 I load: token to piece cache size = 0.2984 MB
0.00.039.289 I print_info: arch             = gptneox
0.00.039.290 I print_info: vocab_only       = 0
0.00.039.290 I print_info: n_ctx_train      = 2048
0.00.039.291 I print_info: n_embd           = 2048
0.00.039.291 I print_info: n_layer          = 24
0.00.039.294 I print_info: n_head           = 16
0.00.039.294 I print_info: n_head_kv        = 16
0.00.039.295 I print_info: n_rot            = 32
0.00.039.295 I print_info: n_swa            = 0
0.00.039.295 I print_info: is_swa_any       = 0
0.00.039.295 I print_info: n_embd_head_k    = 128
0.00.039.295 I print_info: n_embd_head_v    = 128
0.00.039.296 I print_info: n_gqa            = 1
0.00.039.297 I print_info: n_embd_k_gqa     = 2048
0.00.039.306 I print_info: n_embd_v_gqa     = 2048
0.00.039.307 I print_info: f_norm_eps       = 1.0e-05
0.00.039.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.308 I print_info: f_logit_scale    = 0.0e+00
0.00.039.308 I print_info: f_attn_scale     = 0.0e+00
0.00.039.308 I print_info: n_ff             = 8192
0.00.039.308 I print_info: n_expert         = 0
0.00.039.308 I print_info: n_expert_used    = 0
0.00.039.310 I print_info: causal attn      = 1
0.00.039.310 I print_info: pooling type     = 0
0.00.039.310 I print_info: rope type        = 2
0.00.039.310 I print_info: rope scaling     = linear
0.00.039.311 I print_info: freq_base_train  = 10000.0
0.00.039.311 I print_info: freq_scale_train = 1
0.00.039.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.311 I print_info: rope_finetuned   = unknown
0.00.039.312 I print_info: ssm_d_conv       = 0
0.00.039.312 I print_info: ssm_d_inner      = 0
0.00.039.312 I print_info: ssm_d_state      = 0
0.00.039.312 I print_info: ssm_dt_rank      = 0
0.00.039.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.312 I print_info: model type       = 1.4B
0.00.039.312 I print_info: model params     = 1.41 B
0.00.039.313 I print_info: general.name     = 1.4B
0.00.039.313 I print_info: vocab type       = BPE
0.00.039.313 I print_info: n_vocab          = 50304
0.00.039.314 I print_info: n_merges         = 50009
0.00.039.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: LF token         = 187 'Ċ'
0.00.039.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.315 I print_info: max token length = 1024
0.00.039.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.463 I load_tensors: offloading output layer to GPU
0.00.632.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.499 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.501 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.161 I llama_context: constructing llama_context
0.00.634.165 I llama_context: n_seq_max     = 1
0.00.634.165 I llama_context: n_ctx         = 128
0.00.634.166 I llama_context: n_ctx_per_seq = 128
0.00.634.166 I llama_context: n_batch       = 128
0.00.634.166 I llama_context: n_ubatch      = 128
0.00.634.167 I llama_context: causal_attn   = 1
0.00.634.167 I llama_context: flash_attn    = 0
0.00.634.168 I llama_context: freq_base     = 10000.0
0.00.634.169 I llama_context: freq_scale    = 1
0.00.634.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.171 I ggml_metal_init: allocating
0.00.634.188 I ggml_metal_init: found device: Apple M4
0.00.634.196 I ggml_metal_init: picking default device: Apple M4
0.00.635.436 I ggml_metal_load_library: using embedded metal library
0.00.643.017 I ggml_metal_init: GPU name:   Apple M4
0.00.643.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.023 I ggml_metal_init: simdgroup reduction   = true
0.00.643.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.023 I ggml_metal_init: has residency sets    = true
0.00.643.024 I ggml_metal_init: has bfloat            = true
0.00.643.024 I ggml_metal_init: use bfloat            = true
0.00.643.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.150 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.668.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.453 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.454 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.455 I llama_context: graph nodes  = 1063
0.00.676.455 I llama_context: graph splits = 2
0.00.676.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.169 I 
0.00.709.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.208 I perplexity: tokenizing the input ..
0.00.714.592 I perplexity: tokenization took 5.382 ms
0.00.714.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.832 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.847.136 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.847.154 I llama_perf_context_print:        load time =     700.44 ms
0.00.847.156 I llama_perf_context_print: prompt eval time =     130.68 ms /   128 tokens (    1.02 ms per token,   979.53 tokens per second)
0.00.847.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.157 I llama_perf_context_print:       total time =     137.99 ms /   129 tokens
0.00.847.826 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.083s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.153 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.059.930 I llama_model_loader: - type  f32:  194 tensors
0.00.059.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.059.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.932 I print_info: file format = GGUF V3 (latest)
0.00.059.933 I print_info: file type   = Q4_0
0.00.059.935 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.488 I load: special tokens cache size = 25
0.00.080.994 I load: token to piece cache size = 0.2984 MB
0.00.081.009 I print_info: arch             = gptneox
0.00.081.011 I print_info: vocab_only       = 0
0.00.081.011 I print_info: n_ctx_train      = 2048
0.00.081.011 I print_info: n_embd           = 2048
0.00.081.012 I print_info: n_layer          = 24
0.00.081.016 I print_info: n_head           = 16
0.00.081.016 I print_info: n_head_kv        = 16
0.00.081.017 I print_info: n_rot            = 32
0.00.081.017 I print_info: n_swa            = 0
0.00.081.017 I print_info: is_swa_any       = 0
0.00.081.017 I print_info: n_embd_head_k    = 128
0.00.081.017 I print_info: n_embd_head_v    = 128
0.00.081.018 I print_info: n_gqa            = 1
0.00.081.019 I print_info: n_embd_k_gqa     = 2048
0.00.081.029 I print_info: n_embd_v_gqa     = 2048
0.00.081.029 I print_info: f_norm_eps       = 1.0e-05
0.00.081.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.032 I print_info: f_logit_scale    = 0.0e+00
0.00.081.032 I print_info: f_attn_scale     = 0.0e+00
0.00.081.033 I print_info: n_ff             = 8192
0.00.081.035 I print_info: n_expert         = 0
0.00.081.035 I print_info: n_expert_used    = 0
0.00.081.035 I print_info: causal attn      = 1
0.00.081.035 I print_info: pooling type     = 0
0.00.081.036 I print_info: rope type        = 2
0.00.081.036 I print_info: rope scaling     = linear
0.00.081.036 I print_info: freq_base_train  = 10000.0
0.00.081.037 I print_info: freq_scale_train = 1
0.00.081.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.037 I print_info: rope_finetuned   = unknown
0.00.081.037 I print_info: ssm_d_conv       = 0
0.00.081.037 I print_info: ssm_d_inner      = 0
0.00.081.037 I print_info: ssm_d_state      = 0
0.00.081.038 I print_info: ssm_dt_rank      = 0
0.00.081.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.038 I print_info: model type       = 1.4B
0.00.081.038 I print_info: model params     = 1.41 B
0.00.081.040 I print_info: general.name     = 1.4B
0.00.081.041 I print_info: vocab type       = BPE
0.00.081.041 I print_info: n_vocab          = 50304
0.00.081.041 I print_info: n_merges         = 50009
0.00.081.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.042 I print_info: LF token         = 187 'Ċ'
0.00.081.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.043 I print_info: max token length = 1024
0.00.081.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.405 I load_tensors: offloading output layer to GPU
0.00.648.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.447 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.448 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.742 I llama_context: constructing llama_context
0.00.649.747 I llama_context: n_seq_max     = 1
0.00.649.747 I llama_context: n_ctx         = 2048
0.00.649.748 I llama_context: n_ctx_per_seq = 2048
0.00.649.748 I llama_context: n_batch       = 2048
0.00.649.749 I llama_context: n_ubatch      = 512
0.00.649.749 I llama_context: causal_attn   = 1
0.00.649.749 I llama_context: flash_attn    = 0
0.00.649.752 I llama_context: freq_base     = 10000.0
0.00.649.755 I llama_context: freq_scale    = 1
0.00.649.757 I ggml_metal_init: allocating
0.00.649.840 I ggml_metal_init: found device: Apple M4
0.00.649.856 I ggml_metal_init: picking default device: Apple M4
0.00.651.433 I ggml_metal_load_library: using embedded metal library
0.00.658.747 I ggml_metal_init: GPU name:   Apple M4
0.00.658.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.775 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.776 I ggml_metal_init: simdgroup reduction   = true
0.00.658.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.777 I ggml_metal_init: has residency sets    = true
0.00.658.777 I ggml_metal_init: has bfloat            = true
0.00.658.777 I ggml_metal_init: use bfloat            = true
0.00.658.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.309 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.751.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.864 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.864 I llama_context: graph nodes  = 1063
0.00.758.865 I llama_context: graph splits = 2
0.00.758.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.066.156 I llama_context: constructing llama_context
0.01.066.157 I llama_context: n_seq_max     = 1
0.01.066.158 I llama_context: n_ctx         = 2048
0.01.066.158 I llama_context: n_ctx_per_seq = 2048
0.01.066.158 I llama_context: n_batch       = 2048
0.01.066.158 I llama_context: n_ubatch      = 512
0.01.066.158 I llama_context: causal_attn   = 1
0.01.066.158 I llama_context: flash_attn    = 0
0.01.066.160 I llama_context: freq_base     = 10000.0
0.01.066.160 I llama_context: freq_scale    = 1
0.01.066.161 I ggml_metal_init: allocating
0.01.066.178 I ggml_metal_init: found device: Apple M4
0.01.066.183 I ggml_metal_init: picking default device: Apple M4
0.01.066.298 I ggml_metal_init: GPU name:   Apple M4
0.01.066.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.066.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.066.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.066.300 I ggml_metal_init: simdgroup reduction   = true
0.01.066.300 I ggml_metal_init: simdgroup matrix mul. = true
0.01.066.301 I ggml_metal_init: has residency sets    = true
0.01.066.301 I ggml_metal_init: has bfloat            = true
0.01.066.301 I ggml_metal_init: use bfloat            = true
0.01.066.301 I ggml_metal_init: hasUnifiedMemory      = true
0.01.066.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.067.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.609 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.105.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.884 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.112.885 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.112.885 I llama_context: graph nodes  = 1063
0.01.112.886 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.361.013 I llama_context: constructing llama_context
0.01.361.015 I llama_context: n_seq_max     = 1
0.01.361.015 I llama_context: n_ctx         = 2048
0.01.361.015 I llama_context: n_ctx_per_seq = 2048
0.01.361.015 I llama_context: n_batch       = 2048
0.01.361.015 I llama_context: n_ubatch      = 512
0.01.361.015 I llama_context: causal_attn   = 1
0.01.361.016 I llama_context: flash_attn    = 0
0.01.361.016 I llama_context: freq_base     = 10000.0
0.01.361.017 I llama_context: freq_scale    = 1
0.01.361.017 I ggml_metal_init: allocating
0.01.361.028 I ggml_metal_init: found device: Apple M4
0.01.361.033 I ggml_metal_init: picking default device: Apple M4
0.01.361.119 I ggml_metal_init: GPU name:   Apple M4
0.01.361.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.361.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.361.120 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.361.121 I ggml_metal_init: simdgroup reduction   = true
0.01.361.121 I ggml_metal_init: simdgroup matrix mul. = true
0.01.361.121 I ggml_metal_init: has residency sets    = true
0.01.361.121 I ggml_metal_init: has bfloat            = true
0.01.361.121 I ggml_metal_init: use bfloat            = true
0.01.361.121 I ggml_metal_init: hasUnifiedMemory      = true
0.01.361.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.362.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.375.187 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.391.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.719 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.397.720 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.397.721 I llama_context: graph nodes  = 1063
0.01.397.721 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.631.901 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.836s
user	0m0.287s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5679 (aadc68b5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.443 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.505 I llama_model_loader: - type  f32:  194 tensors
0.00.026.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.507 I print_info: file format = GGUF V3 (latest)
0.00.026.507 I print_info: file type   = Q4_0
0.00.026.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.283 I load: special tokens cache size = 25
0.00.040.866 I load: token to piece cache size = 0.2984 MB
0.00.040.880 I print_info: arch             = gptneox
0.00.040.881 I print_info: vocab_only       = 0
0.00.040.881 I print_info: n_ctx_train      = 2048
0.00.040.881 I print_info: n_embd           = 2048
0.00.040.882 I print_info: n_layer          = 24
0.00.040.884 I print_info: n_head           = 16
0.00.040.885 I print_info: n_head_kv        = 16
0.00.040.885 I print_info: n_rot            = 32
0.00.040.885 I print_info: n_swa            = 0
0.00.040.885 I print_info: is_swa_any       = 0
0.00.040.887 I print_info: n_embd_head_k    = 128
0.00.040.887 I print_info: n_embd_head_v    = 128
0.00.040.888 I print_info: n_gqa            = 1
0.00.040.888 I print_info: n_embd_k_gqa     = 2048
0.00.040.898 I print_info: n_embd_v_gqa     = 2048
0.00.040.898 I print_info: f_norm_eps       = 1.0e-05
0.00.040.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.901 I print_info: f_logit_scale    = 0.0e+00
0.00.040.901 I print_info: f_attn_scale     = 0.0e+00
0.00.040.901 I print_info: n_ff             = 8192
0.00.040.901 I print_info: n_expert         = 0
0.00.040.902 I print_info: n_expert_used    = 0
0.00.040.902 I print_info: causal attn      = 1
0.00.040.902 I print_info: pooling type     = 0
0.00.040.903 I print_info: rope type        = 2
0.00.040.904 I print_info: rope scaling     = linear
0.00.040.904 I print_info: freq_base_train  = 10000.0
0.00.040.904 I print_info: freq_scale_train = 1
0.00.040.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.905 I print_info: rope_finetuned   = unknown
0.00.040.905 I print_info: ssm_d_conv       = 0
0.00.040.905 I print_info: ssm_d_inner      = 0
0.00.040.906 I print_info: ssm_d_state      = 0
0.00.040.906 I print_info: ssm_dt_rank      = 0
0.00.040.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.906 I print_info: model type       = 1.4B
0.00.040.906 I print_info: model params     = 1.41 B
0.00.040.906 I print_info: general.name     = 1.4B
0.00.040.907 I print_info: vocab type       = BPE
0.00.040.907 I print_info: n_vocab          = 50304
0.00.040.907 I print_info: n_merges         = 50009
0.00.040.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: LF token         = 187 'Ċ'
0.00.040.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.910 I print_info: max token length = 1024
0.00.040.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.433 I load_tensors: offloading output layer to GPU
0.00.052.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.445 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.446 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.835 I llama_context: constructing llama_context
0.00.052.836 I llama_context: n_seq_max     = 1
0.00.052.836 I llama_context: n_ctx         = 2048
0.00.052.836 I llama_context: n_ctx_per_seq = 2048
0.00.052.836 I llama_context: n_batch       = 2048
0.00.052.837 I llama_context: n_ubatch      = 512
0.00.052.837 I llama_context: causal_attn   = 1
0.00.052.837 I llama_context: flash_attn    = 1
0.00.052.838 I llama_context: freq_base     = 10000.0
0.00.052.838 I llama_context: freq_scale    = 1
0.00.052.838 I ggml_metal_init: allocating
0.00.052.850 I ggml_metal_init: found device: Apple M4
0.00.052.854 I ggml_metal_init: picking default device: Apple M4
0.00.053.349 I ggml_metal_load_library: using embedded metal library
0.00.056.192 I ggml_metal_init: GPU name:   Apple M4
0.00.056.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.195 I ggml_metal_init: simdgroup reduction   = true
0.00.056.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.195 I ggml_metal_init: has residency sets    = true
0.00.056.195 I ggml_metal_init: has bfloat            = true
0.00.056.195 I ggml_metal_init: use bfloat            = true
0.00.056.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.976 I llama_context: graph nodes  = 968
0.00.103.977 I llama_context: graph splits = 2
0.00.103.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.508 I llama_context: constructing llama_context
0.00.369.510 I llama_context: n_seq_max     = 1
0.00.369.510 I llama_context: n_ctx         = 2048
0.00.369.510 I llama_context: n_ctx_per_seq = 2048
0.00.369.510 I llama_context: n_batch       = 2048
0.00.369.510 I llama_context: n_ubatch      = 512
0.00.369.510 I llama_context: causal_attn   = 1
0.00.369.511 I llama_context: flash_attn    = 1
0.00.369.511 I llama_context: freq_base     = 10000.0
0.00.369.512 I llama_context: freq_scale    = 1
0.00.369.512 I ggml_metal_init: allocating
0.00.369.534 I ggml_metal_init: found device: Apple M4
0.00.369.539 I ggml_metal_init: picking default device: Apple M4
0.00.369.634 I ggml_metal_init: GPU name:   Apple M4
0.00.369.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.636 I ggml_metal_init: simdgroup reduction   = true
0.00.369.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.636 I ggml_metal_init: has residency sets    = true
0.00.369.637 I ggml_metal_init: has bfloat            = true
0.00.369.637 I ggml_metal_init: use bfloat            = true
0.00.369.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.168 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.282 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.404.283 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.404.283 I llama_context: graph nodes  = 968
0.00.404.283 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.634.385 I llama_context: constructing llama_context
0.00.634.386 I llama_context: n_seq_max     = 1
0.00.634.386 I llama_context: n_ctx         = 2048
0.00.634.387 I llama_context: n_ctx_per_seq = 2048
0.00.634.387 I llama_context: n_batch       = 2048
0.00.634.387 I llama_context: n_ubatch      = 512
0.00.634.387 I llama_context: causal_attn   = 1
0.00.634.387 I llama_context: flash_attn    = 1
0.00.634.388 I llama_context: freq_base     = 10000.0
0.00.634.388 I llama_context: freq_scale    = 1
0.00.634.389 I ggml_metal_init: allocating
0.00.634.399 I ggml_metal_init: found device: Apple M4
0.00.634.405 I ggml_metal_init: picking default device: Apple M4
0.00.634.494 I ggml_metal_init: GPU name:   Apple M4
0.00.634.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.497 I ggml_metal_init: simdgroup reduction   = true
0.00.634.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.497 I ggml_metal_init: has residency sets    = true
0.00.634.497 I ggml_metal_init: has bfloat            = true
0.00.634.497 I ggml_metal_init: use bfloat            = true
0.00.634.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.079 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.930 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.931 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.931 I llama_context: graph nodes  = 968
0.00.666.931 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.904.786 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.923s
user	0m0.219s
sys	0m0.176s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.53 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
        2.42 real         0.73 user         0.29 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.23 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
